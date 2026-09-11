## classes10/com/ss/android/downloadlib/downloader/ChannelOverrideHandler.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa280b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/downloader/ChannelOverrideHandler;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/ss/android/downloadlib/downloader/ChannelOverrideHandler;->TAG:Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa280b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/downloader/ChannelOverrideHandler;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/ss/android/downloadlib/downloader/ChannelOverrideHandler;->TAG:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


.method private getChannelPair(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Landroid/util/Pair;
[MOD-CHANGED]
.method private getChannelPair(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return-object p1

    .line 16908292
    :cond_4
    invoke-static {p1}, Lcom/ss/android/downloadlib/downloader/ChannelOverrideHandler;->getChannelPairFromExtra(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Landroid/util/Pair;

    .line 16908295
    move-result-object v0

    .line 16908296
    if-nez v0, :cond_e

    .line 16908298
    invoke-static {p1}, Lcom/ss/android/downloadlib/downloader/ChannelOverrideHandler;->getChannelPairFromUrl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Landroid/util/Pair;

    .line 16908301
    move-result-object v0

    .line 16908302
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getChannelPair(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return-object p1

    .line 16908292
    :cond_4
    invoke-static {p1}, Lcom/ss/android/downloadlib/downloader/ChannelOverrideHandler;->getChannelPairFromExtra(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Landroid/util/Pair;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    if-nez v0, :cond_e

    .line 16908297
    .line 16908298
    invoke-static {p1}, Lcom/ss/android/downloadlib/downloader/ChannelOverrideHandler;->getChannelPairFromUrl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Landroid/util/Pair;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object v0

    .line 16908302
    :cond_e
    return-object v0
.end method


.method private static getChannelPairFromExtra(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Landroid/util/Pair;
[MOD-CHANGED]
.method private static getChannelPairFromExtra(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 17039367
    move-result-object p0

    .line 17039368
    new-instance v1, Lorg/json/JSONObject;

    .line 17039370
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039373
    const-string p0, "override_offset"

    .line 17039375
    const-wide/16 v2, -0x1

    .line 17039377
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039380
    move-result-wide v2

    .line 17039381
    const-string p0, "override_value"

    .line 17039383
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    move-result-object p0

    .line 17039387
    const-wide/16 v4, 0x0

    .line 17039389
    cmp-long v1, v2, v4

    .line 17039391
    if-ltz v1, :cond_32

    .line 17039393
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039396
    move-result v1

    .line 17039397
    if-eqz v1, :cond_28

    .line 17039399
    goto :goto_32

    .line 17039400
    :cond_28
    new-instance v1, Landroid/util/Pair;

    .line 17039402
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039405
    move-result-object v2

    .line 17039406
    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_4 .. :try_end_31} :catchall_33

    .line 17039409
    return-object v1

    .line 17039410
    :cond_32
    :goto_32
    return-object v0

    .line 17039411
    :catchall_33
    move-exception p0

    .line 17039412
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039415
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getChannelPairFromExtra(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    new-instance v1, Lorg/json/JSONObject;

    .line 17039369
    .line 17039370
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const-string p0, "override_offset"

    .line 17039374
    .line 17039375
    const-wide/16 v2, -0x1

    .line 17039376
    .line 17039377
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-wide v2

    .line 17039381
    const-string p0, "override_value"

    .line 17039382
    .line 17039383
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    const-wide/16 v4, 0x0

    .line 17039388
    .line 17039389
    cmp-long v1, v2, v4

    .line 17039390
    .line 17039391
    if-ltz v1, :cond_32

    .line 17039392
    .line 17039393
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    if-eqz v1, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_32

    .line 17039400
    :cond_28
    new-instance v1, Landroid/util/Pair;

    .line 17039401
    .line 17039402
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v2

    .line 17039406
    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_4 .. :try_end_31} :catchall_33

    .line 17039407
    .line 17039408
    .line 17039409
    return-object v1

    .line 17039410
    :cond_32
    :goto_32
    return-object v0

    .line 17039411
    :catchall_33
    move-exception p0

    .line 17039412
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039413
    .line 17039414
    .line 17039415
    return-object v0
.end method


.method public static getChannelPairFromUrl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Landroid/util/Pair;
[MOD-CHANGED]
.method public static getChannelPairFromUrl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Landroid/util/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "302\u4e4b\u540e\u7684\u4e0b\u8f7d\u94fe\u63a5\u4e3a:"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez p0, :cond_6

    .line 17104901
    return-object v1

    .line 17104902
    :cond_6
    :try_start_6
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17104913
    move-result-object v3

    .line 17104914
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRedirectPartialUrlResults()Ljava/lang/String;

    .line 17104917
    move-result-object v4

    .line 17104918
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104921
    move-result v4
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_64

    .line 17104922
    const-string v5, "append"

    .line 17104924
    if-nez v4, :cond_40

    .line 17104926
    :try_start_1e
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104928
    sget-object v3, Lcom/ss/android/downloadlib/downloader/ChannelOverrideHandler;->TAG:Ljava/lang/String;

    .line 17104930
    const-string v4, "getChannelPairFromUrl"

    .line 17104932
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104934
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRedirectPartialUrlResults()Ljava/lang/String;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {v2, v3, v4, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRedirectPartialUrlResults()Ljava/lang/String;

    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-static {v3, v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getQueryMap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104958
    move-result-object p0

    .line 17104959
    goto :goto_44

    .line 17104960
    :cond_40
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104963
    move-result-object p0

    .line 17104964
    :goto_44
    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getOffsetString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104971
    move-result v2

    .line 17104972
    if-nez v2, :cond_63

    .line 17104974
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104977
    move-result v2

    .line 17104978
    if-eqz v2, :cond_55

    .line 17104980
    goto :goto_63

    .line 17104981
    :cond_55
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104984
    move-result-wide v2

    .line 17104985
    new-instance v0, Landroid/util/Pair;

    .line 17104987
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104990
    move-result-object v2

    .line 17104991
    invoke-direct {v0, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_1e .. :try_end_62} :catchall_64

    .line 17104994
    return-object v0

    .line 17104995
    :cond_63
    :goto_63
    return-object v1

    .line 17104996
    :catchall_64
    move-exception p0

    .line 17104997
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17105000
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getChannelPairFromUrl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Landroid/util/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "302\u4e4b\u540e\u7684\u4e0b\u8f7d\u94fe\u63a5\u4e3a:"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez p0, :cond_6

    .line 17104900
    .line 17104901
    return-object v1

    .line 17104902
    :cond_6
    :try_start_6
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v3

    .line 17104914
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRedirectPartialUrlResults()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v4

    .line 17104918
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v4
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_64

    .line 17104922
    const-string v5, "append"

    .line 17104923
    .line 17104924
    if-nez v4, :cond_40

    .line 17104925
    .line 17104926
    :try_start_1e
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104927
    .line 17104928
    sget-object v3, Lcom/ss/android/downloadlib/downloader/ChannelOverrideHandler;->TAG:Ljava/lang/String;

    .line 17104929
    .line 17104930
    const-string v4, "getChannelPairFromUrl"

    .line 17104931
    .line 17104932
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRedirectPartialUrlResults()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {v2, v3, v4, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRedirectPartialUrlResults()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-static {v3, v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getQueryMap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    goto :goto_44

    .line 17104960
    :cond_40
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    :goto_44
    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getOffsetString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v2

    .line 17104972
    if-nez v2, :cond_63

    .line 17104973
    .line 17104974
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v2

    .line 17104978
    if-eqz v2, :cond_55

    .line 17104979
    .line 17104980
    goto :goto_63

    .line 17104981
    :cond_55
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-wide v2

    .line 17104985
    new-instance v0, Landroid/util/Pair;

    .line 17104986
    .line 17104987
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v2

    .line 17104991
    invoke-direct {v0, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_1e .. :try_end_62} :catchall_64

    .line 17104992
    .line 17104993
    .line 17104994
    return-object v0

    .line 17104995
    :cond_63
    :goto_63
    return-object v1

    .line 17104996
    :catchall_64
    move-exception p0

    .line 17104997
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104998
    .line 17104999
    .line 17105000
    return-object v1
.end method


.method public handle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public handle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    const-string v2, "local_check"

    .line 17235972
    const-string v3, "override_value"

    .line 17235974
    const-string v4, "override_offset"

    .line 17235976
    const-string v5, "duration"

    .line 17235978
    const-string v6, "channel_override_result"

    .line 17235980
    const-string v7, "fail_status"

    .line 17235982
    const-string v8, "fail_msg"

    .line 17235984
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235987
    move-result-wide v9

    .line 17235988
    invoke-direct/range {p0 .. p1}, Lcom/ss/android/downloadlib/downloader/ChannelOverrideHandler;->getChannelPair(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Landroid/util/Pair;

    .line 17235991
    move-result-object v0

    .line 17235992
    if-nez v0, :cond_1b

    .line 17235994
    return-void

    .line 17235995
    :cond_1b
    new-instance v11, Lorg/json/JSONObject;

    .line 17235997
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 17236000
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236002
    check-cast v12, Ljava/lang/Long;

    .line 17236004
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 17236007
    move-result-wide v12

    .line 17236008
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236010
    move-object v14, v0

    .line 17236011
    check-cast v14, Ljava/lang/String;

    .line 17236013
    const/16 v16, 0x1

    .line 17236015
    const/16 v17, 0x0

    .line 17236017
    const/16 v18, -0x1

    .line 17236019
    :try_start_33
    new-instance v15, Ljava/io/RandomAccessFile;

    .line 17236021
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 17236024
    move-result-object v0
    :try_end_39
    .catchall {:try_start_33 .. :try_end_39} :catchall_88

    .line 17236025
    move-object/from16 v19, v6

    .line 17236027
    :try_start_3b
    const-string v6, "rw"

    .line 17236029
    invoke-direct {v15, v0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_84

    .line 17236032
    move-object/from16 v6, p1

    .line 17236034
    :try_start_42
    invoke-static {v12, v13, v14, v6, v11}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->insertInfoInApk(JLjava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)Z

    .line 17236037
    move-result v20
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_80

    .line 17236038
    if-nez v20, :cond_50

    .line 17236040
    :try_start_48
    const-string v0, "exception in insert info in apk"
    :try_end_4a
    .catchall {:try_start_48 .. :try_end_4a} :catchall_4c

    .line 17236042
    move-object v6, v0

    .line 17236043
    goto :goto_51

    .line 17236044
    :catchall_4c
    move-exception v0

    .line 17236045
    move-object/from16 v6, v19

    .line 17236047
    goto :goto_8c

    .line 17236048
    :cond_50
    const/4 v6, 0x0

    .line 17236049
    :goto_51
    :try_start_51
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_54} :catch_55

    .line 17236052
    goto :goto_5a

    .line 17236053
    :catch_55
    move-exception v0

    .line 17236054
    move-object v15, v0

    .line 17236055
    invoke-virtual {v15}, Ljava/io/IOException;->printStackTrace()V

    .line 17236058
    :goto_5a
    if-eqz v20, :cond_5e

    .line 17236060
    const/4 v0, 0x0

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    const/4 v0, -0x1

    .line 17236063
    :goto_5f
    :try_start_5f
    invoke-virtual {v11, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236066
    invoke-virtual {v11, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236072
    move-result-wide v6

    .line 17236073
    sub-long/2addr v6, v9

    .line 17236074
    invoke-virtual {v11, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236077
    invoke-virtual {v11, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236080
    invoke-virtual {v11, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236083
    iget-boolean v0, v1, Lcom/ss/android/downloadlib/downloader/ChannelOverrideHandler;->localCheck:Z

    .line 17236085
    if-eqz v0, :cond_79

    .line 17236087
    const/4 v0, 0x1

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    const/4 v0, 0x0

    .line 17236090
    :goto_7a
    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7d
    .catchall {:try_start_5f .. :try_end_7d} :catchall_7e

    .line 17236093
    goto :goto_c6

    .line 17236094
    :catchall_7e
    move-exception v0

    .line 17236095
    goto :goto_c3

    .line 17236096
    :catchall_80
    move-exception v0

    .line 17236097
    move-object/from16 v6, v19

    .line 17236099
    goto :goto_8a

    .line 17236100
    :catchall_84
    move-exception v0

    .line 17236101
    move-object/from16 v6, v19

    .line 17236103
    goto :goto_89

    .line 17236104
    :catchall_88
    move-exception v0

    .line 17236105
    :goto_89
    const/4 v15, 0x0

    .line 17236106
    :goto_8a
    const/16 v20, 0x0

    .line 17236108
    :goto_8c
    :try_start_8c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_e0

    .line 17236111
    move-object/from16 v19, v6

    .line 17236113
    :try_start_91
    const-string v6, "exception in create RandomAccessFile"
    :try_end_93
    .catchall {:try_start_91 .. :try_end_93} :catchall_dc

    .line 17236115
    if-eqz v15, :cond_9e

    .line 17236117
    :try_start_95
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_98} :catch_99

    .line 17236120
    goto :goto_9e

    .line 17236121
    :catch_99
    move-exception v0

    .line 17236122
    move-object v15, v0

    .line 17236123
    invoke-virtual {v15}, Ljava/io/IOException;->printStackTrace()V

    .line 17236126
    :cond_9e
    :goto_9e
    if-eqz v20, :cond_a2

    .line 17236128
    const/4 v0, 0x0

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    const/4 v0, -0x1

    .line 17236131
    :goto_a3
    :try_start_a3
    invoke-virtual {v11, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236134
    invoke-virtual {v11, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236140
    move-result-wide v6

    .line 17236141
    sub-long/2addr v6, v9

    .line 17236142
    invoke-virtual {v11, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236145
    invoke-virtual {v11, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236148
    invoke-virtual {v11, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236151
    iget-boolean v0, v1, Lcom/ss/android/downloadlib/downloader/ChannelOverrideHandler;->localCheck:Z

    .line 17236153
    if-eqz v0, :cond_bd

    .line 17236155
    const/4 v0, 0x1

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    const/4 v0, 0x0

    .line 17236158
    :goto_be
    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c1
    .catchall {:try_start_a3 .. :try_end_c1} :catchall_c2

    .line 17236161
    goto :goto_c6

    .line 17236162
    :catchall_c2
    move-exception v0

    .line 17236163
    :goto_c3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236166
    :goto_c6
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17236169
    move-result-object v0

    .line 17236170
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17236173
    move-result-object v2

    .line 17236174
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236177
    move-result-object v0

    .line 17236178
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17236181
    move-result-object v2

    .line 17236182
    move-object/from16 v6, v19

    .line 17236184
    invoke-virtual {v2, v6, v11, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236187
    return-void

    .line 17236188
    :catchall_dc
    move-exception v0

    .line 17236189
    move-object/from16 v6, v19

    .line 17236191
    goto :goto_e1

    .line 17236192
    :catchall_e0
    move-exception v0

    .line 17236193
    :goto_e1
    move-object/from16 v19, v0

    .line 17236195
    if-eqz v15, :cond_ee

    .line 17236197
    :try_start_e5
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e8
    .catch Ljava/io/IOException; {:try_start_e5 .. :try_end_e8} :catch_e9

    .line 17236200
    goto :goto_ee

    .line 17236201
    :catch_e9
    move-exception v0

    .line 17236202
    move-object v15, v0

    .line 17236203
    invoke-virtual {v15}, Ljava/io/IOException;->printStackTrace()V

    .line 17236206
    :cond_ee
    :goto_ee
    if-eqz v20, :cond_f2

    .line 17236208
    const/4 v0, 0x0

    .line 17236209
    goto :goto_f3

    .line 17236210
    :cond_f2
    const/4 v0, -0x1

    .line 17236211
    :goto_f3
    const/4 v15, 0x0

    .line 17236212
    :try_start_f4
    invoke-virtual {v11, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236215
    invoke-virtual {v11, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236221
    move-result-wide v7

    .line 17236222
    sub-long/2addr v7, v9

    .line 17236223
    invoke-virtual {v11, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236226
    invoke-virtual {v11, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236229
    invoke-virtual {v11, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236232
    iget-boolean v0, v1, Lcom/ss/android/downloadlib/downloader/ChannelOverrideHandler;->localCheck:Z

    .line 17236234
    if-eqz v0, :cond_10e

    .line 17236236
    const/4 v0, 0x1

    .line 17236237
    goto :goto_10f

    .line 17236238
    :cond_10e
    const/4 v0, 0x0

    .line 17236239
    :goto_10f
    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_112
    .catchall {:try_start_f4 .. :try_end_112} :catchall_113

    .line 17236242
    goto :goto_117

    .line 17236243
    :catchall_113
    move-exception v0

    .line 17236244
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236247
    :goto_117
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17236250
    move-result-object v0

    .line 17236251
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17236254
    move-result-object v2

    .line 17236255
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236258
    move-result-object v0

    .line 17236259
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17236262
    move-result-object v2

    .line 17236263
    invoke-virtual {v2, v6, v11, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236266
    throw v19
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    const-string v2, "local_check"

    .line 17235971
    .line 17235972
    const-string v3, "override_value"

    .line 17235973
    .line 17235974
    const-string v4, "override_offset"

    .line 17235975
    .line 17235976
    const-string v5, "duration"

    .line 17235977
    .line 17235978
    const-string v6, "channel_override_result"

    .line 17235979
    .line 17235980
    const-string v7, "fail_status"

    .line 17235981
    .line 17235982
    const-string v8, "fail_msg"

    .line 17235983
    .line 17235984
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-wide v9

    .line 17235988
    invoke-direct/range {p0 .. p1}, Lcom/ss/android/downloadlib/downloader/ChannelOverrideHandler;->getChannelPair(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Landroid/util/Pair;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v0

    .line 17235992
    if-nez v0, :cond_1b

    .line 17235993
    .line 17235994
    return-void

    .line 17235995
    :cond_1b
    new-instance v11, Lorg/json/JSONObject;

    .line 17235996
    .line 17235997
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 17235998
    .line 17235999
    .line 17236000
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236001
    .line 17236002
    check-cast v12, Ljava/lang/Long;

    .line 17236003
    .line 17236004
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-wide v12

    .line 17236008
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236009
    .line 17236010
    move-object v14, v0

    .line 17236011
    check-cast v14, Ljava/lang/String;

    .line 17236012
    .line 17236013
    const/16 v16, 0x1

    .line 17236014
    .line 17236015
    const/16 v17, 0x0

    .line 17236016
    .line 17236017
    const/16 v18, -0x1

    .line 17236018
    .line 17236019
    :try_start_33
    new-instance v15, Ljava/io/RandomAccessFile;

    .line 17236020
    .line 17236021
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v0
    :try_end_39
    .catchall {:try_start_33 .. :try_end_39} :catchall_88

    .line 17236025
    move-object/from16 v19, v6

    .line 17236026
    .line 17236027
    :try_start_3b
    const-string v6, "rw"

    .line 17236028
    .line 17236029
    invoke-direct {v15, v0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_84

    .line 17236030
    .line 17236031
    .line 17236032
    move-object/from16 v6, p1

    .line 17236033
    .line 17236034
    :try_start_42
    invoke-static {v12, v13, v14, v6, v11}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->insertInfoInApk(JLjava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v20
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_80

    .line 17236038
    if-nez v20, :cond_50

    .line 17236039
    .line 17236040
    :try_start_48
    const-string v0, "exception in insert info in apk"
    :try_end_4a
    .catchall {:try_start_48 .. :try_end_4a} :catchall_4c

    .line 17236041
    .line 17236042
    move-object v6, v0

    .line 17236043
    goto :goto_51

    .line 17236044
    :catchall_4c
    move-exception v0

    .line 17236045
    move-object/from16 v6, v19

    .line 17236046
    .line 17236047
    goto :goto_8c

    .line 17236048
    :cond_50
    const/4 v6, 0x0

    .line 17236049
    :goto_51
    :try_start_51
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_54} :catch_55

    .line 17236050
    .line 17236051
    .line 17236052
    goto :goto_5a

    .line 17236053
    :catch_55
    move-exception v0

    .line 17236054
    move-object v15, v0

    .line 17236055
    invoke-virtual {v15}, Ljava/io/IOException;->printStackTrace()V

    .line 17236056
    .line 17236057
    .line 17236058
    :goto_5a
    if-eqz v20, :cond_5e

    .line 17236059
    .line 17236060
    const/4 v0, 0x0

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    const/4 v0, -0x1

    .line 17236063
    :goto_5f
    :try_start_5f
    invoke-virtual {v11, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v11, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-wide v6

    .line 17236073
    sub-long/2addr v6, v9

    .line 17236074
    invoke-virtual {v11, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v11, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v11, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236081
    .line 17236082
    .line 17236083
    iget-boolean v0, v1, Lcom/ss/android/downloadlib/downloader/ChannelOverrideHandler;->localCheck:Z

    .line 17236084
    .line 17236085
    if-eqz v0, :cond_79

    .line 17236086
    .line 17236087
    const/4 v0, 0x1

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    const/4 v0, 0x0

    .line 17236090
    :goto_7a
    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7d
    .catchall {:try_start_5f .. :try_end_7d} :catchall_7e

    .line 17236091
    .line 17236092
    .line 17236093
    goto :goto_c6

    .line 17236094
    :catchall_7e
    move-exception v0

    .line 17236095
    goto :goto_c3

    .line 17236096
    :catchall_80
    move-exception v0

    .line 17236097
    move-object/from16 v6, v19

    .line 17236098
    .line 17236099
    goto :goto_8a

    .line 17236100
    :catchall_84
    move-exception v0

    .line 17236101
    move-object/from16 v6, v19

    .line 17236102
    .line 17236103
    goto :goto_89

    .line 17236104
    :catchall_88
    move-exception v0

    .line 17236105
    :goto_89
    const/4 v15, 0x0

    .line 17236106
    :goto_8a
    const/16 v20, 0x0

    .line 17236107
    .line 17236108
    :goto_8c
    :try_start_8c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_e0

    .line 17236109
    .line 17236110
    .line 17236111
    move-object/from16 v19, v6

    .line 17236112
    .line 17236113
    :try_start_91
    const-string v6, "exception in create RandomAccessFile"
    :try_end_93
    .catchall {:try_start_91 .. :try_end_93} :catchall_dc

    .line 17236114
    .line 17236115
    if-eqz v15, :cond_9e

    .line 17236116
    .line 17236117
    :try_start_95
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_98} :catch_99

    .line 17236118
    .line 17236119
    .line 17236120
    goto :goto_9e

    .line 17236121
    :catch_99
    move-exception v0

    .line 17236122
    move-object v15, v0

    .line 17236123
    invoke-virtual {v15}, Ljava/io/IOException;->printStackTrace()V

    .line 17236124
    .line 17236125
    .line 17236126
    :cond_9e
    :goto_9e
    if-eqz v20, :cond_a2

    .line 17236127
    .line 17236128
    const/4 v0, 0x0

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    const/4 v0, -0x1

    .line 17236131
    :goto_a3
    :try_start_a3
    invoke-virtual {v11, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {v11, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-wide v6

    .line 17236141
    sub-long/2addr v6, v9

    .line 17236142
    invoke-virtual {v11, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {v11, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {v11, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236149
    .line 17236150
    .line 17236151
    iget-boolean v0, v1, Lcom/ss/android/downloadlib/downloader/ChannelOverrideHandler;->localCheck:Z

    .line 17236152
    .line 17236153
    if-eqz v0, :cond_bd

    .line 17236154
    .line 17236155
    const/4 v0, 0x1

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    const/4 v0, 0x0

    .line 17236158
    :goto_be
    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c1
    .catchall {:try_start_a3 .. :try_end_c1} :catchall_c2

    .line 17236159
    .line 17236160
    .line 17236161
    goto :goto_c6

    .line 17236162
    :catchall_c2
    move-exception v0

    .line 17236163
    :goto_c3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236164
    .line 17236165
    .line 17236166
    :goto_c6
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v0

    .line 17236170
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v2

    .line 17236174
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v0

    .line 17236178
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v2

    .line 17236182
    move-object/from16 v6, v19

    .line 17236183
    .line 17236184
    invoke-virtual {v2, v6, v11, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236185
    .line 17236186
    .line 17236187
    return-void

    .line 17236188
    :catchall_dc
    move-exception v0

    .line 17236189
    move-object/from16 v6, v19

    .line 17236190
    .line 17236191
    goto :goto_e1

    .line 17236192
    :catchall_e0
    move-exception v0

    .line 17236193
    :goto_e1
    move-object/from16 v19, v0

    .line 17236194
    .line 17236195
    if-eqz v15, :cond_ee

    .line 17236196
    .line 17236197
    :try_start_e5
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e8
    .catch Ljava/io/IOException; {:try_start_e5 .. :try_end_e8} :catch_e9

    .line 17236198
    .line 17236199
    .line 17236200
    goto :goto_ee

    .line 17236201
    :catch_e9
    move-exception v0

    .line 17236202
    move-object v15, v0

    .line 17236203
    invoke-virtual {v15}, Ljava/io/IOException;->printStackTrace()V

    .line 17236204
    .line 17236205
    .line 17236206
    :cond_ee
    :goto_ee
    if-eqz v20, :cond_f2

    .line 17236207
    .line 17236208
    const/4 v0, 0x0

    .line 17236209
    goto :goto_f3

    .line 17236210
    :cond_f2
    const/4 v0, -0x1

    .line 17236211
    :goto_f3
    const/4 v15, 0x0

    .line 17236212
    :try_start_f4
    invoke-virtual {v11, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v11, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-wide v7

    .line 17236222
    sub-long/2addr v7, v9

    .line 17236223
    invoke-virtual {v11, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v11, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v11, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236230
    .line 17236231
    .line 17236232
    iget-boolean v0, v1, Lcom/ss/android/downloadlib/downloader/ChannelOverrideHandler;->localCheck:Z

    .line 17236233
    .line 17236234
    if-eqz v0, :cond_10e

    .line 17236235
    .line 17236236
    const/4 v0, 0x1

    .line 17236237
    goto :goto_10f

    .line 17236238
    :cond_10e
    const/4 v0, 0x0

    .line 17236239
    :goto_10f
    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_112
    .catchall {:try_start_f4 .. :try_end_112} :catchall_113

    .line 17236240
    .line 17236241
    .line 17236242
    goto :goto_117

    .line 17236243
    :catchall_113
    move-exception v0

    .line 17236244
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236245
    .line 17236246
    .line 17236247
    :goto_117
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v0

    .line 17236251
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v2

    .line 17236255
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v0

    .line 17236259
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v2

    .line 17236263
    invoke-virtual {v2, v6, v11, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236264
    .line 17236265
    .line 17236266
    throw v19
.end method


.method public needHandle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
[MOD-CHANGED]
.method public needHandle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    if-nez p1, :cond_7

    .line 17104902
    return v0

    .line 17104903
    :cond_7
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v1, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104910
    move-result-object v1

    .line 17104911
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/downloader/ChannelOverrideHandler;->localCheck:Z

    .line 17104913
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkIfOverrideEnabled(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17104916
    move-result v2

    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    if-nez v2, :cond_39

    .line 17104920
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v2, "enable_check_and_write_channel"

    .line 17104926
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17104929
    move-result v1

    .line 17104930
    if-ne v1, v3, :cond_38

    .line 17104932
    const-class v1, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 17104934
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104937
    move-result-object v1

    .line 17104938
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 17104940
    if-eqz v1, :cond_38

    .line 17104942
    invoke-interface {v1, p1}, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;->packageChannelNeedHandleChecker(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17104945
    move-result v1

    .line 17104946
    if-nez v1, :cond_35

    .line 17104948
    goto :goto_38

    .line 17104949
    :cond_35
    iput-boolean v3, p0, Lcom/ss/android/downloadlib/downloader/ChannelOverrideHandler;->localCheck:Z

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    :goto_38
    return v0

    .line 17104953
    :cond_39
    :goto_39
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/downloader/ChannelOverrideHandler;->getChannelPair(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Landroid/util/Pair;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104960
    move-result-object p1

    .line 17104961
    if-nez v1, :cond_45

    .line 17104963
    const/4 v2, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v2, 0x2

    .line 17104966
    :goto_46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104969
    move-result-object v2

    .line 17104970
    const-string v4, "channel_pair"

    .line 17104972
    invoke-virtual {p1, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    if-eqz v1, :cond_52

    .line 17104977
    const/4 v0, 0x1

    .line 17104978
    :cond_52
    return v0
.end method

[INNER-ORIGINAL]
.method public needHandle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    if-nez p1, :cond_7

    .line 17104901
    .line 17104902
    return v0

    .line 17104903
    :cond_7
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v1, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/downloader/ChannelOverrideHandler;->localCheck:Z

    .line 17104912
    .line 17104913
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkIfOverrideEnabled(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    if-nez v2, :cond_39

    .line 17104919
    .line 17104920
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v2, "enable_check_and_write_channel"

    .line 17104925
    .line 17104926
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-ne v1, v3, :cond_38

    .line 17104931
    .line 17104932
    const-class v1, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 17104933
    .line 17104934
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 17104939
    .line 17104940
    if-eqz v1, :cond_38

    .line 17104941
    .line 17104942
    invoke-interface {v1, p1}, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;->packageChannelNeedHandleChecker(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    if-nez v1, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_38

    .line 17104949
    :cond_35
    iput-boolean v3, p0, Lcom/ss/android/downloadlib/downloader/ChannelOverrideHandler;->localCheck:Z

    .line 17104950
    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    :goto_38
    return v0

    .line 17104953
    :cond_39
    :goto_39
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/downloader/ChannelOverrideHandler;->getChannelPair(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Landroid/util/Pair;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    if-nez v1, :cond_45

    .line 17104962
    .line 17104963
    const/4 v2, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v2, 0x2

    .line 17104966
    :goto_46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    const-string v4, "channel_pair"

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    if-eqz v1, :cond_52

    .line 17104976
    .line 17104977
    const/4 v0, 0x1

    .line 17104978
    :cond_52
    return v0
.end method


