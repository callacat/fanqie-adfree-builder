.class public Lcom/ss/mediakit/net/HTTPDNSHosts;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mTTDNSServer:Ljava/lang/String;


# instance fields
.field protected mCancelled:Z

.field protected mHandler:Landroid/os/Handler;

.field public mHostnames:[Ljava/lang/String;

.field private mHttpDNSType:I

.field public mId:Ljava/lang/String;

.field protected mNetClient:Lcom/ss/mediakit/net/AVMDLNetClient;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa37fc

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "/q?host="

    .line 131080
    sput-object v0, Lcom/ss/mediakit/net/HTTPDNSHosts;->mTTDNSServer:Ljava/lang/String;

    .line 131082
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLNetClient;ILandroid/os/Handler;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    const/4 v0, 0x2

    .line 67371012
    iput v0, p0, Lcom/ss/mediakit/net/HTTPDNSHosts;->mHttpDNSType:I

    .line 67371014
    const-string v1, "BatchParseHTTPDNSHosts"

    .line 67371016
    if-ne p3, v0, :cond_2e

    .line 67371018
    if-eqz p1, :cond_23

    .line 67371020
    array-length v0, p1

    .line 67371021
    if-eqz v0, :cond_23

    .line 67371023
    iput p3, p0, Lcom/ss/mediakit/net/HTTPDNSHosts;->mHttpDNSType:I

    .line 67371025
    iput-object p1, p0, Lcom/ss/mediakit/net/HTTPDNSHosts;->mHostnames:[Ljava/lang/String;

    .line 67371027
    iput-object p2, p0, Lcom/ss/mediakit/net/HTTPDNSHosts;->mNetClient:Lcom/ss/mediakit/net/AVMDLNetClient;

    .line 67371029
    if-nez p2, :cond_1e

    .line 67371031
    new-instance p1, Lcom/ss/mediakit/net/AVMDLHTTPNetwork;

    .line 67371033
    invoke-direct {p1}, Lcom/ss/mediakit/net/AVMDLHTTPNetwork;-><init>()V

    .line 67371036
    iput-object p1, p0, Lcom/ss/mediakit/net/HTTPDNSHosts;->mNetClient:Lcom/ss/mediakit/net/AVMDLNetClient;

    .line 67371038
    :cond_1e
    iput p3, p0, Lcom/ss/mediakit/net/HTTPDNSHosts;->mHttpDNSType:I

    .line 67371040
    iput-object p4, p0, Lcom/ss/mediakit/net/HTTPDNSHosts;->mHandler:Landroid/os/Handler;

    .line 67371042
    return-void

    .line 67371043
    :cond_23
    const-string p1, "host array is valid"

    .line 67371045
    invoke-static {v1, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371048
    new-instance p2, Ljava/lang/Exception;

    .line 67371050
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67371053
    throw p2

    .line 67371054
    :cond_2e
    const-string p1, "create fail type is not own"

    .line 67371056
    invoke-static {v1, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371059
    new-instance p1, Ljava/lang/Exception;

    .line 67371061
    const-string/jumbo p2, "type is not own"

    .line 67371063
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67371066
    throw p1
.end method

.method private _getURL()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327687
    const-string v2, "https://"

    .line 327689
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    sget-object v2, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalOwnDNSParseHost:Ljava/lang/String;

    .line 327694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    sget-object v2, Lcom/ss/mediakit/net/HTTPDNSHosts;->mTTDNSServer:Ljava/lang/String;

    .line 327699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    const/4 v1, 0x0

    .line 327710
    const/4 v2, 0x0

    .line 327711
    :goto_1f
    iget-object v3, p0, Lcom/ss/mediakit/net/HTTPDNSHosts;->mHostnames:[Ljava/lang/String;

    .line 327713
    array-length v4, v3

    .line 327714
    if-ge v1, v4, :cond_50

    .line 327716
    aget-object v3, v3, v1

    .line 327718
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327721
    move-result v3

    .line 327722
    if-nez v3, :cond_4d

    .line 327724
    if-nez v2, :cond_36

    .line 327726
    iget-object v3, p0, Lcom/ss/mediakit/net/HTTPDNSHosts;->mHostnames:[Ljava/lang/String;

    .line 327728
    aget-object v3, v3, v1

    .line 327730
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    goto :goto_4b

    .line 327734
    :cond_36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327736
    const-string v4, ","

    .line 327738
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    iget-object v4, p0, Lcom/ss/mediakit/net/HTTPDNSHosts;->mHostnames:[Ljava/lang/String;

    .line 327743
    aget-object v4, v4, v1

    .line 327745
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    move-result-object v3

    .line 327752
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    :goto_4b
    add-int/lit8 v2, v2, 0x1

    .line 327757
    :cond_4d
    add-int/lit8 v1, v1, 0x1

    .line 327759
    goto :goto_1f

    .line 327760
    :cond_50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    move-result-object v0

    .line 327764
    return-object v0
.end method

.method public static synthetic a(Lcom/ss/mediakit/net/HTTPDNSHosts;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/ss/mediakit/net/HTTPDNSHosts;->lambda$_handleResponse$1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ss/mediakit/net/HTTPDNSHosts;->lambda$_handleResponse$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ss/mediakit/net/HTTPDNSHosts;->lambda$_handleResponse$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ss/mediakit/net/HTTPDNSHosts;->lambda$_handleResponse$4(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/ss/mediakit/net/Error;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ss/mediakit/net/HTTPDNSHosts;->lambda$_handleResponse$2(Lcom/ss/mediakit/net/Error;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {p2, p3, p0, p1}, Lcom/ss/mediakit/net/HTTPDNSHosts;->lambda$parserResultForSingleHost$0(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$_handleResponse$1()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 196610
    const/4 v1, 0x2

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const/4 v2, 0x0

    .line 196614
    iget-object v3, p0, Lcom/ss/mediakit/net/HTTPDNSHosts;->mId:Ljava/lang/String;

    .line 196616
    aput-object v3, v1, v2

    .line 196618
    iget v2, p0, Lcom/ss/mediakit/net/HTTPDNSHosts;->mHttpDNSType:I

    .line 196620
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    move-result-object v2

    .line 196624
    const/4 v3, 0x1

    .line 196625
    aput-object v2, v1, v3

    .line 196627
    const-string v2, "****http dns id:%s type:%d"

    .line 196629
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method

.method private static synthetic lambda$_handleResponse$2(Lcom/ss/mediakit/net/Error;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    iget-object p0, p0, Lcom/ss/mediakit/net/Error;->errStr:Ljava/lang/String;

    .line 16973832
    aput-object p0, v1, v2

    .line 16973834
    const-string p0, "handle response receive err:%s"

    .line 16973836
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0
.end method

.method private static synthetic lambda$_handleResponse$3()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const-string v2, "json null err"

    .line 131079
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method private static synthetic lambda$_handleResponse$4(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 16973833
    move-result-object p0

    .line 16973834
    aput-object p0, v1, v2

    .line 16973836
    const-string p0, "handle response exception:%s"

    .line 16973838
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method

.method private static synthetic lambda$_handleResponse$5()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const-string v2, "****parse end"

    .line 131079
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method private static synthetic lambda$parserResultForSingleHost$0(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50528256
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50528258
    const/4 v1, 0x3

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528261
    const/4 v2, 0x0

    .line 50528262
    aput-object p0, v1, v2

    .line 50528264
    const/4 p0, 0x1

    .line 50528265
    aput-object p1, v1, p0

    .line 50528267
    const/4 p0, 0x2

    .line 50528268
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50528271
    move-result-object p1

    .line 50528272
    aput-object p1, v1, p0

    .line 50528274
    const-string p0, "parse result host:%s ips:%s expiredT:%d"

    .line 50528276
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50528279
    move-result-object p0

    .line 50528280
    return-object p0
.end method

.method private parseResult(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    :try_start_3
    const-string v0, "dns"

    .line 17039365
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039368
    move-result-object p1

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    :goto_a
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039373
    move-result v1

    .line 17039374
    if-ge v0, v1, :cond_26

    .line 17039376
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-direct {p0, v1}, Lcom/ss/mediakit/net/HTTPDNSHosts;->parserResultForSingleHost(Lorg/json/JSONObject;)Lcom/ss/mediakit/net/AVMDLDNSInfo;

    .line 17039383
    move-result-object v1

    .line 17039384
    if-eqz v1, :cond_23

    .line 17039386
    invoke-static {}, Lcom/ss/mediakit/net/IPCache;->getInstance()Lcom/ss/mediakit/net/IPCache;

    .line 17039389
    move-result-object v2

    .line 17039390
    iget-object v3, v1, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 17039392
    invoke-virtual {v2, v3, v1}, Lcom/ss/mediakit/net/IPCache;->put(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSInfo;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_23} :catch_27

    .line 17039395
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 17039397
    goto :goto_a

    .line 17039398
    :cond_26
    return-void

    .line 17039399
    :catch_27
    move-exception p1

    .line 17039400
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039402
    const-string v1, "parse json exception"

    .line 17039404
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039407
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    move-result-object p1

    .line 17039414
    const-string v0, "BatchParseHTTPDNSHosts"

    .line 17039416
    invoke-static {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039419
    return-void
.end method

.method private parserResultForSingleHost(Lorg/json/JSONObject;)Lcom/ss/mediakit/net/AVMDLDNSInfo;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    move-object/from16 v0, p1

    .line 17170436
    iget v2, v1, Lcom/ss/mediakit/net/HTTPDNSHosts;->mHttpDNSType:I

    .line 17170438
    const/4 v3, 0x2

    .line 17170439
    const/4 v4, 0x1

    .line 17170440
    const-string v5, ""

    .line 17170442
    const/4 v6, 0x0

    .line 17170443
    if-eq v2, v3, :cond_17

    .line 17170445
    if-ne v2, v4, :cond_10

    .line 17170447
    goto :goto_17

    .line 17170448
    :cond_10
    const-wide/16 v2, 0x0

    .line 17170450
    move-wide v14, v2

    .line 17170451
    move-object v13, v5

    .line 17170452
    move-object v12, v6

    .line 17170453
    goto/16 :goto_a1

    .line 17170455
    :cond_17
    :goto_17
    if-eqz v0, :cond_d2

    .line 17170457
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->length()I

    .line 17170460
    move-result v2

    .line 17170461
    if-nez v2, :cond_21

    .line 17170463
    goto/16 :goto_d2

    .line 17170465
    :cond_21
    const-string/jumbo v2, "ttl"

    .line 17170467
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170470
    move-result v3

    .line 17170471
    if-eqz v3, :cond_2f

    .line 17170473
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170476
    move-result v2

    .line 17170477
    goto :goto_31

    .line 17170478
    :cond_2f
    const/16 v2, 0x3c

    .line 17170480
    :goto_31
    const-string v3, "host"

    .line 17170482
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170485
    move-result v7

    .line 17170486
    if-eqz v7, :cond_3e

    .line 17170488
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170491
    move-result-object v3

    .line 17170492
    goto :goto_3f

    .line 17170493
    :cond_3e
    move-object v3, v6

    .line 17170494
    :goto_3f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170497
    move-result-wide v7

    .line 17170498
    mul-int/lit16 v2, v2, 0x3e8

    .line 17170500
    int-to-long v9, v2

    .line 17170501
    add-long/2addr v7, v9

    .line 17170502
    const-string v2, "ips"

    .line 17170504
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170507
    move-result-object v2

    .line 17170508
    if-eqz v2, :cond_d2

    .line 17170510
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17170513
    move-result v0

    .line 17170514
    if-nez v0, :cond_57

    .line 17170516
    goto/16 :goto_d2

    .line 17170518
    :cond_57
    const/4 v0, 0x0

    .line 17170519
    move-object v9, v5

    .line 17170520
    const/4 v5, 0x0

    .line 17170521
    :goto_5a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17170524
    move-result v0

    .line 17170525
    if-ge v5, v0, :cond_9e

    .line 17170527
    :try_start_60
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17170530
    move-result-object v0
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_64} :catch_65

    .line 17170531
    goto :goto_6b

    .line 17170532
    :catch_65
    move-exception v0

    .line 17170533
    move-object v10, v0

    .line 17170534
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170537
    move-object v0, v6

    .line 17170538
    :goto_6b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170541
    move-result v10

    .line 17170542
    if-nez v10, :cond_9b

    .line 17170544
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170547
    move-result v10

    .line 17170548
    if-eqz v10, :cond_87

    .line 17170550
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170552
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170555
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object v9

    .line 17170565
    goto :goto_9b

    .line 17170566
    :cond_87
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170568
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170571
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    const-string v9, ","

    .line 17170576
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    move-result-object v9

    .line 17170586
    :cond_9b
    :goto_9b
    add-int/lit8 v5, v5, 0x1

    .line 17170588
    goto :goto_5a

    .line 17170589
    :cond_9e
    move-object v12, v3

    .line 17170590
    move-wide v14, v7

    .line 17170591
    move-object v13, v9

    .line 17170592
    :goto_a1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170595
    move-result v0

    .line 17170596
    const-string v2, "BatchParseHTTPDNSHosts"

    .line 17170598
    if-nez v0, :cond_cd

    .line 17170600
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170603
    move-result v0

    .line 17170604
    if-eqz v0, :cond_b0

    .line 17170606
    goto :goto_cd

    .line 17170607
    :cond_b0
    invoke-static {v4}, Lcom/ss/mediakit/medialoader/AVMDLLog;->isLogLevelEnabled(I)Z

    .line 17170610
    move-result v0

    .line 17170611
    if-eqz v0, :cond_be

    .line 17170613
    new-instance v0, Lcom/ss/mediakit/net/f3;

    .line 17170615
    invoke-direct {v0, v12, v13, v14, v15}, Lcom/ss/mediakit/net/f3;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170618
    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 17170621
    :cond_be
    new-instance v0, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    .line 17170623
    iget v11, v1, Lcom/ss/mediakit/net/HTTPDNSHosts;->mHttpDNSType:I

    .line 17170625
    iget-object v2, v1, Lcom/ss/mediakit/net/HTTPDNSHosts;->mId:Ljava/lang/String;

    .line 17170627
    const/16 v17, -0x1

    .line 17170629
    move-object v10, v0

    .line 17170630
    move-object/from16 v16, v2

    .line 17170632
    invoke-direct/range {v10 .. v17}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 17170635
    return-object v0

    .line 17170636
    :cond_cd
    :goto_cd
    const-string v0, "parse result is null"

    .line 17170638
    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170641
    :cond_d2
    :goto_d2
    return-object v6
.end method


# virtual methods
.method public _handleResponse(Lorg/json/JSONObject;Lcom/ss/mediakit/net/Error;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/ss/mediakit/net/a3;

    .line 33816578
    invoke-direct {v0, p0}, Lcom/ss/mediakit/net/a3;-><init>(Lcom/ss/mediakit/net/HTTPDNSHosts;)V

    .line 33816581
    const-string v1, "BatchParseHTTPDNSHosts"

    .line 33816583
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33816586
    if-eqz p2, :cond_15

    .line 33816588
    new-instance p1, Lcom/ss/mediakit/net/b3;

    .line 33816590
    invoke-direct {p1, p2}, Lcom/ss/mediakit/net/b3;-><init>(Lcom/ss/mediakit/net/Error;)V

    .line 33816593
    invoke-static {v1, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33816596
    goto :goto_3c

    .line 33816597
    :cond_15
    if-eqz p1, :cond_34

    .line 33816599
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 33816602
    move-result p2

    .line 33816603
    if-nez p2, :cond_1e

    .line 33816605
    goto :goto_34

    .line 33816606
    :cond_1e
    :try_start_1e
    invoke-direct {p0, p1}, Lcom/ss/mediakit/net/HTTPDNSHosts;->parseResult(Lorg/json/JSONObject;)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    .line 33816609
    goto :goto_2b

    .line 33816610
    :catchall_22
    move-exception p1

    .line 33816611
    new-instance p2, Lcom/ss/mediakit/net/d3;

    .line 33816613
    invoke-direct {p2, p1}, Lcom/ss/mediakit/net/d3;-><init>(Ljava/lang/Throwable;)V

    .line 33816616
    invoke-static {v1, p2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33816619
    :goto_2b
    new-instance p1, Lcom/ss/mediakit/net/e3;

    .line 33816621
    invoke-direct {p1}, Lcom/ss/mediakit/net/e3;-><init>()V

    .line 33816624
    invoke-static {v1, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33816627
    return-void

    .line 33816628
    :cond_34
    :goto_34
    new-instance p1, Lcom/ss/mediakit/net/c3;

    .line 33816630
    invoke-direct {p1}, Lcom/ss/mediakit/net/c3;-><init>()V

    .line 33816633
    invoke-static {v1, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33816636
    :goto_3c
    return-void
.end method

.method public cancel()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/mediakit/net/HTTPDNSHosts;->mCancelled:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lcom/ss/mediakit/net/HTTPDNSHosts;->mCancelled:Z

    .line 131080
    iget-object v0, p0, Lcom/ss/mediakit/net/HTTPDNSHosts;->mNetClient:Lcom/ss/mediakit/net/AVMDLNetClient;

    .line 131082
    invoke-virtual {v0}, Lcom/ss/mediakit/net/AVMDLNetClient;->cancel()V

    .line 131085
    return-void
.end method

.method public start()V
    .registers 9

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/ss/mediakit/net/HTTPDNSHosts;->_getURL()Ljava/lang/String;

    .line 327683
    move-result-object v1

    .line 327684
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327686
    const-string v2, "batch http dns  url:"

    .line 327688
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    const-string v2, "BatchParseHTTPDNSHosts"

    .line 327700
    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327703
    iget-object v0, p0, Lcom/ss/mediakit/net/HTTPDNSHosts;->mNetClient:Lcom/ss/mediakit/net/AVMDLNetClient;

    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 327712
    move-result-object v0

    .line 327713
    array-length v2, v0

    .line 327714
    const/4 v3, 0x0

    .line 327715
    const/4 v4, 0x0

    .line 327716
    :goto_24
    if-ge v4, v2, :cond_42

    .line 327718
    aget-object v5, v0, v4

    .line 327720
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 327723
    move-result-object v6

    .line 327724
    const-string/jumbo v7, "startTask"

    .line 327726
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327729
    move-result v6

    .line 327730
    if-eqz v6, :cond_3f

    .line 327732
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 327735
    move-result-object v5

    .line 327736
    array-length v5, v5

    .line 327737
    const/4 v6, 0x5

    .line 327738
    if-ne v5, v6, :cond_3f

    .line 327740
    const/4 v3, 0x1

    .line 327741
    goto :goto_42

    .line 327742
    :cond_3f
    add-int/lit8 v4, v4, 0x1

    .line 327744
    goto :goto_24

    .line 327745
    :cond_42
    :goto_42
    if-eqz v3, :cond_52

    .line 327747
    iget-object v0, p0, Lcom/ss/mediakit/net/HTTPDNSHosts;->mNetClient:Lcom/ss/mediakit/net/AVMDLNetClient;

    .line 327749
    const/4 v2, 0x0

    .line 327750
    const/4 v3, 0x0

    .line 327751
    const/4 v4, 0x0

    .line 327752
    new-instance v5, Lcom/ss/mediakit/net/HTTPDNSHosts$1;

    .line 327754
    invoke-direct {v5, p0}, Lcom/ss/mediakit/net/HTTPDNSHosts$1;-><init>(Lcom/ss/mediakit/net/HTTPDNSHosts;)V

    .line 327757
    invoke-virtual/range {v0 .. v5}, Lcom/ss/mediakit/net/AVMDLNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;)V

    .line 327760
    goto :goto_5d

    .line 327761
    :cond_52
    iget-object v0, p0, Lcom/ss/mediakit/net/HTTPDNSHosts;->mNetClient:Lcom/ss/mediakit/net/AVMDLNetClient;

    .line 327763
    new-instance v2, Lcom/ss/mediakit/net/HTTPDNSHosts$2;

    .line 327765
    invoke-direct {v2, p0}, Lcom/ss/mediakit/net/HTTPDNSHosts$2;-><init>(Lcom/ss/mediakit/net/HTTPDNSHosts;)V

    .line 327768
    const/4 v3, 0x0

    .line 327769
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/mediakit/net/AVMDLNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;)V

    .line 327772
    :goto_5d
    return-void
.end method
