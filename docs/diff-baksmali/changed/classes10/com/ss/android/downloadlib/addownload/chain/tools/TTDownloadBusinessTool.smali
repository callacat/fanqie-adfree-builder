## classes10/com/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa2739

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;

    .line 196616
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->INSTANCE:Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;

    .line 196621
    const-string v0, "TTDownloadBusinessTool"

    .line 196623
    sput-object v0, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->tag:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa2739

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->INSTANCE:Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;

    .line 196620
    .line 196621
    const-string v0, "TTDownloadBusinessTool"

    .line 196622
    .line 196623
    sput-object v0, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->tag:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method private final isOrderDownload(Lcom/ss/android/downloadad/api/download/AdDownloadModel;)Z
[MOD-CHANGED]
.method private final isOrderDownload(Lcom/ss/android/downloadad/api/download/AdDownloadModel;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_2d

    .line 17039363
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 17039366
    move-result-object v1

    .line 17039367
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_e

    .line 17039373
    goto :goto_2d

    .line 17039374
    :cond_e
    :try_start_e
    new-instance v1, Lorg/json/JSONObject;

    .line 17039376
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039383
    const-string p1, "external_action"

    .line 17039385
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039388
    move-result p1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1d} :catch_23

    .line 17039389
    const/16 v1, 0xad

    .line 17039391
    if-ne p1, v1, :cond_2d

    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    goto :goto_2d

    .line 17039395
    :catch_23
    move-exception p1

    .line 17039396
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 17039399
    move-result-object v1

    .line 17039400
    const-string v2, "external_action did not get"

    .line 17039402
    invoke-interface {v1, p1, v2}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17039405
    :cond_2d
    :goto_2d
    return v0
.end method

[INNER-ORIGINAL]
.method private final isOrderDownload(Lcom/ss/android/downloadad/api/download/AdDownloadModel;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_2d

    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_2d

    .line 17039374
    :cond_e
    :try_start_e
    new-instance v1, Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string p1, "external_action"

    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1d} :catch_23

    .line 17039389
    const/16 v1, 0xad

    .line 17039390
    .line 17039391
    if-ne p1, v1, :cond_2d

    .line 17039392
    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    goto :goto_2d

    .line 17039395
    :catch_23
    move-exception p1

    .line 17039396
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    const-string v2, "external_action did not get"

    .line 17039401
    .line 17039402
    invoke-interface {v1, p1, v2}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    :goto_2d
    return v0
.end method


