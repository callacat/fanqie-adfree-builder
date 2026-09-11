## classes10/com/ss/android/downloadlib/OrderDownloader.smali
# added=0 removed=0 changed=39

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327685
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader;->requestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327690
    new-instance v0, Ljava/util/ArrayList;

    .line 327692
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327695
    iput-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader;->shelvedItems:Ljava/util/List;

    .line 327697
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327699
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327702
    iput-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader;->orderItemMap:Ljava/util/Map;

    .line 327704
    new-instance v0, Ljava/util/HashMap;

    .line 327706
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327709
    iput-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader;->apiList:Ljava/util/Map;

    .line 327711
    const-class v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 327713
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327716
    move-result-object v1

    .line 327717
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 327719
    const-string v2, "ad_order_api"

    .line 327721
    const-string v3, "https://apps.bytesfield.com/booking/detail"

    .line 327723
    if-eqz v1, :cond_36

    .line 327725
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 327728
    move-result-object v4

    .line 327729
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327732
    move-result-object v4

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v4, v3

    .line 327735
    :goto_37
    const-string v5, "ad"

    .line 327737
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    if-eqz v1, :cond_46

    .line 327742
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327749
    move-result-object v3

    .line 327750
    :cond_46
    const-string v1, "scomponent"

    .line 327752
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader;->requestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327689
    .line 327690
    new-instance v0, Ljava/util/ArrayList;

    .line 327691
    .line 327692
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader;->shelvedItems:Ljava/util/List;

    .line 327696
    .line 327697
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327698
    .line 327699
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iput-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader;->orderItemMap:Ljava/util/Map;

    .line 327703
    .line 327704
    new-instance v0, Ljava/util/HashMap;

    .line 327705
    .line 327706
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    iput-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader;->apiList:Ljava/util/Map;

    .line 327710
    .line 327711
    const-class v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 327712
    .line 327713
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 327718
    .line 327719
    const-string v2, "ad_order_api"

    .line 327720
    .line 327721
    const-string v3, "https://apps.bytesfield.com/booking/detail"

    .line 327722
    .line 327723
    if-eqz v1, :cond_36

    .line 327724
    .line 327725
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v4

    .line 327729
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v4

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v4, v3

    .line 327735
    :goto_37
    const-string v5, "ad"

    .line 327736
    .line 327737
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    if-eqz v1, :cond_46

    .line 327741
    .line 327742
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v3

    .line 327750
    :cond_46
    const-string v1, "scomponent"

    .line 327751
    .line 327752
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/OrderDownloader$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/OrderDownloader$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/android/downloadlib/OrderDownloader;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/OrderDownloader$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/android/downloadlib/OrderDownloader;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private doDownload()V
[MOD-CHANGED]
.method private doDownload()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v7, p0

    .line 458754
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458756
    const-string v1, "\u5c1d\u8bd5\u5bf9\u9884\u7ea6\u4e0b\u8f7d\u7684\u5e94\u7528\u6b63\u5f0f\u8fdb\u884c\u4e0b\u8f7d"

    .line 458758
    const-string v8, "OrderDownloader"

    .line 458760
    const-string v9, "doDownload"

    .line 458762
    invoke-virtual {v0, v8, v9, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458765
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 458768
    move-result-object v10

    .line 458769
    if-nez v10, :cond_14

    .line 458771
    return-void

    .line 458772
    :cond_14
    const-string v0, "sp_order_download"

    .line 458774
    const/4 v11, 0x0

    .line 458775
    invoke-virtual {v10, v0, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 458778
    move-result-object v0

    .line 458779
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458782
    move-result-object v12

    .line 458783
    iget-object v0, v7, Lcom/ss/android/downloadlib/OrderDownloader;->shelvedItems:Ljava/util/List;

    .line 458785
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458788
    move-result v0

    .line 458789
    const/4 v13, 0x1

    .line 458790
    sub-int/2addr v0, v13

    .line 458791
    :goto_27
    if-ltz v0, :cond_1d7

    .line 458793
    iget-object v1, v7, Lcom/ss/android/downloadlib/OrderDownloader;->shelvedItems:Ljava/util/List;

    .line 458795
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458798
    move-result-object v1

    .line 458799
    check-cast v1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

    .line 458801
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 458803
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getPackageName()Ljava/lang/String;

    .line 458806
    move-result-object v2

    .line 458807
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458809
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458811
    const-string v4, "\u904d\u5386\u4e0a\u67b6\u5e94\u7528\uff0c\u5f53\u524d\u51c6\u5907\u8981\u4e0b\u8f7d\u7684\u5305\u540d\u4e3a: "

    .line 458813
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458816
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458819
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458822
    move-result-object v3

    .line 458823
    invoke-virtual {v1, v8, v9, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458826
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458829
    move-result v1

    .line 458830
    if-nez v1, :cond_e2

    .line 458832
    add-int/lit8 v1, v0, -0x1

    .line 458834
    move v3, v1

    .line 458835
    move v1, v0

    .line 458836
    :goto_54
    if-ltz v3, :cond_df

    .line 458838
    iget-object v4, v7, Lcom/ss/android/downloadlib/OrderDownloader;->shelvedItems:Ljava/util/List;

    .line 458840
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458843
    move-result-object v4

    .line 458844
    check-cast v4, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

    .line 458846
    iget-object v4, v4, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 458848
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getPackageName()Ljava/lang/String;

    .line 458851
    move-result-object v4

    .line 458852
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458855
    move-result v5

    .line 458856
    if-eqz v5, :cond_6c

    .line 458858
    goto/16 :goto_db

    .line 458860
    :cond_6c
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458863
    move-result v4

    .line 458864
    if-eqz v4, :cond_db

    .line 458866
    iget-object v4, v7, Lcom/ss/android/downloadlib/OrderDownloader;->shelvedItems:Ljava/util/List;

    .line 458868
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458871
    move-result-object v4

    .line 458872
    check-cast v4, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

    .line 458874
    invoke-direct {v7, v4}, Lcom/ss/android/downloadlib/OrderDownloader;->getOrderTime(Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;)J

    .line 458877
    move-result-wide v4

    .line 458878
    const-wide/16 v14, 0x0

    .line 458880
    cmp-long v6, v4, v14

    .line 458882
    if-eqz v6, :cond_db

    .line 458884
    iget-object v4, v7, Lcom/ss/android/downloadlib/OrderDownloader;->shelvedItems:Ljava/util/List;

    .line 458886
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458889
    move-result-object v4

    .line 458890
    check-cast v4, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

    .line 458892
    invoke-direct {v7, v4}, Lcom/ss/android/downloadlib/OrderDownloader;->getOrderTime(Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;)J

    .line 458895
    move-result-wide v4

    .line 458896
    cmp-long v6, v4, v14

    .line 458898
    if-nez v6, :cond_95

    .line 458900
    goto :goto_db

    .line 458901
    :cond_95
    iget-object v4, v7, Lcom/ss/android/downloadlib/OrderDownloader;->shelvedItems:Ljava/util/List;

    .line 458903
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458906
    move-result-object v4

    .line 458907
    check-cast v4, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

    .line 458909
    invoke-direct {v7, v4}, Lcom/ss/android/downloadlib/OrderDownloader;->getOrderTime(Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;)J

    .line 458912
    move-result-wide v4

    .line 458913
    iget-object v6, v7, Lcom/ss/android/downloadlib/OrderDownloader;->shelvedItems:Ljava/util/List;

    .line 458915
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458918
    move-result-object v6

    .line 458919
    check-cast v6, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

    .line 458921
    invoke-direct {v7, v6}, Lcom/ss/android/downloadlib/OrderDownloader;->getOrderTime(Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;)J

    .line 458924
    move-result-wide v14

    .line 458925
    cmp-long v6, v4, v14

    .line 458927
    if-gez v6, :cond_b3

    .line 458929
    move v4, v3

    .line 458930
    goto :goto_b7

    .line 458931
    :cond_b3
    add-int/lit8 v1, v1, -0x1

    .line 458933
    move v4, v1

    .line 458934
    move v1, v3

    .line 458935
    :goto_b7
    iget-object v5, v7, Lcom/ss/android/downloadlib/OrderDownloader;->shelvedItems:Ljava/util/List;

    .line 458937
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458940
    move-result-object v5

    .line 458941
    check-cast v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

    .line 458943
    const/4 v6, 0x5

    .line 458944
    invoke-direct {v7, v5, v6}, Lcom/ss/android/downloadlib/OrderDownloader;->sendOrderDownloadCheckEvent(Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;I)V

    .line 458947
    invoke-virtual {v5}, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->getKey()Ljava/lang/String;

    .line 458950
    move-result-object v6

    .line 458951
    invoke-interface {v12, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458954
    iget-object v6, v7, Lcom/ss/android/downloadlib/OrderDownloader;->orderItemMap:Ljava/util/Map;

    .line 458956
    invoke-virtual {v5}, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->getKey()Ljava/lang/String;

    .line 458959
    move-result-object v5

    .line 458960
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458963
    iget-object v5, v7, Lcom/ss/android/downloadlib/OrderDownloader;->shelvedItems:Ljava/util/List;

    .line 458965
    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 458968
    add-int/lit8 v0, v0, -0x1

    .line 458970
    move v1, v4

    .line 458971
    :cond_db
    :goto_db
    add-int/lit8 v3, v3, -0x1

    .line 458973
    goto/16 :goto_54

    .line 458975
    :cond_df
    move v14, v0

    .line 458976
    move v0, v1

    .line 458977
    goto :goto_e3

    .line 458978
    :cond_e2
    move v14, v0

    .line 458979
    :goto_e3
    iget-object v1, v7, Lcom/ss/android/downloadlib/OrderDownloader;->shelvedItems:Ljava/util/List;

    .line 458981
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458984
    move-result-object v1

    .line 458985
    move-object v15, v1

    .line 458986
    check-cast v15, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

    .line 458988
    invoke-virtual {v15}, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->getKey()Ljava/lang/String;

    .line 458991
    move-result-object v1

    .line 458992
    invoke-interface {v12, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458995
    iget-object v1, v7, Lcom/ss/android/downloadlib/OrderDownloader;->orderItemMap:Ljava/util/Map;

    .line 458997
    invoke-virtual {v15}, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->getKey()Ljava/lang/String;

    .line 459000
    move-result-object v3

    .line 459001
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459004
    iget-object v1, v7, Lcom/ss/android/downloadlib/OrderDownloader;->shelvedItems:Ljava/util/List;

    .line 459006
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 459009
    invoke-direct {v7, v15}, Lcom/ss/android/downloadlib/OrderDownloader;->doOrderDownloadCheck(Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;)I

    .line 459012
    move-result v6

    .line 459013
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 459015
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459017
    const-string v3, "\u9884\u7ea6\u4e0b\u8f7d\u7684\u4efb\u52a1\u72b6\u6001\u4e3a:"

    .line 459019
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459022
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459025
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459028
    move-result-object v1

    .line 459029
    invoke-virtual {v0, v8, v9, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459032
    if-ne v6, v13, :cond_1c9

    .line 459034
    iget-object v0, v15, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 459036
    invoke-virtual {v0, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsOrderAndShelved(Z)V

    .line 459039
    iget-object v0, v15, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 459041
    invoke-virtual {v0, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsOrderDownload(I)V

    .line 459044
    iget-object v0, v15, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 459046
    iget-object v1, v15, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->orderId:Ljava/lang/String;

    .line 459048
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setOrderId(Ljava/lang/String;)V

    .line 459051
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 459054
    move-result-object v0

    .line 459055
    if-eqz v0, :cond_1a6

    .line 459057
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 459060
    move-result-object v0

    .line 459061
    const-string v1, "order_download_enable_taskkey"

    .line 459063
    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 459066
    move-result v0

    .line 459067
    if-ne v0, v13, :cond_1a6

    .line 459069
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 459071
    const-string v1, "\u9884\u7ea6\u4e0b\u8f7d\u573a\u666f\u5f00\u542f\u4e86taskKey\u80fd\u529b,\u9700\u8981\u4ee5taskKey\u4f5c\u4e3a\u4e0b\u8f7d\u4efb\u52a1\u7684\u552f\u4e00\u6807\u8bc6"

    .line 459073
    invoke-virtual {v0, v8, v9, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459076
    new-instance v0, Lorg/json/JSONObject;

    .line 459078
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459081
    iget-object v1, v15, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 459083
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 459086
    move-result-object v1

    .line 459087
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getFilteredDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 459090
    move-result-object v1

    .line 459091
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 459093
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459095
    const-string v5, "\u83b7\u53d6\u5230\u7684\u8fc7\u6ee4\u540e\u7684\u4e0b\u8f7d\u94fe\u63a5\u4e3a:"

    .line 459097
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459106
    move-result-object v4

    .line 459107
    invoke-virtual {v3, v8, v9, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459110
    const-string v3, "filtered_download_url"

    .line 459112
    invoke-static {v0, v3, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459115
    iget-object v1, v15, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 459117
    const/16 v3, 0x3e8

    .line 459119
    invoke-virtual {v1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setTaskKeyCallScene(I)V

    .line 459122
    iget-object v1, v15, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 459124
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setTaskKeyObject(Lorg/json/JSONObject;)V

    .line 459127
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 459129
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 459132
    invoke-virtual {v0, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableDownloadHandlerTaskKey(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 459135
    move-result-object v0

    .line 459136
    invoke-virtual {v0, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsOrderDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 459139
    move-result-object v0

    .line 459140
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 459143
    move-result-object v0

    .line 459144
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 459147
    move-result-object v1

    .line 459148
    iget-object v3, v15, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 459150
    invoke-virtual {v1, v3}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getDownloadTaskKey(Lcom/ss/android/downloadad/api/download/AdDownloadModel;)Ljava/lang/String;

    .line 459153
    move-result-object v1

    .line 459154
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 459156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459158
    const-string v5, "\u9884\u7ea6\u4e0b\u8f7d\u573a\u666f\u83b7\u53d6\u7684\u6700\u7ec8\u7684taskKey\u4e3a:"

    .line 459160
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459163
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459169
    move-result-object v4

    .line 459170
    invoke-virtual {v3, v8, v9, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459173
    goto :goto_1a9

    .line 459174
    :cond_1a6
    const/4 v0, 0x0

    .line 459175
    const-string v1, ""

    .line 459177
    :goto_1a9
    move-object/from16 v16, v0

    .line 459179
    move-object v5, v1

    .line 459180
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 459183
    move-result-object v0

    .line 459184
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getMainHandler()Landroid/os/Handler;

    .line 459187
    move-result-object v4

    .line 459188
    new-instance v3, Lcom/ss/android/downloadlib/OrderDownloader$7;

    .line 459190
    move-object v0, v3

    .line 459191
    move-object/from16 v1, p0

    .line 459193
    move-object v11, v3

    .line 459194
    move-object v3, v10

    .line 459195
    move-object v13, v4

    .line 459196
    move-object v4, v15

    .line 459197
    move-object/from16 v17, v8

    .line 459199
    move v8, v6

    .line 459200
    move-object/from16 v6, v16

    .line 459202
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/downloadlib/OrderDownloader$7;-><init>(Lcom/ss/android/downloadlib/OrderDownloader;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;Ljava/lang/String;Lcom/ss/android/downloadad/api/download/AdDownloadController;)V

    .line 459205
    invoke-virtual {v13, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459208
    goto :goto_1cc

    .line 459209
    :cond_1c9
    move-object/from16 v17, v8

    .line 459211
    move v8, v6

    .line 459212
    :goto_1cc
    invoke-direct {v7, v15, v8}, Lcom/ss/android/downloadlib/OrderDownloader;->sendOrderDownloadCheckEvent(Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;I)V

    .line 459215
    add-int/lit8 v0, v14, -0x1

    .line 459217
    move-object/from16 v8, v17

    .line 459219
    const/4 v11, 0x0

    .line 459220
    const/4 v13, 0x1

    .line 459221
    goto/16 :goto_27

    .line 459223
    :cond_1d7
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459226
    return-void
.end method

[INNER-ORIGINAL]
.method private doDownload()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v7, p0

    .line 458753
    .line 458754
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458755
    .line 458756
    const-string v1, "\u5c1d\u8bd5\u5bf9\u9884\u7ea6\u4e0b\u8f7d\u7684\u5e94\u7528\u6b63\u5f0f\u8fdb\u884c\u4e0b\u8f7d"

    .line 458757
    .line 458758
    const-string v8, "OrderDownloader"

    .line 458759
    .line 458760
    const-string v9, "doDownload"

    .line 458761
    .line 458762
    invoke-virtual {v0, v8, v9, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458763
    .line 458764
    .line 458765
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v10

    .line 458769
    if-nez v10, :cond_14

    .line 458770
    .line 458771
    return-void

    .line 458772
    :cond_14
    const-string v0, "sp_order_download"

    .line 458773
    .line 458774
    const/4 v11, 0x0

    .line 458775
    invoke-virtual {v10, v0, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v0

    .line 458779
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v12

    .line 458783
    iget-object v0, v7, Lcom/ss/android/downloadlib/OrderDownloader;->shelvedItems:Ljava/util/List;

    .line 458784
    .line 458785
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458786
    .line 458787
    .line 458788
    move-result v0

    .line 458789
    const/4 v13, 0x1

    .line 458790
    sub-int/2addr v0, v13

    .line 458791
    :goto_27
    if-ltz v0, :cond_1d7

    .line 458792
    .line 458793
    iget-object v1, v7, Lcom/ss/android/downloadlib/OrderDownloader;->shelvedItems:Ljava/util/List;

    .line 458794
    .line 458795
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v1

    .line 458799
    check-cast v1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

    .line 458800
    .line 458801
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 458802
    .line 458803
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getPackageName()Ljava/lang/String;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v2

    .line 458807
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458808
    .line 458809
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458810
    .line 458811
    const-string v4, "\u904d\u5386\u4e0a\u67b6\u5e94\u7528\uff0c\u5f53\u524d\u51c6\u5907\u8981\u4e0b\u8f7d\u7684\u5305\u540d\u4e3a: "

    .line 458812
    .line 458813
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458814
    .line 458815
    .line 458816
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458817
    .line 458818
    .line 458819
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v3

    .line 458823
    invoke-virtual {v1, v8, v9, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458824
    .line 458825
    .line 458826
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458827
    .line 458828
    .line 458829
    move-result v1

    .line 458830
    if-nez v1, :cond_e2

    .line 458831
    .line 458832
    add-int/lit8 v1, v0, -0x1

    .line 458833
    .line 458834
    move v3, v1

    .line 458835
    move v1, v0

    .line 458836
    :goto_54
    if-ltz v3, :cond_df

    .line 458837
    .line 458838
    iget-object v4, v7, Lcom/ss/android/downloadlib/OrderDownloader;->shelvedItems:Ljava/util/List;

    .line 458839
    .line 458840
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v4

    .line 458844
    check-cast v4, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

    .line 458845
    .line 458846
    iget-object v4, v4, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 458847
    .line 458848
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getPackageName()Ljava/lang/String;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v4

    .line 458852
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458853
    .line 458854
    .line 458855
    move-result v5

    .line 458856
    if-eqz v5, :cond_6c

    .line 458857
    .line 458858
    goto/16 :goto_db

    .line 458859
    .line 458860
    :cond_6c
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458861
    .line 458862
    .line 458863
    move-result v4

    .line 458864
    if-eqz v4, :cond_db

    .line 458865
    .line 458866
    iget-object v4, v7, Lcom/ss/android/downloadlib/OrderDownloader;->shelvedItems:Ljava/util/List;

    .line 458867
    .line 458868
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v4

    .line 458872
    check-cast v4, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

    .line 458873
    .line 458874
    invoke-direct {v7, v4}, Lcom/ss/android/downloadlib/OrderDownloader;->getOrderTime(Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;)J

    .line 458875
    .line 458876
    .line 458877
    move-result-wide v4

    .line 458878
    const-wide/16 v14, 0x0

    .line 458879
    .line 458880
    cmp-long v6, v4, v14

    .line 458881
    .line 458882
    if-eqz v6, :cond_db

    .line 458883
    .line 458884
    iget-object v4, v7, Lcom/ss/android/downloadlib/OrderDownloader;->shelvedItems:Ljava/util/List;

    .line 458885
    .line 458886
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v4

    .line 458890
    check-cast v4, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

    .line 458891
    .line 458892
    invoke-direct {v7, v4}, Lcom/ss/android/downloadlib/OrderDownloader;->getOrderTime(Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;)J

    .line 458893
    .line 458894
    .line 458895
    move-result-wide v4

    .line 458896
    cmp-long v6, v4, v14

    .line 458897
    .line 458898
    if-nez v6, :cond_95

    .line 458899
    .line 458900
    goto :goto_db

    .line 458901
    :cond_95
    iget-object v4, v7, Lcom/ss/android/downloadlib/OrderDownloader;->shelvedItems:Ljava/util/List;

    .line 458902
    .line 458903
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v4

    .line 458907
    check-cast v4, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

    .line 458908
    .line 458909
    invoke-direct {v7, v4}, Lcom/ss/android/downloadlib/OrderDownloader;->getOrderTime(Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;)J

    .line 458910
    .line 458911
    .line 458912
    move-result-wide v4

    .line 458913
    iget-object v6, v7, Lcom/ss/android/downloadlib/OrderDownloader;->shelvedItems:Ljava/util/List;

    .line 458914
    .line 458915
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v6

    .line 458919
    check-cast v6, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

    .line 458920
    .line 458921
    invoke-direct {v7, v6}, Lcom/ss/android/downloadlib/OrderDownloader;->getOrderTime(Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;)J

    .line 458922
    .line 458923
    .line 458924
    move-result-wide v14

    .line 458925
    cmp-long v6, v4, v14

    .line 458926
    .line 458927
    if-gez v6, :cond_b3

    .line 458928
    .line 458929
    move v4, v3

    .line 458930
    goto :goto_b7

    .line 458931
    :cond_b3
    add-int/lit8 v1, v1, -0x1

    .line 458932
    .line 458933
    move v4, v1

    .line 458934
    move v1, v3

    .line 458935
    :goto_b7
    iget-object v5, v7, Lcom/ss/android/downloadlib/OrderDownloader;->shelvedItems:Ljava/util/List;

    .line 458936
    .line 458937
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v5

    .line 458941
    check-cast v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

    .line 458942
    .line 458943
    const/4 v6, 0x5

    .line 458944
    invoke-direct {v7, v5, v6}, Lcom/ss/android/downloadlib/OrderDownloader;->sendOrderDownloadCheckEvent(Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;I)V

    .line 458945
    .line 458946
    .line 458947
    invoke-virtual {v5}, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->getKey()Ljava/lang/String;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v6

    .line 458951
    invoke-interface {v12, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458952
    .line 458953
    .line 458954
    iget-object v6, v7, Lcom/ss/android/downloadlib/OrderDownloader;->orderItemMap:Ljava/util/Map;

    .line 458955
    .line 458956
    invoke-virtual {v5}, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->getKey()Ljava/lang/String;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v5

    .line 458960
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458961
    .line 458962
    .line 458963
    iget-object v5, v7, Lcom/ss/android/downloadlib/OrderDownloader;->shelvedItems:Ljava/util/List;

    .line 458964
    .line 458965
    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 458966
    .line 458967
    .line 458968
    add-int/lit8 v0, v0, -0x1

    .line 458969
    .line 458970
    move v1, v4

    .line 458971
    :cond_db
    :goto_db
    add-int/lit8 v3, v3, -0x1

    .line 458972
    .line 458973
    goto/16 :goto_54

    .line 458974
    .line 458975
    :cond_df
    move v14, v0

    .line 458976
    move v0, v1

    .line 458977
    goto :goto_e3

    .line 458978
    :cond_e2
    move v14, v0

    .line 458979
    :goto_e3
    iget-object v1, v7, Lcom/ss/android/downloadlib/OrderDownloader;->shelvedItems:Ljava/util/List;

    .line 458980
    .line 458981
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v1

    .line 458985
    move-object v15, v1

    .line 458986
    check-cast v15, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

    .line 458987
    .line 458988
    invoke-virtual {v15}, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->getKey()Ljava/lang/String;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v1

    .line 458992
    invoke-interface {v12, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458993
    .line 458994
    .line 458995
    iget-object v1, v7, Lcom/ss/android/downloadlib/OrderDownloader;->orderItemMap:Ljava/util/Map;

    .line 458996
    .line 458997
    invoke-virtual {v15}, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->getKey()Ljava/lang/String;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v3

    .line 459001
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459002
    .line 459003
    .line 459004
    iget-object v1, v7, Lcom/ss/android/downloadlib/OrderDownloader;->shelvedItems:Ljava/util/List;

    .line 459005
    .line 459006
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 459007
    .line 459008
    .line 459009
    invoke-direct {v7, v15}, Lcom/ss/android/downloadlib/OrderDownloader;->doOrderDownloadCheck(Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;)I

    .line 459010
    .line 459011
    .line 459012
    move-result v6

    .line 459013
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 459014
    .line 459015
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459016
    .line 459017
    const-string v3, "\u9884\u7ea6\u4e0b\u8f7d\u7684\u4efb\u52a1\u72b6\u6001\u4e3a:"

    .line 459018
    .line 459019
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459020
    .line 459021
    .line 459022
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459023
    .line 459024
    .line 459025
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v1

    .line 459029
    invoke-virtual {v0, v8, v9, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459030
    .line 459031
    .line 459032
    if-ne v6, v13, :cond_1c9

    .line 459033
    .line 459034
    iget-object v0, v15, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 459035
    .line 459036
    invoke-virtual {v0, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsOrderAndShelved(Z)V

    .line 459037
    .line 459038
    .line 459039
    iget-object v0, v15, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 459040
    .line 459041
    invoke-virtual {v0, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsOrderDownload(I)V

    .line 459042
    .line 459043
    .line 459044
    iget-object v0, v15, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 459045
    .line 459046
    iget-object v1, v15, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->orderId:Ljava/lang/String;

    .line 459047
    .line 459048
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setOrderId(Ljava/lang/String;)V

    .line 459049
    .line 459050
    .line 459051
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v0

    .line 459055
    if-eqz v0, :cond_1a6

    .line 459056
    .line 459057
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v0

    .line 459061
    const-string v1, "order_download_enable_taskkey"

    .line 459062
    .line 459063
    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 459064
    .line 459065
    .line 459066
    move-result v0

    .line 459067
    if-ne v0, v13, :cond_1a6

    .line 459068
    .line 459069
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 459070
    .line 459071
    const-string v1, "\u9884\u7ea6\u4e0b\u8f7d\u573a\u666f\u5f00\u542f\u4e86taskKey\u80fd\u529b,\u9700\u8981\u4ee5taskKey\u4f5c\u4e3a\u4e0b\u8f7d\u4efb\u52a1\u7684\u552f\u4e00\u6807\u8bc6"

    .line 459072
    .line 459073
    invoke-virtual {v0, v8, v9, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459074
    .line 459075
    .line 459076
    new-instance v0, Lorg/json/JSONObject;

    .line 459077
    .line 459078
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459079
    .line 459080
    .line 459081
    iget-object v1, v15, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 459082
    .line 459083
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 459084
    .line 459085
    .line 459086
    move-result-object v1

    .line 459087
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getFilteredDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 459088
    .line 459089
    .line 459090
    move-result-object v1

    .line 459091
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 459092
    .line 459093
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459094
    .line 459095
    const-string v5, "\u83b7\u53d6\u5230\u7684\u8fc7\u6ee4\u540e\u7684\u4e0b\u8f7d\u94fe\u63a5\u4e3a:"

    .line 459096
    .line 459097
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459098
    .line 459099
    .line 459100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459101
    .line 459102
    .line 459103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459104
    .line 459105
    .line 459106
    move-result-object v4

    .line 459107
    invoke-virtual {v3, v8, v9, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459108
    .line 459109
    .line 459110
    const-string v3, "filtered_download_url"

    .line 459111
    .line 459112
    invoke-static {v0, v3, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459113
    .line 459114
    .line 459115
    iget-object v1, v15, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 459116
    .line 459117
    const/16 v3, 0x3e8

    .line 459118
    .line 459119
    invoke-virtual {v1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setTaskKeyCallScene(I)V

    .line 459120
    .line 459121
    .line 459122
    iget-object v1, v15, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 459123
    .line 459124
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setTaskKeyObject(Lorg/json/JSONObject;)V

    .line 459125
    .line 459126
    .line 459127
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 459128
    .line 459129
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 459130
    .line 459131
    .line 459132
    invoke-virtual {v0, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableDownloadHandlerTaskKey(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 459133
    .line 459134
    .line 459135
    move-result-object v0

    .line 459136
    invoke-virtual {v0, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsOrderDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 459137
    .line 459138
    .line 459139
    move-result-object v0

    .line 459140
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 459141
    .line 459142
    .line 459143
    move-result-object v0

    .line 459144
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 459145
    .line 459146
    .line 459147
    move-result-object v1

    .line 459148
    iget-object v3, v15, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 459149
    .line 459150
    invoke-virtual {v1, v3}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getDownloadTaskKey(Lcom/ss/android/downloadad/api/download/AdDownloadModel;)Ljava/lang/String;

    .line 459151
    .line 459152
    .line 459153
    move-result-object v1

    .line 459154
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 459155
    .line 459156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459157
    .line 459158
    const-string v5, "\u9884\u7ea6\u4e0b\u8f7d\u573a\u666f\u83b7\u53d6\u7684\u6700\u7ec8\u7684taskKey\u4e3a:"

    .line 459159
    .line 459160
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459161
    .line 459162
    .line 459163
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459164
    .line 459165
    .line 459166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459167
    .line 459168
    .line 459169
    move-result-object v4

    .line 459170
    invoke-virtual {v3, v8, v9, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459171
    .line 459172
    .line 459173
    goto :goto_1a9

    .line 459174
    :cond_1a6
    const/4 v0, 0x0

    .line 459175
    const-string v1, ""

    .line 459176
    .line 459177
    :goto_1a9
    move-object/from16 v16, v0

    .line 459178
    .line 459179
    move-object v5, v1

    .line 459180
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 459181
    .line 459182
    .line 459183
    move-result-object v0

    .line 459184
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getMainHandler()Landroid/os/Handler;

    .line 459185
    .line 459186
    .line 459187
    move-result-object v4

    .line 459188
    new-instance v3, Lcom/ss/android/downloadlib/OrderDownloader$7;

    .line 459189
    .line 459190
    move-object v0, v3

    .line 459191
    move-object/from16 v1, p0

    .line 459192
    .line 459193
    move-object v11, v3

    .line 459194
    move-object v3, v10

    .line 459195
    move-object v13, v4

    .line 459196
    move-object v4, v15

    .line 459197
    move-object/from16 v17, v8

    .line 459198
    .line 459199
    move v8, v6

    .line 459200
    move-object/from16 v6, v16

    .line 459201
    .line 459202
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/downloadlib/OrderDownloader$7;-><init>(Lcom/ss/android/downloadlib/OrderDownloader;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;Ljava/lang/String;Lcom/ss/android/downloadad/api/download/AdDownloadController;)V

    .line 459203
    .line 459204
    .line 459205
    invoke-virtual {v13, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459206
    .line 459207
    .line 459208
    goto :goto_1cc

    .line 459209
    :cond_1c9
    move-object/from16 v17, v8

    .line 459210
    .line 459211
    move v8, v6

    .line 459212
    :goto_1cc
    invoke-direct {v7, v15, v8}, Lcom/ss/android/downloadlib/OrderDownloader;->sendOrderDownloadCheckEvent(Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;I)V

    .line 459213
    .line 459214
    .line 459215
    add-int/lit8 v0, v14, -0x1

    .line 459216
    .line 459217
    move-object/from16 v8, v17

    .line 459218
    .line 459219
    const/4 v11, 0x0

    .line 459220
    const/4 v13, 0x1

    .line 459221
    goto/16 :goto_27

    .line 459222
    .line 459223
    :cond_1d7
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459224
    .line 459225
    .line 459226
    return-void
.end method


.method private doOrderDownloadCheck(Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;)I
[MOD-CHANGED]
.method private doOrderDownloadCheck(Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;)I
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->enableDownload:Z

    .line 17039362
    if-nez v0, :cond_6

    .line 17039364
    const/4 p1, 0x4

    .line 17039365
    return p1

    .line 17039366
    :cond_6
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17039373
    move-result-object v0

    .line 17039374
    iget-object v1, p1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039376
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/TTDownloader;->isStarted(Ljava/lang/String;)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_1c

    .line 17039386
    const/4 p1, 0x3

    .line 17039387
    return p1

    .line 17039388
    :cond_1c
    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039390
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_26

    .line 17039396
    const/4 p1, 0x2

    .line 17039397
    return p1

    .line 17039398
    :cond_26
    const/4 p1, 0x1

    .line 17039399
    return p1
.end method

[INNER-ORIGINAL]
.method private doOrderDownloadCheck(Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;)I
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->enableDownload:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_6

    .line 17039363
    .line 17039364
    const/4 p1, 0x4

    .line 17039365
    return p1

    .line 17039366
    :cond_6
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    iget-object v1, p1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/TTDownloader;->isStarted(Ljava/lang/String;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_1c

    .line 17039385
    .line 17039386
    const/4 p1, 0x3

    .line 17039387
    return p1

    .line 17039388
    :cond_1c
    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039389
    .line 17039390
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_26

    .line 17039395
    .line 17039396
    const/4 p1, 0x2

    .line 17039397
    return p1

    .line 17039398
    :cond_26
    const/4 p1, 0x1

    .line 17039399
    return p1
.end method


.method private generateDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
[MOD-CHANGED]
.method private generateDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_4

    .line 17104898
    const/4 p1, 0x0

    .line 17104899
    return-object p1

    .line 17104900
    :cond_4
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 17104907
    move-result-wide v1

    .line 17104908
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadController(J)Lcom/ss/android/download/api/download/DownloadController;

    .line 17104911
    move-result-object v0

    .line 17104912
    if-nez v0, :cond_1b

    .line 17104914
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17104916
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 17104919
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17104922
    move-result-object v0

    .line 17104923
    :cond_1b
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 17104930
    move-result-wide v2

    .line 17104931
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadEventConfig(J)Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 17104934
    move-result-object v1

    .line 17104935
    if-nez v1, :cond_46

    .line 17104937
    new-instance v1, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104939
    invoke-direct {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 17104942
    const-string v2, "order_download"

    .line 17104944
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104951
    move-result-object v1

    .line 17104952
    const/4 v2, 0x1

    .line 17104953
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104956
    move-result-object v1

    .line 17104957
    const/4 v2, 0x0

    .line 17104958
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17104965
    move-result-object v1

    .line 17104966
    :cond_46
    new-instance v2, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104968
    invoke-direct {v2, p1, v1, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;-><init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 17104971
    return-object v2
.end method

[INNER-ORIGINAL]
.method private generateDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_4

    .line 17104897
    .line 17104898
    const/4 p1, 0x0

    .line 17104899
    return-object p1

    .line 17104900
    :cond_4
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-wide v1

    .line 17104908
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadController(J)Lcom/ss/android/download/api/download/DownloadController;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    if-nez v0, :cond_1b

    .line 17104913
    .line 17104914
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17104915
    .line 17104916
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    :cond_1b
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-wide v2

    .line 17104931
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadEventConfig(J)Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    if-nez v1, :cond_46

    .line 17104936
    .line 17104937
    new-instance v1, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104938
    .line 17104939
    invoke-direct {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v2, "order_download"

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    const/4 v2, 0x1

    .line 17104953
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    const/4 v2, 0x0

    .line 17104958
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    :cond_46
    new-instance v2, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104967
    .line 17104968
    invoke-direct {v2, p1, v1, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;-><init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-object v2
.end method


.method public static getInstance()Lcom/ss/android/downloadlib/OrderDownloader;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/downloadlib/OrderDownloader;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/OrderDownloader$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/downloadlib/OrderDownloader;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/OrderDownloader$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getOrderItem(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderItem;
[MOD-CHANGED]
.method public static getOrderItem(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderItem;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "sp_order_download"

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 33816590
    move-result-object v0

    .line 33816591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816593
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816596
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    move-result-object p0

    .line 33816606
    if-eqz v0, :cond_34

    .line 33816608
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816611
    move-result p1

    .line 33816612
    if-nez p1, :cond_27

    .line 33816614
    goto :goto_34

    .line 33816615
    :cond_27
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    move-result-object p0

    .line 33816619
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816622
    move-result-object p0

    .line 33816623
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->fromString(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderItem;

    .line 33816626
    move-result-object p0

    .line 33816627
    return-object p0

    .line 33816628
    :cond_34
    :goto_34
    const/4 p0, 0x0

    .line 33816629
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getOrderItem(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderItem;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "sp_order_download"

    .line 33816581
    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    if-eqz v0, :cond_34

    .line 33816607
    .line 33816608
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    if-nez p1, :cond_27

    .line 33816613
    .line 33816614
    goto :goto_34

    .line 33816615
    :cond_27
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p0

    .line 33816619
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->fromString(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderItem;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p0

    .line 33816627
    return-object p0

    .line 33816628
    :cond_34
    :goto_34
    const/4 p0, 0x0

    .line 33816629
    return-object p0
.end method


.method private getOrderTime(Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;)J
[MOD-CHANGED]
.method private getOrderTime(Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;)J
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->bizType:Ljava/lang/String;

    .line 16908290
    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->orderId:Ljava/lang/String;

    .line 16908292
    invoke-static {v0, p1}, Lcom/ss/android/downloadlib/OrderDownloader;->getOrderItem(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderItem;

    .line 16908295
    move-result-object p1

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    iget-wide v0, p1, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderTime:J

    .line 16908300
    goto :goto_f

    .line 16908301
    :cond_d
    const-wide/16 v0, 0x0

    .line 16908303
    :goto_f
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private getOrderTime(Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;)J
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->bizType:Ljava/lang/String;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->orderId:Ljava/lang/String;

    .line 16908291
    .line 16908292
    invoke-static {v0, p1}, Lcom/ss/android/downloadlib/OrderDownloader;->getOrderItem(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderItem;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    iget-wide v0, p1, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderTime:J

    .line 16908299
    .line 16908300
    goto :goto_f

    .line 16908301
    :cond_d
    const-wide/16 v0, 0x0

    .line 16908302
    .line 16908303
    :goto_f
    return-wide v0
.end method


.method private getOrdersFromJson(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;
[MOD-CHANGED]
.method private getOrdersFromJson(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    :goto_6
    :try_start_6
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 33816585
    move-result v2

    .line 33816586
    if-ge v1, v2, :cond_24

    .line 33816588
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33816591
    move-result-object v2

    .line 33816592
    invoke-static {p1, v2}, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->fromJson(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

    .line 33816595
    move-result-object v2

    .line 33816596
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_17} :catch_1a

    .line 33816599
    add-int/lit8 v1, v1, 0x1

    .line 33816601
    goto :goto_6

    .line 33816602
    :catch_1a
    move-exception p1

    .line 33816603
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 33816606
    move-result-object p2

    .line 33816607
    const-string v1, "OrderDownloader getOrdersFromJson"

    .line 33816609
    invoke-interface {p2, p1, v1}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33816612
    :cond_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getOrdersFromJson(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    :goto_6
    :try_start_6
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v2

    .line 33816586
    if-ge v1, v2, :cond_24

    .line 33816587
    .line 33816588
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v2

    .line 33816592
    invoke-static {p1, v2}, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->fromJson(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_17} :catch_1a

    .line 33816597
    .line 33816598
    .line 33816599
    add-int/lit8 v1, v1, 0x1

    .line 33816600
    .line 33816601
    goto :goto_6

    .line 33816602
    :catch_1a
    move-exception p1

    .line 33816603
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    const-string v1, "OrderDownloader getOrdersFromJson"

    .line 33816608
    .line 33816609
    invoke-interface {p2, p1, v1}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-object v0
.end method


.method private sendAddOrderDownloadEvent(Lcom/ss/android/downloadlib/addownload/model/OrderItem;)V
[MOD-CHANGED]
.method private sendAddOrderDownloadEvent(Lcom/ss/android/downloadlib/addownload/model/OrderItem;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    :try_start_5
    const-string v1, "order_url"

    .line 17039367
    iget-object v2, p1, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderUrl:Ljava/lang/String;

    .line 17039369
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039372
    iget-object v1, p1, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderUrl:Ljava/lang/String;

    .line 17039374
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_1e

    .line 17039380
    const-string v1, "is_order_utl_empty"

    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039390
    :cond_1e
    const-string v1, "order_id"

    .line 17039392
    iget-object v2, p1, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderId:Ljava/lang/String;

    .line 17039394
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_26

    .line 17039397
    goto :goto_2a

    .line 17039398
    :catchall_26
    move-exception v1

    .line 17039399
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039402
    :goto_2a
    const-string v1, "add_order_download"

    .line 17039404
    invoke-direct {p0, p1, v1, v0}, Lcom/ss/android/downloadlib/OrderDownloader;->sendOrderDownloadEvent(Lcom/ss/android/downloadlib/addownload/model/OrderItem;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method private sendAddOrderDownloadEvent(Lcom/ss/android/downloadlib/addownload/model/OrderItem;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    const-string v1, "order_url"

    .line 17039366
    .line 17039367
    iget-object v2, p1, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderUrl:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v1, p1, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderUrl:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_1e

    .line 17039379
    .line 17039380
    const-string v1, "is_order_utl_empty"

    .line 17039381
    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    const-string v1, "order_id"

    .line 17039391
    .line 17039392
    iget-object v2, p1, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderId:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_26

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_2a

    .line 17039398
    :catchall_26
    move-exception v1

    .line 17039399
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    const-string v1, "add_order_download"

    .line 17039403
    .line 17039404
    invoke-direct {p0, p1, v1, v0}, Lcom/ss/android/downloadlib/OrderDownloader;->sendOrderDownloadEvent(Lcom/ss/android/downloadlib/addownload/model/OrderItem;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method private sendBookButtonEvent(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;)V
[MOD-CHANGED]
.method private sendBookButtonEvent(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONObject;

    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882117
    if-eqz p2, :cond_b

    .line 33882119
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->toJson()Lorg/json/JSONObject;

    .line 33882122
    move-result-object v0

    .line 33882123
    :cond_b
    const/4 v1, 0x1

    .line 33882124
    :try_start_c
    const-string v2, "order_url"

    .line 33882126
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882129
    const-string p1, "is_order_download"

    .line 33882131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882134
    move-result-object v2

    .line 33882135
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1a} :catch_1b

    .line 33882138
    goto :goto_1f

    .line 33882139
    :catch_1b
    move-exception p1

    .line 33882140
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882143
    :goto_1f
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->getCid()J

    .line 33882150
    move-result-wide v2

    .line 33882151
    invoke-virtual {p1, v2, v3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(J)Lcom/ss/android/download/api/download/DownloadModel;

    .line 33882154
    move-result-object p1

    .line 33882155
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/OrderDownloader;->generateDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882162
    move-result-object p2

    .line 33882163
    if-eqz p2, :cond_3c

    .line 33882165
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-virtual {p2, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsOrderDownload(I)V

    .line 33882172
    :cond_3c
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33882175
    move-result-object p2

    .line 33882176
    const-string v1, "button"

    .line 33882178
    invoke-virtual {p2, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setRefer(Ljava/lang/String;)V

    .line 33882181
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33882184
    move-result-object p2

    .line 33882185
    const-string v1, "video_end_ad"

    .line 33882187
    const-string v2, "book_button"

    .line 33882189
    invoke-virtual {p2, v1, v2, v0, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33882192
    return-void
.end method

[INNER-ORIGINAL]
.method private sendBookButtonEvent(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONObject;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    if-eqz p2, :cond_b

    .line 33882118
    .line 33882119
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->toJson()Lorg/json/JSONObject;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    :cond_b
    const/4 v1, 0x1

    .line 33882124
    :try_start_c
    const-string v2, "order_url"

    .line 33882125
    .line 33882126
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882127
    .line 33882128
    .line 33882129
    const-string p1, "is_order_download"

    .line 33882130
    .line 33882131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1a} :catch_1b

    .line 33882136
    .line 33882137
    .line 33882138
    goto :goto_1f

    .line 33882139
    :catch_1b
    move-exception p1

    .line 33882140
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882141
    .line 33882142
    .line 33882143
    :goto_1f
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->getCid()J

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-wide v2

    .line 33882151
    invoke-virtual {p1, v2, v3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(J)Lcom/ss/android/download/api/download/DownloadModel;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/OrderDownloader;->generateDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    if-eqz p2, :cond_3c

    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-virtual {p2, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsOrderDownload(I)V

    .line 33882170
    .line 33882171
    .line 33882172
    :cond_3c
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    const-string v1, "button"

    .line 33882177
    .line 33882178
    invoke-virtual {p2, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setRefer(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    const-string v1, "video_end_ad"

    .line 33882186
    .line 33882187
    const-string v2, "book_button"

    .line 33882188
    .line 33882189
    invoke-virtual {p2, v1, v2, v0, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33882190
    .line 33882191
    .line 33882192
    return-void
.end method


.method private sendCancelOrderDownloadEvent(Lcom/ss/android/downloadlib/addownload/model/OrderItem;)V
[MOD-CHANGED]
.method private sendCancelOrderDownloadEvent(Lcom/ss/android/downloadlib/addownload/model/OrderItem;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    :try_start_5
    const-string v1, "order_url"

    .line 16973831
    iget-object v2, p1, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderUrl:Ljava/lang/String;

    .line 16973833
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973836
    const-string v1, "order_id"

    .line 16973838
    iget-object v2, p1, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderId:Ljava/lang/String;

    .line 16973840
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_14

    .line 16973843
    goto :goto_18

    .line 16973844
    :catchall_14
    move-exception v1

    .line 16973845
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973848
    :goto_18
    const-string v1, "cancel_order_download"

    .line 16973850
    invoke-direct {p0, p1, v1, v0}, Lcom/ss/android/downloadlib/OrderDownloader;->sendOrderDownloadEvent(Lcom/ss/android/downloadlib/addownload/model/OrderItem;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method private sendCancelOrderDownloadEvent(Lcom/ss/android/downloadlib/addownload/model/OrderItem;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    :try_start_5
    const-string v1, "order_url"

    .line 16973830
    .line 16973831
    iget-object v2, p1, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderUrl:Ljava/lang/String;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v1, "order_id"

    .line 16973837
    .line 16973838
    iget-object v2, p1, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderId:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_14

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_18

    .line 16973844
    :catchall_14
    move-exception v1

    .line 16973845
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    const-string v1, "cancel_order_download"

    .line 16973849
    .line 16973850
    invoke-direct {p0, p1, v1, v0}, Lcom/ss/android/downloadlib/OrderDownloader;->sendOrderDownloadEvent(Lcom/ss/android/downloadlib/addownload/model/OrderItem;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method private sendOrderDownloadCheckEvent(Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;I)V
[MOD-CHANGED]
.method private sendOrderDownloadCheckEvent(Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;I)V
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    const-string v1, "download_status"

    .line 33751047
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751050
    move-result-object p2

    .line 33751051
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751054
    const-string p2, "order_download_check"

    .line 33751056
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/downloadlib/OrderDownloader;->sendOrderDownloadEvent(Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 33751059
    goto :goto_18

    .line 33751060
    :catchall_14
    move-exception p1

    .line 33751061
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751064
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method private sendOrderDownloadCheckEvent(Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;I)V
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "download_status"

    .line 33751046
    .line 33751047
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p2

    .line 33751051
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751052
    .line 33751053
    .line 33751054
    const-string p2, "order_download_check"

    .line 33751055
    .line 33751056
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/downloadlib/OrderDownloader;->sendOrderDownloadEvent(Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_18

    .line 33751060
    :catchall_14
    move-exception p1

    .line 33751061
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751062
    .line 33751063
    .line 33751064
    :goto_18
    return-void
.end method


.method private sendOrderDownloadEvent(Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private sendOrderDownloadEvent(Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 50593792
    if-eqz p1, :cond_30

    .line 50593794
    iget-object v0, p1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50593796
    if-nez v0, :cond_7

    .line 50593798
    goto :goto_30

    .line 50593799
    :cond_7
    const/4 v0, 0x1

    .line 50593800
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593803
    move-result-object v0

    .line 50593804
    const-string v1, "is_order_download"

    .line 50593806
    invoke-static {p3, v1, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593809
    const-string v0, "order_id"

    .line 50593811
    iget-object v1, p1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->orderId:Ljava/lang/String;

    .line 50593813
    invoke-static {p3, v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593816
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50593819
    move-result-object v2

    .line 50593820
    const-string v3, "order_download"

    .line 50593822
    iget-object v6, p1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50593824
    iget-object v7, p1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 50593826
    new-instance p1, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 50593828
    invoke-direct {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 50593831
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 50593834
    move-result-object v8

    .line 50593835
    move-object v4, p2

    .line 50593836
    move-object v5, p3

    .line 50593837
    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 50593840
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method private sendOrderDownloadEvent(Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 50593792
    if-eqz p1, :cond_30

    .line 50593793
    .line 50593794
    iget-object v0, p1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50593795
    .line 50593796
    if-nez v0, :cond_7

    .line 50593797
    .line 50593798
    goto :goto_30

    .line 50593799
    :cond_7
    const/4 v0, 0x1

    .line 50593800
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    const-string v1, "is_order_download"

    .line 50593805
    .line 50593806
    invoke-static {p3, v1, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593807
    .line 50593808
    .line 50593809
    const-string v0, "order_id"

    .line 50593810
    .line 50593811
    iget-object v1, p1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->orderId:Ljava/lang/String;

    .line 50593812
    .line 50593813
    invoke-static {p3, v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v2

    .line 50593820
    const-string v3, "order_download"

    .line 50593821
    .line 50593822
    iget-object v6, p1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50593823
    .line 50593824
    iget-object v7, p1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 50593825
    .line 50593826
    new-instance p1, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 50593827
    .line 50593828
    invoke-direct {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object v8

    .line 50593835
    move-object v4, p2

    .line 50593836
    move-object v5, p3

    .line 50593837
    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 50593838
    .line 50593839
    .line 50593840
    :cond_30
    :goto_30
    return-void
.end method


.method private sendOrderDownloadEvent(Lcom/ss/android/downloadlib/addownload/model/OrderItem;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private sendOrderDownloadEvent(Lcom/ss/android/downloadlib/addownload/model/OrderItem;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50659328
    if-eqz p1, :cond_21

    .line 50659330
    iget-object v0, p1, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50659332
    if-nez v0, :cond_7

    .line 50659334
    goto :goto_21

    .line 50659335
    :cond_7
    const/4 v1, 0x1

    .line 50659336
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsOrderDownload(I)V

    .line 50659339
    iget-object v0, p1, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50659341
    iget-object v1, p1, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderId:Ljava/lang/String;

    .line 50659343
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setOrderId(Ljava/lang/String;)V

    .line 50659346
    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50659348
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/OrderDownloader;->generateDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50659351
    move-result-object p1

    .line 50659352
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50659355
    move-result-object v0

    .line 50659356
    const-string v1, "order_download"

    .line 50659358
    invoke-virtual {v0, v1, p2, p3, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659361
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method private sendOrderDownloadEvent(Lcom/ss/android/downloadlib/addownload/model/OrderItem;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50659328
    if-eqz p1, :cond_21

    .line 50659329
    .line 50659330
    iget-object v0, p1, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50659331
    .line 50659332
    if-nez v0, :cond_7

    .line 50659333
    .line 50659334
    goto :goto_21

    .line 50659335
    :cond_7
    const/4 v1, 0x1

    .line 50659336
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsOrderDownload(I)V

    .line 50659337
    .line 50659338
    .line 50659339
    iget-object v0, p1, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50659340
    .line 50659341
    iget-object v1, p1, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderId:Ljava/lang/String;

    .line 50659342
    .line 50659343
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setOrderId(Ljava/lang/String;)V

    .line 50659344
    .line 50659345
    .line 50659346
    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50659347
    .line 50659348
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/OrderDownloader;->generateDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p1

    .line 50659352
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v0

    .line 50659356
    const-string v1, "order_download"

    .line 50659357
    .line 50659358
    invoke-virtual {v0, v1, p2, p3, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659359
    .line 50659360
    .line 50659361
    :cond_21
    :goto_21
    return-void
.end method


.method private sendOrderDownloadQueryResultEvent(Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;I)V
[MOD-CHANGED]
.method private sendOrderDownloadQueryResultEvent(Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;I)V
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    const-string v1, "order_status"

    .line 33751047
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751050
    move-result-object p2

    .line 33751051
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751054
    const-string p2, "order_download_query_result"

    .line 33751056
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/downloadlib/OrderDownloader;->sendOrderDownloadEvent(Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 33751059
    goto :goto_18

    .line 33751060
    :catchall_14
    move-exception p1

    .line 33751061
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751064
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method private sendOrderDownloadQueryResultEvent(Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;I)V
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "order_status"

    .line 33751046
    .line 33751047
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p2

    .line 33751051
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751052
    .line 33751053
    .line 33751054
    const-string p2, "order_download_query_result"

    .line 33751055
    .line 33751056
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/downloadlib/OrderDownloader;->sendOrderDownloadEvent(Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_18

    .line 33751060
    :catchall_14
    move-exception p1

    .line 33751061
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751062
    .line 33751063
    .line 33751064
    :goto_18
    return-void
.end method


.method private sendOrderDownloadWifiChooseEvent(Lcom/ss/android/downloadlib/addownload/model/OrderItem;I)V
[MOD-CHANGED]
.method private sendOrderDownloadWifiChooseEvent(Lcom/ss/android/downloadlib/addownload/model/OrderItem;I)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    if-eqz p1, :cond_23

    .line 33816583
    :try_start_7
    const-string v1, "order_url"

    .line 33816585
    iget-object v2, p1, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderUrl:Ljava/lang/String;

    .line 33816587
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816590
    const-string v1, "order_id"

    .line 33816592
    iget-object v2, p1, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderId:Ljava/lang/String;

    .line 33816594
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816597
    const-string v1, "order_wifi_status"

    .line 33816599
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    .line 33816606
    goto :goto_23

    .line 33816607
    :catchall_1f
    move-exception p2

    .line 33816608
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816611
    :cond_23
    :goto_23
    const-string p2, "order_download_wifi_choose"

    .line 33816613
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/downloadlib/OrderDownloader;->sendOrderDownloadEvent(Lcom/ss/android/downloadlib/addownload/model/OrderItem;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method private sendOrderDownloadWifiChooseEvent(Lcom/ss/android/downloadlib/addownload/model/OrderItem;I)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    if-eqz p1, :cond_23

    .line 33816582
    .line 33816583
    :try_start_7
    const-string v1, "order_url"

    .line 33816584
    .line 33816585
    iget-object v2, p1, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderUrl:Ljava/lang/String;

    .line 33816586
    .line 33816587
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string v1, "order_id"

    .line 33816591
    .line 33816592
    iget-object v2, p1, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderId:Ljava/lang/String;

    .line 33816593
    .line 33816594
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816595
    .line 33816596
    .line 33816597
    const-string v1, "order_wifi_status"

    .line 33816598
    .line 33816599
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_23

    .line 33816607
    :catchall_1f
    move-exception p2

    .line 33816608
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    :goto_23
    const-string p2, "order_download_wifi_choose"

    .line 33816612
    .line 33816613
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/downloadlib/OrderDownloader;->sendOrderDownloadEvent(Lcom/ss/android/downloadlib/addownload/model/OrderItem;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public addOrder(Lcom/ss/android/downloadlib/addownload/model/OrderItem;)Z
[MOD-CHANGED]
.method public addOrder(Lcom/ss/android/downloadlib/addownload/model/OrderItem;)Z
    .registers 9

    .prologue
    .line 17104896
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104898
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104904
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104906
    const-string v2, "\u8d70jsb\u9884\u7ea6\u7684\u5165\u53e3"

    .line 17104908
    const-string v3, "OrderDownloader"

    .line 17104910
    const-string v4, "addOrder"

    .line 17104912
    invoke-virtual {v1, v3, v4, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    if-eqz v0, :cond_6f

    .line 17104918
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17104921
    move-result-object v0

    .line 17104922
    const-string v2, "disable_order"

    .line 17104924
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104927
    move-result v0

    .line 17104928
    const/4 v2, 0x1

    .line 17104929
    if-ne v0, v2, :cond_24

    .line 17104931
    goto :goto_6f

    .line 17104932
    :cond_24
    if-nez p1, :cond_27

    .line 17104934
    return v1

    .line 17104935
    :cond_27
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader;->orderItemMap:Ljava/util/Map;

    .line 17104937
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->getKey()Ljava/lang/String;

    .line 17104940
    move-result-object v5

    .line 17104941
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104947
    move-result-object v0

    .line 17104948
    const-string v5, "sp_order_download"

    .line 17104950
    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17104957
    move-result-object v5

    .line 17104958
    if-eqz v5, :cond_4b

    .line 17104960
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->getKey()Ljava/lang/String;

    .line 17104963
    move-result-object v6

    .line 17104964
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104967
    move-result v5

    .line 17104968
    if-eqz v5, :cond_4b

    .line 17104970
    return v1

    .line 17104971
    :cond_4b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104974
    move-result-wide v5

    .line 17104975
    iput-wide v5, p1, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderTime:J

    .line 17104977
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104979
    const-string v5, "jsb\u9884\u7ea6\u903b\u8f91:\u672c\u5730\u4fdd\u5b58\u9884\u7ea6\u8bb0\u5f55"

    .line 17104981
    invoke-virtual {v1, v3, v4, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104984
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->getKey()Ljava/lang/String;

    .line 17104991
    move-result-object v1

    .line 17104992
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->toString()Ljava/lang/String;

    .line 17104995
    move-result-object v3

    .line 17104996
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104999
    move-result-object v0

    .line 17105000
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17105003
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/OrderDownloader;->sendAddOrderDownloadEvent(Lcom/ss/android/downloadlib/addownload/model/OrderItem;)V

    .line 17105006
    return v2

    .line 17105007
    :cond_6f
    :goto_6f
    return v1
.end method

[INNER-ORIGINAL]
.method public addOrder(Lcom/ss/android/downloadlib/addownload/model/OrderItem;)Z
    .registers 9

    .prologue
    .line 17104896
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104903
    .line 17104904
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104905
    .line 17104906
    const-string v2, "\u8d70jsb\u9884\u7ea6\u7684\u5165\u53e3"

    .line 17104907
    .line 17104908
    const-string v3, "OrderDownloader"

    .line 17104909
    .line 17104910
    const-string v4, "addOrder"

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v3, v4, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    if-eqz v0, :cond_6f

    .line 17104917
    .line 17104918
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    const-string v2, "disable_order"

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    const/4 v2, 0x1

    .line 17104929
    if-ne v0, v2, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_6f

    .line 17104932
    :cond_24
    if-nez p1, :cond_27

    .line 17104933
    .line 17104934
    return v1

    .line 17104935
    :cond_27
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader;->orderItemMap:Ljava/util/Map;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->getKey()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v5

    .line 17104941
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    const-string v5, "sp_order_download"

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v5

    .line 17104958
    if-eqz v5, :cond_4b

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->getKey()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v6

    .line 17104964
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v5

    .line 17104968
    if-eqz v5, :cond_4b

    .line 17104969
    .line 17104970
    return v1

    .line 17104971
    :cond_4b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-wide v5

    .line 17104975
    iput-wide v5, p1, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderTime:J

    .line 17104976
    .line 17104977
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104978
    .line 17104979
    const-string v5, "jsb\u9884\u7ea6\u903b\u8f91:\u672c\u5730\u4fdd\u5b58\u9884\u7ea6\u8bb0\u5f55"

    .line 17104980
    .line 17104981
    invoke-virtual {v1, v3, v4, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->getKey()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v1

    .line 17104992
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->toString()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v3

    .line 17104996
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v0

    .line 17105000
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/OrderDownloader;->sendAddOrderDownloadEvent(Lcom/ss/android/downloadlib/addownload/model/OrderItem;)V

    .line 17105004
    .line 17105005
    .line 17105006
    return v2

    .line 17105007
    :cond_6f
    :goto_6f
    return v1
.end method


.method public addOrder(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public addOrder(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33947648
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 33947650
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947653
    move-result-object v0

    .line 33947654
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    if-eqz v0, :cond_64

    .line 33947659
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 33947662
    move-result-object v0

    .line 33947663
    const-string v2, "disable_order"

    .line 33947665
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947668
    move-result v0

    .line 33947669
    const/4 v2, 0x1

    .line 33947670
    if-ne v0, v2, :cond_19

    .line 33947672
    goto :goto_64

    .line 33947673
    :cond_19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947676
    move-result v0

    .line 33947677
    if-nez v0, :cond_64

    .line 33947679
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947682
    move-result v0

    .line 33947683
    if-eqz v0, :cond_26

    .line 33947685
    goto :goto_64

    .line 33947686
    :cond_26
    new-instance v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;

    .line 33947688
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/model/OrderItem;-><init>()V

    .line 33947691
    iput-object p2, v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderId:Ljava/lang/String;

    .line 33947693
    iput-object p1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->bizType:Ljava/lang/String;

    .line 33947695
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947698
    move-result-wide p1

    .line 33947699
    iput-wide p1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderTime:J

    .line 33947701
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947704
    move-result-object p1

    .line 33947705
    const-string p2, "sp_order_download"

    .line 33947707
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947710
    move-result-object p1

    .line 33947711
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 33947714
    move-result-object p2

    .line 33947715
    if-eqz p2, :cond_50

    .line 33947717
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->getKey()Ljava/lang/String;

    .line 33947720
    move-result-object v3

    .line 33947721
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947724
    move-result p2

    .line 33947725
    if-eqz p2, :cond_50

    .line 33947727
    return v1

    .line 33947728
    :cond_50
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->getKey()Ljava/lang/String;

    .line 33947735
    move-result-object p2

    .line 33947736
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->toString()Ljava/lang/String;

    .line 33947739
    move-result-object v0

    .line 33947740
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947743
    move-result-object p1

    .line 33947744
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947747
    return v2

    .line 33947748
    :cond_64
    :goto_64
    return v1
.end method

[INNER-ORIGINAL]
.method public addOrder(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33947648
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 33947649
    .line 33947650
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 33947655
    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    if-eqz v0, :cond_64

    .line 33947658
    .line 33947659
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    const-string v2, "disable_order"

    .line 33947664
    .line 33947665
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v0

    .line 33947669
    const/4 v2, 0x1

    .line 33947670
    if-ne v0, v2, :cond_19

    .line 33947671
    .line 33947672
    goto :goto_64

    .line 33947673
    :cond_19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v0

    .line 33947677
    if-nez v0, :cond_64

    .line 33947678
    .line 33947679
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v0

    .line 33947683
    if-eqz v0, :cond_26

    .line 33947684
    .line 33947685
    goto :goto_64

    .line 33947686
    :cond_26
    new-instance v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;

    .line 33947687
    .line 33947688
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/model/OrderItem;-><init>()V

    .line 33947689
    .line 33947690
    .line 33947691
    iput-object p2, v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderId:Ljava/lang/String;

    .line 33947692
    .line 33947693
    iput-object p1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->bizType:Ljava/lang/String;

    .line 33947694
    .line 33947695
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-wide p1

    .line 33947699
    iput-wide p1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderTime:J

    .line 33947700
    .line 33947701
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    const-string p2, "sp_order_download"

    .line 33947706
    .line 33947707
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p1

    .line 33947711
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p2

    .line 33947715
    if-eqz p2, :cond_50

    .line 33947716
    .line 33947717
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->getKey()Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v3

    .line 33947721
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result p2

    .line 33947725
    if-eqz p2, :cond_50

    .line 33947726
    .line 33947727
    return v1

    .line 33947728
    :cond_50
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->getKey()Ljava/lang/String;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p2

    .line 33947736
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->toString()Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v0

    .line 33947740
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p1

    .line 33947744
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947745
    .line 33947746
    .line 33947747
    return v2

    .line 33947748
    :cond_64
    :goto_64
    return v1
.end method


.method public addOrderShelvedDownloadStatusChangeListener(Ljava/lang/String;Lcom/ss/android/download/api/download/DownloadModel;)V
[MOD-CHANGED]
.method public addOrderShelvedDownloadStatusChangeListener(Ljava/lang/String;Lcom/ss/android/download/api/download/DownloadModel;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getCommonDownloadHandler(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 33947655
    move-result-object p1

    .line 33947656
    const/4 v0, 0x0

    .line 33947657
    const/4 v1, 0x1

    .line 33947658
    if-eqz p1, :cond_7b

    .line 33947660
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getStatusChangeListenerMap()Ljava/util/Map;

    .line 33947663
    move-result-object p1

    .line 33947664
    if-eqz p1, :cond_18

    .line 33947666
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33947669
    move-result v2

    .line 33947670
    if-eqz v2, :cond_23

    .line 33947672
    :cond_18
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947675
    move-result-object v2

    .line 33947676
    invoke-static {v2}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33947679
    move-result-object v2

    .line 33947680
    invoke-virtual {v2, v1, v0, p2}, Lcom/ss/android/downloadlib/TTDownloader;->bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 33947683
    :cond_23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947686
    move-result-object p1

    .line 33947687
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947690
    move-result-object p1

    .line 33947691
    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947694
    move-result v0

    .line 33947695
    if-eqz v0, :cond_86

    .line 33947697
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947700
    move-result-object v0

    .line 33947701
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947703
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947706
    move-result-object v1

    .line 33947707
    check-cast v1, Ljava/lang/Integer;

    .line 33947709
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947712
    move-result-object v0

    .line 33947713
    instance-of v2, v0, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 33947715
    if-eqz v2, :cond_57

    .line 33947717
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947720
    move-result-object v2

    .line 33947721
    invoke-static {v2}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33947724
    move-result-object v2

    .line 33947725
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947728
    move-result v1

    .line 33947729
    check-cast v0, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 33947731
    invoke-virtual {v2, v1, v0, p2}, Lcom/ss/android/downloadlib/TTDownloader;->bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 33947734
    goto :goto_2b

    .line 33947735
    :cond_57
    instance-of v2, v0, Ljava/lang/ref/SoftReference;

    .line 33947737
    if-eqz v2, :cond_2b

    .line 33947739
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 33947741
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33947744
    move-result-object v2

    .line 33947745
    instance-of v2, v2, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 33947747
    if-eqz v2, :cond_2b

    .line 33947749
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947752
    move-result-object v2

    .line 33947753
    invoke-static {v2}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33947756
    move-result-object v2

    .line 33947757
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947760
    move-result v1

    .line 33947761
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33947764
    move-result-object v0

    .line 33947765
    check-cast v0, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 33947767
    invoke-virtual {v2, v1, v0, p2}, Lcom/ss/android/downloadlib/TTDownloader;->bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 33947770
    goto :goto_2b

    .line 33947771
    :cond_7b
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-static {p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33947778
    move-result-object p1

    .line 33947779
    invoke-virtual {p1, v1, v0, p2}, Lcom/ss/android/downloadlib/TTDownloader;->bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 33947782
    :cond_86
    return-void
.end method

[INNER-ORIGINAL]
.method public addOrderShelvedDownloadStatusChangeListener(Ljava/lang/String;Lcom/ss/android/download/api/download/DownloadModel;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getCommonDownloadHandler(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p1

    .line 33947656
    const/4 v0, 0x0

    .line 33947657
    const/4 v1, 0x1

    .line 33947658
    if-eqz p1, :cond_7b

    .line 33947659
    .line 33947660
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getStatusChangeListenerMap()Ljava/util/Map;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p1

    .line 33947664
    if-eqz p1, :cond_18

    .line 33947665
    .line 33947666
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v2

    .line 33947670
    if-eqz v2, :cond_23

    .line 33947671
    .line 33947672
    :cond_18
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v2

    .line 33947676
    invoke-static {v2}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v2

    .line 33947680
    invoke-virtual {v2, v1, v0, p2}, Lcom/ss/android/downloadlib/TTDownloader;->bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 33947681
    .line 33947682
    .line 33947683
    :cond_23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p1

    .line 33947687
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p1

    .line 33947691
    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v0

    .line 33947695
    if-eqz v0, :cond_86

    .line 33947696
    .line 33947697
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v0

    .line 33947701
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947702
    .line 33947703
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v1

    .line 33947707
    check-cast v1, Ljava/lang/Integer;

    .line 33947708
    .line 33947709
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v0

    .line 33947713
    instance-of v2, v0, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 33947714
    .line 33947715
    if-eqz v2, :cond_57

    .line 33947716
    .line 33947717
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v2

    .line 33947721
    invoke-static {v2}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v2

    .line 33947725
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v1

    .line 33947729
    check-cast v0, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 33947730
    .line 33947731
    invoke-virtual {v2, v1, v0, p2}, Lcom/ss/android/downloadlib/TTDownloader;->bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 33947732
    .line 33947733
    .line 33947734
    goto :goto_2b

    .line 33947735
    :cond_57
    instance-of v2, v0, Ljava/lang/ref/SoftReference;

    .line 33947736
    .line 33947737
    if-eqz v2, :cond_2b

    .line 33947738
    .line 33947739
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 33947740
    .line 33947741
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v2

    .line 33947745
    instance-of v2, v2, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 33947746
    .line 33947747
    if-eqz v2, :cond_2b

    .line 33947748
    .line 33947749
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v2

    .line 33947753
    invoke-static {v2}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v2

    .line 33947757
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v1

    .line 33947761
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v0

    .line 33947765
    check-cast v0, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 33947766
    .line 33947767
    invoke-virtual {v2, v1, v0, p2}, Lcom/ss/android/downloadlib/TTDownloader;->bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_2b

    .line 33947771
    :cond_7b
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-static {p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    invoke-virtual {p1, v1, v0, p2}, Lcom/ss/android/downloadlib/TTDownloader;->bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 33947780
    .line 33947781
    .line 33947782
    :cond_86
    return-void
.end method


.method public cancelOrder(Lcom/ss/android/downloadlib/addownload/model/OrderItem;)Z
[MOD-CHANGED]
.method public cancelOrder(Lcom/ss/android/downloadlib/addownload/model/OrderItem;)Z
    .registers 7

    .prologue
    .line 17104896
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104898
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_53

    .line 17104907
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17104910
    move-result-object v0

    .line 17104911
    const-string v2, "disable_order"

    .line 17104913
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104916
    move-result v0

    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    if-ne v0, v2, :cond_19

    .line 17104920
    goto :goto_53

    .line 17104921
    :cond_19
    if-nez p1, :cond_1c

    .line 17104923
    return v1

    .line 17104924
    :cond_1c
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104927
    move-result-object v0

    .line 17104928
    const-string v3, "sp_order_download"

    .line 17104930
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17104937
    move-result-object v3

    .line 17104938
    if-eqz v3, :cond_37

    .line 17104940
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->getKey()Ljava/lang/String;

    .line 17104943
    move-result-object v4

    .line 17104944
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104947
    move-result v3

    .line 17104948
    if-nez v3, :cond_37

    .line 17104950
    return v1

    .line 17104951
    :cond_37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->getKey()Ljava/lang/String;

    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104966
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader;->orderItemMap:Ljava/util/Map;

    .line 17104968
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->getKey()Ljava/lang/String;

    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/OrderDownloader;->sendCancelOrderDownloadEvent(Lcom/ss/android/downloadlib/addownload/model/OrderItem;)V

    .line 17104978
    return v2

    .line 17104979
    :cond_53
    :goto_53
    return v1
.end method

[INNER-ORIGINAL]
.method public cancelOrder(Lcom/ss/android/downloadlib/addownload/model/OrderItem;)Z
    .registers 7

    .prologue
    .line 17104896
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_53

    .line 17104906
    .line 17104907
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    const-string v2, "disable_order"

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    if-ne v0, v2, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_53

    .line 17104921
    :cond_19
    if-nez p1, :cond_1c

    .line 17104922
    .line 17104923
    return v1

    .line 17104924
    :cond_1c
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    const-string v3, "sp_order_download"

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    if-eqz v3, :cond_37

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->getKey()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v3

    .line 17104948
    if-nez v3, :cond_37

    .line 17104949
    .line 17104950
    return v1

    .line 17104951
    :cond_37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->getKey()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader;->orderItemMap:Ljava/util/Map;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->getKey()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/OrderDownloader;->sendCancelOrderDownloadEvent(Lcom/ss/android/downloadlib/addownload/model/OrderItem;)V

    .line 17104976
    .line 17104977
    .line 17104978
    return v2

    .line 17104979
    :cond_53
    :goto_53
    return v1
.end method


.method public checkRequestCount()V
[MOD-CHANGED]
.method public checkRequestCount()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader;->requestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_16

    .line 196616
    :try_start_8
    invoke-direct {p0}, Lcom/ss/android/downloadlib/OrderDownloader;->doDownload()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    .line 196619
    goto :goto_16

    .line 196620
    :catchall_c
    move-exception v0

    .line 196621
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 196624
    move-result-object v1

    .line 196625
    const-string v2, "OrderDownloader checkRequestCount"

    .line 196627
    invoke-interface {v1, v0, v2}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 196630
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public checkRequestCount()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader;->requestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_16

    .line 196615
    .line 196616
    :try_start_8
    invoke-direct {p0}, Lcom/ss/android/downloadlib/OrderDownloader;->doDownload()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    .line 196617
    .line 196618
    .line 196619
    goto :goto_16

    .line 196620
    :catchall_c
    move-exception v0

    .line 196621
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    const-string v2, "OrderDownloader checkRequestCount"

    .line 196626
    .line 196627
    invoke-interface {v1, v0, v2}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    :goto_16
    return-void
.end method


.method public createAdRequest(Ljava/util/Map;)Ljava/util/List;
[MOD-CHANGED]
.method public createAdRequest(Ljava/util/Map;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/downloadlib/addownload/model/OrderItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/downloadlib/OrderDownloader$Request;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170435
    move-result-wide v0

    .line 17170436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170438
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170441
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170444
    move-result-object p1

    .line 17170445
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170448
    move-result-object p1

    .line 17170449
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    move-result v3

    .line 17170453
    const-string v4, "ad"

    .line 17170455
    if-eqz v3, :cond_3e

    .line 17170457
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;

    .line 17170463
    iget-object v5, v3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->bizType:Ljava/lang/String;

    .line 17170465
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170468
    move-result v4

    .line 17170469
    if-nez v4, :cond_28

    .line 17170471
    goto :goto_11

    .line 17170472
    :cond_28
    iget-wide v4, v3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->lastRequestTime:J

    .line 17170474
    iget-wide v6, v3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->nextRequestInterval:J

    .line 17170476
    add-long/2addr v4, v6

    .line 17170477
    cmp-long v6, v4, v0

    .line 17170479
    if-gtz v6, :cond_11

    .line 17170481
    iget-object v3, v3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderId:Ljava/lang/String;

    .line 17170483
    const/4 v4, 0x0

    .line 17170484
    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    move-result-object v3

    .line 17170488
    const/16 v5, 0x2c

    .line 17170490
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 17170493
    goto :goto_11

    .line 17170494
    :cond_3e
    new-instance p1, Ljava/util/ArrayList;

    .line 17170496
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170499
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 17170502
    move-result v0

    .line 17170503
    const/4 v1, 0x1

    .line 17170504
    if-gt v0, v1, :cond_4b

    .line 17170506
    return-object p1

    .line 17170507
    :cond_4b
    new-instance v0, Ljava/util/HashMap;

    .line 17170509
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170512
    const-class v3, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 17170514
    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170517
    move-result-object v3

    .line 17170518
    check-cast v3, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 17170520
    if-eqz v3, :cond_65

    .line 17170522
    invoke-interface {v3}, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;->getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 17170525
    move-result-object v3

    .line 17170526
    if-eqz v3, :cond_65

    .line 17170528
    invoke-virtual {v3}, Lcom/ss/android/download/api/model/AppInfo;->getDeviceId()Ljava/lang/String;

    .line 17170531
    move-result-object v3

    .line 17170532
    goto :goto_67

    .line 17170533
    :cond_65
    const-string v3, ""

    .line 17170535
    :goto_67
    const-string v5, "did"

    .line 17170537
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170547
    move-result-object v1

    .line 17170548
    const-string v2, "order_ids"

    .line 17170550
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    new-instance v2, Lcom/ss/android/downloadlib/OrderDownloader$Request;

    .line 17170555
    iget-object v3, p0, Lcom/ss/android/downloadlib/OrderDownloader;->apiList:Ljava/util/Map;

    .line 17170557
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    move-result-object v3

    .line 17170561
    check-cast v3, Ljava/lang/String;

    .line 17170563
    invoke-direct {v2, v1, v4, v3, v0}, Lcom/ss/android/downloadlib/OrderDownloader$Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170566
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170569
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createAdRequest(Ljava/util/Map;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/downloadlib/addownload/model/OrderItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/downloadlib/OrderDownloader$Request;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-wide v0

    .line 17170436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v3

    .line 17170453
    const-string v4, "ad"

    .line 17170454
    .line 17170455
    if-eqz v3, :cond_3e

    .line 17170456
    .line 17170457
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;

    .line 17170462
    .line 17170463
    iget-object v5, v3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->bizType:Ljava/lang/String;

    .line 17170464
    .line 17170465
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v4

    .line 17170469
    if-nez v4, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_11

    .line 17170472
    :cond_28
    iget-wide v4, v3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->lastRequestTime:J

    .line 17170473
    .line 17170474
    iget-wide v6, v3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->nextRequestInterval:J

    .line 17170475
    .line 17170476
    add-long/2addr v4, v6

    .line 17170477
    cmp-long v6, v4, v0

    .line 17170478
    .line 17170479
    if-gtz v6, :cond_11

    .line 17170480
    .line 17170481
    iget-object v3, v3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderId:Ljava/lang/String;

    .line 17170482
    .line 17170483
    const/4 v4, 0x0

    .line 17170484
    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    const/16 v5, 0x2c

    .line 17170489
    .line 17170490
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_11

    .line 17170494
    :cond_3e
    new-instance p1, Ljava/util/ArrayList;

    .line 17170495
    .line 17170496
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    const/4 v1, 0x1

    .line 17170504
    if-gt v0, v1, :cond_4b

    .line 17170505
    .line 17170506
    return-object p1

    .line 17170507
    :cond_4b
    new-instance v0, Ljava/util/HashMap;

    .line 17170508
    .line 17170509
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170510
    .line 17170511
    .line 17170512
    const-class v3, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 17170513
    .line 17170514
    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    check-cast v3, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 17170519
    .line 17170520
    if-eqz v3, :cond_65

    .line 17170521
    .line 17170522
    invoke-interface {v3}, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;->getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    if-eqz v3, :cond_65

    .line 17170527
    .line 17170528
    invoke-virtual {v3}, Lcom/ss/android/download/api/model/AppInfo;->getDeviceId()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    goto :goto_67

    .line 17170533
    :cond_65
    const-string v3, ""

    .line 17170534
    .line 17170535
    :goto_67
    const-string v5, "did"

    .line 17170536
    .line 17170537
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    const-string v2, "order_ids"

    .line 17170549
    .line 17170550
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    new-instance v2, Lcom/ss/android/downloadlib/OrderDownloader$Request;

    .line 17170554
    .line 17170555
    iget-object v3, p0, Lcom/ss/android/downloadlib/OrderDownloader;->apiList:Ljava/util/Map;

    .line 17170556
    .line 17170557
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v3

    .line 17170561
    check-cast v3, Ljava/lang/String;

    .line 17170562
    .line 17170563
    invoke-direct {v2, v1, v4, v3, v0}, Lcom/ss/android/downloadlib/OrderDownloader$Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    return-object p1
.end method


.method public createGameRequest(Ljava/util/Map;)Ljava/util/List;
[MOD-CHANGED]
.method public createGameRequest(Ljava/util/Map;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/downloadlib/addownload/model/OrderItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/downloadlib/OrderDownloader$Request;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    new-instance v2, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object p1

    .line 17104913
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v3

    .line 17104917
    if-eqz v3, :cond_67

    .line 17104919
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v3

    .line 17104923
    check-cast v3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;

    .line 17104925
    iget-object v4, v3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->bizType:Ljava/lang/String;

    .line 17104927
    const-string v5, "game"

    .line 17104929
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104932
    move-result v4

    .line 17104933
    if-nez v4, :cond_28

    .line 17104935
    goto :goto_11

    .line 17104936
    :cond_28
    iget-wide v6, v3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->lastRequestTime:J

    .line 17104938
    iget-wide v8, v3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->nextRequestInterval:J

    .line 17104940
    add-long/2addr v6, v8

    .line 17104941
    cmp-long v4, v6, v0

    .line 17104943
    if-lez v4, :cond_32

    .line 17104945
    goto :goto_11

    .line 17104946
    :cond_32
    new-instance v4, Ljava/util/HashMap;

    .line 17104948
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17104951
    const-string v6, "order_ids"

    .line 17104953
    iget-object v7, v3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderId:Ljava/lang/String;

    .line 17104955
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    iget-object v6, v3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104960
    if-eqz v6, :cond_53

    .line 17104962
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 17104965
    move-result-object v6

    .line 17104966
    if-eqz v6, :cond_53

    .line 17104968
    iget-object v6, v3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104970
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 17104973
    move-result-object v6

    .line 17104974
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object v6

    .line 17104978
    goto :goto_55

    .line 17104979
    :cond_53
    const-string v6, ""

    .line 17104981
    :goto_55
    const-string v7, "extra"

    .line 17104983
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    new-instance v6, Lcom/ss/android/downloadlib/OrderDownloader$Request;

    .line 17104988
    iget-object v7, v3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderId:Ljava/lang/String;

    .line 17104990
    iget-object v3, v3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderUrl:Ljava/lang/String;

    .line 17104992
    invoke-direct {v6, v7, v5, v3, v4}, Lcom/ss/android/downloadlib/OrderDownloader$Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104995
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104998
    goto :goto_11

    .line 17104999
    :cond_67
    return-object v2
.end method

[INNER-ORIGINAL]
.method public createGameRequest(Ljava/util/Map;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/downloadlib/addownload/model/OrderItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/downloadlib/OrderDownloader$Request;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    new-instance v2, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v3

    .line 17104917
    if-eqz v3, :cond_67

    .line 17104918
    .line 17104919
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    check-cast v3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;

    .line 17104924
    .line 17104925
    iget-object v4, v3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->bizType:Ljava/lang/String;

    .line 17104926
    .line 17104927
    const-string v5, "game"

    .line 17104928
    .line 17104929
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v4

    .line 17104933
    if-nez v4, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_11

    .line 17104936
    :cond_28
    iget-wide v6, v3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->lastRequestTime:J

    .line 17104937
    .line 17104938
    iget-wide v8, v3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->nextRequestInterval:J

    .line 17104939
    .line 17104940
    add-long/2addr v6, v8

    .line 17104941
    cmp-long v4, v6, v0

    .line 17104942
    .line 17104943
    if-lez v4, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_11

    .line 17104946
    :cond_32
    new-instance v4, Ljava/util/HashMap;

    .line 17104947
    .line 17104948
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v6, "order_ids"

    .line 17104952
    .line 17104953
    iget-object v7, v3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderId:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v6, v3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104959
    .line 17104960
    if-eqz v6, :cond_53

    .line 17104961
    .line 17104962
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v6

    .line 17104966
    if-eqz v6, :cond_53

    .line 17104967
    .line 17104968
    iget-object v6, v3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104969
    .line 17104970
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v6

    .line 17104974
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v6

    .line 17104978
    goto :goto_55

    .line 17104979
    :cond_53
    const-string v6, ""

    .line 17104980
    .line 17104981
    :goto_55
    const-string v7, "extra"

    .line 17104982
    .line 17104983
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    new-instance v6, Lcom/ss/android/downloadlib/OrderDownloader$Request;

    .line 17104987
    .line 17104988
    iget-object v7, v3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderId:Ljava/lang/String;

    .line 17104989
    .line 17104990
    iget-object v3, v3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderUrl:Ljava/lang/String;

    .line 17104991
    .line 17104992
    invoke-direct {v6, v7, v5, v3, v4}, Lcom/ss/android/downloadlib/OrderDownloader$Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104996
    .line 17104997
    .line 17104998
    goto :goto_11

    .line 17104999
    :cond_67
    return-object v2
.end method


.method public createSComponentRequest(Ljava/util/Map;)Ljava/util/List;
[MOD-CHANGED]
.method public createSComponentRequest(Ljava/util/Map;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/downloadlib/addownload/model/OrderItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/downloadlib/OrderDownloader$Request;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170435
    move-result-wide v0

    .line 17170436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170438
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170441
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170444
    move-result-object p1

    .line 17170445
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170448
    move-result-object p1

    .line 17170449
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    move-result v3

    .line 17170453
    const-string v4, "scomponent"

    .line 17170455
    if-eqz v3, :cond_3e

    .line 17170457
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;

    .line 17170463
    iget-object v5, v3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->bizType:Ljava/lang/String;

    .line 17170465
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170468
    move-result v4

    .line 17170469
    if-nez v4, :cond_28

    .line 17170471
    goto :goto_11

    .line 17170472
    :cond_28
    iget-wide v4, v3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->lastRequestTime:J

    .line 17170474
    iget-wide v6, v3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->nextRequestInterval:J

    .line 17170476
    add-long/2addr v4, v6

    .line 17170477
    cmp-long v6, v4, v0

    .line 17170479
    if-gtz v6, :cond_11

    .line 17170481
    iget-object v3, v3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderId:Ljava/lang/String;

    .line 17170483
    const/4 v4, 0x0

    .line 17170484
    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    move-result-object v3

    .line 17170488
    const/16 v5, 0x2c

    .line 17170490
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 17170493
    goto :goto_11

    .line 17170494
    :cond_3e
    new-instance p1, Ljava/util/ArrayList;

    .line 17170496
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170499
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 17170502
    move-result v0

    .line 17170503
    const/4 v1, 0x1

    .line 17170504
    if-gt v0, v1, :cond_4b

    .line 17170506
    return-object p1

    .line 17170507
    :cond_4b
    new-instance v0, Ljava/util/HashMap;

    .line 17170509
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170512
    const-class v3, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 17170514
    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170517
    move-result-object v3

    .line 17170518
    check-cast v3, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 17170520
    if-eqz v3, :cond_65

    .line 17170522
    invoke-interface {v3}, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;->getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 17170525
    move-result-object v3

    .line 17170526
    if-eqz v3, :cond_65

    .line 17170528
    invoke-virtual {v3}, Lcom/ss/android/download/api/model/AppInfo;->getDeviceId()Ljava/lang/String;

    .line 17170531
    move-result-object v3

    .line 17170532
    goto :goto_67

    .line 17170533
    :cond_65
    const-string v3, ""

    .line 17170535
    :goto_67
    const-string v5, "did"

    .line 17170537
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170547
    move-result-object v1

    .line 17170548
    const-string v2, "order_ids"

    .line 17170550
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    new-instance v2, Lcom/ss/android/downloadlib/OrderDownloader$Request;

    .line 17170555
    iget-object v3, p0, Lcom/ss/android/downloadlib/OrderDownloader;->apiList:Ljava/util/Map;

    .line 17170557
    const-string v5, "ad"

    .line 17170559
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    move-result-object v3

    .line 17170563
    check-cast v3, Ljava/lang/String;

    .line 17170565
    invoke-direct {v2, v1, v4, v3, v0}, Lcom/ss/android/downloadlib/OrderDownloader$Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170568
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170571
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createSComponentRequest(Ljava/util/Map;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/downloadlib/addownload/model/OrderItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/downloadlib/OrderDownloader$Request;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-wide v0

    .line 17170436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v3

    .line 17170453
    const-string v4, "scomponent"

    .line 17170454
    .line 17170455
    if-eqz v3, :cond_3e

    .line 17170456
    .line 17170457
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;

    .line 17170462
    .line 17170463
    iget-object v5, v3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->bizType:Ljava/lang/String;

    .line 17170464
    .line 17170465
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v4

    .line 17170469
    if-nez v4, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_11

    .line 17170472
    :cond_28
    iget-wide v4, v3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->lastRequestTime:J

    .line 17170473
    .line 17170474
    iget-wide v6, v3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->nextRequestInterval:J

    .line 17170475
    .line 17170476
    add-long/2addr v4, v6

    .line 17170477
    cmp-long v6, v4, v0

    .line 17170478
    .line 17170479
    if-gtz v6, :cond_11

    .line 17170480
    .line 17170481
    iget-object v3, v3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderId:Ljava/lang/String;

    .line 17170482
    .line 17170483
    const/4 v4, 0x0

    .line 17170484
    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    const/16 v5, 0x2c

    .line 17170489
    .line 17170490
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_11

    .line 17170494
    :cond_3e
    new-instance p1, Ljava/util/ArrayList;

    .line 17170495
    .line 17170496
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    const/4 v1, 0x1

    .line 17170504
    if-gt v0, v1, :cond_4b

    .line 17170505
    .line 17170506
    return-object p1

    .line 17170507
    :cond_4b
    new-instance v0, Ljava/util/HashMap;

    .line 17170508
    .line 17170509
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170510
    .line 17170511
    .line 17170512
    const-class v3, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 17170513
    .line 17170514
    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    check-cast v3, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 17170519
    .line 17170520
    if-eqz v3, :cond_65

    .line 17170521
    .line 17170522
    invoke-interface {v3}, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;->getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    if-eqz v3, :cond_65

    .line 17170527
    .line 17170528
    invoke-virtual {v3}, Lcom/ss/android/download/api/model/AppInfo;->getDeviceId()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    goto :goto_67

    .line 17170533
    :cond_65
    const-string v3, ""

    .line 17170534
    .line 17170535
    :goto_67
    const-string v5, "did"

    .line 17170536
    .line 17170537
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    const-string v2, "order_ids"

    .line 17170549
    .line 17170550
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    new-instance v2, Lcom/ss/android/downloadlib/OrderDownloader$Request;

    .line 17170554
    .line 17170555
    iget-object v3, p0, Lcom/ss/android/downloadlib/OrderDownloader;->apiList:Ljava/util/Map;

    .line 17170556
    .line 17170557
    const-string v5, "ad"

    .line 17170558
    .line 17170559
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v3

    .line 17170563
    check-cast v3, Ljava/lang/String;

    .line 17170564
    .line 17170565
    invoke-direct {v2, v1, v4, v3, v0}, Lcom/ss/android/downloadlib/OrderDownloader$Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170569
    .line 17170570
    .line 17170571
    return-object p1
.end method


.method public generateAdOrderItem(Ljava/lang/String;JLjava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderItem;
[MOD-CHANGED]
.method public generateAdOrderItem(Ljava/lang/String;JLjava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderItem;
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_8

    .line 50593798
    const/4 p1, 0x0

    .line 50593799
    return-object p1

    .line 50593800
    :cond_8
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50593803
    move-result-object v0

    .line 50593804
    invoke-virtual {v0, p2, p3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(J)Lcom/ss/android/download/api/download/DownloadModel;

    .line 50593807
    move-result-object p2

    .line 50593808
    new-instance p3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;

    .line 50593810
    invoke-direct {p3}, Lcom/ss/android/downloadlib/addownload/model/OrderItem;-><init>()V

    .line 50593813
    iput-object p1, p3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderId:Ljava/lang/String;

    .line 50593815
    const-string p1, "ad"

    .line 50593817
    iput-object p1, p3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->bizType:Ljava/lang/String;

    .line 50593819
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593822
    move-result-wide v0

    .line 50593823
    iput-wide v0, p3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderTime:J

    .line 50593825
    iput-object p4, p3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderAuth:Ljava/lang/String;

    .line 50593827
    if-nez p2, :cond_26

    .line 50593829
    return-object p3

    .line 50593830
    :cond_26
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 50593833
    move-result-object p1

    .line 50593834
    iput-object p1, p3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderUrl:Ljava/lang/String;

    .line 50593836
    instance-of p1, p2, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50593838
    if-eqz p1, :cond_34

    .line 50593840
    check-cast p2, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50593842
    iput-object p2, p3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50593844
    :cond_34
    return-object p3
.end method

[INNER-ORIGINAL]
.method public generateAdOrderItem(Ljava/lang/String;JLjava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderItem;
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_8

    .line 50593797
    .line 50593798
    const/4 p1, 0x0

    .line 50593799
    return-object p1

    .line 50593800
    :cond_8
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    invoke-virtual {v0, p2, p3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(J)Lcom/ss/android/download/api/download/DownloadModel;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p2

    .line 50593808
    new-instance p3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;

    .line 50593809
    .line 50593810
    invoke-direct {p3}, Lcom/ss/android/downloadlib/addownload/model/OrderItem;-><init>()V

    .line 50593811
    .line 50593812
    .line 50593813
    iput-object p1, p3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderId:Ljava/lang/String;

    .line 50593814
    .line 50593815
    const-string p1, "ad"

    .line 50593816
    .line 50593817
    iput-object p1, p3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->bizType:Ljava/lang/String;

    .line 50593818
    .line 50593819
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-wide v0

    .line 50593823
    iput-wide v0, p3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderTime:J

    .line 50593824
    .line 50593825
    iput-object p4, p3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderAuth:Ljava/lang/String;

    .line 50593826
    .line 50593827
    if-nez p2, :cond_26

    .line 50593828
    .line 50593829
    return-object p3

    .line 50593830
    :cond_26
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    iput-object p1, p3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderUrl:Ljava/lang/String;

    .line 50593835
    .line 50593836
    instance-of p1, p2, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50593837
    .line 50593838
    if-eqz p1, :cond_34

    .line 50593839
    .line 50593840
    check-cast p2, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50593841
    .line 50593842
    iput-object p2, p3, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50593843
    .line 50593844
    :cond_34
    return-object p3
.end method


.method public getOrderAddedRequestBody(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;)[B
[MOD-CHANGED]
.method public getOrderAddedRequestBody(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;)[B
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    :try_start_5
    const-string v1, "convert_info"

    .line 33816583
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->toString()Ljava/lang/String;

    .line 33816586
    move-result-object p2

    .line 33816587
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816590
    const-string p2, "order_url"

    .line 33816592
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816595
    const-string p1, "booking_scene"

    .line 33816597
    const/4 p2, 0x2

    .line 33816598
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_19} :catch_1a

    .line 33816601
    goto :goto_1e

    .line 33816602
    :catch_1a
    move-exception p1

    .line 33816603
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816606
    :goto_1e
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33816613
    move-result-object p1

    .line 33816614
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getOrderAddedRequestBody(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;)[B
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    :try_start_5
    const-string v1, "convert_info"

    .line 33816582
    .line 33816583
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->toString()Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p2

    .line 33816587
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string p2, "order_url"

    .line 33816591
    .line 33816592
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string p1, "booking_scene"

    .line 33816596
    .line 33816597
    const/4 p2, 0x2

    .line 33816598
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_19} :catch_1a

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_1e

    .line 33816602
    :catch_1a
    move-exception p1

    .line 33816603
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816604
    .line 33816605
    .line 33816606
    :goto_1e
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    return-object p1
.end method


.method public getWifiChooseRequestBody(Ljava/lang/String;ILjava/lang/String;)[B
[MOD-CHANGED]
.method public getWifiChooseRequestBody(Ljava/lang/String;ILjava/lang/String;)[B
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    :try_start_5
    const-string v1, "order_id"

    .line 50593799
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593802
    const-string p1, "need_wifi"

    .line 50593804
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593807
    const-string p1, "order_auth"

    .line 50593809
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_15

    .line 50593812
    goto :goto_19

    .line 50593813
    :catch_15
    move-exception p1

    .line 50593814
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593817
    :goto_19
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 50593824
    move-result-object p1

    .line 50593825
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getWifiChooseRequestBody(Ljava/lang/String;ILjava/lang/String;)[B
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    :try_start_5
    const-string v1, "order_id"

    .line 50593798
    .line 50593799
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593800
    .line 50593801
    .line 50593802
    const-string p1, "need_wifi"

    .line 50593803
    .line 50593804
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593805
    .line 50593806
    .line 50593807
    const-string p1, "order_auth"

    .line 50593808
    .line 50593809
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_15

    .line 50593810
    .line 50593811
    .line 50593812
    goto :goto_19

    .line 50593813
    :catch_15
    move-exception p1

    .line 50593814
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593815
    .line 50593816
    .line 50593817
    :goto_19
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    return-object p1
.end method


.method public handleResponse(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/model/OrderItem;)V
[MOD-CHANGED]
.method public handleResponse(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/model/OrderItem;)V
    .registers 9

    .prologue
    .line 50724864
    const-string v0, "code"

    .line 50724866
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724869
    move-result v0

    .line 50724870
    if-nez v0, :cond_b1

    .line 50724872
    const-string v0, "data"

    .line 50724874
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 50724877
    move-result v1

    .line 50724878
    if-eqz v1, :cond_12

    .line 50724880
    goto/16 :goto_b1

    .line 50724882
    :cond_12
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50724885
    move-result-object p2

    .line 50724886
    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/OrderDownloader;->getOrdersFromJson(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;

    .line 50724889
    move-result-object p1

    .line 50724890
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50724893
    move-result-object p2

    .line 50724894
    const-string p3, "sp_order_download"

    .line 50724896
    const/4 v0, 0x0

    .line 50724897
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50724900
    move-result-object p2

    .line 50724901
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50724904
    move-result-object p2

    .line 50724905
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724908
    move-result-object p1

    .line 50724909
    :cond_2d
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724912
    move-result p3

    .line 50724913
    if-eqz p3, :cond_ad

    .line 50724915
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724918
    move-result-object p3

    .line 50724919
    check-cast p3, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

    .line 50724921
    const-string v0, "handleResponse"

    .line 50724923
    const-string v1, "OrderDownloader"

    .line 50724925
    if-nez p3, :cond_47

    .line 50724927
    sget-object p3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50724929
    const-string v2, "\u63a5\u53e3\u672a\u8fd4\u56de\u4efb\u4f55\u9884\u7ea6\u4e0b\u8f7d\u76f8\u5173\u6570\u636e\uff0c\u9000\u51fa"

    .line 50724931
    invoke-virtual {p3, v1, v0, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724934
    goto :goto_2d

    .line 50724935
    :cond_47
    iget-object v2, p0, Lcom/ss/android/downloadlib/OrderDownloader;->orderItemMap:Ljava/util/Map;

    .line 50724937
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->getKey()Ljava/lang/String;

    .line 50724940
    move-result-object v3

    .line 50724941
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724944
    move-result-object v2

    .line 50724945
    check-cast v2, Lcom/ss/android/downloadlib/addownload/model/OrderItem;

    .line 50724947
    iget-object v3, p3, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50724949
    if-nez v3, :cond_5d

    .line 50724951
    if-eqz v2, :cond_5d

    .line 50724953
    iget-object v3, v2, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50724955
    iput-object v3, p3, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50724957
    :cond_5d
    iget v3, p3, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->orderStatus:I

    .line 50724959
    invoke-direct {p0, p3, v3}, Lcom/ss/android/downloadlib/OrderDownloader;->sendOrderDownloadQueryResultEvent(Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;I)V

    .line 50724962
    iget v3, p3, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->orderStatus:I

    .line 50724964
    if-eqz v3, :cond_8e

    .line 50724966
    const/4 v2, 0x1

    .line 50724967
    if-eq v3, v2, :cond_81

    .line 50724969
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50724971
    const-string v3, "\u72b6\u6001\u65e0\u6548\uff0c\u4e0d\u5904\u7406"

    .line 50724973
    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724976
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->getKey()Ljava/lang/String;

    .line 50724979
    move-result-object v0

    .line 50724980
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50724983
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader;->orderItemMap:Ljava/util/Map;

    .line 50724985
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->getKey()Ljava/lang/String;

    .line 50724988
    move-result-object p3

    .line 50724989
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724992
    goto :goto_2d

    .line 50724993
    :cond_81
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50724995
    const-string v3, "\u5f53\u524d\u9884\u7ea6\u7684\u5e94\u7528\u5df2\u4e0a\u67b6"

    .line 50724997
    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725000
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader;->shelvedItems:Ljava/util/List;

    .line 50725002
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50725005
    goto :goto_2d

    .line 50725006
    :cond_8e
    if-eqz v2, :cond_2d

    .line 50725008
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50725010
    const-string v4, "\u5f53\u524d\u9884\u7ea6\u7684\u5e94\u7528\u4ecd\u5728\u9884\u7ea6\u4e2d\u7684\u72b6\u6001"

    .line 50725012
    invoke-virtual {v3, v1, v0, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725015
    iget-wide v0, p3, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->nextRequestInterval:J

    .line 50725017
    iput-wide v0, v2, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->nextRequestInterval:J

    .line 50725019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725022
    move-result-wide v0

    .line 50725023
    iput-wide v0, v2, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->lastRequestTime:J

    .line 50725025
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->getKey()Ljava/lang/String;

    .line 50725028
    move-result-object p3

    .line 50725029
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->toString()Ljava/lang/String;

    .line 50725032
    move-result-object v0

    .line 50725033
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50725036
    goto :goto_2d

    .line 50725037
    :cond_ad
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50725040
    return-void

    .line 50725041
    :cond_b1
    :goto_b1
    const/4 p1, -0x2

    .line 50725042
    const-string p2, ""

    .line 50725044
    invoke-virtual {p0, p3, p1, p2}, Lcom/ss/android/downloadlib/OrderDownloader;->sendOrderDownloadQueryResultEvent(Lcom/ss/android/downloadlib/addownload/model/OrderItem;ILjava/lang/String;)V

    .line 50725047
    return-void
.end method

[INNER-ORIGINAL]
.method public handleResponse(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/model/OrderItem;)V
    .registers 9

    .prologue
    .line 50724864
    const-string v0, "code"

    .line 50724865
    .line 50724866
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v0

    .line 50724870
    if-nez v0, :cond_b1

    .line 50724871
    .line 50724872
    const-string v0, "data"

    .line 50724873
    .line 50724874
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v1

    .line 50724878
    if-eqz v1, :cond_12

    .line 50724879
    .line 50724880
    goto/16 :goto_b1

    .line 50724881
    .line 50724882
    :cond_12
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p2

    .line 50724886
    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/OrderDownloader;->getOrdersFromJson(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p1

    .line 50724890
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p2

    .line 50724894
    const-string p3, "sp_order_download"

    .line 50724895
    .line 50724896
    const/4 v0, 0x0

    .line 50724897
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object p2

    .line 50724901
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p2

    .line 50724905
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object p1

    .line 50724909
    :cond_2d
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result p3

    .line 50724913
    if-eqz p3, :cond_ad

    .line 50724914
    .line 50724915
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p3

    .line 50724919
    check-cast p3, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

    .line 50724920
    .line 50724921
    const-string v0, "handleResponse"

    .line 50724922
    .line 50724923
    const-string v1, "OrderDownloader"

    .line 50724924
    .line 50724925
    if-nez p3, :cond_47

    .line 50724926
    .line 50724927
    sget-object p3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50724928
    .line 50724929
    const-string v2, "\u63a5\u53e3\u672a\u8fd4\u56de\u4efb\u4f55\u9884\u7ea6\u4e0b\u8f7d\u76f8\u5173\u6570\u636e\uff0c\u9000\u51fa"

    .line 50724930
    .line 50724931
    invoke-virtual {p3, v1, v0, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724932
    .line 50724933
    .line 50724934
    goto :goto_2d

    .line 50724935
    :cond_47
    iget-object v2, p0, Lcom/ss/android/downloadlib/OrderDownloader;->orderItemMap:Ljava/util/Map;

    .line 50724936
    .line 50724937
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->getKey()Ljava/lang/String;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v3

    .line 50724941
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v2

    .line 50724945
    check-cast v2, Lcom/ss/android/downloadlib/addownload/model/OrderItem;

    .line 50724946
    .line 50724947
    iget-object v3, p3, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50724948
    .line 50724949
    if-nez v3, :cond_5d

    .line 50724950
    .line 50724951
    if-eqz v2, :cond_5d

    .line 50724952
    .line 50724953
    iget-object v3, v2, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50724954
    .line 50724955
    iput-object v3, p3, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50724956
    .line 50724957
    :cond_5d
    iget v3, p3, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->orderStatus:I

    .line 50724958
    .line 50724959
    invoke-direct {p0, p3, v3}, Lcom/ss/android/downloadlib/OrderDownloader;->sendOrderDownloadQueryResultEvent(Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;I)V

    .line 50724960
    .line 50724961
    .line 50724962
    iget v3, p3, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->orderStatus:I

    .line 50724963
    .line 50724964
    if-eqz v3, :cond_8e

    .line 50724965
    .line 50724966
    const/4 v2, 0x1

    .line 50724967
    if-eq v3, v2, :cond_81

    .line 50724968
    .line 50724969
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50724970
    .line 50724971
    const-string v3, "\u72b6\u6001\u65e0\u6548\uff0c\u4e0d\u5904\u7406"

    .line 50724972
    .line 50724973
    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->getKey()Ljava/lang/String;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v0

    .line 50724980
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50724981
    .line 50724982
    .line 50724983
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader;->orderItemMap:Ljava/util/Map;

    .line 50724984
    .line 50724985
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->getKey()Ljava/lang/String;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p3

    .line 50724989
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724990
    .line 50724991
    .line 50724992
    goto :goto_2d

    .line 50724993
    :cond_81
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50724994
    .line 50724995
    const-string v3, "\u5f53\u524d\u9884\u7ea6\u7684\u5e94\u7528\u5df2\u4e0a\u67b6"

    .line 50724996
    .line 50724997
    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724998
    .line 50724999
    .line 50725000
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader;->shelvedItems:Ljava/util/List;

    .line 50725001
    .line 50725002
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50725003
    .line 50725004
    .line 50725005
    goto :goto_2d

    .line 50725006
    :cond_8e
    if-eqz v2, :cond_2d

    .line 50725007
    .line 50725008
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50725009
    .line 50725010
    const-string v4, "\u5f53\u524d\u9884\u7ea6\u7684\u5e94\u7528\u4ecd\u5728\u9884\u7ea6\u4e2d\u7684\u72b6\u6001"

    .line 50725011
    .line 50725012
    invoke-virtual {v3, v1, v0, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725013
    .line 50725014
    .line 50725015
    iget-wide v0, p3, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->nextRequestInterval:J

    .line 50725016
    .line 50725017
    iput-wide v0, v2, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->nextRequestInterval:J

    .line 50725018
    .line 50725019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-wide v0

    .line 50725023
    iput-wide v0, v2, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->lastRequestTime:J

    .line 50725024
    .line 50725025
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->getKey()Ljava/lang/String;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p3

    .line 50725029
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->toString()Ljava/lang/String;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object v0

    .line 50725033
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50725034
    .line 50725035
    .line 50725036
    goto :goto_2d

    .line 50725037
    :cond_ad
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50725038
    .line 50725039
    .line 50725040
    return-void

    .line 50725041
    :cond_b1
    :goto_b1
    const/4 p1, -0x2

    .line 50725042
    const-string p2, ""

    .line 50725043
    .line 50725044
    invoke-virtual {p0, p3, p1, p2}, Lcom/ss/android/downloadlib/OrderDownloader;->sendOrderDownloadQueryResultEvent(Lcom/ss/android/downloadlib/addownload/model/OrderItem;ILjava/lang/String;)V

    .line 50725045
    .line 50725046
    .line 50725047
    return-void
.end method


.method public orderDownloadInSdk(Lcom/ss/android/download/api/download/DownloadModel;)V
[MOD-CHANGED]
.method public orderDownloadInSdk(Lcom/ss/android/download/api/download/DownloadModel;)V
    .registers 12

    .prologue
    .line 17170432
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170434
    const-string v1, "orderDownloadInSdk"

    .line 17170436
    const-string v2, "\u8fdb\u5165SDK\u9884\u7ea6\u7684\u5165\u53e3"

    .line 17170438
    const-string v3, "OrderDownloader"

    .line 17170440
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170443
    if-nez p1, :cond_e

    .line 17170445
    return-void

    .line 17170446
    :cond_e
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 17170449
    move-result-object v0

    .line 17170450
    const-class v1, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 17170452
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170455
    move-result-object v1

    .line 17170456
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 17170458
    const-string v2, ""

    .line 17170460
    if-eqz v1, :cond_39

    .line 17170462
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;->getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 17170465
    move-result-object v1

    .line 17170466
    if-eqz v1, :cond_39

    .line 17170468
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/AppInfo;->getUserId()Ljava/lang/String;

    .line 17170471
    move-result-object v3

    .line 17170472
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/AppInfo;->getDeviceId()Ljava/lang/String;

    .line 17170475
    move-result-object v4

    .line 17170476
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/AppInfo;->getAppId()Ljava/lang/String;

    .line 17170479
    move-result-object v5

    .line 17170480
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/AppInfo;->getAppVersion()Ljava/lang/String;

    .line 17170483
    move-result-object v6

    .line 17170484
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/AppInfo;->getVersionCode()Ljava/lang/String;

    .line 17170487
    move-result-object v1

    .line 17170488
    goto :goto_3e

    .line 17170489
    :cond_39
    move-object v1, v2

    .line 17170490
    move-object v3, v1

    .line 17170491
    move-object v4, v3

    .line 17170492
    move-object v5, v4

    .line 17170493
    move-object v6, v5

    .line 17170494
    :goto_3e
    :try_start_3e
    new-instance v7, Lorg/json/JSONObject;

    .line 17170496
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170499
    const-string v8, "req_id"

    .line 17170501
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170504
    move-result-object v2
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_49} :catch_4a

    .line 17170505
    goto :goto_4e

    .line 17170506
    :catch_4a
    move-exception v7

    .line 17170507
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170510
    :goto_4e
    new-instance v7, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;

    .line 17170512
    invoke-direct {v7}, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;-><init>()V

    .line 17170515
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 17170518
    move-result-wide v8

    .line 17170519
    invoke-virtual {v7, v8, v9}, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->setCid(J)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;

    .line 17170522
    move-result-object v7

    .line 17170523
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 17170526
    move-result-wide v8

    .line 17170527
    invoke-virtual {v7, v8, v9}, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->setValue(J)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;

    .line 17170530
    move-result-object v7

    .line 17170531
    invoke-virtual {v7, v2}, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->setReqId(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;

    .line 17170534
    move-result-object v2

    .line 17170535
    invoke-virtual {v2, v0}, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;

    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->setAppId(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;

    .line 17170542
    move-result-object v0

    .line 17170543
    invoke-virtual {v0, v6}, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->setAppVersion(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;

    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->setVersionCode(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;

    .line 17170550
    move-result-object v0

    .line 17170551
    const-string v1, "android"

    .line 17170553
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->setOs(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;

    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-virtual {v0, v4}, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->setDeviceId(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;

    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-virtual {v0, v3}, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->setUserId(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;

    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->build()Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/downloadlib/OrderDownloader;->submitOrderAdded(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;)V

    .line 17170576
    return-void
.end method

[INNER-ORIGINAL]
.method public orderDownloadInSdk(Lcom/ss/android/download/api/download/DownloadModel;)V
    .registers 12

    .prologue
    .line 17170432
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170433
    .line 17170434
    const-string v1, "orderDownloadInSdk"

    .line 17170435
    .line 17170436
    const-string v2, "\u8fdb\u5165SDK\u9884\u7ea6\u7684\u5165\u53e3"

    .line 17170437
    .line 17170438
    const-string v3, "OrderDownloader"

    .line 17170439
    .line 17170440
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    if-nez p1, :cond_e

    .line 17170444
    .line 17170445
    return-void

    .line 17170446
    :cond_e
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    const-class v1, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 17170451
    .line 17170452
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 17170457
    .line 17170458
    const-string v2, ""

    .line 17170459
    .line 17170460
    if-eqz v1, :cond_39

    .line 17170461
    .line 17170462
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;->getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    if-eqz v1, :cond_39

    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/AppInfo;->getUserId()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/AppInfo;->getDeviceId()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/AppInfo;->getAppId()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v5

    .line 17170480
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/AppInfo;->getAppVersion()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v6

    .line 17170484
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/AppInfo;->getVersionCode()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    goto :goto_3e

    .line 17170489
    :cond_39
    move-object v1, v2

    .line 17170490
    move-object v3, v1

    .line 17170491
    move-object v4, v3

    .line 17170492
    move-object v5, v4

    .line 17170493
    move-object v6, v5

    .line 17170494
    :goto_3e
    :try_start_3e
    new-instance v7, Lorg/json/JSONObject;

    .line 17170495
    .line 17170496
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v8, "req_id"

    .line 17170500
    .line 17170501
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_49} :catch_4a

    .line 17170505
    goto :goto_4e

    .line 17170506
    :catch_4a
    move-exception v7

    .line 17170507
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170508
    .line 17170509
    .line 17170510
    :goto_4e
    new-instance v7, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;

    .line 17170511
    .line 17170512
    invoke-direct {v7}, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;-><init>()V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-wide v8

    .line 17170519
    invoke-virtual {v7, v8, v9}, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->setCid(J)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v7

    .line 17170523
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-wide v8

    .line 17170527
    invoke-virtual {v7, v8, v9}, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->setValue(J)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v7

    .line 17170531
    invoke-virtual {v7, v2}, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->setReqId(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    invoke-virtual {v2, v0}, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->setAppId(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    invoke-virtual {v0, v6}, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->setAppVersion(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->setVersionCode(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    const-string v1, "android"

    .line 17170552
    .line 17170553
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->setOs(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-virtual {v0, v4}, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->setDeviceId(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-virtual {v0, v3}, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->setUserId(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->build()Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/downloadlib/OrderDownloader;->submitOrderAdded(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;)V

    .line 17170574
    .line 17170575
    .line 17170576
    return-void
.end method


.method public requestAdApi(Lcom/ss/android/downloadlib/OrderDownloader$Request;)V
[MOD-CHANGED]
.method public requestAdApi(Lcom/ss/android/downloadlib/OrderDownloader$Request;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104898
    const-string v1, "requestAdApi"

    .line 17104900
    const-string v2, "\u5c1d\u8bd5\u6784\u9020ad\u573a\u666f\u4e0b\u7684\u8bf7\u6c42"

    .line 17104902
    const-string v3, "OrderDownloader"

    .line 17104904
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104907
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader;->orderItemMap:Ljava/util/Map;

    .line 17104909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104911
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104914
    iget-object v2, p1, Lcom/ss/android/downloadlib/OrderDownloader$Request;->bizType:Ljava/lang/String;

    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    iget-object v2, p1, Lcom/ss/android/downloadlib/OrderDownloader$Request;->orderIds:Ljava/lang/String;

    .line 17104921
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;

    .line 17104934
    const-string v1, "order_download_query"

    .line 17104936
    const/4 v2, 0x0

    .line 17104937
    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/downloadlib/OrderDownloader;->sendOrderDownloadEvent(Lcom/ss/android/downloadlib/addownload/model/OrderItem;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104940
    const-class v1, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 17104942
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 17104948
    if-nez v1, :cond_40

    .line 17104950
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17104953
    move-result-object p1

    .line 17104954
    const-string v0, "\u672a\u83b7\u53d6\u5230\u7f51\u7edc\u80fd\u529b"

    .line 17104956
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 17104959
    return-void

    .line 17104960
    :cond_40
    iget-object v2, p1, Lcom/ss/android/downloadlib/OrderDownloader$Request;->baseUrl:Ljava/lang/String;

    .line 17104962
    iget-object v3, p1, Lcom/ss/android/downloadlib/OrderDownloader$Request;->params:Ljava/util/Map;

    .line 17104964
    new-instance v4, Lcom/ss/android/downloadlib/OrderDownloader$4;

    .line 17104966
    invoke-direct {v4, p0, p1, v0}, Lcom/ss/android/downloadlib/OrderDownloader$4;-><init>(Lcom/ss/android/downloadlib/OrderDownloader;Lcom/ss/android/downloadlib/OrderDownloader$Request;Lcom/ss/android/downloadlib/addownload/model/OrderItem;)V

    .line 17104969
    const-string p1, "POST"

    .line 17104971
    invoke-interface {v1, p1, v2, v3, v4}, Lcom/ss/android/download/api/config/DownloadNetworkFactory;->execute(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/IHttpCallback;)V

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public requestAdApi(Lcom/ss/android/downloadlib/OrderDownloader$Request;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104897
    .line 17104898
    const-string v1, "requestAdApi"

    .line 17104899
    .line 17104900
    const-string v2, "\u5c1d\u8bd5\u6784\u9020ad\u573a\u666f\u4e0b\u7684\u8bf7\u6c42"

    .line 17104901
    .line 17104902
    const-string v3, "OrderDownloader"

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader;->orderItemMap:Ljava/util/Map;

    .line 17104908
    .line 17104909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v2, p1, Lcom/ss/android/downloadlib/OrderDownloader$Request;->bizType:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v2, p1, Lcom/ss/android/downloadlib/OrderDownloader$Request;->orderIds:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;

    .line 17104933
    .line 17104934
    const-string v1, "order_download_query"

    .line 17104935
    .line 17104936
    const/4 v2, 0x0

    .line 17104937
    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/downloadlib/OrderDownloader;->sendOrderDownloadEvent(Lcom/ss/android/downloadlib/addownload/model/OrderItem;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104938
    .line 17104939
    .line 17104940
    const-class v1, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 17104941
    .line 17104942
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 17104947
    .line 17104948
    if-nez v1, :cond_40

    .line 17104949
    .line 17104950
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    const-string v0, "\u672a\u83b7\u53d6\u5230\u7f51\u7edc\u80fd\u529b"

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    return-void

    .line 17104960
    :cond_40
    iget-object v2, p1, Lcom/ss/android/downloadlib/OrderDownloader$Request;->baseUrl:Ljava/lang/String;

    .line 17104961
    .line 17104962
    iget-object v3, p1, Lcom/ss/android/downloadlib/OrderDownloader$Request;->params:Ljava/util/Map;

    .line 17104963
    .line 17104964
    new-instance v4, Lcom/ss/android/downloadlib/OrderDownloader$4;

    .line 17104965
    .line 17104966
    invoke-direct {v4, p0, p1, v0}, Lcom/ss/android/downloadlib/OrderDownloader$4;-><init>(Lcom/ss/android/downloadlib/OrderDownloader;Lcom/ss/android/downloadlib/OrderDownloader$Request;Lcom/ss/android/downloadlib/addownload/model/OrderItem;)V

    .line 17104967
    .line 17104968
    .line 17104969
    const-string p1, "POST"

    .line 17104970
    .line 17104971
    invoke-interface {v1, p1, v2, v3, v4}, Lcom/ss/android/download/api/config/DownloadNetworkFactory;->execute(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/IHttpCallback;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


.method public requestGameApi(Lcom/ss/android/downloadlib/OrderDownloader$Request;)V
[MOD-CHANGED]
.method public requestGameApi(Lcom/ss/android/downloadlib/OrderDownloader$Request;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104898
    const-string v1, "requestGameApi"

    .line 17104900
    const-string v2, "\u5c1d\u8bd5\u6784\u9020game\u573a\u666f\u4e0b\u7684\u8bf7\u6c42"

    .line 17104902
    const-string v3, "OrderDownloader"

    .line 17104904
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104907
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader;->orderItemMap:Ljava/util/Map;

    .line 17104909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104911
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104914
    iget-object v2, p1, Lcom/ss/android/downloadlib/OrderDownloader$Request;->bizType:Ljava/lang/String;

    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    iget-object v2, p1, Lcom/ss/android/downloadlib/OrderDownloader$Request;->orderIds:Ljava/lang/String;

    .line 17104921
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;

    .line 17104934
    const-string v1, "order_download_query"

    .line 17104936
    const/4 v2, 0x0

    .line 17104937
    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/downloadlib/OrderDownloader;->sendOrderDownloadEvent(Lcom/ss/android/downloadlib/addownload/model/OrderItem;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104940
    const-class v1, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 17104942
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 17104948
    if-nez v1, :cond_40

    .line 17104950
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17104953
    move-result-object p1

    .line 17104954
    const-string v0, "\u672a\u83b7\u53d6\u5230\u7f51\u7edc\u80fd\u529b"

    .line 17104956
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 17104959
    return-void

    .line 17104960
    :cond_40
    iget-object v2, p1, Lcom/ss/android/downloadlib/OrderDownloader$Request;->baseUrl:Ljava/lang/String;

    .line 17104962
    iget-object v3, p1, Lcom/ss/android/downloadlib/OrderDownloader$Request;->params:Ljava/util/Map;

    .line 17104964
    new-instance v4, Lcom/ss/android/downloadlib/OrderDownloader$5;

    .line 17104966
    invoke-direct {v4, p0, p1, v0}, Lcom/ss/android/downloadlib/OrderDownloader$5;-><init>(Lcom/ss/android/downloadlib/OrderDownloader;Lcom/ss/android/downloadlib/OrderDownloader$Request;Lcom/ss/android/downloadlib/addownload/model/OrderItem;)V

    .line 17104969
    const-string p1, "GET"

    .line 17104971
    invoke-interface {v1, p1, v2, v3, v4}, Lcom/ss/android/download/api/config/DownloadNetworkFactory;->execute(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/IHttpCallback;)V

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public requestGameApi(Lcom/ss/android/downloadlib/OrderDownloader$Request;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104897
    .line 17104898
    const-string v1, "requestGameApi"

    .line 17104899
    .line 17104900
    const-string v2, "\u5c1d\u8bd5\u6784\u9020game\u573a\u666f\u4e0b\u7684\u8bf7\u6c42"

    .line 17104901
    .line 17104902
    const-string v3, "OrderDownloader"

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader;->orderItemMap:Ljava/util/Map;

    .line 17104908
    .line 17104909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v2, p1, Lcom/ss/android/downloadlib/OrderDownloader$Request;->bizType:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v2, p1, Lcom/ss/android/downloadlib/OrderDownloader$Request;->orderIds:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;

    .line 17104933
    .line 17104934
    const-string v1, "order_download_query"

    .line 17104935
    .line 17104936
    const/4 v2, 0x0

    .line 17104937
    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/downloadlib/OrderDownloader;->sendOrderDownloadEvent(Lcom/ss/android/downloadlib/addownload/model/OrderItem;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104938
    .line 17104939
    .line 17104940
    const-class v1, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 17104941
    .line 17104942
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 17104947
    .line 17104948
    if-nez v1, :cond_40

    .line 17104949
    .line 17104950
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    const-string v0, "\u672a\u83b7\u53d6\u5230\u7f51\u7edc\u80fd\u529b"

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    return-void

    .line 17104960
    :cond_40
    iget-object v2, p1, Lcom/ss/android/downloadlib/OrderDownloader$Request;->baseUrl:Ljava/lang/String;

    .line 17104961
    .line 17104962
    iget-object v3, p1, Lcom/ss/android/downloadlib/OrderDownloader$Request;->params:Ljava/util/Map;

    .line 17104963
    .line 17104964
    new-instance v4, Lcom/ss/android/downloadlib/OrderDownloader$5;

    .line 17104965
    .line 17104966
    invoke-direct {v4, p0, p1, v0}, Lcom/ss/android/downloadlib/OrderDownloader$5;-><init>(Lcom/ss/android/downloadlib/OrderDownloader;Lcom/ss/android/downloadlib/OrderDownloader$Request;Lcom/ss/android/downloadlib/addownload/model/OrderItem;)V

    .line 17104967
    .line 17104968
    .line 17104969
    const-string p1, "GET"

    .line 17104970
    .line 17104971
    invoke-interface {v1, p1, v2, v3, v4}, Lcom/ss/android/download/api/config/DownloadNetworkFactory;->execute(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/IHttpCallback;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


.method public requestSComponentApi(Lcom/ss/android/downloadlib/OrderDownloader$Request;)V
[MOD-CHANGED]
.method public requestSComponentApi(Lcom/ss/android/downloadlib/OrderDownloader$Request;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104898
    const-string v1, "requestSComponentApi"

    .line 17104900
    const-string v2, "\u5c1d\u8bd5\u6784\u9020SComponent\u573a\u666f\u4e0b\u7684\u8bf7\u6c42"

    .line 17104902
    const-string v3, "OrderDownloader"

    .line 17104904
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104907
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader;->orderItemMap:Ljava/util/Map;

    .line 17104909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104911
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104914
    iget-object v2, p1, Lcom/ss/android/downloadlib/OrderDownloader$Request;->bizType:Ljava/lang/String;

    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    iget-object v2, p1, Lcom/ss/android/downloadlib/OrderDownloader$Request;->orderIds:Ljava/lang/String;

    .line 17104921
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;

    .line 17104934
    const-string v1, "order_download_query"

    .line 17104936
    const/4 v2, 0x0

    .line 17104937
    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/downloadlib/OrderDownloader;->sendOrderDownloadEvent(Lcom/ss/android/downloadlib/addownload/model/OrderItem;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104940
    const-class v1, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 17104942
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 17104948
    if-nez v1, :cond_40

    .line 17104950
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17104953
    move-result-object p1

    .line 17104954
    const-string v0, "\u672a\u83b7\u53d6\u5230\u7f51\u7edc\u80fd\u529b"

    .line 17104956
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 17104959
    return-void

    .line 17104960
    :cond_40
    iget-object v2, p1, Lcom/ss/android/downloadlib/OrderDownloader$Request;->baseUrl:Ljava/lang/String;

    .line 17104962
    iget-object v3, p1, Lcom/ss/android/downloadlib/OrderDownloader$Request;->params:Ljava/util/Map;

    .line 17104964
    new-instance v4, Lcom/ss/android/downloadlib/OrderDownloader$6;

    .line 17104966
    invoke-direct {v4, p0, p1, v0}, Lcom/ss/android/downloadlib/OrderDownloader$6;-><init>(Lcom/ss/android/downloadlib/OrderDownloader;Lcom/ss/android/downloadlib/OrderDownloader$Request;Lcom/ss/android/downloadlib/addownload/model/OrderItem;)V

    .line 17104969
    const-string p1, "POST"

    .line 17104971
    invoke-interface {v1, p1, v2, v3, v4}, Lcom/ss/android/download/api/config/DownloadNetworkFactory;->execute(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/IHttpCallback;)V

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public requestSComponentApi(Lcom/ss/android/downloadlib/OrderDownloader$Request;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104897
    .line 17104898
    const-string v1, "requestSComponentApi"

    .line 17104899
    .line 17104900
    const-string v2, "\u5c1d\u8bd5\u6784\u9020SComponent\u573a\u666f\u4e0b\u7684\u8bf7\u6c42"

    .line 17104901
    .line 17104902
    const-string v3, "OrderDownloader"

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader;->orderItemMap:Ljava/util/Map;

    .line 17104908
    .line 17104909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v2, p1, Lcom/ss/android/downloadlib/OrderDownloader$Request;->bizType:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v2, p1, Lcom/ss/android/downloadlib/OrderDownloader$Request;->orderIds:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;

    .line 17104933
    .line 17104934
    const-string v1, "order_download_query"

    .line 17104935
    .line 17104936
    const/4 v2, 0x0

    .line 17104937
    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/downloadlib/OrderDownloader;->sendOrderDownloadEvent(Lcom/ss/android/downloadlib/addownload/model/OrderItem;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104938
    .line 17104939
    .line 17104940
    const-class v1, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 17104941
    .line 17104942
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 17104947
    .line 17104948
    if-nez v1, :cond_40

    .line 17104949
    .line 17104950
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    const-string v0, "\u672a\u83b7\u53d6\u5230\u7f51\u7edc\u80fd\u529b"

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    return-void

    .line 17104960
    :cond_40
    iget-object v2, p1, Lcom/ss/android/downloadlib/OrderDownloader$Request;->baseUrl:Ljava/lang/String;

    .line 17104961
    .line 17104962
    iget-object v3, p1, Lcom/ss/android/downloadlib/OrderDownloader$Request;->params:Ljava/util/Map;

    .line 17104963
    .line 17104964
    new-instance v4, Lcom/ss/android/downloadlib/OrderDownloader$6;

    .line 17104965
    .line 17104966
    invoke-direct {v4, p0, p1, v0}, Lcom/ss/android/downloadlib/OrderDownloader$6;-><init>(Lcom/ss/android/downloadlib/OrderDownloader;Lcom/ss/android/downloadlib/OrderDownloader$Request;Lcom/ss/android/downloadlib/addownload/model/OrderItem;)V

    .line 17104967
    .line 17104968
    .line 17104969
    const-string p1, "POST"

    .line 17104970
    .line 17104971
    invoke-interface {v1, p1, v2, v3, v4}, Lcom/ss/android/download/api/config/DownloadNetworkFactory;->execute(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/IHttpCallback;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


.method public sendOrderDownloadQueryResultEvent(Lcom/ss/android/downloadlib/addownload/model/OrderItem;ILjava/lang/String;)V
[MOD-CHANGED]
.method public sendOrderDownloadQueryResultEvent(Lcom/ss/android/downloadlib/addownload/model/OrderItem;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    const-string v1, "order_status"

    .line 50593799
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593802
    move-result-object p2

    .line 50593803
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593806
    const-string p2, "fail_msg"

    .line 50593808
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593811
    const-string p2, "order_download_query_result"

    .line 50593813
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/downloadlib/OrderDownloader;->sendOrderDownloadEvent(Lcom/ss/android/downloadlib/addownload/model/OrderItem;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    .line 50593816
    goto :goto_1d

    .line 50593817
    :catchall_19
    move-exception p1

    .line 50593818
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50593821
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public sendOrderDownloadQueryResultEvent(Lcom/ss/android/downloadlib/addownload/model/OrderItem;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "order_status"

    .line 50593798
    .line 50593799
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p2

    .line 50593803
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string p2, "fail_msg"

    .line 50593807
    .line 50593808
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593809
    .line 50593810
    .line 50593811
    const-string p2, "order_download_query_result"

    .line 50593812
    .line 50593813
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/downloadlib/OrderDownloader;->sendOrderDownloadEvent(Lcom/ss/android/downloadlib/addownload/model/OrderItem;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    .line 50593814
    .line 50593815
    .line 50593816
    goto :goto_1d

    .line 50593817
    :catchall_19
    move-exception p1

    .line 50593818
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50593819
    .line 50593820
    .line 50593821
    :goto_1d
    return-void
.end method


.method public showOrderFailedToast()V
[MOD-CHANGED]
.method public showOrderFailedToast()V
    .registers 4

    .prologue
    .line 196608
    const-class v0, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 196610
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 196616
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getMainHandler()Landroid/os/Handler;

    .line 196623
    move-result-object v1

    .line 196624
    new-instance v2, Lcom/ss/android/downloadlib/OrderDownloader$8;

    .line 196626
    invoke-direct {v2, p0, v0}, Lcom/ss/android/downloadlib/OrderDownloader$8;-><init>(Lcom/ss/android/downloadlib/OrderDownloader;Lcom/ss/android/download/api/runtime/IAdHostUIProvider;)V

    .line 196629
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public showOrderFailedToast()V
    .registers 4

    .prologue
    .line 196608
    const-class v0, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 196615
    .line 196616
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getMainHandler()Landroid/os/Handler;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    new-instance v2, Lcom/ss/android/downloadlib/OrderDownloader$8;

    .line 196625
    .line 196626
    invoke-direct {v2, p0, v0}, Lcom/ss/android/downloadlib/OrderDownloader$8;-><init>(Lcom/ss/android/downloadlib/OrderDownloader;Lcom/ss/android/download/api/runtime/IAdHostUIProvider;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 3

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65538
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/downloadlib/OrderDownloader;->start(J)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 3

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65537
    .line 65538
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/downloadlib/OrderDownloader;->start(J)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public start(J)V
[MOD-CHANGED]
.method public start(J)V
    .registers 8

    .prologue
    .line 17039360
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17039362
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17039368
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039370
    const-string v2, "start"

    .line 17039372
    const-string v3, "\u7aef\u4e0a\u89e6\u53d1\u9884\u7ea6\u4e0b\u8f7d\u7684\u65b9\u6cd5"

    .line 17039374
    const-string v4, "OrderDownloader"

    .line 17039376
    invoke-virtual {v1, v4, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    if-eqz v0, :cond_2f

    .line 17039381
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "disable_order_download"

    .line 17039387
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039390
    move-result v0

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    if-ne v0, v1, :cond_23

    .line 17039394
    goto :goto_2f

    .line 17039395
    :cond_23
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 17039398
    move-result-object v0

    .line 17039399
    new-instance v1, Lcom/ss/android/downloadlib/OrderDownloader$3;

    .line 17039401
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/OrderDownloader$3;-><init>(Lcom/ss/android/downloadlib/OrderDownloader;)V

    .line 17039404
    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public start(J)V
    .registers 8

    .prologue
    .line 17039360
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039369
    .line 17039370
    const-string v2, "start"

    .line 17039371
    .line 17039372
    const-string v3, "\u7aef\u4e0a\u89e6\u53d1\u9884\u7ea6\u4e0b\u8f7d\u7684\u65b9\u6cd5"

    .line 17039373
    .line 17039374
    const-string v4, "OrderDownloader"

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v4, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    if-eqz v0, :cond_2f

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "disable_order_download"

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    if-ne v0, v1, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_2f

    .line 17039395
    :cond_23
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    new-instance v1, Lcom/ss/android/downloadlib/OrderDownloader$3;

    .line 17039400
    .line 17039401
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/OrderDownloader$3;-><init>(Lcom/ss/android/downloadlib/OrderDownloader;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method


.method public submitOrderAdded(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;)V
[MOD-CHANGED]
.method public submitOrderAdded(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;)V
    .registers 8

    .prologue
    .line 33816576
    const-class v0, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 33816578
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 33816584
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33816586
    const-string v2, "submitOrderAdded"

    .line 33816588
    const-string v3, "SDK\u9884\u7ea6\u903b\u8f91\uff0c\u8bbf\u95ee\u6dfb\u52a0\u9884\u7ea6\u4e8b\u4ef6\u7684\u63a5\u53e3"

    .line 33816590
    const-string v4, "OrderDownloader"

    .line 33816592
    invoke-virtual {v1, v4, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/OrderDownloader;->sendBookButtonEvent(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;)V

    .line 33816598
    if-nez v0, :cond_22

    .line 33816600
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33816603
    move-result-object p1

    .line 33816604
    const-string p2, "\u672a\u83b7\u53d6\u5230\u7f51\u7edc\u80fd\u529b"

    .line 33816606
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 33816609
    return-void

    .line 33816610
    :cond_22
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 33816613
    move-result-object v1

    .line 33816614
    new-instance v2, Lcom/ss/android/downloadlib/OrderDownloader$1;

    .line 33816616
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/ss/android/downloadlib/OrderDownloader$1;-><init>(Lcom/ss/android/downloadlib/OrderDownloader;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;)V

    .line 33816619
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;)V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public submitOrderAdded(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;)V
    .registers 8

    .prologue
    .line 33816576
    const-class v0, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 33816577
    .line 33816578
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 33816583
    .line 33816584
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33816585
    .line 33816586
    const-string v2, "submitOrderAdded"

    .line 33816587
    .line 33816588
    const-string v3, "SDK\u9884\u7ea6\u903b\u8f91\uff0c\u8bbf\u95ee\u6dfb\u52a0\u9884\u7ea6\u4e8b\u4ef6\u7684\u63a5\u53e3"

    .line 33816589
    .line 33816590
    const-string v4, "OrderDownloader"

    .line 33816591
    .line 33816592
    invoke-virtual {v1, v4, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/OrderDownloader;->sendBookButtonEvent(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;)V

    .line 33816596
    .line 33816597
    .line 33816598
    if-nez v0, :cond_22

    .line 33816599
    .line 33816600
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    const-string p2, "\u672a\u83b7\u53d6\u5230\u7f51\u7edc\u80fd\u529b"

    .line 33816605
    .line 33816606
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void

    .line 33816610
    :cond_22
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v1

    .line 33816614
    new-instance v2, Lcom/ss/android/downloadlib/OrderDownloader$1;

    .line 33816615
    .line 33816616
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/ss/android/downloadlib/OrderDownloader$1;-><init>(Lcom/ss/android/downloadlib/OrderDownloader;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


.method public submitWifiChoose(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public submitWifiChoose(Ljava/lang/String;ILjava/lang/String;)V
    .registers 12

    .prologue
    .line 50593792
    const-class v0, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 50593794
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593797
    move-result-object v0

    .line 50593798
    move-object v3, v0

    .line 50593799
    check-cast v3, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 50593801
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader;->orderItemMap:Ljava/util/Map;

    .line 50593803
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593805
    const-string v2, "ad"

    .line 50593807
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593810
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593816
    move-result-object v1

    .line 50593817
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593820
    move-result-object v0

    .line 50593821
    check-cast v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;

    .line 50593823
    invoke-direct {p0, v0, p2}, Lcom/ss/android/downloadlib/OrderDownloader;->sendOrderDownloadWifiChooseEvent(Lcom/ss/android/downloadlib/addownload/model/OrderItem;I)V

    .line 50593826
    if-nez v3, :cond_2e

    .line 50593828
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 50593831
    move-result-object p1

    .line 50593832
    const-string p2, "\u672a\u83b7\u53d6\u5230\u7f51\u7edc\u80fd\u529b"

    .line 50593834
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 50593837
    return-void

    .line 50593838
    :cond_2e
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 50593841
    move-result-object v0

    .line 50593842
    new-instance v7, Lcom/ss/android/downloadlib/OrderDownloader$2;

    .line 50593844
    move-object v1, v7

    .line 50593845
    move-object v2, p0

    .line 50593846
    move-object v4, p1

    .line 50593847
    move v5, p2

    .line 50593848
    move-object v6, p3

    .line 50593849
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/downloadlib/OrderDownloader$2;-><init>(Lcom/ss/android/downloadlib/OrderDownloader;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;Ljava/lang/String;ILjava/lang/String;)V

    .line 50593852
    invoke-virtual {v0, v7}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;)V

    .line 50593855
    return-void
.end method

[INNER-ORIGINAL]
.method public submitWifiChoose(Ljava/lang/String;ILjava/lang/String;)V
    .registers 12

    .prologue
    .line 50593792
    const-class v0, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 50593793
    .line 50593794
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    move-object v3, v0

    .line 50593799
    check-cast v3, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 50593800
    .line 50593801
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader;->orderItemMap:Ljava/util/Map;

    .line 50593802
    .line 50593803
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    const-string v2, "ad"

    .line 50593806
    .line 50593807
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v1

    .line 50593817
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    check-cast v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;

    .line 50593822
    .line 50593823
    invoke-direct {p0, v0, p2}, Lcom/ss/android/downloadlib/OrderDownloader;->sendOrderDownloadWifiChooseEvent(Lcom/ss/android/downloadlib/addownload/model/OrderItem;I)V

    .line 50593824
    .line 50593825
    .line 50593826
    if-nez v3, :cond_2e

    .line 50593827
    .line 50593828
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    const-string p2, "\u672a\u83b7\u53d6\u5230\u7f51\u7edc\u80fd\u529b"

    .line 50593833
    .line 50593834
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 50593835
    .line 50593836
    .line 50593837
    return-void

    .line 50593838
    :cond_2e
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object v0

    .line 50593842
    new-instance v7, Lcom/ss/android/downloadlib/OrderDownloader$2;

    .line 50593843
    .line 50593844
    move-object v1, v7

    .line 50593845
    move-object v2, p0

    .line 50593846
    move-object v4, p1

    .line 50593847
    move v5, p2

    .line 50593848
    move-object v6, p3

    .line 50593849
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/downloadlib/OrderDownloader$2;-><init>(Lcom/ss/android/downloadlib/OrderDownloader;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;Ljava/lang/String;ILjava/lang/String;)V

    .line 50593850
    .line 50593851
    .line 50593852
    invoke-virtual {v0, v7}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;)V

    .line 50593853
    .line 50593854
    .line 50593855
    return-void
.end method


