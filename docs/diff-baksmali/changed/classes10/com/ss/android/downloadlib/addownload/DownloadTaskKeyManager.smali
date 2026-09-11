## classes10/com/ss/android/downloadlib/addownload/DownloadTaskKeyManager.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2715

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 131080
    const-string v0, "DownloadTaskKeyManager"

    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2715

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 131079
    .line 131080
    const-string v0, "DownloadTaskKeyManager"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->urls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->urls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private checkValueExist(Ljava/util/Set;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private checkValueExist(Ljava/util/Set;Ljava/lang/String;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33751043
    move-result-object p1

    .line 33751044
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_18

    .line 33751050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    move-result-object v0

    .line 33751054
    check-cast v0, Ljava/lang/String;

    .line 33751056
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751059
    move-result v0

    .line 33751060
    if-eqz v0, :cond_4

    .line 33751062
    const/4 p1, 0x1

    .line 33751063
    return p1

    .line 33751064
    :cond_18
    const/4 p1, 0x0

    .line 33751065
    return p1
.end method

[INNER-ORIGINAL]
.method private checkValueExist(Ljava/util/Set;Ljava/lang/String;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_18

    .line 33751049
    .line 33751050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    check-cast v0, Ljava/lang/String;

    .line 33751055
    .line 33751056
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result v0

    .line 33751060
    if-eqz v0, :cond_4

    .line 33751061
    .line 33751062
    const/4 p1, 0x1

    .line 33751063
    return p1

    .line 33751064
    :cond_18
    const/4 p1, 0x0

    .line 33751065
    return p1
.end method


.method public static getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 1
    .line 2
    return-object v0
.end method


.method private parseGameStationObj(Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method private parseGameStationObj(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "task_group"

    .line 16908290
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908297
    move-result v0

    .line 16908298
    if-nez v0, :cond_d

    .line 16908300
    goto :goto_f

    .line 16908301
    :cond_d
    const-string p1, ""

    .line 16908303
    :goto_f
    return-object p1
.end method

[INNER-ORIGINAL]
.method private parseGameStationObj(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "task_group"

    .line 16908289
    .line 16908290
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v0

    .line 16908298
    if-nez v0, :cond_d

    .line 16908299
    .line 16908300
    goto :goto_f

    .line 16908301
    :cond_d
    const-string p1, ""

    .line 16908302
    .line 16908303
    :goto_f
    return-object p1
.end method


.method private parseOrderDownloadObj(Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method private parseOrderDownloadObj(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "filtered_download_url"

    .line 16973826
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_d

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 16973839
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->TAG:Ljava/lang/String;

    .line 16973841
    const-string v1, "parseOrderDownloadObj"

    .line 16973843
    const-string v2, "\u672a\u83b7\u53d6\u5230\u9700\u8981\u7684\u53c2\u6570,\u4e0d\u7b26\u5408\u9884\u671f"

    .line 16973845
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    const-string p1, ""

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method private parseOrderDownloadObj(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "filtered_download_url"

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_d

    .line 16973835
    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 16973838
    .line 16973839
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->TAG:Ljava/lang/String;

    .line 16973840
    .line 16973841
    const-string v1, "parseOrderDownloadObj"

    .line 16973842
    .line 16973843
    const-string v2, "\u672a\u83b7\u53d6\u5230\u9700\u8981\u7684\u53c2\u6570,\u4e0d\u7b26\u5408\u9884\u671f"

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    const-string p1, ""

    .line 16973849
    .line 16973850
    return-object p1
.end method


.method private printUrls()V
[MOD-CHANGED]
.method private printUrls()V
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->urls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327687
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327694
    move-result-object v1

    .line 327695
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    move-result v2

    .line 327699
    if-eqz v2, :cond_38

    .line 327701
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Ljava/util/Map$Entry;

    .line 327707
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327710
    move-result-object v3

    .line 327711
    check-cast v3, Ljava/lang/String;

    .line 327713
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    const-string v3, ":"

    .line 327718
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327724
    move-result-object v2

    .line 327725
    check-cast v2, Ljava/lang/String;

    .line 327727
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    const-string v2, ","

    .line 327732
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    goto :goto_f

    .line 327736
    :cond_38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 327739
    move-result v1

    .line 327740
    const-string v2, "printUrls"

    .line 327742
    const-string v3, "OrderDownload"

    .line 327744
    if-lez v1, :cond_61

    .line 327746
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327748
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327750
    const-string v5, "\u5f53\u524d\u5b58\u50a8\u7684\u6570\u636e\u4e3a:"

    .line 327752
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327755
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 327758
    move-result v5

    .line 327759
    add-int/lit8 v5, v5, -0x1

    .line 327761
    const/4 v6, 0x0

    .line 327762
    invoke-virtual {v0, v6, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327772
    move-result-object v0

    .line 327773
    invoke-virtual {v1, v3, v2, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327776
    goto :goto_68

    .line 327777
    :cond_61
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327779
    const-string v1, "\u5f53\u524d\u8fd8\u6ca1\u6709\u8bb0\u5f55url\u548ctaskkey\u7684\u6620\u5c04\u8bb0\u5f55"

    .line 327781
    invoke-virtual {v0, v3, v2, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327784
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method private printUrls()V
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->urls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    if-eqz v2, :cond_38

    .line 327700
    .line 327701
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Ljava/util/Map$Entry;

    .line 327706
    .line 327707
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    check-cast v3, Ljava/lang/String;

    .line 327712
    .line 327713
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    const-string v3, ":"

    .line 327717
    .line 327718
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    check-cast v2, Ljava/lang/String;

    .line 327726
    .line 327727
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    const-string v2, ","

    .line 327731
    .line 327732
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    goto :goto_f

    .line 327736
    :cond_38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 327737
    .line 327738
    .line 327739
    move-result v1

    .line 327740
    const-string v2, "printUrls"

    .line 327741
    .line 327742
    const-string v3, "OrderDownload"

    .line 327743
    .line 327744
    if-lez v1, :cond_61

    .line 327745
    .line 327746
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327747
    .line 327748
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    const-string v5, "\u5f53\u524d\u5b58\u50a8\u7684\u6570\u636e\u4e3a:"

    .line 327751
    .line 327752
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 327756
    .line 327757
    .line 327758
    move-result v5

    .line 327759
    add-int/lit8 v5, v5, -0x1

    .line 327760
    .line 327761
    const/4 v6, 0x0

    .line 327762
    invoke-virtual {v0, v6, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    invoke-virtual {v1, v3, v2, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    goto :goto_68

    .line 327777
    :cond_61
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327778
    .line 327779
    const-string v1, "\u5f53\u524d\u8fd8\u6ca1\u6709\u8bb0\u5f55url\u548ctaskkey\u7684\u6620\u5c04\u8bb0\u5f55"

    .line 327780
    .line 327781
    invoke-virtual {v0, v3, v2, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327782
    .line 327783
    .line 327784
    :goto_68
    return-void
.end method


.method public addDownloadUrlToTaskKey(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public addDownloadUrlToTaskKey(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_2c

    .line 33816582
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816588
    goto :goto_2c

    .line 33816589
    :cond_d
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->urls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816591
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-direct {p0, v0, p2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->checkValueExist(Ljava/util/Set;Ljava/lang/String;)Z

    .line 33816598
    move-result v0

    .line 33816599
    if-nez v0, :cond_2c

    .line 33816601
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33816603
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->TAG:Ljava/lang/String;

    .line 33816605
    const-string v2, "addDownloadUrlToTaskKey"

    .line 33816607
    const-string v3, "\u6dfb\u52a0\u4e0b\u8f7d\u94fe\u63a5\u4e0etaskkey\u7684\u6620\u5c04\u5173\u7cfb"

    .line 33816609
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816612
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->urls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816614
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->printUrls()V

    .line 33816620
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public addDownloadUrlToTaskKey(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_2c

    .line 33816581
    .line 33816582
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_2c

    .line 33816589
    :cond_d
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->urls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-direct {p0, v0, p2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->checkValueExist(Ljava/util/Set;Ljava/lang/String;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    if-nez v0, :cond_2c

    .line 33816600
    .line 33816601
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33816602
    .line 33816603
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->TAG:Ljava/lang/String;

    .line 33816604
    .line 33816605
    const-string v2, "addDownloadUrlToTaskKey"

    .line 33816606
    .line 33816607
    const-string v3, "\u6dfb\u52a0\u4e0b\u8f7d\u94fe\u63a5\u4e0etaskkey\u7684\u6620\u5c04\u5173\u7cfb"

    .line 33816608
    .line 33816609
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->urls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816613
    .line 33816614
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->printUrls()V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    :goto_2c
    return-void
.end method


.method public checkEnableTaskKeyForOrderDownload(Lcom/ss/android/download/api/download/DownloadModel;)Z
[MOD-CHANGED]
.method public checkEnableTaskKeyForOrderDownload(Lcom/ss/android/download/api/download/DownloadModel;)Z
    .registers 7

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_37

    .line 17039365
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz v0, :cond_37

    .line 17039371
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 17039374
    move-result-object p1

    .line 17039375
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039377
    sget-object v2, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->TAG:Ljava/lang/String;

    .line 17039379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039381
    const-string v4, "DownloadModel\u4e2d\u4f20\u9012\u7684extra\u4fe1\u606f\u4e3a:"

    .line 17039383
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object v3

    .line 17039393
    const-string v4, "checkEnableTaskKeyForOrderDownload"

    .line 17039395
    invoke-virtual {v0, v2, v4, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    if-eqz p1, :cond_37

    .line 17039400
    const-string v0, "biz"

    .line 17039402
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    const-string v0, "booking_official_notification"

    .line 17039408
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039411
    move-result p1

    .line 17039412
    if-eqz p1, :cond_37

    .line 17039414
    const/4 v1, 0x1

    .line 17039415
    :cond_37
    return v1
.end method

[INNER-ORIGINAL]
.method public checkEnableTaskKeyForOrderDownload(Lcom/ss/android/download/api/download/DownloadModel;)Z
    .registers 7

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_37

    .line 17039364
    .line 17039365
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz v0, :cond_37

    .line 17039370
    .line 17039371
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039376
    .line 17039377
    sget-object v2, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->TAG:Ljava/lang/String;

    .line 17039378
    .line 17039379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string v4, "DownloadModel\u4e2d\u4f20\u9012\u7684extra\u4fe1\u606f\u4e3a:"

    .line 17039382
    .line 17039383
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    const-string v4, "checkEnableTaskKeyForOrderDownload"

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v2, v4, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    if-eqz p1, :cond_37

    .line 17039399
    .line 17039400
    const-string v0, "biz"

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    const-string v0, "booking_official_notification"

    .line 17039407
    .line 17039408
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    if-eqz p1, :cond_37

    .line 17039413
    .line 17039414
    const/4 v1, 0x1

    .line 17039415
    :cond_37
    return v1
.end method


.method public getDownloadTaskKey(ILorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public getDownloadTaskKey(ILorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->parseTaskKeyObject(Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 33751043
    move-result-object p2

    .line 33751044
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_1e

    .line 33751050
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751052
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751055
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 33751068
    move-result-object p1

    .line 33751069
    return-object p1

    .line 33751070
    :cond_1e
    const/4 p1, 0x0

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDownloadTaskKey(ILorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->parseTaskKeyObject(Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p2

    .line 33751044
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_1e

    .line 33751049
    .line 33751050
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p1

    .line 33751069
    return-object p1

    .line 33751070
    :cond_1e
    const/4 p1, 0x0

    .line 33751071
    return-object p1
.end method


.method public getDownloadTaskKey(Lcom/ss/android/downloadad/api/download/AdDownloadModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public getDownloadTaskKey(Lcom/ss/android/downloadad/api/download/AdDownloadModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->printUrls()V

    .line 17039363
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getTaskKeyObject()Lorg/json/JSONObject;

    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getTaskKeyCallScene()I

    .line 17039370
    move-result v1

    .line 17039371
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->parseTaskKeyObject(Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_2d

    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getTaskKeyCallScene()I

    .line 17039392
    move-result p1

    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    return-object p1

    .line 17039405
    :cond_2d
    const/4 p1, 0x0

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDownloadTaskKey(Lcom/ss/android/downloadad/api/download/AdDownloadModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->printUrls()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getTaskKeyObject()Lorg/json/JSONObject;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getTaskKeyCallScene()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->parseTaskKeyObject(Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_2d

    .line 17039380
    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getTaskKeyCallScene()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    return-object p1

    .line 17039405
    :cond_2d
    const/4 p1, 0x0

    .line 17039406
    return-object p1
.end method


.method public getDownloadTaskKey(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getDownloadTaskKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getFilteredDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17104899
    move-result-object p1

    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v1, "1000"

    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    move-result-object p1

    .line 17104918
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->urls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104920
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_1f

    .line 17104926
    return-object p1

    .line 17104927
    :cond_1f
    const/4 p1, 0x0

    .line 17104928
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDownloadTaskKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getFilteredDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v1, "1000"

    .line 17104903
    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->urls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104919
    .line 17104920
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_1f

    .line 17104925
    .line 17104926
    return-object p1

    .line 17104927
    :cond_1f
    const/4 p1, 0x0

    .line 17104928
    return-object p1
.end method


.method public getTaskKeyByUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getTaskKeyByUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->printUrls()V

    .line 17039363
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039366
    move-result v0

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    return-object v1

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->urls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039373
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_14

    .line 17039379
    return-object v1

    .line 17039380
    :cond_14
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->urls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039382
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-direct {p0, v0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->checkValueExist(Ljava/util/Set;Ljava/lang/String;)Z

    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_21

    .line 17039392
    return-object v1

    .line 17039393
    :cond_21
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->urls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039395
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    move-result-object p1

    .line 17039399
    check-cast p1, Ljava/lang/String;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTaskKeyByUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->printUrls()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    return-object v1

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->urls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_14

    .line 17039378
    .line 17039379
    return-object v1

    .line 17039380
    :cond_14
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->urls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-direct {p0, v0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->checkValueExist(Ljava/util/Set;Ljava/lang/String;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_21

    .line 17039391
    .line 17039392
    return-object v1

    .line 17039393
    :cond_21
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->urls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    check-cast p1, Ljava/lang/String;

    .line 17039400
    .line 17039401
    return-object p1
.end method


.method public parseTaskKeyObject(Lorg/json/JSONObject;I)Ljava/lang/String;
[MOD-CHANGED]
.method public parseTaskKeyObject(Lorg/json/JSONObject;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_15

    .line 33751042
    const/16 v0, 0xb

    .line 33751044
    if-eq p2, v0, :cond_10

    .line 33751046
    const/16 v0, 0x3e8

    .line 33751048
    if-eq p2, v0, :cond_b

    .line 33751050
    goto :goto_15

    .line 33751051
    :cond_b
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->parseOrderDownloadObj(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33751054
    move-result-object p1

    .line 33751055
    goto :goto_17

    .line 33751056
    :cond_10
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->parseGameStationObj(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33751059
    move-result-object p1

    .line 33751060
    goto :goto_17

    .line 33751061
    :cond_15
    :goto_15
    const-string p1, ""

    .line 33751063
    :goto_17
    return-object p1
.end method

[INNER-ORIGINAL]
.method public parseTaskKeyObject(Lorg/json/JSONObject;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_15

    .line 33751041
    .line 33751042
    const/16 v0, 0xb

    .line 33751043
    .line 33751044
    if-eq p2, v0, :cond_10

    .line 33751045
    .line 33751046
    const/16 v0, 0x3e8

    .line 33751047
    .line 33751048
    if-eq p2, v0, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_15

    .line 33751051
    :cond_b
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->parseOrderDownloadObj(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    goto :goto_17

    .line 33751056
    :cond_10
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->parseGameStationObj(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    goto :goto_17

    .line 33751061
    :cond_15
    :goto_15
    const-string p1, ""

    .line 33751062
    .line 33751063
    :goto_17
    return-object p1
.end method


.method public unBindMapByTaskKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public unBindMapByTaskKey(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->urls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039369
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object v0

    .line 17039377
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_34

    .line 17039383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Ljava/lang/String;

    .line 17039389
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->urls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039391
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    move-result-object v2

    .line 17039395
    check-cast v2, Ljava/lang/CharSequence;

    .line 17039397
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039400
    move-result v2

    .line 17039401
    if-eqz v2, :cond_11

    .line 17039403
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->urls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039405
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->printUrls()V

    .line 17039411
    goto :goto_11

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public unBindMapByTaskKey(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->urls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_34

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->urls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039390
    .line 17039391
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    check-cast v2, Ljava/lang/CharSequence;

    .line 17039396
    .line 17039397
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v2

    .line 17039401
    if-eqz v2, :cond_11

    .line 17039402
    .line 17039403
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->urls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039404
    .line 17039405
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->printUrls()V

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_11

    .line 17039412
    :cond_34
    return-void
.end method


.method public unbindMapByUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public unbindMapByUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->urls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973833
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-direct {p0, v0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->checkValueExist(Ljava/util/Set;Ljava/lang/String;)Z

    .line 16973840
    move-result v0

    .line 16973841
    if-eqz v0, :cond_1b

    .line 16973843
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->urls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973845
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->printUrls()V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public unbindMapByUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->urls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-direct {p0, v0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->checkValueExist(Ljava/util/Set;Ljava/lang/String;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    if-eqz v0, :cond_1b

    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->urls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->printUrls()V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public whetherTaskKey(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public whetherTaskKey(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "https"

    .line 16973826
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_13

    .line 16973832
    const-string v0, "http"

    .line 16973834
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p1, 0x1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    :goto_13
    const/4 p1, 0x0

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public whetherTaskKey(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "https"

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_13

    .line 16973831
    .line 16973832
    const-string v0, "http"

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p1, 0x1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    :goto_13
    const/4 p1, 0x0

    .line 16973844
    return p1
.end method


