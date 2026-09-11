## classes10/com/ss/android/ad/lynx/template/TemplateManager.smali
# added=0 removed=0 changed=11

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-class v0, Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;

    .line 196613
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;

    .line 196619
    iput-object v0, p0, Lcom/ss/android/ad/lynx/template/TemplateManager;->mGeckoTemplateService:Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;

    .line 196621
    const/16 v0, 0x14

    .line 196623
    iput v0, p0, Lcom/ss/android/ad/lynx/template/TemplateManager;->mMemoryCacheSize:I

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-class v0, Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;

    .line 196612
    .line 196613
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/ss/android/ad/lynx/template/TemplateManager;->mGeckoTemplateService:Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;

    .line 196620
    .line 196621
    const/16 v0, 0x14

    .line 196622
    .line 196623
    iput v0, p0, Lcom/ss/android/ad/lynx/template/TemplateManager;->mMemoryCacheSize:I

    .line 196624
    .line 196625
    return-void
.end method


.method private getCacheKey(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private getCacheKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973830
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_10

    .line 16973836
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973842
    sget v0, Leo7/t;->a:I

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getCacheKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973829
    .line 16973830
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_10

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    sget v0, Leo7/t;->a:I

    .line 16973843
    .line 16973844
    return-object p1
.end method


.method public static getInstance()Lcom/ss/android/ad/lynx/template/TemplateManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/ad/lynx/template/TemplateManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/ad/lynx/template/TemplateManager;->sInstance:Lcom/ss/android/ad/lynx/template/TemplateManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/android/ad/lynx/template/TemplateManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/ad/lynx/template/TemplateManager;->sInstance:Lcom/ss/android/ad/lynx/template/TemplateManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/android/ad/lynx/template/TemplateManager;

    .line 196621
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/template/TemplateManager;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/android/ad/lynx/template/TemplateManager;->sInstance:Lcom/ss/android/ad/lynx/template/TemplateManager;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/android/ad/lynx/template/TemplateManager;->sInstance:Lcom/ss/android/ad/lynx/template/TemplateManager;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/ad/lynx/template/TemplateManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/ad/lynx/template/TemplateManager;->sInstance:Lcom/ss/android/ad/lynx/template/TemplateManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/android/ad/lynx/template/TemplateManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/ad/lynx/template/TemplateManager;->sInstance:Lcom/ss/android/ad/lynx/template/TemplateManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/android/ad/lynx/template/TemplateManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/template/TemplateManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/android/ad/lynx/template/TemplateManager;->sInstance:Lcom/ss/android/ad/lynx/template/TemplateManager;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/android/ad/lynx/template/TemplateManager;->sInstance:Lcom/ss/android/ad/lynx/template/TemplateManager;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public getDebugTemplateDataInfo()Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;
[MOD-CHANGED]
.method public getDebugTemplateDataInfo()Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/template/TemplateManager;->mDebugTemplateDataInfo:Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDebugTemplateDataInfo()Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/template/TemplateManager;->mDebugTemplateDataInfo:Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public getGeckoTemplateService()Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;
[MOD-CHANGED]
.method public getGeckoTemplateService()Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/template/TemplateManager;->mGeckoTemplateService:Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGeckoTemplateService()Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/template/TemplateManager;->mGeckoTemplateService:Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTemplateDataByRealtimeData(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;
[MOD-CHANGED]
.method public getTemplateDataByRealtimeData(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;
    .registers 6

    .prologue
    .line 50593792
    sget v0, Lcom/bytedance/android/ad/rewarded/lynx/f;->a:I

    .line 50593794
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593797
    move-result v0

    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    if-eqz v0, :cond_b

    .line 50593801
    :catch_9
    move-object p1, v1

    .line 50593802
    goto :goto_14

    .line 50593803
    :cond_b
    const/4 v0, 0x0

    .line 50593804
    :try_start_c
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50593807
    move-result-object p1

    .line 50593808
    invoke-static {p1}, Lcom/ss/android/ad/lynx/utils/GZipEncodeUtils;->decompress([B)[B

    .line 50593811
    move-result-object p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_14} :catch_9

    .line 50593812
    :goto_14
    if-eqz p1, :cond_3a

    .line 50593814
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593817
    move-result v0

    .line 50593818
    if-nez v0, :cond_3a

    .line 50593820
    new-instance v1, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;

    .line 50593822
    const/4 v0, 0x1

    .line 50593823
    invoke-direct {v1, p1, p2, v0, v0}, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;-><init>([BLjava/lang/String;II)V

    .line 50593826
    if-eqz p3, :cond_3a

    .line 50593828
    iget-object p1, p0, Lcom/ss/android/ad/lynx/template/TemplateManager;->mTemplateDataCache:Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;

    .line 50593830
    if-nez p1, :cond_31

    .line 50593832
    new-instance p1, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;

    .line 50593834
    iget p3, p0, Lcom/ss/android/ad/lynx/template/TemplateManager;->mMemoryCacheSize:I

    .line 50593836
    invoke-direct {p1, p3}, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;-><init>(I)V

    .line 50593839
    iput-object p1, p0, Lcom/ss/android/ad/lynx/template/TemplateManager;->mTemplateDataCache:Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;

    .line 50593841
    :cond_31
    iget-object p1, p0, Lcom/ss/android/ad/lynx/template/TemplateManager;->mTemplateDataCache:Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;

    .line 50593843
    invoke-direct {p0, p2}, Lcom/ss/android/ad/lynx/template/TemplateManager;->getCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 50593846
    move-result-object p2

    .line 50593847
    invoke-virtual {p1, p2, v1}, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593850
    :cond_3a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getTemplateDataByRealtimeData(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;
    .registers 6

    .prologue
    .line 50593792
    sget v0, Lcom/bytedance/android/ad/rewarded/lynx/f;->a:I

    .line 50593793
    .line 50593794
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    if-eqz v0, :cond_b

    .line 50593800
    .line 50593801
    :catch_9
    move-object p1, v1

    .line 50593802
    goto :goto_14

    .line 50593803
    :cond_b
    const/4 v0, 0x0

    .line 50593804
    :try_start_c
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    invoke-static {p1}, Lcom/ss/android/ad/lynx/utils/GZipEncodeUtils;->decompress([B)[B

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_14} :catch_9

    .line 50593812
    :goto_14
    if-eqz p1, :cond_3a

    .line 50593813
    .line 50593814
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result v0

    .line 50593818
    if-nez v0, :cond_3a

    .line 50593819
    .line 50593820
    new-instance v1, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;

    .line 50593821
    .line 50593822
    const/4 v0, 0x1

    .line 50593823
    invoke-direct {v1, p1, p2, v0, v0}, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;-><init>([BLjava/lang/String;II)V

    .line 50593824
    .line 50593825
    .line 50593826
    if-eqz p3, :cond_3a

    .line 50593827
    .line 50593828
    iget-object p1, p0, Lcom/ss/android/ad/lynx/template/TemplateManager;->mTemplateDataCache:Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;

    .line 50593829
    .line 50593830
    if-nez p1, :cond_31

    .line 50593831
    .line 50593832
    new-instance p1, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;

    .line 50593833
    .line 50593834
    iget p3, p0, Lcom/ss/android/ad/lynx/template/TemplateManager;->mMemoryCacheSize:I

    .line 50593835
    .line 50593836
    invoke-direct {p1, p3}, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;-><init>(I)V

    .line 50593837
    .line 50593838
    .line 50593839
    iput-object p1, p0, Lcom/ss/android/ad/lynx/template/TemplateManager;->mTemplateDataCache:Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;

    .line 50593840
    .line 50593841
    :cond_31
    iget-object p1, p0, Lcom/ss/android/ad/lynx/template/TemplateManager;->mTemplateDataCache:Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;

    .line 50593842
    .line 50593843
    invoke-direct {p0, p2}, Lcom/ss/android/ad/lynx/template/TemplateManager;->getCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 50593844
    .line 50593845
    .line 50593846
    move-result-object p2

    .line 50593847
    invoke-virtual {p1, p2, v1}, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593848
    .line 50593849
    .line 50593850
    :cond_3a
    return-object v1
.end method


.method public getTemplateDataByUrl(Ljava/lang/String;)Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;
[MOD-CHANGED]
.method public getTemplateDataByUrl(Ljava/lang/String;)Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/ad/lynx/template/TemplateManager;->mTemplateDataCache:Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;

    .line 17104898
    if-nez v0, :cond_d

    .line 17104900
    new-instance v0, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;

    .line 17104902
    iget v1, p0, Lcom/ss/android/ad/lynx/template/TemplateManager;->mMemoryCacheSize:I

    .line 17104904
    invoke-direct {v0, v1}, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;-><init>(I)V

    .line 17104907
    iput-object v0, p0, Lcom/ss/android/ad/lynx/template/TemplateManager;->mTemplateDataCache:Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;

    .line 17104909
    :cond_d
    iget-object v0, p0, Lcom/ss/android/ad/lynx/template/TemplateManager;->mTemplateDataCache:Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;

    .line 17104911
    invoke-direct {p0, p1}, Lcom/ss/android/ad/lynx/template/TemplateManager;->getCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;

    .line 17104921
    if-eqz v0, :cond_26

    .line 17104923
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->getTemplateData()[B

    .line 17104926
    move-result-object v1

    .line 17104927
    if-eqz v1, :cond_26

    .line 17104929
    const/4 p1, 0x1

    .line 17104930
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->setFromCache(Z)V

    .line 17104933
    return-object v0

    .line 17104934
    :cond_26
    iget-object v0, p0, Lcom/ss/android/ad/lynx/template/TemplateManager;->mGeckoTemplateService:Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;

    .line 17104936
    if-eqz v0, :cond_2f

    .line 17104938
    invoke-interface {v0, p1}, Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;->getTemplateDataByUrl(Ljava/lang/String;)[B

    .line 17104941
    move-result-object v0

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v0, 0x0

    .line 17104944
    :goto_30
    if-nez v0, :cond_4c

    .line 17104946
    iget-object v1, p0, Lcom/ss/android/ad/lynx/template/TemplateManager;->mGeckoTemplateService:Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;

    .line 17104948
    if-eqz v1, :cond_39

    .line 17104950
    invoke-interface {v1}, Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;->checkUpdate()V

    .line 17104953
    :cond_39
    const-class v1, Lhm/g;

    .line 17104955
    invoke-static {v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104958
    move-result-object v1

    .line 17104959
    check-cast v1, Lhm/g;

    .line 17104961
    const/4 v2, -0x1

    .line 17104962
    if-eqz v1, :cond_4d

    .line 17104964
    invoke-interface {v1, p1}, Lhm/g;->downloadFile(Ljava/lang/String;)[B

    .line 17104967
    move-result-object v0

    .line 17104968
    if-eqz v0, :cond_4d

    .line 17104970
    const/4 v2, 0x2

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 v2, 0x4

    .line 17104973
    :cond_4d
    :goto_4d
    new-instance v1, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;

    .line 17104975
    invoke-direct {v1, v0, p1, v2, v2}, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;-><init>([BLjava/lang/String;II)V

    .line 17104978
    if-eqz v0, :cond_5d

    .line 17104980
    iget-object v0, p0, Lcom/ss/android/ad/lynx/template/TemplateManager;->mTemplateDataCache:Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;

    .line 17104982
    invoke-direct {p0, p1}, Lcom/ss/android/ad/lynx/template/TemplateManager;->getCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104989
    :cond_5d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getTemplateDataByUrl(Ljava/lang/String;)Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/ad/lynx/template/TemplateManager;->mTemplateDataCache:Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_d

    .line 17104899
    .line 17104900
    new-instance v0, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;

    .line 17104901
    .line 17104902
    iget v1, p0, Lcom/ss/android/ad/lynx/template/TemplateManager;->mMemoryCacheSize:I

    .line 17104903
    .line 17104904
    invoke-direct {v0, v1}, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;-><init>(I)V

    .line 17104905
    .line 17104906
    .line 17104907
    iput-object v0, p0, Lcom/ss/android/ad/lynx/template/TemplateManager;->mTemplateDataCache:Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;

    .line 17104908
    .line 17104909
    :cond_d
    iget-object v0, p0, Lcom/ss/android/ad/lynx/template/TemplateManager;->mTemplateDataCache:Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;

    .line 17104910
    .line 17104911
    invoke-direct {p0, p1}, Lcom/ss/android/ad/lynx/template/TemplateManager;->getCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_26

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->getTemplateData()[B

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    if-eqz v1, :cond_26

    .line 17104928
    .line 17104929
    const/4 p1, 0x1

    .line 17104930
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->setFromCache(Z)V

    .line 17104931
    .line 17104932
    .line 17104933
    return-object v0

    .line 17104934
    :cond_26
    iget-object v0, p0, Lcom/ss/android/ad/lynx/template/TemplateManager;->mGeckoTemplateService:Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;

    .line 17104935
    .line 17104936
    if-eqz v0, :cond_2f

    .line 17104937
    .line 17104938
    invoke-interface {v0, p1}, Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;->getTemplateDataByUrl(Ljava/lang/String;)[B

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v0, 0x0

    .line 17104944
    :goto_30
    if-nez v0, :cond_4c

    .line 17104945
    .line 17104946
    iget-object v1, p0, Lcom/ss/android/ad/lynx/template/TemplateManager;->mGeckoTemplateService:Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;

    .line 17104947
    .line 17104948
    if-eqz v1, :cond_39

    .line 17104949
    .line 17104950
    invoke-interface {v1}, Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;->checkUpdate()V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    const-class v1, Lhm/g;

    .line 17104954
    .line 17104955
    invoke-static {v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    check-cast v1, Lhm/g;

    .line 17104960
    .line 17104961
    const/4 v2, -0x1

    .line 17104962
    if-eqz v1, :cond_4d

    .line 17104963
    .line 17104964
    invoke-interface {v1, p1}, Lhm/g;->downloadFile(Ljava/lang/String;)[B

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    if-eqz v0, :cond_4d

    .line 17104969
    .line 17104970
    const/4 v2, 0x2

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 v2, 0x4

    .line 17104973
    :cond_4d
    :goto_4d
    new-instance v1, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;

    .line 17104974
    .line 17104975
    invoke-direct {v1, v0, p1, v2, v2}, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;-><init>([BLjava/lang/String;II)V

    .line 17104976
    .line 17104977
    .line 17104978
    if-eqz v0, :cond_5d

    .line 17104979
    .line 17104980
    iget-object v0, p0, Lcom/ss/android/ad/lynx/template/TemplateManager;->mTemplateDataCache:Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;

    .line 17104981
    .line 17104982
    invoke-direct {p0, p1}, Lcom/ss/android/ad/lynx/template/TemplateManager;->getCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    return-object v1
.end method


.method public getTemplateDataByUrlReload(Ljava/lang/String;)Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;
[MOD-CHANGED]
.method public getTemplateDataByUrlReload(Ljava/lang/String;)Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Lhm/g;

    .line 17039362
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lhm/g;

    .line 17039368
    const/4 v1, -0x1

    .line 17039369
    if-eqz v0, :cond_13

    .line 17039371
    invoke-interface {v0, p1}, Lhm/g;->downloadFile(Ljava/lang/String;)[B

    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_14

    .line 17039377
    const/4 v1, 0x5

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    :cond_14
    :goto_14
    new-instance v2, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;

    .line 17039382
    invoke-direct {v2, v0, p1, v1, v1}, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;-><init>([BLjava/lang/String;II)V

    .line 17039385
    if-eqz v0, :cond_31

    .line 17039387
    iget-object v0, p0, Lcom/ss/android/ad/lynx/template/TemplateManager;->mTemplateDataCache:Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;

    .line 17039389
    if-nez v0, :cond_28

    .line 17039391
    new-instance v0, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;

    .line 17039393
    iget v1, p0, Lcom/ss/android/ad/lynx/template/TemplateManager;->mMemoryCacheSize:I

    .line 17039395
    invoke-direct {v0, v1}, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;-><init>(I)V

    .line 17039398
    iput-object v0, p0, Lcom/ss/android/ad/lynx/template/TemplateManager;->mTemplateDataCache:Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;

    .line 17039400
    :cond_28
    iget-object v0, p0, Lcom/ss/android/ad/lynx/template/TemplateManager;->mTemplateDataCache:Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;

    .line 17039402
    invoke-direct {p0, p1}, Lcom/ss/android/ad/lynx/template/TemplateManager;->getCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {v0, p1, v2}, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039409
    :cond_31
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getTemplateDataByUrlReload(Ljava/lang/String;)Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Lhm/g;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lhm/g;

    .line 17039367
    .line 17039368
    const/4 v1, -0x1

    .line 17039369
    if-eqz v0, :cond_13

    .line 17039370
    .line 17039371
    invoke-interface {v0, p1}, Lhm/g;->downloadFile(Ljava/lang/String;)[B

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_14

    .line 17039376
    .line 17039377
    const/4 v1, 0x5

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    :cond_14
    :goto_14
    new-instance v2, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;

    .line 17039381
    .line 17039382
    invoke-direct {v2, v0, p1, v1, v1}, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;-><init>([BLjava/lang/String;II)V

    .line 17039383
    .line 17039384
    .line 17039385
    if-eqz v0, :cond_31

    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/ss/android/ad/lynx/template/TemplateManager;->mTemplateDataCache:Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;

    .line 17039388
    .line 17039389
    if-nez v0, :cond_28

    .line 17039390
    .line 17039391
    new-instance v0, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;

    .line 17039392
    .line 17039393
    iget v1, p0, Lcom/ss/android/ad/lynx/template/TemplateManager;->mMemoryCacheSize:I

    .line 17039394
    .line 17039395
    invoke-direct {v0, v1}, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;-><init>(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object v0, p0, Lcom/ss/android/ad/lynx/template/TemplateManager;->mTemplateDataCache:Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;

    .line 17039399
    .line 17039400
    :cond_28
    iget-object v0, p0, Lcom/ss/android/ad/lynx/template/TemplateManager;->mTemplateDataCache:Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;

    .line 17039401
    .line 17039402
    invoke-direct {p0, p1}, Lcom/ss/android/ad/lynx/template/TemplateManager;->getCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {v0, p1, v2}, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-object v2
.end method


.method public isGeckoDataReady(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isGeckoDataReady(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_f

    .line 16973830
    iget-object v0, p0, Lcom/ss/android/ad/lynx/template/TemplateManager;->mGeckoTemplateService:Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973834
    invoke-interface {v0, p1}, Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;->getTemplateDataByUrl(Ljava/lang/String;)[B

    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    if-eqz p1, :cond_17

    .line 16973842
    array-length p1, p1

    .line 16973843
    if-eqz p1, :cond_17

    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    return p1
.end method

[INNER-ORIGINAL]
.method public isGeckoDataReady(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_f

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/ss/android/ad/lynx/template/TemplateManager;->mGeckoTemplateService:Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_f

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;->getTemplateDataByUrl(Ljava/lang/String;)[B

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    if-eqz p1, :cond_17

    .line 16973841
    .line 16973842
    array-length p1, p1

    .line 16973843
    if-eqz p1, :cond_17

    .line 16973844
    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    return p1
.end method


.method public setDebugTemplateDataInfo(Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;)V
[MOD-CHANGED]
.method public setDebugTemplateDataInfo(Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/template/TemplateManager;->mDebugTemplateDataInfo:Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDebugTemplateDataInfo(Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/template/TemplateManager;->mDebugTemplateDataInfo:Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMemoryCacheSize(I)V
[MOD-CHANGED]
.method public setMemoryCacheSize(I)V
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x14

    .line 16908290
    if-gt p1, v0, :cond_6

    .line 16908292
    const/16 p1, 0x14

    .line 16908294
    :cond_6
    iput p1, p0, Lcom/ss/android/ad/lynx/template/TemplateManager;->mMemoryCacheSize:I

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setMemoryCacheSize(I)V
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x14

    .line 16908289
    .line 16908290
    if-gt p1, v0, :cond_6

    .line 16908291
    .line 16908292
    const/16 p1, 0x14

    .line 16908293
    .line 16908294
    :cond_6
    iput p1, p0, Lcom/ss/android/ad/lynx/template/TemplateManager;->mMemoryCacheSize:I

    .line 16908295
    .line 16908296
    return-void
.end method


