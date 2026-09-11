.class public Lcom/ss/mediakit/net/HTTPDNS;
.super Lcom/ss/mediakit/net/BaseDNS;
.source "SourceFile"


# static fields
.field private static mGoogleDNSServer:Ljava/lang/String;

.field private static mHttpDNSServer:Ljava/lang/String;

.field private static mTTDNSServer:Ljava/lang/String;


# instance fields
.field private mHttpDNSType:I

.field private mSource:Ljava/lang/Object;

.field private mSourceId:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa37fb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "/q?host="

    .line 196616
    sput-object v0, Lcom/ss/mediakit/net/HTTPDNS;->mTTDNSServer:Ljava/lang/String;

    .line 196618
    const-string v0, "/resolve?name="

    .line 196620
    sput-object v0, Lcom/ss/mediakit/net/HTTPDNS;->mGoogleDNSServer:Ljava/lang/String;

    .line 196622
    const-string v0, "/resolve?domain="

    .line 196624
    sput-object v0, Lcom/ss/mediakit/net/HTTPDNS;->mHttpDNSServer:Ljava/lang/String;

    .line 196626
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLNetClient;ILandroid/os/Handler;I)V
    .registers 6

    .prologue
    .line 83951616
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/ss/mediakit/net/BaseDNS;-><init>(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLNetClient;Landroid/os/Handler;I)V

    .line 83951619
    iput p3, p0, Lcom/ss/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 83951621
    return-void
.end method