.method public final checkDownloadManagementCallScene(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
[MOD-CHANGED]
.method public final checkDownloadManagementCallScene(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getCallScene()I

    .line 16973831
    move-result v1

    .line 16973832
    const/16 v2, 0x9

    .line 16973834
    if-eq v1, v2, :cond_14

    .line 16973836
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getCallScene()I

    .line 16973839
    move-result p1

    .line 16973840
    const/16 v1, 0xa

    .line 16973842
    if-ne p1, v1, :cond_15

    .line 16973844
    :cond_14
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final checkDownloadManagementCallScene(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getCallScene()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    const/16 v2, 0x9

    .line 16973833
    .line 16973834
    if-eq v1, v2, :cond_14

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getCallScene()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    const/16 v1, 0xa

    .line 16973841
    .line 16973842
    if-ne p1, v1, :cond_15

    .line 16973843
    .line 16973844
    :cond_14
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method


.method public final getTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->tag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->tag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final needBeginDownload(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Z
[MOD-CHANGED]
.method public final needBeginDownload(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104903
    move-result-object p1

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    if-nez p1, :cond_c

    .line 17104907
    return v1

    .line 17104908
    :cond_c
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17104911
    move-result v2

    .line 17104912
    const/4 v3, -0x3

    .line 17104913
    if-ne v2, v3, :cond_1e

    .line 17104915
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 17104918
    move-result-wide v2

    .line 17104919
    const-wide/16 v4, 0x0

    .line 17104921
    cmp-long v6, v2, v4

    .line 17104923
    if-gtz v6, :cond_1e

    .line 17104925
    return v1

    .line 17104926
    :cond_1e
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_4b

    .line 17104932
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17104935
    move-result v2

    .line 17104936
    const/4 v3, -0x4

    .line 17104937
    if-ne v2, v3, :cond_2c

    .line 17104939
    goto :goto_4b

    .line 17104940
    :cond_2c
    :try_start_2c
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17104943
    move-result v2

    .line 17104944
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-static {v2, v3, p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isDownloadSuccessAndFileNotExist(ILjava/lang/String;Ljava/lang/String;)Z

    .line 17104955
    move-result p1
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_3c} :catch_3f

    .line 17104956
    if-eqz p1, :cond_4a

    .line 17104958
    return v1

    .line 17104959
    :catch_3f
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104961
    sget-object v1, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->tag:Ljava/lang/String;

    .line 17104963
    const-string v2, "needBeginDownload"

    .line 17104965
    const-string v3, "\u51fa\u73b0\u5f02\u5e38\uff0c\u65e0\u6cd5\u5224\u65ad\u662f\u5426\u9700\u8981\u5f00\u59cb\u4e0b\u8f7d"

    .line 17104967
    invoke-virtual {p1, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    :cond_4a
    return v0

    .line 17104971
    :cond_4b
    :goto_4b
    return v1
.end method

[INNER-ORIGINAL]
.method public final needBeginDownload(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    if-nez p1, :cond_c

    .line 17104906
    .line 17104907
    return v1

    .line 17104908
    :cond_c
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    const/4 v3, -0x3

    .line 17104913
    if-ne v2, v3, :cond_1e

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-wide v2

    .line 17104919
    const-wide/16 v4, 0x0

    .line 17104920
    .line 17104921
    cmp-long v6, v2, v4

    .line 17104922
    .line 17104923
    if-gtz v6, :cond_1e

    .line 17104924
    .line 17104925
    return v1

    .line 17104926
    :cond_1e
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_4b

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    const/4 v3, -0x4

    .line 17104937
    if-ne v2, v3, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_4b

    .line 17104940
    :cond_2c
    :try_start_2c
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-static {v2, v3, p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isDownloadSuccessAndFileNotExist(ILjava/lang/String;Ljava/lang/String;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_3c} :catch_3f

    .line 17104956
    if-eqz p1, :cond_4a

    .line 17104957
    .line 17104958
    return v1

    .line 17104959
    :catch_3f
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104960
    .line 17104961
    sget-object v1, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->tag:Ljava/lang/String;

    .line 17104962
    .line 17104963
    const-string v2, "needBeginDownload"

    .line 17104964
    .line 17104965
    const-string v3, "\u51fa\u73b0\u5f02\u5e38\uff0c\u65e0\u6cd5\u5224\u65ad\u662f\u5426\u9700\u8981\u5f00\u59cb\u4e0b\u8f7d"

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return v0

    .line 17104971
    :cond_4b
    :goto_4b
    return v1
.end method


.method public final needHandleOrderDownload(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Z
[MOD-CHANGED]
.method public final needHandleOrderDownload(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getClickType()I

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-ne v1, v2, :cond_c

    .line 17039371
    return v0

    .line 17039372
    :cond_c
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isOrderDownload(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_29

    .line 17039386
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isOrderAndShelved()Z

    .line 17039397
    move-result p1

    .line 17039398
    if-nez p1, :cond_29

    .line 17039400
    const/4 v0, 0x1

    .line 17039401
    :cond_29
    return v0
.end method

[INNER-ORIGINAL]
.method public final needHandleOrderDownload(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getClickType()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-ne v1, v2, :cond_c

    .line 17039370
    .line 17039371
    return v0

    .line 17039372
    :cond_c
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isOrderDownload(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_29

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isOrderAndShelved()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    if-nez p1, :cond_29

    .line 17039399
    .line 17039400
    const/4 v0, 0x1

    .line 17039401
    :cond_29
    return v0
.end method


.method public final needOpenWeb(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Z
[MOD-CHANGED]
.method public final needOpenWeb(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-class v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    invoke-static {v1, v2, v3, v2}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170443
    move-result-object v1

    .line 17170444
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17170446
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->isNormalScene()Z

    .line 17170449
    move-result v2

    .line 17170450
    const-string v4, "needOpenWeb"

    .line 17170452
    const/4 v5, 0x1

    .line 17170453
    if-eqz v2, :cond_2c

    .line 17170455
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170458
    move-result-object v2

    .line 17170459
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadMode()I

    .line 17170462
    move-result v2

    .line 17170463
    const/4 v6, 0x4

    .line 17170464
    if-ne v2, v6, :cond_2c

    .line 17170466
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170468
    sget-object v0, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->tag:Ljava/lang/String;

    .line 17170470
    const-string v1, "\u5e7f\u544a\u672c\u8eab\u7684\u914d\u7f6e\u9700\u8981\u8df3\u843d\u5730\u9875"

    .line 17170472
    invoke-virtual {p1, v0, v4, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170475
    return v5

    .line 17170476
    :cond_2c
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->isNormalScene()Z

    .line 17170479
    move-result v2

    .line 17170480
    if-eqz v2, :cond_6e

    .line 17170482
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 17170489
    move-result v2

    .line 17170490
    if-eqz v2, :cond_6e

    .line 17170492
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasShowPkgInfo()Z

    .line 17170499
    move-result v2

    .line 17170500
    if-nez v2, :cond_6e

    .line 17170502
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170509
    move-result-object v2

    .line 17170510
    invoke-static {v2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17170513
    move-result-object v2

    .line 17170514
    const-string v6, "disable_feed_download"

    .line 17170516
    invoke-virtual {v2, v6}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17170519
    move-result v2

    .line 17170520
    if-ne v2, v5, :cond_6e

    .line 17170522
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170525
    move-result-object v2

    .line 17170526
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadMode()I

    .line 17170529
    move-result v2

    .line 17170530
    if-nez v2, :cond_6e

    .line 17170532
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170534
    sget-object v0, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->tag:Ljava/lang/String;

    .line 17170536
    const-string v1, "\u5916\u5361\uff0c\u672a\u62ab\u9732\u4e94\u8981\u7d20\uff0c\u547d\u4e2d\u5f3a\u7ba1\u63a7\u5f00\u5173\u9700\u8981\u8df3\u843d\u5730\u9875"

    .line 17170538
    invoke-virtual {p1, v0, v4, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170541
    return v5

    .line 17170542
    :cond_6e
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->isNormalScene()Z

    .line 17170545
    move-result v2

    .line 17170546
    if-eqz v2, :cond_9c

    .line 17170548
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170551
    move-result-object v2

    .line 17170552
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadMode()I

    .line 17170555
    move-result v2

    .line 17170556
    if-ne v2, v3, :cond_9c

    .line 17170558
    if-eqz v1, :cond_9c

    .line 17170560
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17170563
    move-result-object v1

    .line 17170564
    const-string v2, "disable_smartisan_market"

    .line 17170566
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170569
    move-result v1

    .line 17170570
    if-ne v1, v5, :cond_9c

    .line 17170572
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isSmartisan()Z

    .line 17170575
    move-result v1

    .line 17170576
    if-eqz v1, :cond_9c

    .line 17170578
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170580
    sget-object v0, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->tag:Ljava/lang/String;

    .line 17170582
    const-string v1, "\u9524\u5b50\u624b\u673a\u7684\u9002\u914d"

    .line 17170584
    invoke-virtual {p1, v0, v4, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170587
    return v5

    .line 17170588
    :cond_9c
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->isNormalScene()Z

    .line 17170591
    move-result v1

    .line 17170592
    if-eqz v1, :cond_e2

    .line 17170594
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170597
    move-result-object v1

    .line 17170598
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 17170601
    move-result v1

    .line 17170602
    if-eqz v1, :cond_e2

    .line 17170604
    sget-object v1, Lcom/ss/android/downloadlib/utils/MarketUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/MarketUtils;

    .line 17170606
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170609
    move-result-object v2

    .line 17170610
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17170613
    move-result-object v2

    .line 17170614
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170617
    move-result-object v3

    .line 17170618
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 17170621
    move-result-object v3

    .line 17170622
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadlib/utils/MarketUtils;->isMarketDownloadAd(Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/model/ComplianceDataItem;)Z

    .line 17170625
    move-result v1

    .line 17170626
    if-eqz v1, :cond_e2

    .line 17170628
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170631
    move-result-object p1

    .line 17170632
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 17170635
    move-result-object p1

    .line 17170636
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/ComplianceDataItem;->getMarketOnlineStatus()I

    .line 17170639
    move-result p1

    .line 17170640
    invoke-static {p1}, Lcom/ss/android/downloadlib/applink/MarketOnlineStatusChecker;->isApkInMarket(I)Z

    .line 17170643
    move-result p1

    .line 17170644
    if-nez p1, :cond_e2

    .line 17170646
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170648
    sget-object v0, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->tag:Ljava/lang/String;

    .line 17170650
    const-string v1, "shouldOpenWeb"

    .line 17170652
    const-string v2, "\u975e\u843d\u5730\u9875\u573a\u666f\uff0c\u5546\u5e97\u76f4\u6295\u7c7b\u5e7f\u544a\u4f46\u5e94\u7528\u672a\u5728\u5e94\u7528\u5546\u5e97\u4e0a\u67b6\uff0c\u5207\u6362\u5230\u6e20\u9053\u5305\u4e0b\u8f7d"

    .line 17170654
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170657
    return v5

    .line 17170658
    :cond_e2
    return v0
.end method

[INNER-ORIGINAL]
.method public final needOpenWeb(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-class v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    invoke-static {v1, v2, v3, v2}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->isNormalScene()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    const-string v4, "needOpenWeb"

    .line 17170451
    .line 17170452
    const/4 v5, 0x1

    .line 17170453
    if-eqz v2, :cond_2c

    .line 17170454
    .line 17170455
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadMode()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v2

    .line 17170463
    const/4 v6, 0x4

    .line 17170464
    if-ne v2, v6, :cond_2c

    .line 17170465
    .line 17170466
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170467
    .line 17170468
    sget-object v0, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->tag:Ljava/lang/String;

    .line 17170469
    .line 17170470
    const-string v1, "\u5e7f\u544a\u672c\u8eab\u7684\u914d\u7f6e\u9700\u8981\u8df3\u843d\u5730\u9875"

    .line 17170471
    .line 17170472
    invoke-virtual {p1, v0, v4, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    return v5

    .line 17170476
    :cond_2c
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->isNormalScene()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v2

    .line 17170480
    if-eqz v2, :cond_6e

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v2

    .line 17170490
    if-eqz v2, :cond_6e

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasShowPkgInfo()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v2

    .line 17170500
    if-nez v2, :cond_6e

    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    invoke-static {v2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    const-string v6, "disable_feed_download"

    .line 17170515
    .line 17170516
    invoke-virtual {v2, v6}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v2

    .line 17170520
    if-ne v2, v5, :cond_6e

    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadMode()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v2

    .line 17170530
    if-nez v2, :cond_6e

    .line 17170531
    .line 17170532
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170533
    .line 17170534
    sget-object v0, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->tag:Ljava/lang/String;

    .line 17170535
    .line 17170536
    const-string v1, "\u5916\u5361\uff0c\u672a\u62ab\u9732\u4e94\u8981\u7d20\uff0c\u547d\u4e2d\u5f3a\u7ba1\u63a7\u5f00\u5173\u9700\u8981\u8df3\u843d\u5730\u9875"

    .line 17170537
    .line 17170538
    invoke-virtual {p1, v0, v4, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    return v5

    .line 17170542
    :cond_6e
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->isNormalScene()Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v2

    .line 17170546
    if-eqz v2, :cond_9c

    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v2

    .line 17170552
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadMode()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v2

    .line 17170556
    if-ne v2, v3, :cond_9c

    .line 17170557
    .line 17170558
    if-eqz v1, :cond_9c

    .line 17170559
    .line 17170560
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    const-string v2, "disable_smartisan_market"

    .line 17170565
    .line 17170566
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v1

    .line 17170570
    if-ne v1, v5, :cond_9c

    .line 17170571
    .line 17170572
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isSmartisan()Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v1

    .line 17170576
    if-eqz v1, :cond_9c

    .line 17170577
    .line 17170578
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170579
    .line 17170580
    sget-object v0, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->tag:Ljava/lang/String;

    .line 17170581
    .line 17170582
    const-string v1, "\u9524\u5b50\u624b\u673a\u7684\u9002\u914d"

    .line 17170583
    .line 17170584
    invoke-virtual {p1, v0, v4, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    return v5

    .line 17170588
    :cond_9c
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->isNormalScene()Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v1

    .line 17170592
    if-eqz v1, :cond_e2

    .line 17170593
    .line 17170594
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v1

    .line 17170598
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v1

    .line 17170602
    if-eqz v1, :cond_e2

    .line 17170603
    .line 17170604
    sget-object v1, Lcom/ss/android/downloadlib/utils/MarketUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/MarketUtils;

    .line 17170605
    .line 17170606
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v2

    .line 17170610
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v2

    .line 17170614
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v3

    .line 17170618
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v3

    .line 17170622
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadlib/utils/MarketUtils;->isMarketDownloadAd(Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/model/ComplianceDataItem;)Z

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v1

    .line 17170626
    if-eqz v1, :cond_e2

    .line 17170627
    .line 17170628
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object p1

    .line 17170632
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object p1

    .line 17170636
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/ComplianceDataItem;->getMarketOnlineStatus()I

    .line 17170637
    .line 17170638
    .line 17170639
    move-result p1

    .line 17170640
    invoke-static {p1}, Lcom/ss/android/downloadlib/applink/MarketOnlineStatusChecker;->isApkInMarket(I)Z

    .line 17170641
    .line 17170642
    .line 17170643
    move-result p1

    .line 17170644
    if-nez p1, :cond_e2

    .line 17170645
    .line 17170646
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170647
    .line 17170648
    sget-object v0, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->tag:Ljava/lang/String;

    .line 17170649
    .line 17170650
    const-string v1, "shouldOpenWeb"

    .line 17170651
    .line 17170652
    const-string v2, "\u975e\u843d\u5730\u9875\u573a\u666f\uff0c\u5546\u5e97\u76f4\u6295\u7c7b\u5e7f\u544a\u4f46\u5e94\u7528\u672a\u5728\u5e94\u7528\u5546\u5e97\u4e0a\u67b6\uff0c\u5207\u6362\u5230\u6e20\u9053\u5305\u4e0b\u8f7d"

    .line 17170653
    .line 17170654
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170655
    .line 17170656
    .line 17170657
    return v5

    .line 17170658
    :cond_e2
    return v0
.end method


.method public final needSendClickEvent(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final needSendClickEvent(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Ljava/lang/Boolean;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getClickType()I

    .line 17104903
    move-result v1

    .line 17104904
    const-string v2, "handleDownload id:"

    .line 17104906
    const-string v3, "doProcess"

    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    if-eq v1, v4, :cond_54

    .line 17104911
    const/4 v5, 0x2

    .line 17104912
    if-eq v1, v5, :cond_14

    .line 17104914
    const/4 p1, 0x0

    .line 17104915
    return-object p1

    .line 17104916
    :cond_14
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104918
    sget-object v5, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->tag:Ljava/lang/String;

    .line 17104920
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104922
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 17104936
    move-result-wide v7

    .line 17104937
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104940
    const-string v2, ",tryPerformButtonClick"

    .line 17104942
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-virtual {v1, v5, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104959
    move-result-object v1

    .line 17104960
    const-string v2, "fix_lp_send_extra_click_event"

    .line 17104962
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17104965
    move-result v0

    .line 17104966
    if-ne v0, v4, :cond_51

    .line 17104968
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->isNormalScene()Z

    .line 17104971
    move-result p1

    .line 17104972
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104975
    move-result-object p1

    .line 17104976
    return-object p1

    .line 17104977
    :cond_51
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104979
    return-object p1

    .line 17104980
    :cond_54
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104982
    sget-object v1, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->tag:Ljava/lang/String;

    .line 17104984
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104986
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104989
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 17105000
    move-result-wide v5

    .line 17105001
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17105004
    const-string p1, ",tryPerformItemClick"

    .line 17105006
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105009
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105012
    move-result-object p1

    .line 17105013
    invoke-virtual {v0, v1, v3, p1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105016
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17105018
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final needSendClickEvent(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Ljava/lang/Boolean;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getClickType()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const-string v2, "handleDownload id:"

    .line 17104905
    .line 17104906
    const-string v3, "doProcess"

    .line 17104907
    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    if-eq v1, v4, :cond_54

    .line 17104910
    .line 17104911
    const/4 v5, 0x2

    .line 17104912
    if-eq v1, v5, :cond_14

    .line 17104913
    .line 17104914
    const/4 p1, 0x0

    .line 17104915
    return-object p1

    .line 17104916
    :cond_14
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104917
    .line 17104918
    sget-object v5, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->tag:Ljava/lang/String;

    .line 17104919
    .line 17104920
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-wide v7

    .line 17104937
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v2, ",tryPerformButtonClick"

    .line 17104941
    .line 17104942
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-virtual {v1, v5, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    const-string v2, "fix_lp_send_extra_click_event"

    .line 17104961
    .line 17104962
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    if-ne v0, v4, :cond_51

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->isNormalScene()Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    return-object p1

    .line 17104977
    :cond_51
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104978
    .line 17104979
    return-object p1

    .line 17104980
    :cond_54
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104981
    .line 17104982
    sget-object v1, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->tag:Ljava/lang/String;

    .line 17104983
    .line 17104984
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-wide v5

    .line 17105001
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17105002
    .line 17105003
    .line 17105004
    const-string p1, ",tryPerformItemClick"

    .line 17105005
    .line 17105006
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object p1

    .line 17105013
    invoke-virtual {v0, v1, v3, p1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105014
    .line 17105015
    .line 17105016
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17105017
    .line 17105018
    return-object p1
.end method


