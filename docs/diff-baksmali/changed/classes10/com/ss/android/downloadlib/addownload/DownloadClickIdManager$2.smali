## classes10/com/ss/android/downloadlib/addownload/DownloadClickIdManager$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;

    .line 100794370
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$uri:Landroid/net/Uri;

    .line 100794372
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$projection:[Ljava/lang/String;

    .line 100794374
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$selectionArgs:[Ljava/lang/String;

    .line 100794376
    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$queryCallback:Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;

    .line 100794378
    iput-object p6, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$extJson:Lorg/json/JSONObject;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$uri:Landroid/net/Uri;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$projection:[Ljava/lang/String;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$selectionArgs:[Ljava/lang/String;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$queryCallback:Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$extJson:Lorg/json/JSONObject;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 12

    .prologue
    .line 458752
    const-string v0, "throw sqlite exception "

    .line 458754
    const-string v1, "content_provider_exception_info"

    .line 458756
    const-string v2, "whether_throw_exception_in_query"

    .line 458758
    const/4 v3, 0x1

    .line 458759
    const/4 v4, 0x0

    .line 458760
    :try_start_8
    sget-object v5, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->mResolver:Landroid/content/ContentResolver;

    .line 458762
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$uri:Landroid/net/Uri;

    .line 458764
    iget-object v7, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$projection:[Ljava/lang/String;

    .line 458766
    const-string v8, "downloadUrl = ?"

    .line 458768
    iget-object v9, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$selectionArgs:[Ljava/lang/String;

    .line 458770
    const/4 v10, 0x0

    .line 458771
    invoke-static/range {v5 .. v10}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->com_ss_android_downloadlib_addownload_DownloadClickIdManager$2_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 458774
    move-result-object v5
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_17} :catch_11a
    .catch Landroid/database/SQLException; {:try_start_8 .. :try_end_17} :catch_dd
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_17} :catch_a9

    .line 458775
    const-string v6, "get_query_invalid_data"

    .line 458777
    const-string v7, "needInsertContentProvider"

    .line 458779
    if-eqz v5, :cond_85

    .line 458781
    :try_start_1d
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 458784
    move-result v8

    .line 458785
    if-eqz v8, :cond_85

    .line 458787
    sget-object v8, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458789
    sget-object v9, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->TAG:Ljava/lang/String;

    .line 458791
    const-string v10, "\u67e5\u8be2\u5230\u5f53\u524did\u5bf9\u5e94\u7684\u6570\u636e\u5b58\u5728"

    .line 458793
    invoke-virtual {v8, v9, v7, v10}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458796
    const-string v8, "packageName"

    .line 458798
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 458801
    move-result v8

    .line 458802
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458805
    move-result-object v8

    .line 458806
    const-string v9, "clickId"

    .line 458808
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 458811
    move-result v9

    .line 458812
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458815
    move-result-object v9

    .line 458816
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 458819
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458822
    move-result v5

    .line 458823
    if-nez v5, :cond_61

    .line 458825
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458828
    move-result v5

    .line 458829
    if-nez v5, :cond_61

    .line 458831
    sget-object v5, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458833
    sget-object v6, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->TAG:Ljava/lang/String;

    .line 458835
    const-string v8, "\u67e5\u8be2\u5230\u7684clickId\u548cpackageName\u90fd\u4e0d\u4e3a\u7a7a\uff0c\u4e0d\u9700\u8981\u518d\u505a\u6ce8\u5165\u64cd\u4f5c\u4e86"

    .line 458837
    invoke-virtual {v5, v6, v7, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458840
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$queryCallback:Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;

    .line 458842
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$extJson:Lorg/json/JSONObject;

    .line 458844
    invoke-interface {v5, v6}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;->onSuccess(Lorg/json/JSONObject;)V

    .line 458847
    goto/16 :goto_14b

    .line 458849
    :cond_61
    sget-object v5, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458851
    sget-object v8, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->TAG:Ljava/lang/String;

    .line 458853
    const-string v9, "\u6709\u67e5\u8be2\u5230\u5f53\u524did\u5bf9\u5e94\u7684\u6570\u636e\uff0c\u4f46\u662fclickId\u6216packageName\u4e3a\u7a7a\uff0c\u9700\u8981\u505a\u6ce8\u5165\u64cd\u4f5c"

    .line 458855
    invoke-virtual {v5, v8, v7, v9}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458858
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$extJson:Lorg/json/JSONObject;

    .line 458860
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458863
    move-result-object v7

    .line 458864
    invoke-static {v5, v6, v7}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458867
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$extJson:Lorg/json/JSONObject;

    .line 458869
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458872
    move-result-object v6

    .line 458873
    invoke-static {v5, v2, v6}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458876
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$queryCallback:Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;

    .line 458878
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$extJson:Lorg/json/JSONObject;

    .line 458880
    invoke-interface {v5, v6}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;->onFail(Lorg/json/JSONObject;)V

    .line 458883
    goto/16 :goto_14b

    .line 458885
    :cond_85
    sget-object v5, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458887
    sget-object v8, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->TAG:Ljava/lang/String;

    .line 458889
    const-string v9, "\u6ca1\u67e5\u8be2\u5230\u5f53\u524did\u5bf9\u5e94\u7684\u6570\u636e\uff0c\u9700\u8981\u505a\u6ce8\u5165\u64cd\u4f5c"

    .line 458891
    invoke-virtual {v5, v8, v7, v9}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458894
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$extJson:Lorg/json/JSONObject;

    .line 458896
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458899
    move-result-object v7

    .line 458900
    invoke-static {v5, v6, v7}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458903
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$extJson:Lorg/json/JSONObject;

    .line 458905
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458908
    move-result-object v6

    .line 458909
    invoke-static {v5, v2, v6}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458912
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$queryCallback:Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;

    .line 458914
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$extJson:Lorg/json/JSONObject;

    .line 458916
    invoke-interface {v5, v6}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;->onFail(Lorg/json/JSONObject;)V
    :try_end_a7
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_a7} :catch_11a
    .catch Landroid/database/SQLException; {:try_start_1d .. :try_end_a7} :catch_dd
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_a7} :catch_a9

    .line 458919
    goto/16 :goto_14b

    .line 458921
    :catch_a9
    move-exception v0

    .line 458922
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 458925
    move-result-object v5

    .line 458926
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458928
    const-string v7, "throw other exception "

    .line 458930
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458933
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458936
    move-result-object v7

    .line 458937
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458940
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458943
    move-result-object v6

    .line 458944
    invoke-virtual {v5, v4, v0, v6}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 458947
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$extJson:Lorg/json/JSONObject;

    .line 458949
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458952
    move-result-object v3

    .line 458953
    invoke-static {v4, v2, v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458956
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$extJson:Lorg/json/JSONObject;

    .line 458958
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458961
    move-result-object v0

    .line 458962
    invoke-static {v2, v1, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458965
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$queryCallback:Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;

    .line 458967
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$extJson:Lorg/json/JSONObject;

    .line 458969
    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;->onFail(Lorg/json/JSONObject;)V

    .line 458972
    goto :goto_14b

    .line 458973
    :catch_dd
    move-exception v5

    .line 458974
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 458977
    move-result-object v6

    .line 458978
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458980
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458983
    invoke-virtual {v5}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    .line 458986
    move-result-object v0

    .line 458987
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458990
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458993
    move-result-object v0

    .line 458994
    invoke-virtual {v6, v4, v5, v0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 458997
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$extJson:Lorg/json/JSONObject;

    .line 458999
    const-string v4, "whether_throw_sqlite_exception"

    .line 459001
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459004
    move-result-object v6

    .line 459005
    invoke-static {v0, v4, v6}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459008
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$extJson:Lorg/json/JSONObject;

    .line 459010
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459013
    move-result-object v3

    .line 459014
    invoke-static {v0, v2, v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459017
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$extJson:Lorg/json/JSONObject;

    .line 459019
    invoke-virtual {v5}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    .line 459022
    move-result-object v2

    .line 459023
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459026
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$queryCallback:Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;

    .line 459028
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$extJson:Lorg/json/JSONObject;

    .line 459030
    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;->onFail(Lorg/json/JSONObject;)V

    .line 459033
    goto :goto_14b

    .line 459034
    :catch_11a
    move-exception v5

    .line 459035
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 459038
    move-result-object v6

    .line 459039
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459041
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459044
    invoke-virtual {v5}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 459047
    move-result-object v0

    .line 459048
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459051
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459054
    move-result-object v0

    .line 459055
    invoke-virtual {v6, v4, v5, v0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 459058
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$extJson:Lorg/json/JSONObject;

    .line 459060
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459063
    move-result-object v3

    .line 459064
    invoke-static {v0, v2, v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459067
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$extJson:Lorg/json/JSONObject;

    .line 459069
    invoke-virtual {v5}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 459072
    move-result-object v2

    .line 459073
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459076
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$queryCallback:Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;

    .line 459078
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$extJson:Lorg/json/JSONObject;

    .line 459080
    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;->onFail(Lorg/json/JSONObject;)V

    .line 459083
    :goto_14b
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 12

    .prologue
    .line 458752
    const-string v0, "throw sqlite exception "

    .line 458753
    .line 458754
    const-string v1, "content_provider_exception_info"

    .line 458755
    .line 458756
    const-string v2, "whether_throw_exception_in_query"

    .line 458757
    .line 458758
    const/4 v3, 0x1

    .line 458759
    const/4 v4, 0x0

    .line 458760
    :try_start_8
    sget-object v5, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->mResolver:Landroid/content/ContentResolver;

    .line 458761
    .line 458762
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$uri:Landroid/net/Uri;

    .line 458763
    .line 458764
    iget-object v7, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$projection:[Ljava/lang/String;

    .line 458765
    .line 458766
    const-string v8, "downloadUrl = ?"

    .line 458767
    .line 458768
    iget-object v9, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$selectionArgs:[Ljava/lang/String;

    .line 458769
    .line 458770
    const/4 v10, 0x0

    .line 458771
    invoke-static/range {v5 .. v10}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->com_ss_android_downloadlib_addownload_DownloadClickIdManager$2_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v5
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_17} :catch_11a
    .catch Landroid/database/SQLException; {:try_start_8 .. :try_end_17} :catch_dd
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_17} :catch_a9

    .line 458775
    const-string v6, "get_query_invalid_data"

    .line 458776
    .line 458777
    const-string v7, "needInsertContentProvider"

    .line 458778
    .line 458779
    if-eqz v5, :cond_85

    .line 458780
    .line 458781
    :try_start_1d
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 458782
    .line 458783
    .line 458784
    move-result v8

    .line 458785
    if-eqz v8, :cond_85

    .line 458786
    .line 458787
    sget-object v8, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458788
    .line 458789
    sget-object v9, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->TAG:Ljava/lang/String;

    .line 458790
    .line 458791
    const-string v10, "\u67e5\u8be2\u5230\u5f53\u524did\u5bf9\u5e94\u7684\u6570\u636e\u5b58\u5728"

    .line 458792
    .line 458793
    invoke-virtual {v8, v9, v7, v10}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458794
    .line 458795
    .line 458796
    const-string v8, "packageName"

    .line 458797
    .line 458798
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 458799
    .line 458800
    .line 458801
    move-result v8

    .line 458802
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v8

    .line 458806
    const-string v9, "clickId"

    .line 458807
    .line 458808
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 458809
    .line 458810
    .line 458811
    move-result v9

    .line 458812
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v9

    .line 458816
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 458817
    .line 458818
    .line 458819
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458820
    .line 458821
    .line 458822
    move-result v5

    .line 458823
    if-nez v5, :cond_61

    .line 458824
    .line 458825
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458826
    .line 458827
    .line 458828
    move-result v5

    .line 458829
    if-nez v5, :cond_61

    .line 458830
    .line 458831
    sget-object v5, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458832
    .line 458833
    sget-object v6, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->TAG:Ljava/lang/String;

    .line 458834
    .line 458835
    const-string v8, "\u67e5\u8be2\u5230\u7684clickId\u548cpackageName\u90fd\u4e0d\u4e3a\u7a7a\uff0c\u4e0d\u9700\u8981\u518d\u505a\u6ce8\u5165\u64cd\u4f5c\u4e86"

    .line 458836
    .line 458837
    invoke-virtual {v5, v6, v7, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458838
    .line 458839
    .line 458840
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$queryCallback:Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;

    .line 458841
    .line 458842
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$extJson:Lorg/json/JSONObject;

    .line 458843
    .line 458844
    invoke-interface {v5, v6}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;->onSuccess(Lorg/json/JSONObject;)V

    .line 458845
    .line 458846
    .line 458847
    goto/16 :goto_14b

    .line 458848
    .line 458849
    :cond_61
    sget-object v5, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458850
    .line 458851
    sget-object v8, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->TAG:Ljava/lang/String;

    .line 458852
    .line 458853
    const-string v9, "\u6709\u67e5\u8be2\u5230\u5f53\u524did\u5bf9\u5e94\u7684\u6570\u636e\uff0c\u4f46\u662fclickId\u6216packageName\u4e3a\u7a7a\uff0c\u9700\u8981\u505a\u6ce8\u5165\u64cd\u4f5c"

    .line 458854
    .line 458855
    invoke-virtual {v5, v8, v7, v9}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458856
    .line 458857
    .line 458858
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$extJson:Lorg/json/JSONObject;

    .line 458859
    .line 458860
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v7

    .line 458864
    invoke-static {v5, v6, v7}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458865
    .line 458866
    .line 458867
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$extJson:Lorg/json/JSONObject;

    .line 458868
    .line 458869
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v6

    .line 458873
    invoke-static {v5, v2, v6}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458874
    .line 458875
    .line 458876
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$queryCallback:Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;

    .line 458877
    .line 458878
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$extJson:Lorg/json/JSONObject;

    .line 458879
    .line 458880
    invoke-interface {v5, v6}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;->onFail(Lorg/json/JSONObject;)V

    .line 458881
    .line 458882
    .line 458883
    goto/16 :goto_14b

    .line 458884
    .line 458885
    :cond_85
    sget-object v5, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458886
    .line 458887
    sget-object v8, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->TAG:Ljava/lang/String;

    .line 458888
    .line 458889
    const-string v9, "\u6ca1\u67e5\u8be2\u5230\u5f53\u524did\u5bf9\u5e94\u7684\u6570\u636e\uff0c\u9700\u8981\u505a\u6ce8\u5165\u64cd\u4f5c"

    .line 458890
    .line 458891
    invoke-virtual {v5, v8, v7, v9}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458892
    .line 458893
    .line 458894
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$extJson:Lorg/json/JSONObject;

    .line 458895
    .line 458896
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v7

    .line 458900
    invoke-static {v5, v6, v7}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458901
    .line 458902
    .line 458903
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$extJson:Lorg/json/JSONObject;

    .line 458904
    .line 458905
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v6

    .line 458909
    invoke-static {v5, v2, v6}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458910
    .line 458911
    .line 458912
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$queryCallback:Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;

    .line 458913
    .line 458914
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$extJson:Lorg/json/JSONObject;

    .line 458915
    .line 458916
    invoke-interface {v5, v6}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;->onFail(Lorg/json/JSONObject;)V
    :try_end_a7
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_a7} :catch_11a
    .catch Landroid/database/SQLException; {:try_start_1d .. :try_end_a7} :catch_dd
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_a7} :catch_a9

    .line 458917
    .line 458918
    .line 458919
    goto/16 :goto_14b

    .line 458920
    .line 458921
    :catch_a9
    move-exception v0

    .line 458922
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v5

    .line 458926
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    const-string v7, "throw other exception "

    .line 458929
    .line 458930
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458931
    .line 458932
    .line 458933
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v7

    .line 458937
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458938
    .line 458939
    .line 458940
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v6

    .line 458944
    invoke-virtual {v5, v4, v0, v6}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 458945
    .line 458946
    .line 458947
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$extJson:Lorg/json/JSONObject;

    .line 458948
    .line 458949
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v3

    .line 458953
    invoke-static {v4, v2, v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458954
    .line 458955
    .line 458956
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$extJson:Lorg/json/JSONObject;

    .line 458957
    .line 458958
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v0

    .line 458962
    invoke-static {v2, v1, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458963
    .line 458964
    .line 458965
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$queryCallback:Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;

    .line 458966
    .line 458967
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$extJson:Lorg/json/JSONObject;

    .line 458968
    .line 458969
    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;->onFail(Lorg/json/JSONObject;)V

    .line 458970
    .line 458971
    .line 458972
    goto :goto_14b

    .line 458973
    :catch_dd
    move-exception v5

    .line 458974
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v6

    .line 458978
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458979
    .line 458980
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458981
    .line 458982
    .line 458983
    invoke-virtual {v5}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v0

    .line 458987
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458988
    .line 458989
    .line 458990
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v0

    .line 458994
    invoke-virtual {v6, v4, v5, v0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 458995
    .line 458996
    .line 458997
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$extJson:Lorg/json/JSONObject;

    .line 458998
    .line 458999
    const-string v4, "whether_throw_sqlite_exception"

    .line 459000
    .line 459001
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v6

    .line 459005
    invoke-static {v0, v4, v6}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459006
    .line 459007
    .line 459008
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$extJson:Lorg/json/JSONObject;

    .line 459009
    .line 459010
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v3

    .line 459014
    invoke-static {v0, v2, v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459015
    .line 459016
    .line 459017
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$extJson:Lorg/json/JSONObject;

    .line 459018
    .line 459019
    invoke-virtual {v5}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v2

    .line 459023
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459024
    .line 459025
    .line 459026
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$queryCallback:Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;

    .line 459027
    .line 459028
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$extJson:Lorg/json/JSONObject;

    .line 459029
    .line 459030
    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;->onFail(Lorg/json/JSONObject;)V

    .line 459031
    .line 459032
    .line 459033
    goto :goto_14b

    .line 459034
    :catch_11a
    move-exception v5

    .line 459035
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v6

    .line 459039
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459040
    .line 459041
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459042
    .line 459043
    .line 459044
    invoke-virtual {v5}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v0

    .line 459048
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459049
    .line 459050
    .line 459051
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v0

    .line 459055
    invoke-virtual {v6, v4, v5, v0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 459056
    .line 459057
    .line 459058
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$extJson:Lorg/json/JSONObject;

    .line 459059
    .line 459060
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v3

    .line 459064
    invoke-static {v0, v2, v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459065
    .line 459066
    .line 459067
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$extJson:Lorg/json/JSONObject;

    .line 459068
    .line 459069
    invoke-virtual {v5}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v2

    .line 459073
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459074
    .line 459075
    .line 459076
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$queryCallback:Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;

    .line 459077
    .line 459078
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;->val$extJson:Lorg/json/JSONObject;

    .line 459079
    .line 459080
    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;->onFail(Lorg/json/JSONObject;)V

    .line 459081
    .line 459082
    .line 459083
    :goto_14b
    return-void
.end method