.method private _getURL()Ljava/lang/String;
    .registers 10

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393221
    invoke-static {}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->isIPv4Reachable()Z

    .line 393224
    move-result v1

    .line 393225
    invoke-static {}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->isIPv4Reachable()Z

    .line 393228
    move-result v2

    .line 393229
    iget v3, p0, Lcom/ss/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 393231
    const-string v4, "https://"

    .line 393233
    const/4 v5, 0x5

    .line 393234
    const/4 v6, 0x1

    .line 393235
    const/4 v7, 0x2

    .line 393236
    if-eq v3, v7, :cond_35

    .line 393238
    if-eq v3, v6, :cond_35

    .line 393240
    if-ne v3, v5, :cond_1b

    .line 393242
    goto :goto_35

    .line 393243
    :cond_1b
    const/4 v8, 0x3

    .line 393244
    if-ne v3, v8, :cond_4b

    .line 393246
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393248
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393251
    sget-object v4, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalGoogleDNSParseHost:Ljava/lang/String;

    .line 393253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    sget-object v4, Lcom/ss/mediakit/net/HTTPDNS;->mGoogleDNSServer:Ljava/lang/String;

    .line 393258
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393264
    move-result-object v3

    .line 393265
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    goto :goto_4b

    .line 393269
    :cond_35
    :goto_35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393271
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393274
    sget-object v4, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalOwnDNSParseHost:Ljava/lang/String;

    .line 393276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    sget-object v4, Lcom/ss/mediakit/net/HTTPDNS;->mTTDNSServer:Ljava/lang/String;

    .line 393281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393287
    move-result-object v3

    .line 393288
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    :cond_4b
    :goto_4b
    iget-object v3, p0, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 393293
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    iget v3, p0, Lcom/ss/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 393298
    if-eq v3, v7, :cond_58

    .line 393300
    if-eq v3, v6, :cond_58

    .line 393302
    if-ne v3, v5, :cond_92

    .line 393304
    :cond_58
    const-string v3, "&source=vod"

    .line 393306
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 393312
    move-result-object v3

    .line 393313
    invoke-virtual {v3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getConfig()Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 393316
    move-result-object v3

    .line 393317
    if-eqz v3, :cond_92

    .line 393319
    iget v4, v3, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAppID:I

    .line 393321
    if-ltz v4, :cond_75

    .line 393323
    const-string v4, "&aid="

    .line 393325
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    iget v4, v3, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAppID:I

    .line 393330
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393333
    :cond_75
    iget v3, v3, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableNetworkChangeNotify:I

    .line 393335
    if-ne v3, v6, :cond_92

    .line 393337
    if-eqz v1, :cond_83

    .line 393339
    if-eqz v2, :cond_83

    .line 393341
    const-string v1, "&f=0"

    .line 393343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    goto :goto_92

    .line 393347
    :cond_83
    if-eqz v1, :cond_8b

    .line 393349
    const-string v1, "&f=1"

    .line 393351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    goto :goto_92

    .line 393355
    :cond_8b
    if-eqz v2, :cond_92

    .line 393357
    const-string v1, "&f=2"

    .line 393359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    :cond_92
    :goto_92
    iget v1, p0, Lcom/ss/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 393364
    if-ne v1, v5, :cond_9b

    .line 393366
    const-string v1, "&needweight=true"

    .line 393368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    :cond_9b
    sget v1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalHTTPDNSNeedRank:I

    .line 393373
    if-ne v1, v6, :cond_a4

    .line 393375
    const-string v1, "&needrank=true"

    .line 393377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393380
    :cond_a4
    sget-object v1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalHttpDNSAccountId:Ljava/lang/String;

    .line 393382
    if-eqz v1, :cond_b8

    .line 393384
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 393387
    move-result v1

    .line 393388
    if-nez v1, :cond_b8

    .line 393390
    const-string v1, "&account_id="

    .line 393392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393395
    sget-object v1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalHttpDNSAccountId:Ljava/lang/String;

    .line 393397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393400
    :cond_b8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393403
    move-result-object v0

    .line 393404
    return-object v0
.end method

.method private _getURLWithAuth()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    invoke-static {}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->isIPv4Reachable()Z

    .line 327688
    invoke-static {}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->isIPv4Reachable()Z

    .line 327691
    const-string v1, "0"

    .line 327693
    invoke-direct {p0, v1}, Lcom/ss/mediakit/net/HTTPDNS;->getSign(Ljava/lang/String;)Ljava/lang/String;

    .line 327696
    move-result-object v1

    .line 327697
    sget v2, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalDisableAuthentication:I

    .line 327699
    const/4 v3, 0x1

    .line 327700
    if-ne v2, v3, :cond_1b

    .line 327702
    invoke-direct {p0}, Lcom/ss/mediakit/net/HTTPDNS;->_getURL()Ljava/lang/String;

    .line 327705
    move-result-object v0

    .line 327706
    return-object v0

    .line 327707
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327709
    const-string v4, "https://"

    .line 327711
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327714
    sget-object v4, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalOwnDNSParseHost:Ljava/lang/String;

    .line 327716
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    sget-object v4, Lcom/ss/mediakit/net/HTTPDNS;->mHttpDNSServer:Ljava/lang/String;

    .line 327721
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    move-result-object v2

    .line 327728
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    iget-object v2, p0, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 327733
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    const-string v2, "&source=vod&timestamp="

    .line 327738
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    sget-object v2, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalHttpDNSTimeStamp:Ljava/lang/String;

    .line 327743
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    const-string v2, "&account_id="

    .line 327748
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    sget-object v2, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalHttpDNSAccountId:Ljava/lang/String;

    .line 327753
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    const-string v2, "&type=0&sign="

    .line 327758
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    iget v1, p0, Lcom/ss/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 327766
    const/4 v2, 0x5

    .line 327767
    if-ne v1, v2, :cond_5e

    .line 327769
    const-string v1, "&needweight=true"

    .line 327771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327774
    :cond_5e
    sget v1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalHTTPDNSNeedRank:I

    .line 327776
    if-ne v1, v3, :cond_67

    .line 327778
    const-string v1, "&needrank=true"

    .line 327780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327783
    :cond_67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327786
    move-result-object v0

    .line 327787
    return-object v0
.end method

.method public static synthetic a(Lcom/ss/mediakit/net/HTTPDNS;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ss/mediakit/net/HTTPDNS;->lambda$parserResult$2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ss/mediakit/net/HTTPDNS;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/ss/mediakit/net/HTTPDNS;->lambda$_handleResponse$9()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ss/mediakit/net/HTTPDNS;->lambda$_handleResponse$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ss/mediakit/net/HTTPDNS;->lambda$parserResult$1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ss/mediakit/net/HTTPDNS;->lambda$_handleResponse$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ss/mediakit/net/HTTPDNS;->lambda$_handleResponse$4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ss/mediakit/net/HTTPDNS;->lambda$parserResult$0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getSign(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 17104898
    sget-object v1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalHttpDNSTimeStamp:Ljava/lang/String;

    .line 17104900
    sget-object v2, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalHttpDNSAccountId:Ljava/lang/String;

    .line 17104902
    sget-object v3, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalHttpDNSSecretKey:Ljava/lang/String;

    .line 17104904
    const/4 v4, 0x6

    .line 17104905
    new-array v5, v4, [Ljava/lang/String;

    .line 17104907
    const/4 v6, 0x0

    .line 17104908
    aput-object v3, v5, v6

    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    aput-object v1, v5, v3

    .line 17104913
    const/4 v1, 0x2

    .line 17104914
    aput-object v2, v5, v1

    .line 17104916
    const/4 v1, 0x3

    .line 17104917
    aput-object v0, v5, v1

    .line 17104919
    const/4 v0, 0x4

    .line 17104920
    const-string v1, ""

    .line 17104922
    aput-object v1, v5, v0

    .line 17104924
    const/4 v0, 0x5

    .line 17104925
    aput-object p1, v5, v0

    .line 17104927
    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 17104930
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104932
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104935
    :goto_27
    if-ge v6, v4, :cond_38

    .line 17104937
    aget-object v1, v5, v6

    .line 17104939
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    if-ge v6, v0, :cond_35

    .line 17104944
    const-string v1, "_"

    .line 17104946
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    :cond_35
    add-int/lit8 v6, v6, 0x1

    .line 17104951
    goto :goto_27

    .line 17104952
    :cond_38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-direct {p0, p1}, Lcom/ss/mediakit/net/HTTPDNS;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    return-object p1
.end method

.method public static synthetic h(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ss/mediakit/net/HTTPDNS;->lambda$_handleResponse$6(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/ss/mediakit/net/HTTPDNS;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/ss/mediakit/net/HTTPDNS;->lambda$_handleResponse$3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/ss/mediakit/net/HTTPDNS;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ss/mediakit/net/HTTPDNS;->lambda$_handleResponse$8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$_handleResponse$3()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 196610
    const/4 v1, 0x3

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const/4 v2, 0x0

    .line 196614
    iget-object v3, p0, Lcom/ss/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    .line 196616
    aput-object v3, v1, v2

    .line 196618
    iget v2, p0, Lcom/ss/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 196620
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    move-result-object v2

    .line 196624
    const/4 v3, 0x1

    .line 196625
    aput-object v2, v1, v3

    .line 196627
    const/4 v2, 0x2

    .line 196628
    iget-object v3, p0, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 196630
    aput-object v3, v1, v2

    .line 196632
    const-string v2, "****http dns id:%s type:%d host:%s"

    .line 196634
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method

.method private static synthetic lambda$_handleResponse$4(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    new-array v1, v1, [Ljava/lang/Object;

    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    aput-object p0, v1, v2

    .line 16908296
    const-string p0, "handle response receive err:%s"

    .line 16908298
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16908301
    move-result-object p0

    .line 16908302
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
    const-string v2, "json null err"

    .line 131079
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method private static synthetic lambda$_handleResponse$6(Ljava/lang/Throwable;)Ljava/lang/String;
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

.method private static synthetic lambda$_handleResponse$7()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const-string v2, "info null err"

    .line 131079
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method private synthetic lambda$_handleResponse$8(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    iget-object v3, p0, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 16973832
    aput-object v3, v1, v2

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    aput-object p1, v1, v2

    .line 16973837
    const-string p1, "****parse suc for host:%s iplist:%s"

    .line 16973839
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

.method private synthetic lambda$_handleResponse$9()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const/4 v2, 0x0

    .line 196614
    iget-object v3, p0, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 196616
    aput-object v3, v1, v2

    .line 196618
    const-string v2, "****parse failed for host:%s"

    .line 196620
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

.method private static synthetic lambda$parserResult$0(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    move-result-object p0

    .line 16973834
    aput-object p0, v1, v2

    .line 16973836
    sget p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    .line 16973838
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973841
    move-result-object p0

    .line 16973842
    const/4 v2, 0x1

    .line 16973843
    aput-object p0, v1, v2

    .line 16973845
    const-string p0, "receive expiredtime:%d force expiredtime:%d "

    .line 16973847
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method

.method private static synthetic lambda$parserResult$1(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    move-result-object p0

    .line 16973834
    aput-object p0, v1, v2

    .line 16973836
    sget p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    .line 16973838
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973841
    move-result-object p0

    .line 16973842
    const/4 v2, 0x1

    .line 16973843
    aput-object p0, v1, v2

    .line 16973845
    const-string p0, "receive expiredtime:%d force expiredtime:%d "

    .line 16973847
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method

.method private synthetic lambda$parserResult$2(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    iget-object v3, p0, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 16973832
    aput-object v3, v1, v2

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    aput-object p1, v1, v2

    .line 16973837
    const-string p1, "parserResult host:%s cl:%s"

    .line 16973839
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

.method private md5(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "MD5"

    .line 17039362
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 17039373
    move-result-object p1

    .line 17039374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039376
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039379
    array-length v1, p1

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    :goto_15
    if-ge v2, v1, :cond_31

    .line 17039383
    aget-byte v3, p1, v2

    .line 17039385
    and-int/lit16 v3, v3, 0xff

    .line 17039387
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17039394
    move-result v4

    .line 17039395
    const/4 v5, 0x1

    .line 17039396
    if-ne v4, v5, :cond_2b

    .line 17039398
    const/16 v4, 0x30

    .line 17039400
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039403
    :cond_2b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    add-int/lit8 v2, v2, 0x1

    .line 17039408
    goto :goto_15

    .line 17039409
    :cond_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object p1
    :try_end_35
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_35} :catch_36

    .line 17039413
    return-object p1

    .line 17039414
    :catch_36
    move-exception p1

    .line 17039415
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039417
    const-string v1, "MD5 algorithm not found"

    .line 17039419
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039422
    throw v0
.end method

.method private parserResult(Lorg/json/JSONObject;)Lcom/ss/mediakit/net/AVMDLDNSInfo;
    .registers 33

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v2, p1

    .line 17301508
    const-string v3, "data"

    .line 17301510
    const-string v4, "TTL"

    .line 17301512
    const-string/jumbo v5, "type"

    .line 17301514
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301516
    iget v6, v1, Lcom/ss/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 17301518
    const-string v7, "cl"

    .line 17301520
    const-string/jumbo v8, "weight"

    .line 17301522
    const/4 v9, 0x5

    .line 17301523
    const-string v10, ","

    .line 17301525
    const-string v11, "HTTPDNS"

    .line 17301527
    const-string/jumbo v12, "ttl"

    .line 17301529
    const/4 v13, 0x1

    .line 17301530
    const-string v14, ""

    .line 17301532
    const/16 v16, 0x0

    .line 17301534
    const/16 v17, 0x3c

    .line 17301536
    const/4 v15, 0x2

    .line 17301537
    if-eq v6, v15, :cond_38

    .line 17301539
    if-eq v6, v13, :cond_38

    .line 17301541
    if-ne v6, v9, :cond_2b

    .line 17301543
    goto :goto_38

    .line 17301544
    :cond_2b
    const-wide/16 v19, 0x0

    .line 17301546
    move-object/from16 v25, v7

    .line 17301548
    move-object v7, v10

    .line 17301549
    move-object v0, v14

    .line 17301550
    move-object v6, v0

    .line 17301551
    const/16 v22, 0x3c

    .line 17301553
    const/16 v27, 0x0

    .line 17301555
    goto/16 :goto_1b0

    .line 17301557
    :cond_38
    :goto_38
    if-eqz v2, :cond_284

    .line 17301559
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->length()I

    .line 17301562
    move-result v6

    .line 17301563
    if-nez v6, :cond_42

    .line 17301565
    goto/16 :goto_284

    .line 17301567
    :cond_42
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301570
    move-result v6

    .line 17301571
    if-eqz v6, :cond_4f

    .line 17301573
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301576
    move-result v17

    .line 17301577
    move/from16 v6, v17

    .line 17301579
    goto :goto_51

    .line 17301580
    :cond_4f
    const/16 v6, 0x3c

    .line 17301582
    :goto_51
    new-instance v13, Lcom/ss/mediakit/net/q2;

    .line 17301584
    invoke-direct {v13, v6}, Lcom/ss/mediakit/net/q2;-><init>(I)V

    .line 17301587
    invoke-static {v11, v13}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 17301590
    sget v13, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    .line 17301592
    if-lez v13, :cond_5e

    .line 17301594
    move v6, v13

    .line 17301595
    :cond_5e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301598
    move-result-wide v19

    .line 17301599
    mul-int/lit16 v13, v6, 0x3e8

    .line 17301601
    move-object/from16 v21, v10

    .line 17301603
    int-to-long v9, v13

    .line 17301604
    add-long v19, v19, v9

    .line 17301606
    const-string v9, "ips"

    .line 17301608
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301611
    move-result-object v9

    .line 17301612
    if-eqz v9, :cond_282

    .line 17301614
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 17301617
    move-result v10

    .line 17301618
    if-nez v10, :cond_79

    .line 17301620
    goto/16 :goto_282

    .line 17301622
    :cond_79
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301625
    move-result-object v10

    .line 17301626
    if-eqz v10, :cond_91

    .line 17301628
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 17301631
    move-result v13

    .line 17301632
    if-eqz v13, :cond_91

    .line 17301634
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 17301637
    move-result v13

    .line 17301638
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 17301641
    move-result v15

    .line 17301642
    if-ne v13, v15, :cond_91

    .line 17301644
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301646
    :cond_91
    move-object v13, v0

    .line 17301647
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301650
    move-result-object v0

    .line 17301651
    if-eqz v0, :cond_a4

    .line 17301653
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17301656
    move-result v15

    .line 17301657
    if-lez v15, :cond_a4

    .line 17301659
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17301662
    move-result-object v0

    .line 17301663
    move-object v15, v0

    .line 17301664
    goto :goto_a5

    .line 17301665
    :cond_a4
    move-object v15, v14

    .line 17301666
    :goto_a5
    move/from16 v22, v6

    .line 17301668
    move-object/from16 v23, v14

    .line 17301670
    move-object/from16 v25, v23

    .line 17301672
    move-object/from16 v26, v25

    .line 17301674
    move-object/from16 v24, v15

    .line 17301676
    const/4 v6, 0x0

    .line 17301677
    const/4 v14, 0x0

    .line 17301678
    const/4 v15, 0x0

    .line 17301679
    const/16 v27, 0x0

    .line 17301681
    :goto_b4
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 17301684
    move-result v0

    .line 17301685
    if-ge v6, v0, :cond_188

    .line 17301687
    :try_start_ba
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17301690
    move-result-object v0
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_be} :catch_c1

    .line 17301691
    move-object/from16 v27, v0

    .line 17301693
    goto :goto_c9

    .line 17301694
    :catch_c1
    move-exception v0

    .line 17301695
    move-object/from16 v27, v0

    .line 17301697
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301700
    const/16 v27, 0x0

    .line 17301702
    :goto_c9
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301705
    move-result v0

    .line 17301706
    if-nez v0, :cond_113

    .line 17301708
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301711
    move-result v0

    .line 17301712
    if-eqz v0, :cond_f0

    .line 17301714
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301716
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301719
    move-object/from16 v28, v9

    .line 17301721
    move-object/from16 v9, v25

    .line 17301723
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301726
    move-object/from16 v9, v27

    .line 17301728
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301731
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301734
    move-result-object v0

    .line 17301735
    move-object/from16 v25, v7

    .line 17301737
    move-object v7, v9

    .line 17301738
    move-object/from16 v9, v21

    .line 17301740
    goto :goto_10c

    .line 17301741
    :cond_f0
    move-object/from16 v28, v9

    .line 17301743
    move-object/from16 v9, v25

    .line 17301745
    move-object/from16 v25, v7

    .line 17301747
    move-object/from16 v7, v27

    .line 17301749
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301751
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301754
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301757
    move-object/from16 v9, v21

    .line 17301759
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301762
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301765
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301768
    move-result-object v0

    .line 17301769
    :goto_10c
    add-int/lit8 v14, v14, 0x1

    .line 17301771
    move-object/from16 v21, v7

    .line 17301773
    move-object v7, v9

    .line 17301774
    move-object v9, v0

    .line 17301775
    goto :goto_11d

    .line 17301776
    :cond_113
    move-object/from16 v28, v9

    .line 17301778
    move-object/from16 v9, v25

    .line 17301780
    move-object/from16 v25, v7

    .line 17301782
    move-object/from16 v7, v21

    .line 17301784
    move-object/from16 v21, v27

    .line 17301786
    :goto_11d
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301789
    move-result v0

    .line 17301790
    if-eqz v0, :cond_16e

    .line 17301792
    :try_start_123
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17301795
    move-result-object v0
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_127} :catch_128

    .line 17301796
    goto :goto_12f

    .line 17301797
    :catch_128
    move-exception v0

    .line 17301798
    move-object/from16 v27, v0

    .line 17301800
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301803
    const/4 v0, 0x0

    .line 17301804
    :goto_12f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301807
    move-result v27

    .line 17301808
    if-nez v27, :cond_16e

    .line 17301810
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301813
    move-result v27

    .line 17301814
    if-eqz v27, :cond_151

    .line 17301816
    move-object/from16 v27, v9

    .line 17301818
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301820
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301823
    move-object/from16 v29, v10

    .line 17301825
    move-object/from16 v10, v26

    .line 17301827
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301830
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301833
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301836
    move-result-object v0

    .line 17301837
    goto :goto_169

    .line 17301838
    :cond_151
    move-object/from16 v27, v9

    .line 17301840
    move-object/from16 v29, v10

    .line 17301842
    move-object/from16 v10, v26

    .line 17301844
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301846
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301849
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301852
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301855
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301858
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301861
    move-result-object v0

    .line 17301862
    :goto_169
    move-object/from16 v26, v0

    .line 17301864
    add-int/lit8 v15, v15, 0x1

    .line 17301866
    goto :goto_176

    .line 17301867
    :cond_16e
    move-object/from16 v27, v9

    .line 17301869
    move-object/from16 v29, v10

    .line 17301871
    move-object/from16 v10, v26

    .line 17301873
    move-object/from16 v26, v10

    .line 17301875
    :goto_176
    add-int/lit8 v6, v6, 0x1

    .line 17301877
    move-object/from16 v9, v28

    .line 17301879
    move-object/from16 v10, v29

    .line 17301881
    move-object/from16 v30, v21

    .line 17301883
    move-object/from16 v21, v7

    .line 17301885
    move-object/from16 v7, v25

    .line 17301887
    move-object/from16 v25, v27

    .line 17301889
    move-object/from16 v27, v30

    .line 17301891
    goto/16 :goto_b4

    .line 17301893
    :cond_188
    move-object/from16 v9, v25

    .line 17301895
    move-object/from16 v10, v26

    .line 17301897
    move-object/from16 v25, v7

    .line 17301899
    move-object/from16 v7, v21

    .line 17301901
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301904
    move-result v0

    .line 17301905
    if-eqz v0, :cond_19d

    .line 17301907
    if-eq v14, v15, :cond_19d

    .line 17301909
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301911
    move-object/from16 v14, v23

    .line 17301913
    goto :goto_19e

    .line 17301914
    :cond_19d
    move-object v14, v10

    .line 17301915
    :goto_19e
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301918
    move-result v0

    .line 17301919
    if-nez v0, :cond_1ac

    .line 17301921
    iget v0, v1, Lcom/ss/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 17301923
    const/4 v6, 0x5

    .line 17301924
    if-ne v0, v6, :cond_1ac

    .line 17301926
    const/4 v6, 0x2

    .line 17301927
    iput v6, v1, Lcom/ss/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 17301929
    :cond_1ac
    move-object v0, v14

    .line 17301930
    move-object/from16 v6, v24

    .line 17301932
    move-object v14, v9

    .line 17301933
    :goto_1b0
    iget v9, v1, Lcom/ss/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 17301935
    const/4 v10, 0x3

    .line 17301936
    if-ne v9, v10, :cond_248

    .line 17301938
    :try_start_1b5
    const-string v9, "Answer"

    .line 17301940
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301943
    move-result-object v2

    .line 17301944
    move/from16 v10, v22

    .line 17301946
    const/4 v9, 0x0

    .line 17301947
    :goto_1be
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17301950
    move-result v13

    .line 17301951
    if-ge v9, v13, :cond_226

    .line 17301953
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17301956
    move-result-object v13

    .line 17301957
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301960
    move-result v15

    .line 17301961
    if-eqz v15, :cond_21e

    .line 17301963
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17301966
    move-result v15

    .line 17301967
    move-object/from16 p1, v2

    .line 17301969
    const/4 v2, 0x1

    .line 17301970
    if-ne v15, v2, :cond_221

    .line 17301972
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301975
    move-result v15

    .line 17301976
    if-eqz v15, :cond_1e1

    .line 17301978
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301981
    move-result v10

    .line 17301982
    :cond_1e1
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301985
    move-result v15

    .line 17301986
    if-eqz v15, :cond_1eb

    .line 17301988
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301991
    move-result-object v27

    .line 17301992
    :cond_1eb
    move-object/from16 v13, v27

    .line 17301994
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301997
    move-result v15

    .line 17301998
    if-nez v15, :cond_21b

    .line 17302000
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302003
    move-result v15

    .line 17302004
    if-eqz v15, :cond_209

    .line 17302006
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17302008
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302011
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302014
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302017
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302020
    move-result-object v14

    .line 17302021
    goto :goto_21b

    .line 17302022
    :cond_209
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17302024
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302027
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302030
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302033
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302036
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302039
    move-result-object v14

    .line 17302040
    :cond_21b
    :goto_21b
    move-object/from16 v27, v13

    .line 17302042
    goto :goto_221

    .line 17302043
    :cond_21e
    move-object/from16 p1, v2

    .line 17302045
    const/4 v2, 0x1

    .line 17302046
    :cond_221
    :goto_221
    add-int/lit8 v9, v9, 0x1

    .line 17302048
    move-object/from16 v2, p1

    .line 17302050
    goto :goto_1be

    .line 17302051
    :cond_226
    new-instance v2, Lcom/ss/mediakit/net/r2;

    .line 17302053
    invoke-direct {v2, v10}, Lcom/ss/mediakit/net/r2;-><init>(I)V

    .line 17302056
    invoke-static {v11, v2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 17302059
    sget v2, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    .line 17302061
    if-lez v2, :cond_233

    .line 17302063
    goto :goto_234

    .line 17302064
    :cond_233
    move v2, v10

    .line 17302065
    :goto_234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302068
    move-result-wide v3
    :try_end_238
    .catch Ljava/lang/Exception; {:try_start_1b5 .. :try_end_238} :catch_242

    .line 17302069
    mul-int/lit16 v5, v2, 0x3e8

    .line 17302071
    int-to-long v9, v5

    .line 17302072
    add-long v19, v3, v9

    .line 17302074
    move-object/from16 v16, v14

    .line 17302076
    move-wide/from16 v17, v19

    .line 17302078
    goto :goto_24e

    .line 17302079
    :catch_242
    move-exception v0

    .line 17302080
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17302083
    const/4 v2, 0x0

    .line 17302084
    return-object v2

    .line 17302085
    :cond_248
    move-object/from16 v16, v14

    .line 17302087
    move-wide/from16 v17, v19

    .line 17302089
    move/from16 v2, v22

    .line 17302091
    :goto_24e
    new-instance v3, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    .line 17302093
    iget v14, v1, Lcom/ss/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 17302095
    iget-object v15, v1, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 17302097
    iget-object v4, v1, Lcom/ss/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    .line 17302099
    iget v5, v1, Lcom/ss/mediakit/net/BaseDNS;->mTaskType:I

    .line 17302101
    move-object v13, v3

    .line 17302102
    move-object/from16 v19, v4

    .line 17302104
    move/from16 v20, v5

    .line 17302106
    invoke-direct/range {v13 .. v20}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 17302109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302112
    move-result v4

    .line 17302113
    if-nez v4, :cond_269

    .line 17302115
    invoke-virtual {v3, v8, v0}, Lcom/ss/mediakit/net/AVMDLDNSInfo;->setDnsExtInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302118
    :cond_269
    invoke-virtual {v3, v12, v2}, Lcom/ss/mediakit/net/AVMDLDNSInfo;->setDnsExtInfo(Ljava/lang/String;I)V

    .line 17302121
    if-eqz v6, :cond_281

    .line 17302123
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 17302126
    move-result v0

    .line 17302127
    if-nez v0, :cond_281

    .line 17302129
    move-object/from16 v2, v25

    .line 17302131
    invoke-virtual {v3, v2, v6}, Lcom/ss/mediakit/net/AVMDLDNSInfo;->setDnsExtInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302134
    new-instance v0, Lcom/ss/mediakit/net/s2;

    .line 17302136
    invoke-direct {v0, v1, v6}, Lcom/ss/mediakit/net/s2;-><init>(Lcom/ss/mediakit/net/HTTPDNS;Ljava/lang/String;)V

    .line 17302139
    invoke-static {v11, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 17302142
    :cond_281
    return-object v3

    .line 17302143
    :cond_282
    :goto_282
    const/4 v2, 0x0

    .line 17302144
    return-object v2

    .line 17302145
    :cond_284
    :goto_284
    const/4 v2, 0x0

    .line 17302146
    return-object v2
.end method


# virtual methods
.method public _handleResponse(Lorg/json/JSONObject;Lcom/ss/mediakit/net/Error;)V
    .registers 13

    .prologue
    .line 33947648
    new-instance v0, Lcom/ss/mediakit/net/t2;

    .line 33947650
    invoke-direct {v0, p0}, Lcom/ss/mediakit/net/t2;-><init>(Lcom/ss/mediakit/net/HTTPDNS;)V

    .line 33947653
    const-string v1, "HTTPDNS"

    .line 33947655
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33947658
    new-instance v0, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    .line 33947660
    iget v3, p0, Lcom/ss/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 33947662
    iget-object v4, p0, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 33947664
    const/4 v5, 0x0

    .line 33947665
    const-wide/16 v6, 0x0

    .line 33947667
    iget-object v8, p0, Lcom/ss/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    .line 33947669
    iget v9, p0, Lcom/ss/mediakit/net/BaseDNS;->mTaskType:I

    .line 33947671
    move-object v2, v0

    .line 33947672
    invoke-direct/range {v2 .. v9}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 33947675
    const/4 v2, 0x1

    .line 33947676
    if-eqz p2, :cond_33

    .line 33947678
    iget-object p1, p2, Lcom/ss/mediakit/net/Error;->errStr:Ljava/lang/String;

    .line 33947680
    iput-object p1, v0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mErrorStr:Ljava/lang/String;

    .line 33947682
    invoke-static {v2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->isLogLevelEnabled(I)Z

    .line 33947685
    move-result p1

    .line 33947686
    if-eqz p1, :cond_91

    .line 33947688
    iget-object p1, p2, Lcom/ss/mediakit/net/Error;->errStr:Ljava/lang/String;

    .line 33947690
    new-instance p2, Lcom/ss/mediakit/net/u2;

    .line 33947692
    invoke-direct {p2, p1}, Lcom/ss/mediakit/net/u2;-><init>(Ljava/lang/String;)V

    .line 33947695
    invoke-static {v1, p2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33947698
    goto :goto_91

    .line 33947699
    :cond_33
    if-eqz p1, :cond_6d

    .line 33947701
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 33947704
    move-result p2

    .line 33947705
    if-nez p2, :cond_3c

    .line 33947707
    goto :goto_6d

    .line 33947708
    :cond_3c
    :try_start_3c
    invoke-direct {p0, p1}, Lcom/ss/mediakit/net/HTTPDNS;->parserResult(Lorg/json/JSONObject;)Lcom/ss/mediakit/net/AVMDLDNSInfo;

    .line 33947711
    move-result-object p1
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_41

    .line 33947712
    goto :goto_4b

    .line 33947713
    :catchall_41
    move-exception p1

    .line 33947714
    new-instance p2, Lcom/ss/mediakit/net/w2;

    .line 33947716
    invoke-direct {p2, p1}, Lcom/ss/mediakit/net/w2;-><init>(Ljava/lang/Throwable;)V

    .line 33947719
    invoke-static {v1, p2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33947722
    const/4 p1, 0x0

    .line 33947723
    :goto_4b
    if-nez p1, :cond_56

    .line 33947725
    new-instance p1, Lcom/ss/mediakit/net/x2;

    .line 33947727
    invoke-direct {p1}, Lcom/ss/mediakit/net/x2;-><init>()V

    .line 33947730
    invoke-static {v1, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33947733
    goto :goto_91

    .line 33947734
    :cond_56
    iget-object p2, p1, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    .line 33947736
    new-instance v0, Lcom/ss/mediakit/net/y2;

    .line 33947738
    invoke-direct {v0, p0, p2}, Lcom/ss/mediakit/net/y2;-><init>(Lcom/ss/mediakit/net/HTTPDNS;Ljava/lang/String;)V

    .line 33947741
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33947744
    invoke-static {}, Lcom/ss/mediakit/net/IPCache;->getInstance()Lcom/ss/mediakit/net/IPCache;

    .line 33947747
    move-result-object p2

    .line 33947748
    iget-object v0, p0, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 33947750
    invoke-virtual {p2, v0, p1}, Lcom/ss/mediakit/net/IPCache;->put(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 33947753
    invoke-virtual {p0, p1}, Lcom/ss/mediakit/net/BaseDNS;->notifySuccess(Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 33947756
    return-void

    .line 33947757
    :cond_6d
    :goto_6d
    new-instance p1, Lcom/ss/mediakit/net/Error;

    .line 33947759
    iget p2, p0, Lcom/ss/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 33947761
    iget-object v3, p0, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 33947763
    iget-object v4, p0, Lcom/ss/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    .line 33947765
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33947767
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947769
    const/4 v6, 0x0

    .line 33947770
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947773
    move-result-object v7

    .line 33947774
    aput-object v7, v2, v6

    .line 33947776
    const-string v6, "HTTP dns empty, type:%d"

    .line 33947778
    invoke-static {v5, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947781
    move-result-object v2

    .line 33947782
    invoke-direct {p1, p2, v3, v4, v2}, Lcom/ss/mediakit/net/Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947785
    new-instance p1, Lcom/ss/mediakit/net/v2;

    .line 33947787
    invoke-direct {p1}, Lcom/ss/mediakit/net/v2;-><init>()V

    .line 33947790
    invoke-static {v1, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33947793
    :cond_91
    :goto_91
    new-instance p1, Lcom/ss/mediakit/net/z2;

    .line 33947795
    invoke-direct {p1, p0}, Lcom/ss/mediakit/net/z2;-><init>(Lcom/ss/mediakit/net/HTTPDNS;)V

    .line 33947798
    invoke-static {v1, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33947801
    invoke-virtual {p0, v0}, Lcom/ss/mediakit/net/BaseDNS;->notifyError(Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 33947804
    return-void
.end method

.method public cancel()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/mediakit/net/BaseDNS;->mCancelled:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lcom/ss/mediakit/net/BaseDNS;->mCancelled:Z

    .line 131080
    iget-object v0, p0, Lcom/ss/mediakit/net/BaseDNS;->mNetClient:Lcom/ss/mediakit/net/AVMDLNetClient;

    .line 131082
    invoke-virtual {v0}, Lcom/ss/mediakit/net/AVMDLNetClient;->cancel()V

    .line 131085
    return-void
.end method

.method public start()V
    .registers 12

    .prologue
    .line 393216
    sget v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalEnableAuthentication:I

    .line 393218
    const/4 v1, 0x5

    .line 393219
    const/4 v2, 0x1

    .line 393220
    if-ne v0, v2, :cond_12

    .line 393222
    iget v0, p0, Lcom/ss/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 393224
    const/4 v3, 0x2

    .line 393225
    if-eq v0, v3, :cond_d

    .line 393227
    if-ne v0, v1, :cond_12

    .line 393229
    :cond_d
    invoke-direct {p0}, Lcom/ss/mediakit/net/HTTPDNS;->_getURLWithAuth()Ljava/lang/String;

    .line 393232
    move-result-object v0

    .line 393233
    goto :goto_16

    .line 393234
    :cond_12
    invoke-direct {p0}, Lcom/ss/mediakit/net/HTTPDNS;->_getURL()Ljava/lang/String;

    .line 393237
    move-result-object v0

    .line 393238
    :goto_16
    move-object v4, v0

    .line 393239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393241
    const-string v3, "http dns url:"

    .line 393243
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393246
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393252
    move-result-object v0

    .line 393253
    const-string v3, "HTTPDNS"

    .line 393255
    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393258
    iget-object v0, p0, Lcom/ss/mediakit/net/BaseDNS;->mNetClient:Lcom/ss/mediakit/net/AVMDLNetClient;

    .line 393260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    move-result-object v0

    .line 393264
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 393267
    move-result-object v0

    .line 393268
    array-length v5, v0

    .line 393269
    const/4 v6, 0x0

    .line 393270
    const/4 v7, 0x0

    .line 393271
    :goto_37
    if-ge v7, v5, :cond_54

    .line 393273
    aget-object v8, v0, v7

    .line 393275
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 393278
    move-result-object v9

    .line 393279
    const-string/jumbo v10, "startTask"

    .line 393281
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393284
    move-result v9

    .line 393285
    if-eqz v9, :cond_51

    .line 393287
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 393290
    move-result-object v8

    .line 393291
    array-length v8, v8

    .line 393292
    if-ne v8, v1, :cond_51

    .line 393294
    const/4 v6, 0x1

    .line 393295
    goto :goto_54

    .line 393296
    :cond_51
    add-int/lit8 v7, v7, 0x1

    .line 393298
    goto :goto_37

    .line 393299
    :cond_54
    :goto_54
    sget v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalHTTPDNSNewCache:I

    .line 393301
    if-ne v0, v2, :cond_7b

    .line 393303
    new-instance v0, Ljava/util/HashMap;

    .line 393305
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393308
    const-string v1, "Use-L1-Cache"

    .line 393310
    const-string/jumbo v2, "true"

    .line 393312
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393317
    const-string v2, "add header :headers.size():"

    .line 393319
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393322
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 393325
    move-result v2

    .line 393326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393332
    move-result-object v1

    .line 393333
    invoke-static {v3, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393336
    goto :goto_7c

    .line 393337
    :cond_7b
    const/4 v0, 0x0

    .line 393338
    :goto_7c
    move-object v5, v0

    .line 393339
    new-instance v8, Lcom/ss/mediakit/net/HTTPDNS$1;

    .line 393341
    invoke-direct {v8, p0}, Lcom/ss/mediakit/net/HTTPDNS$1;-><init>(Lcom/ss/mediakit/net/HTTPDNS;)V

    .line 393344
    if-eqz v6, :cond_8c

    .line 393346
    iget-object v3, p0, Lcom/ss/mediakit/net/BaseDNS;->mNetClient:Lcom/ss/mediakit/net/AVMDLNetClient;

    .line 393348
    const/4 v6, 0x0

    .line 393349
    const/4 v7, 0x0

    .line 393350
    invoke-virtual/range {v3 .. v8}, Lcom/ss/mediakit/net/AVMDLNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;)V

    .line 393353
    goto :goto_91

    .line 393354
    :cond_8c
    iget-object v0, p0, Lcom/ss/mediakit/net/BaseDNS;->mNetClient:Lcom/ss/mediakit/net/AVMDLNetClient;

    .line 393356
    invoke-virtual {v0, v4, v5, v8}, Lcom/ss/mediakit/net/AVMDLNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;)V

    .line 393359
    :goto_91
    return-void
.end method
