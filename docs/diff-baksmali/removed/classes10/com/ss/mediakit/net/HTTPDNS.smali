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

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "/q?host="

    .line 196615
    .line 196616
    sput-object v0, Lcom/ss/mediakit/net/HTTPDNS;->mTTDNSServer:Ljava/lang/String;

    .line 196617
    .line 196618
    const-string v0, "/resolve?name="

    .line 196619
    .line 196620
    sput-object v0, Lcom/ss/mediakit/net/HTTPDNS;->mGoogleDNSServer:Ljava/lang/String;

    .line 196621
    .line 196622
    const-string v0, "/resolve?domain="

    .line 196623
    .line 196624
    sput-object v0, Lcom/ss/mediakit/net/HTTPDNS;->mHttpDNSServer:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLNetClient;ILandroid/os/Handler;I)V
    .registers 6

    .prologue
    .line 83951616
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/ss/mediakit/net/BaseDNS;-><init>(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLNetClient;Landroid/os/Handler;I)V

    .line 83951617
    .line 83951618
    .line 83951619
    iput p3, p0, Lcom/ss/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 83951620
    .line 83951621
    return-void
.end method

.method private _getURL()Ljava/lang/String;
    .registers 10

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->isIPv4Reachable()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v1

    .line 393225
    invoke-static {}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->isIPv4Reachable()Z

    .line 393226
    .line 393227
    .line 393228
    move-result v2

    .line 393229
    iget v3, p0, Lcom/ss/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 393230
    .line 393231
    const-string v4, "https://"

    .line 393232
    .line 393233
    const/4 v5, 0x5

    .line 393234
    const/4 v6, 0x1

    .line 393235
    const/4 v7, 0x2

    .line 393236
    if-eq v3, v7, :cond_35

    .line 393237
    .line 393238
    if-eq v3, v6, :cond_35

    .line 393239
    .line 393240
    if-ne v3, v5, :cond_1b

    .line 393241
    .line 393242
    goto :goto_35

    .line 393243
    :cond_1b
    const/4 v8, 0x3

    .line 393244
    if-ne v3, v8, :cond_4b

    .line 393245
    .line 393246
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    sget-object v4, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalGoogleDNSParseHost:Ljava/lang/String;

    .line 393252
    .line 393253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    .line 393256
    sget-object v4, Lcom/ss/mediakit/net/HTTPDNS;->mGoogleDNSServer:Ljava/lang/String;

    .line 393257
    .line 393258
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v3

    .line 393265
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    goto :goto_4b

    .line 393269
    :cond_35
    :goto_35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    sget-object v4, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalOwnDNSParseHost:Ljava/lang/String;

    .line 393275
    .line 393276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    .line 393279
    sget-object v4, Lcom/ss/mediakit/net/HTTPDNS;->mTTDNSServer:Ljava/lang/String;

    .line 393280
    .line 393281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v3

    .line 393288
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    :cond_4b
    :goto_4b
    iget-object v3, p0, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 393292
    .line 393293
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    iget v3, p0, Lcom/ss/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 393297
    .line 393298
    if-eq v3, v7, :cond_58

    .line 393299
    .line 393300
    if-eq v3, v6, :cond_58

    .line 393301
    .line 393302
    if-ne v3, v5, :cond_92

    .line 393303
    .line 393304
    :cond_58
    const-string v3, "&source=vod"

    .line 393305
    .line 393306
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v3

    .line 393313
    invoke-virtual {v3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getConfig()Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v3

    .line 393317
    if-eqz v3, :cond_92

    .line 393318
    .line 393319
    iget v4, v3, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAppID:I

    .line 393320
    .line 393321
    if-ltz v4, :cond_75

    .line 393322
    .line 393323
    const-string v4, "&aid="

    .line 393324
    .line 393325
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    iget v4, v3, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAppID:I

    .line 393329
    .line 393330
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    :cond_75
    iget v3, v3, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableNetworkChangeNotify:I

    .line 393334
    .line 393335
    if-ne v3, v6, :cond_92

    .line 393336
    .line 393337
    if-eqz v1, :cond_83

    .line 393338
    .line 393339
    if-eqz v2, :cond_83

    .line 393340
    .line 393341
    const-string v1, "&f=0"

    .line 393342
    .line 393343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    goto :goto_92

    .line 393347
    :cond_83
    if-eqz v1, :cond_8b

    .line 393348
    .line 393349
    const-string v1, "&f=1"

    .line 393350
    .line 393351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    goto :goto_92

    .line 393355
    :cond_8b
    if-eqz v2, :cond_92

    .line 393356
    .line 393357
    const-string v1, "&f=2"

    .line 393358
    .line 393359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    :cond_92
    :goto_92
    iget v1, p0, Lcom/ss/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 393363
    .line 393364
    if-ne v1, v5, :cond_9b

    .line 393365
    .line 393366
    const-string v1, "&needweight=true"

    .line 393367
    .line 393368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    .line 393371
    :cond_9b
    sget v1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalHTTPDNSNeedRank:I

    .line 393372
    .line 393373
    if-ne v1, v6, :cond_a4

    .line 393374
    .line 393375
    const-string v1, "&needrank=true"

    .line 393376
    .line 393377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393378
    .line 393379
    .line 393380
    :cond_a4
    sget-object v1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalHttpDNSAccountId:Ljava/lang/String;

    .line 393381
    .line 393382
    if-eqz v1, :cond_b8

    .line 393383
    .line 393384
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 393385
    .line 393386
    .line 393387
    move-result v1

    .line 393388
    if-nez v1, :cond_b8

    .line 393389
    .line 393390
    const-string v1, "&account_id="

    .line 393391
    .line 393392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    .line 393394
    .line 393395
    sget-object v1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalHttpDNSAccountId:Ljava/lang/String;

    .line 393396
    .line 393397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393398
    .line 393399
    .line 393400
    :cond_b8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393401
    .line 393402
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

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->isIPv4Reachable()Z

    .line 327686
    .line 327687
    .line 327688
    invoke-static {}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->isIPv4Reachable()Z

    .line 327689
    .line 327690
    .line 327691
    const-string v1, "0"

    .line 327692
    .line 327693
    invoke-direct {p0, v1}, Lcom/ss/mediakit/net/HTTPDNS;->getSign(Ljava/lang/String;)Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    sget v2, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalDisableAuthentication:I

    .line 327698
    .line 327699
    const/4 v3, 0x1

    .line 327700
    if-ne v2, v3, :cond_1b

    .line 327701
    .line 327702
    invoke-direct {p0}, Lcom/ss/mediakit/net/HTTPDNS;->_getURL()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    return-object v0

    .line 327707
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    const-string v4, "https://"

    .line 327710
    .line 327711
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    sget-object v4, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalOwnDNSParseHost:Ljava/lang/String;

    .line 327715
    .line 327716
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    sget-object v4, Lcom/ss/mediakit/net/HTTPDNS;->mHttpDNSServer:Ljava/lang/String;

    .line 327720
    .line 327721
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    iget-object v2, p0, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    const-string v2, "&source=vod&timestamp="

    .line 327737
    .line 327738
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    sget-object v2, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalHttpDNSTimeStamp:Ljava/lang/String;

    .line 327742
    .line 327743
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    const-string v2, "&account_id="

    .line 327747
    .line 327748
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    sget-object v2, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalHttpDNSAccountId:Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    const-string v2, "&type=0&sign="

    .line 327757
    .line 327758
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    iget v1, p0, Lcom/ss/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 327765
    .line 327766
    const/4 v2, 0x5

    .line 327767
    if-ne v1, v2, :cond_5e

    .line 327768
    .line 327769
    const-string v1, "&needweight=true"

    .line 327770
    .line 327771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    sget v1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalHTTPDNSNeedRank:I

    .line 327775
    .line 327776
    if-ne v1, v3, :cond_67

    .line 327777
    .line 327778
    const-string v1, "&needrank=true"

    .line 327779
    .line 327780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327784
    .line 327785
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

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalHttpDNSTimeStamp:Ljava/lang/String;

    .line 17104899
    .line 17104900
    sget-object v2, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalHttpDNSAccountId:Ljava/lang/String;

    .line 17104901
    .line 17104902
    sget-object v3, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalHttpDNSSecretKey:Ljava/lang/String;

    .line 17104903
    .line 17104904
    const/4 v4, 0x6

    .line 17104905
    new-array v5, v4, [Ljava/lang/String;

    .line 17104906
    .line 17104907
    const/4 v6, 0x0

    .line 17104908
    aput-object v3, v5, v6

    .line 17104909
    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    aput-object v1, v5, v3

    .line 17104912
    .line 17104913
    const/4 v1, 0x2

    .line 17104914
    aput-object v2, v5, v1

    .line 17104915
    .line 17104916
    const/4 v1, 0x3

    .line 17104917
    aput-object v0, v5, v1

    .line 17104918
    .line 17104919
    const/4 v0, 0x4

    .line 17104920
    const-string v1, ""

    .line 17104921
    .line 17104922
    aput-object v1, v5, v0

    .line 17104923
    .line 17104924
    const/4 v0, 0x5

    .line 17104925
    aput-object p1, v5, v0

    .line 17104926
    .line 17104927
    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    :goto_27
    if-ge v6, v4, :cond_38

    .line 17104936
    .line 17104937
    aget-object v1, v5, v6

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    if-ge v6, v0, :cond_35

    .line 17104943
    .line 17104944
    const-string v1, "_"

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    add-int/lit8 v6, v6, 0x1

    .line 17104950
    .line 17104951
    goto :goto_27

    .line 17104952
    :cond_38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-direct {p0, p1}, Lcom/ss/mediakit/net/HTTPDNS;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    .line 17104958
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

    .line 196609
    .line 196610
    const/4 v1, 0x3

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const/4 v2, 0x0

    .line 196614
    iget-object v3, p0, Lcom/ss/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    .line 196615
    .line 196616
    aput-object v3, v1, v2

    .line 196617
    .line 196618
    iget v2, p0, Lcom/ss/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 196619
    .line 196620
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v2

    .line 196624
    const/4 v3, 0x1

    .line 196625
    aput-object v2, v1, v3

    .line 196626
    .line 196627
    const/4 v2, 0x2

    .line 196628
    iget-object v3, p0, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 196629
    .line 196630
    aput-object v3, v1, v2

    .line 196631
    .line 196632
    const-string v2, "****http dns id:%s type:%d host:%s"

    .line 196633
    .line 196634
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196635
    .line 196636
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

    .line 16908289
    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    new-array v1, v1, [Ljava/lang/Object;

    .line 16908292
    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    aput-object p0, v1, v2

    .line 16908295
    .line 16908296
    const-string p0, "handle response receive err:%s"

    .line 16908297
    .line 16908298
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16908299
    .line 16908300
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

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131076
    .line 131077
    const-string v2, "json null err"

    .line 131078
    .line 131079
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131080
    .line 131081
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

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    aput-object p0, v1, v2

    .line 16973835
    .line 16973836
    const-string p0, "handle response exception:%s"

    .line 16973837
    .line 16973838
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973839
    .line 16973840
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

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131076
    .line 131077
    const-string v2, "info null err"

    .line 131078
    .line 131079
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131080
    .line 131081
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

    .line 16973825
    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    iget-object v3, p0, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 16973831
    .line 16973832
    aput-object v3, v1, v2

    .line 16973833
    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    aput-object p1, v1, v2

    .line 16973836
    .line 16973837
    const-string p1, "****parse suc for host:%s iplist:%s"

    .line 16973838
    .line 16973839
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973840
    .line 16973841
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

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const/4 v2, 0x0

    .line 196614
    iget-object v3, p0, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 196615
    .line 196616
    aput-object v3, v1, v2

    .line 196617
    .line 196618
    const-string v2, "****parse failed for host:%s"

    .line 196619
    .line 196620
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196621
    .line 196622
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

    .line 16973825
    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    aput-object p0, v1, v2

    .line 16973835
    .line 16973836
    sget p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    .line 16973837
    .line 16973838
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    const/4 v2, 0x1

    .line 16973843
    aput-object p0, v1, v2

    .line 16973844
    .line 16973845
    const-string p0, "receive expiredtime:%d force expiredtime:%d "

    .line 16973846
    .line 16973847
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973848
    .line 16973849
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

    .line 16973825
    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    aput-object p0, v1, v2

    .line 16973835
    .line 16973836
    sget p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    .line 16973837
    .line 16973838
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    const/4 v2, 0x1

    .line 16973843
    aput-object p0, v1, v2

    .line 16973844
    .line 16973845
    const-string p0, "receive expiredtime:%d force expiredtime:%d "

    .line 16973846
    .line 16973847
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973848
    .line 16973849
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

    .line 16973825
    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    iget-object v3, p0, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 16973831
    .line 16973832
    aput-object v3, v1, v2

    .line 16973833
    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    aput-object p1, v1, v2

    .line 16973836
    .line 16973837
    const-string p1, "parserResult host:%s cl:%s"

    .line 16973838
    .line 16973839
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973840
    .line 16973841
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

    .line 17039361
    .line 17039362
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    array-length v1, p1

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    :goto_15
    if-ge v2, v1, :cond_31

    .line 17039382
    .line 17039383
    aget-byte v3, p1, v2

    .line 17039384
    .line 17039385
    and-int/lit16 v3, v3, 0xff

    .line 17039386
    .line 17039387
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v4

    .line 17039395
    const/4 v5, 0x1

    .line 17039396
    if-ne v4, v5, :cond_2b

    .line 17039397
    .line 17039398
    const/16 v4, 0x30

    .line 17039399
    .line 17039400
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    .line 17039406
    add-int/lit8 v2, v2, 0x1

    .line 17039407
    .line 17039408
    goto :goto_15

    .line 17039409
    :cond_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    .line 17039411
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

    .line 17039416
    .line 17039417
    const-string v1, "MD5 algorithm not found"

    .line 17039418
    .line 17039419
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039420
    .line 17039421
    .line 17039422
    throw v0
.end method

.method private parserResult(Lorg/json/JSONObject;)Lcom/ss/mediakit/net/AVMDLDNSInfo;
    .registers 33

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v2, p1

    .line 17301507
    .line 17301508
    const-string v3, "data"

    .line 17301509
    .line 17301510
    const-string v4, "TTL"

    .line 17301511
    .line 17301512
    const-string v5, "type"

    .line 17301513
    .line 17301514
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301515
    .line 17301516
    iget v6, v1, Lcom/ss/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 17301517
    .line 17301518
    const-string v7, "cl"

    .line 17301519
    .line 17301520
    const-string v8, "weight"

    .line 17301521
    .line 17301522
    const/4 v9, 0x5

    .line 17301523
    const-string v10, ","

    .line 17301524
    .line 17301525
    const-string v11, "HTTPDNS"

    .line 17301526
    .line 17301527
    const-string v12, "ttl"

    .line 17301528
    .line 17301529
    const/4 v13, 0x1

    .line 17301530
    const-string v14, ""

    .line 17301531
    .line 17301532
    const/16 v16, 0x0

    .line 17301533
    .line 17301534
    const/16 v17, 0x3c

    .line 17301535
    .line 17301536
    const/4 v15, 0x2

    .line 17301537
    if-eq v6, v15, :cond_35

    .line 17301538
    .line 17301539
    if-eq v6, v13, :cond_35

    .line 17301540
    .line 17301541
    if-ne v6, v9, :cond_28

    .line 17301542
    .line 17301543
    goto :goto_35

    .line 17301544
    :cond_28
    const-wide/16 v19, 0x0

    .line 17301545
    .line 17301546
    move-object/from16 v25, v7

    .line 17301547
    .line 17301548
    move-object v7, v10

    .line 17301549
    move-object v0, v14

    .line 17301550
    move-object v6, v0

    .line 17301551
    const/16 v22, 0x3c

    .line 17301552
    .line 17301553
    const/16 v27, 0x0

    .line 17301554
    .line 17301555
    goto/16 :goto_1ad

    .line 17301556
    .line 17301557
    :cond_35
    :goto_35
    if-eqz v2, :cond_281

    .line 17301558
    .line 17301559
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->length()I

    .line 17301560
    .line 17301561
    .line 17301562
    move-result v6

    .line 17301563
    if-nez v6, :cond_3f

    .line 17301564
    .line 17301565
    goto/16 :goto_281

    .line 17301566
    .line 17301567
    :cond_3f
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301568
    .line 17301569
    .line 17301570
    move-result v6

    .line 17301571
    if-eqz v6, :cond_4c

    .line 17301572
    .line 17301573
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301574
    .line 17301575
    .line 17301576
    move-result v17

    .line 17301577
    move/from16 v6, v17

    .line 17301578
    .line 17301579
    goto :goto_4e

    .line 17301580
    :cond_4c
    const/16 v6, 0x3c

    .line 17301581
    .line 17301582
    :goto_4e
    new-instance v13, Lcom/ss/mediakit/net/q2;

    .line 17301583
    .line 17301584
    invoke-direct {v13, v6}, Lcom/ss/mediakit/net/q2;-><init>(I)V

    .line 17301585
    .line 17301586
    .line 17301587
    invoke-static {v11, v13}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 17301588
    .line 17301589
    .line 17301590
    sget v13, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    .line 17301591
    .line 17301592
    if-lez v13, :cond_5b

    .line 17301593
    .line 17301594
    move v6, v13

    .line 17301595
    :cond_5b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-wide v19

    .line 17301599
    mul-int/lit16 v13, v6, 0x3e8

    .line 17301600
    .line 17301601
    move-object/from16 v21, v10

    .line 17301602
    .line 17301603
    int-to-long v9, v13

    .line 17301604
    add-long v19, v19, v9

    .line 17301605
    .line 17301606
    const-string v9, "ips"

    .line 17301607
    .line 17301608
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v9

    .line 17301612
    if-eqz v9, :cond_27f

    .line 17301613
    .line 17301614
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 17301615
    .line 17301616
    .line 17301617
    move-result v10

    .line 17301618
    if-nez v10, :cond_76

    .line 17301619
    .line 17301620
    goto/16 :goto_27f

    .line 17301621
    .line 17301622
    :cond_76
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v10

    .line 17301626
    if-eqz v10, :cond_8e

    .line 17301627
    .line 17301628
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v13

    .line 17301632
    if-eqz v13, :cond_8e

    .line 17301633
    .line 17301634
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v13

    .line 17301638
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 17301639
    .line 17301640
    .line 17301641
    move-result v15

    .line 17301642
    if-ne v13, v15, :cond_8e

    .line 17301643
    .line 17301644
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301645
    .line 17301646
    :cond_8e
    move-object v13, v0

    .line 17301647
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v0

    .line 17301651
    if-eqz v0, :cond_a1

    .line 17301652
    .line 17301653
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17301654
    .line 17301655
    .line 17301656
    move-result v15

    .line 17301657
    if-lez v15, :cond_a1

    .line 17301658
    .line 17301659
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v0

    .line 17301663
    move-object v15, v0

    .line 17301664
    goto :goto_a2

    .line 17301665
    :cond_a1
    move-object v15, v14

    .line 17301666
    :goto_a2
    move/from16 v22, v6

    .line 17301667
    .line 17301668
    move-object/from16 v23, v14

    .line 17301669
    .line 17301670
    move-object/from16 v25, v23

    .line 17301671
    .line 17301672
    move-object/from16 v26, v25

    .line 17301673
    .line 17301674
    move-object/from16 v24, v15

    .line 17301675
    .line 17301676
    const/4 v6, 0x0

    .line 17301677
    const/4 v14, 0x0

    .line 17301678
    const/4 v15, 0x0

    .line 17301679
    const/16 v27, 0x0

    .line 17301680
    .line 17301681
    :goto_b1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 17301682
    .line 17301683
    .line 17301684
    move-result v0

    .line 17301685
    if-ge v6, v0, :cond_185

    .line 17301686
    .line 17301687
    :try_start_b7
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-object v0
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_bb} :catch_be

    .line 17301691
    move-object/from16 v27, v0

    .line 17301692
    .line 17301693
    goto :goto_c6

    .line 17301694
    :catch_be
    move-exception v0

    .line 17301695
    move-object/from16 v27, v0

    .line 17301696
    .line 17301697
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301698
    .line 17301699
    .line 17301700
    const/16 v27, 0x0

    .line 17301701
    .line 17301702
    :goto_c6
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301703
    .line 17301704
    .line 17301705
    move-result v0

    .line 17301706
    if-nez v0, :cond_110

    .line 17301707
    .line 17301708
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301709
    .line 17301710
    .line 17301711
    move-result v0

    .line 17301712
    if-eqz v0, :cond_ed

    .line 17301713
    .line 17301714
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301715
    .line 17301716
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301717
    .line 17301718
    .line 17301719
    move-object/from16 v28, v9

    .line 17301720
    .line 17301721
    move-object/from16 v9, v25

    .line 17301722
    .line 17301723
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301724
    .line 17301725
    .line 17301726
    move-object/from16 v9, v27

    .line 17301727
    .line 17301728
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301729
    .line 17301730
    .line 17301731
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v0

    .line 17301735
    move-object/from16 v25, v7

    .line 17301736
    .line 17301737
    move-object v7, v9

    .line 17301738
    move-object/from16 v9, v21

    .line 17301739
    .line 17301740
    goto :goto_109

    .line 17301741
    :cond_ed
    move-object/from16 v28, v9

    .line 17301742
    .line 17301743
    move-object/from16 v9, v25

    .line 17301744
    .line 17301745
    move-object/from16 v25, v7

    .line 17301746
    .line 17301747
    move-object/from16 v7, v27

    .line 17301748
    .line 17301749
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301750
    .line 17301751
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301752
    .line 17301753
    .line 17301754
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301755
    .line 17301756
    .line 17301757
    move-object/from16 v9, v21

    .line 17301758
    .line 17301759
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301760
    .line 17301761
    .line 17301762
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301763
    .line 17301764
    .line 17301765
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301766
    .line 17301767
    .line 17301768
    move-result-object v0

    .line 17301769
    :goto_109
    add-int/lit8 v14, v14, 0x1

    .line 17301770
    .line 17301771
    move-object/from16 v21, v7

    .line 17301772
    .line 17301773
    move-object v7, v9

    .line 17301774
    move-object v9, v0

    .line 17301775
    goto :goto_11a

    .line 17301776
    :cond_110
    move-object/from16 v28, v9

    .line 17301777
    .line 17301778
    move-object/from16 v9, v25

    .line 17301779
    .line 17301780
    move-object/from16 v25, v7

    .line 17301781
    .line 17301782
    move-object/from16 v7, v21

    .line 17301783
    .line 17301784
    move-object/from16 v21, v27

    .line 17301785
    .line 17301786
    :goto_11a
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301787
    .line 17301788
    .line 17301789
    move-result v0

    .line 17301790
    if-eqz v0, :cond_16b

    .line 17301791
    .line 17301792
    :try_start_120
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object v0
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_120 .. :try_end_124} :catch_125

    .line 17301796
    goto :goto_12c

    .line 17301797
    :catch_125
    move-exception v0

    .line 17301798
    move-object/from16 v27, v0

    .line 17301799
    .line 17301800
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301801
    .line 17301802
    .line 17301803
    const/4 v0, 0x0

    .line 17301804
    :goto_12c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301805
    .line 17301806
    .line 17301807
    move-result v27

    .line 17301808
    if-nez v27, :cond_16b

    .line 17301809
    .line 17301810
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301811
    .line 17301812
    .line 17301813
    move-result v27

    .line 17301814
    if-eqz v27, :cond_14e

    .line 17301815
    .line 17301816
    move-object/from16 v27, v9

    .line 17301817
    .line 17301818
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301819
    .line 17301820
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301821
    .line 17301822
    .line 17301823
    move-object/from16 v29, v10

    .line 17301824
    .line 17301825
    move-object/from16 v10, v26

    .line 17301826
    .line 17301827
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301828
    .line 17301829
    .line 17301830
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301831
    .line 17301832
    .line 17301833
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v0

    .line 17301837
    goto :goto_166

    .line 17301838
    :cond_14e
    move-object/from16 v27, v9

    .line 17301839
    .line 17301840
    move-object/from16 v29, v10

    .line 17301841
    .line 17301842
    move-object/from16 v10, v26

    .line 17301843
    .line 17301844
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301845
    .line 17301846
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301847
    .line 17301848
    .line 17301849
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301850
    .line 17301851
    .line 17301852
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301853
    .line 17301854
    .line 17301855
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301856
    .line 17301857
    .line 17301858
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object v0

    .line 17301862
    :goto_166
    move-object/from16 v26, v0

    .line 17301863
    .line 17301864
    add-int/lit8 v15, v15, 0x1

    .line 17301865
    .line 17301866
    goto :goto_173

    .line 17301867
    :cond_16b
    move-object/from16 v27, v9

    .line 17301868
    .line 17301869
    move-object/from16 v29, v10

    .line 17301870
    .line 17301871
    move-object/from16 v10, v26

    .line 17301872
    .line 17301873
    move-object/from16 v26, v10

    .line 17301874
    .line 17301875
    :goto_173
    add-int/lit8 v6, v6, 0x1

    .line 17301876
    .line 17301877
    move-object/from16 v9, v28

    .line 17301878
    .line 17301879
    move-object/from16 v10, v29

    .line 17301880
    .line 17301881
    move-object/from16 v30, v21

    .line 17301882
    .line 17301883
    move-object/from16 v21, v7

    .line 17301884
    .line 17301885
    move-object/from16 v7, v25

    .line 17301886
    .line 17301887
    move-object/from16 v25, v27

    .line 17301888
    .line 17301889
    move-object/from16 v27, v30

    .line 17301890
    .line 17301891
    goto/16 :goto_b1

    .line 17301892
    .line 17301893
    :cond_185
    move-object/from16 v9, v25

    .line 17301894
    .line 17301895
    move-object/from16 v10, v26

    .line 17301896
    .line 17301897
    move-object/from16 v25, v7

    .line 17301898
    .line 17301899
    move-object/from16 v7, v21

    .line 17301900
    .line 17301901
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301902
    .line 17301903
    .line 17301904
    move-result v0

    .line 17301905
    if-eqz v0, :cond_19a

    .line 17301906
    .line 17301907
    if-eq v14, v15, :cond_19a

    .line 17301908
    .line 17301909
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301910
    .line 17301911
    move-object/from16 v14, v23

    .line 17301912
    .line 17301913
    goto :goto_19b

    .line 17301914
    :cond_19a
    move-object v14, v10

    .line 17301915
    :goto_19b
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301916
    .line 17301917
    .line 17301918
    move-result v0

    .line 17301919
    if-nez v0, :cond_1a9

    .line 17301920
    .line 17301921
    iget v0, v1, Lcom/ss/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 17301922
    .line 17301923
    const/4 v6, 0x5

    .line 17301924
    if-ne v0, v6, :cond_1a9

    .line 17301925
    .line 17301926
    const/4 v6, 0x2

    .line 17301927
    iput v6, v1, Lcom/ss/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 17301928
    .line 17301929
    :cond_1a9
    move-object v0, v14

    .line 17301930
    move-object/from16 v6, v24

    .line 17301931
    .line 17301932
    move-object v14, v9

    .line 17301933
    :goto_1ad
    iget v9, v1, Lcom/ss/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 17301934
    .line 17301935
    const/4 v10, 0x3

    .line 17301936
    if-ne v9, v10, :cond_245

    .line 17301937
    .line 17301938
    :try_start_1b2
    const-string v9, "Answer"

    .line 17301939
    .line 17301940
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-object v2

    .line 17301944
    move/from16 v10, v22

    .line 17301945
    .line 17301946
    const/4 v9, 0x0

    .line 17301947
    :goto_1bb
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17301948
    .line 17301949
    .line 17301950
    move-result v13

    .line 17301951
    if-ge v9, v13, :cond_223

    .line 17301952
    .line 17301953
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object v13

    .line 17301957
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301958
    .line 17301959
    .line 17301960
    move-result v15

    .line 17301961
    if-eqz v15, :cond_21b

    .line 17301962
    .line 17301963
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17301964
    .line 17301965
    .line 17301966
    move-result v15

    .line 17301967
    move-object/from16 p1, v2

    .line 17301968
    .line 17301969
    const/4 v2, 0x1

    .line 17301970
    if-ne v15, v2, :cond_21e

    .line 17301971
    .line 17301972
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301973
    .line 17301974
    .line 17301975
    move-result v15

    .line 17301976
    if-eqz v15, :cond_1de

    .line 17301977
    .line 17301978
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301979
    .line 17301980
    .line 17301981
    move-result v10

    .line 17301982
    :cond_1de
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301983
    .line 17301984
    .line 17301985
    move-result v15

    .line 17301986
    if-eqz v15, :cond_1e8

    .line 17301987
    .line 17301988
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v27

    .line 17301992
    :cond_1e8
    move-object/from16 v13, v27

    .line 17301993
    .line 17301994
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301995
    .line 17301996
    .line 17301997
    move-result v15

    .line 17301998
    if-nez v15, :cond_218

    .line 17301999
    .line 17302000
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302001
    .line 17302002
    .line 17302003
    move-result v15

    .line 17302004
    if-eqz v15, :cond_206

    .line 17302005
    .line 17302006
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17302007
    .line 17302008
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302009
    .line 17302010
    .line 17302011
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302012
    .line 17302013
    .line 17302014
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302015
    .line 17302016
    .line 17302017
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-object v14

    .line 17302021
    goto :goto_218

    .line 17302022
    :cond_206
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17302023
    .line 17302024
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302025
    .line 17302026
    .line 17302027
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302028
    .line 17302029
    .line 17302030
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302031
    .line 17302032
    .line 17302033
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302034
    .line 17302035
    .line 17302036
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302037
    .line 17302038
    .line 17302039
    move-result-object v14

    .line 17302040
    :cond_218
    :goto_218
    move-object/from16 v27, v13

    .line 17302041
    .line 17302042
    goto :goto_21e

    .line 17302043
    :cond_21b
    move-object/from16 p1, v2

    .line 17302044
    .line 17302045
    const/4 v2, 0x1

    .line 17302046
    :cond_21e
    :goto_21e
    add-int/lit8 v9, v9, 0x1

    .line 17302047
    .line 17302048
    move-object/from16 v2, p1

    .line 17302049
    .line 17302050
    goto :goto_1bb

    .line 17302051
    :cond_223
    new-instance v2, Lcom/ss/mediakit/net/r2;

    .line 17302052
    .line 17302053
    invoke-direct {v2, v10}, Lcom/ss/mediakit/net/r2;-><init>(I)V

    .line 17302054
    .line 17302055
    .line 17302056
    invoke-static {v11, v2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 17302057
    .line 17302058
    .line 17302059
    sget v2, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    .line 17302060
    .line 17302061
    if-lez v2, :cond_230

    .line 17302062
    .line 17302063
    goto :goto_231

    .line 17302064
    :cond_230
    move v2, v10

    .line 17302065
    :goto_231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302066
    .line 17302067
    .line 17302068
    move-result-wide v3
    :try_end_235
    .catch Ljava/lang/Exception; {:try_start_1b2 .. :try_end_235} :catch_23f

    .line 17302069
    mul-int/lit16 v5, v2, 0x3e8

    .line 17302070
    .line 17302071
    int-to-long v9, v5

    .line 17302072
    add-long v19, v3, v9

    .line 17302073
    .line 17302074
    move-object/from16 v16, v14

    .line 17302075
    .line 17302076
    move-wide/from16 v17, v19

    .line 17302077
    .line 17302078
    goto :goto_24b

    .line 17302079
    :catch_23f
    move-exception v0

    .line 17302080
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17302081
    .line 17302082
    .line 17302083
    const/4 v2, 0x0

    .line 17302084
    return-object v2

    .line 17302085
    :cond_245
    move-object/from16 v16, v14

    .line 17302086
    .line 17302087
    move-wide/from16 v17, v19

    .line 17302088
    .line 17302089
    move/from16 v2, v22

    .line 17302090
    .line 17302091
    :goto_24b
    new-instance v3, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    .line 17302092
    .line 17302093
    iget v14, v1, Lcom/ss/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 17302094
    .line 17302095
    iget-object v15, v1, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 17302096
    .line 17302097
    iget-object v4, v1, Lcom/ss/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    .line 17302098
    .line 17302099
    iget v5, v1, Lcom/ss/mediakit/net/BaseDNS;->mTaskType:I

    .line 17302100
    .line 17302101
    move-object v13, v3

    .line 17302102
    move-object/from16 v19, v4

    .line 17302103
    .line 17302104
    move/from16 v20, v5

    .line 17302105
    .line 17302106
    invoke-direct/range {v13 .. v20}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 17302107
    .line 17302108
    .line 17302109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302110
    .line 17302111
    .line 17302112
    move-result v4

    .line 17302113
    if-nez v4, :cond_266

    .line 17302114
    .line 17302115
    invoke-virtual {v3, v8, v0}, Lcom/ss/mediakit/net/AVMDLDNSInfo;->setDnsExtInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302116
    .line 17302117
    .line 17302118
    :cond_266
    invoke-virtual {v3, v12, v2}, Lcom/ss/mediakit/net/AVMDLDNSInfo;->setDnsExtInfo(Ljava/lang/String;I)V

    .line 17302119
    .line 17302120
    .line 17302121
    if-eqz v6, :cond_27e

    .line 17302122
    .line 17302123
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 17302124
    .line 17302125
    .line 17302126
    move-result v0

    .line 17302127
    if-nez v0, :cond_27e

    .line 17302128
    .line 17302129
    move-object/from16 v2, v25

    .line 17302130
    .line 17302131
    invoke-virtual {v3, v2, v6}, Lcom/ss/mediakit/net/AVMDLDNSInfo;->setDnsExtInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302132
    .line 17302133
    .line 17302134
    new-instance v0, Lcom/ss/mediakit/net/s2;

    .line 17302135
    .line 17302136
    invoke-direct {v0, v1, v6}, Lcom/ss/mediakit/net/s2;-><init>(Lcom/ss/mediakit/net/HTTPDNS;Ljava/lang/String;)V

    .line 17302137
    .line 17302138
    .line 17302139
    invoke-static {v11, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 17302140
    .line 17302141
    .line 17302142
    :cond_27e
    return-object v3

    .line 17302143
    :cond_27f
    :goto_27f
    const/4 v2, 0x0

    .line 17302144
    return-object v2

    .line 17302145
    :cond_281
    :goto_281
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

    .line 33947649
    .line 33947650
    invoke-direct {v0, p0}, Lcom/ss/mediakit/net/t2;-><init>(Lcom/ss/mediakit/net/HTTPDNS;)V

    .line 33947651
    .line 33947652
    .line 33947653
    const-string v1, "HTTPDNS"

    .line 33947654
    .line 33947655
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33947656
    .line 33947657
    .line 33947658
    new-instance v0, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    .line 33947659
    .line 33947660
    iget v3, p0, Lcom/ss/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 33947661
    .line 33947662
    iget-object v4, p0, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 33947663
    .line 33947664
    const/4 v5, 0x0

    .line 33947665
    const-wide/16 v6, 0x0

    .line 33947666
    .line 33947667
    iget-object v8, p0, Lcom/ss/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    .line 33947668
    .line 33947669
    iget v9, p0, Lcom/ss/mediakit/net/BaseDNS;->mTaskType:I

    .line 33947670
    .line 33947671
    move-object v2, v0

    .line 33947672
    invoke-direct/range {v2 .. v9}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 33947673
    .line 33947674
    .line 33947675
    const/4 v2, 0x1

    .line 33947676
    if-eqz p2, :cond_33

    .line 33947677
    .line 33947678
    iget-object p1, p2, Lcom/ss/mediakit/net/Error;->errStr:Ljava/lang/String;

    .line 33947679
    .line 33947680
    iput-object p1, v0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mErrorStr:Ljava/lang/String;

    .line 33947681
    .line 33947682
    invoke-static {v2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->isLogLevelEnabled(I)Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result p1

    .line 33947686
    if-eqz p1, :cond_91

    .line 33947687
    .line 33947688
    iget-object p1, p2, Lcom/ss/mediakit/net/Error;->errStr:Ljava/lang/String;

    .line 33947689
    .line 33947690
    new-instance p2, Lcom/ss/mediakit/net/u2;

    .line 33947691
    .line 33947692
    invoke-direct {p2, p1}, Lcom/ss/mediakit/net/u2;-><init>(Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-static {v1, p2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33947696
    .line 33947697
    .line 33947698
    goto :goto_91

    .line 33947699
    :cond_33
    if-eqz p1, :cond_6d

    .line 33947700
    .line 33947701
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result p2

    .line 33947705
    if-nez p2, :cond_3c

    .line 33947706
    .line 33947707
    goto :goto_6d

    .line 33947708
    :cond_3c
    :try_start_3c
    invoke-direct {p0, p1}, Lcom/ss/mediakit/net/HTTPDNS;->parserResult(Lorg/json/JSONObject;)Lcom/ss/mediakit/net/AVMDLDNSInfo;

    .line 33947709
    .line 33947710
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

    .line 33947715
    .line 33947716
    invoke-direct {p2, p1}, Lcom/ss/mediakit/net/w2;-><init>(Ljava/lang/Throwable;)V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-static {v1, p2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33947720
    .line 33947721
    .line 33947722
    const/4 p1, 0x0

    .line 33947723
    :goto_4b
    if-nez p1, :cond_56

    .line 33947724
    .line 33947725
    new-instance p1, Lcom/ss/mediakit/net/x2;

    .line 33947726
    .line 33947727
    invoke-direct {p1}, Lcom/ss/mediakit/net/x2;-><init>()V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-static {v1, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33947731
    .line 33947732
    .line 33947733
    goto :goto_91

    .line 33947734
    :cond_56
    iget-object p2, p1, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    .line 33947735
    .line 33947736
    new-instance v0, Lcom/ss/mediakit/net/y2;

    .line 33947737
    .line 33947738
    invoke-direct {v0, p0, p2}, Lcom/ss/mediakit/net/y2;-><init>(Lcom/ss/mediakit/net/HTTPDNS;Ljava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-static {}, Lcom/ss/mediakit/net/IPCache;->getInstance()Lcom/ss/mediakit/net/IPCache;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p2

    .line 33947748
    iget-object v0, p0, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 33947749
    .line 33947750
    invoke-virtual {p2, v0, p1}, Lcom/ss/mediakit/net/IPCache;->put(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {p0, p1}, Lcom/ss/mediakit/net/BaseDNS;->notifySuccess(Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 33947754
    .line 33947755
    .line 33947756
    return-void

    .line 33947757
    :cond_6d
    :goto_6d
    new-instance p1, Lcom/ss/mediakit/net/Error;

    .line 33947758
    .line 33947759
    iget p2, p0, Lcom/ss/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 33947760
    .line 33947761
    iget-object v3, p0, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 33947762
    .line 33947763
    iget-object v4, p0, Lcom/ss/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    .line 33947764
    .line 33947765
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33947766
    .line 33947767
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947768
    .line 33947769
    const/4 v6, 0x0

    .line 33947770
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v7

    .line 33947774
    aput-object v7, v2, v6

    .line 33947775
    .line 33947776
    const-string v6, "HTTP dns empty, type:%d"

    .line 33947777
    .line 33947778
    invoke-static {v5, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v2

    .line 33947782
    invoke-direct {p1, p2, v3, v4, v2}, Lcom/ss/mediakit/net/Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    new-instance p1, Lcom/ss/mediakit/net/v2;

    .line 33947786
    .line 33947787
    invoke-direct {p1}, Lcom/ss/mediakit/net/v2;-><init>()V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-static {v1, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    :goto_91
    new-instance p1, Lcom/ss/mediakit/net/z2;

    .line 33947794
    .line 33947795
    invoke-direct {p1, p0}, Lcom/ss/mediakit/net/z2;-><init>(Lcom/ss/mediakit/net/HTTPDNS;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-static {v1, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {p0, v0}, Lcom/ss/mediakit/net/BaseDNS;->notifyError(Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 33947802
    .line 33947803
    .line 33947804
    return-void
.end method

.method public cancel()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/mediakit/net/BaseDNS;->mCancelled:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lcom/ss/mediakit/net/BaseDNS;->mCancelled:Z

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/ss/mediakit/net/BaseDNS;->mNetClient:Lcom/ss/mediakit/net/AVMDLNetClient;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/ss/mediakit/net/AVMDLNetClient;->cancel()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public start()V
    .registers 12

    .prologue
    .line 393216
    sget v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalEnableAuthentication:I

    .line 393217
    .line 393218
    const/4 v1, 0x5

    .line 393219
    const/4 v2, 0x1

    .line 393220
    if-ne v0, v2, :cond_12

    .line 393221
    .line 393222
    iget v0, p0, Lcom/ss/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 393223
    .line 393224
    const/4 v3, 0x2

    .line 393225
    if-eq v0, v3, :cond_d

    .line 393226
    .line 393227
    if-ne v0, v1, :cond_12

    .line 393228
    .line 393229
    :cond_d
    invoke-direct {p0}, Lcom/ss/mediakit/net/HTTPDNS;->_getURLWithAuth()Ljava/lang/String;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    goto :goto_16

    .line 393234
    :cond_12
    invoke-direct {p0}, Lcom/ss/mediakit/net/HTTPDNS;->_getURL()Ljava/lang/String;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    :goto_16
    move-object v4, v0

    .line 393239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393240
    .line 393241
    const-string v3, "http dns url:"

    .line 393242
    .line 393243
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    const-string v3, "HTTPDNS"

    .line 393254
    .line 393255
    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    iget-object v0, p0, Lcom/ss/mediakit/net/BaseDNS;->mNetClient:Lcom/ss/mediakit/net/AVMDLNetClient;

    .line 393259
    .line 393260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 393265
    .line 393266
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
    if-ge v7, v5, :cond_53

    .line 393272
    .line 393273
    aget-object v8, v0, v7

    .line 393274
    .line 393275
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v9

    .line 393279
    const-string v10, "startTask"

    .line 393280
    .line 393281
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393282
    .line 393283
    .line 393284
    move-result v9

    .line 393285
    if-eqz v9, :cond_50

    .line 393286
    .line 393287
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v8

    .line 393291
    array-length v8, v8

    .line 393292
    if-ne v8, v1, :cond_50

    .line 393293
    .line 393294
    const/4 v6, 0x1

    .line 393295
    goto :goto_53

    .line 393296
    :cond_50
    add-int/lit8 v7, v7, 0x1

    .line 393297
    .line 393298
    goto :goto_37

    .line 393299
    :cond_53
    :goto_53
    sget v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalHTTPDNSNewCache:I

    .line 393300
    .line 393301
    if-ne v0, v2, :cond_79

    .line 393302
    .line 393303
    new-instance v0, Ljava/util/HashMap;

    .line 393304
    .line 393305
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393306
    .line 393307
    .line 393308
    const-string v1, "Use-L1-Cache"

    .line 393309
    .line 393310
    const-string v2, "true"

    .line 393311
    .line 393312
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393313
    .line 393314
    .line 393315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    const-string v2, "add header :headers.size():"

    .line 393318
    .line 393319
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 393323
    .line 393324
    .line 393325
    move-result v2

    .line 393326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    invoke-static {v3, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    const/4 v0, 0x0

    .line 393338
    :goto_7a
    move-object v5, v0

    .line 393339
    new-instance v8, Lcom/ss/mediakit/net/HTTPDNS$1;

    .line 393340
    .line 393341
    invoke-direct {v8, p0}, Lcom/ss/mediakit/net/HTTPDNS$1;-><init>(Lcom/ss/mediakit/net/HTTPDNS;)V

    .line 393342
    .line 393343
    .line 393344
    if-eqz v6, :cond_8a

    .line 393345
    .line 393346
    iget-object v3, p0, Lcom/ss/mediakit/net/BaseDNS;->mNetClient:Lcom/ss/mediakit/net/AVMDLNetClient;

    .line 393347
    .line 393348
    const/4 v6, 0x0

    .line 393349
    const/4 v7, 0x0

    .line 393350
    invoke-virtual/range {v3 .. v8}, Lcom/ss/mediakit/net/AVMDLNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;)V

    .line 393351
    .line 393352
    .line 393353
    goto :goto_8f

    .line 393354
    :cond_8a
    iget-object v0, p0, Lcom/ss/mediakit/net/BaseDNS;->mNetClient:Lcom/ss/mediakit/net/AVMDLNetClient;

    .line 393355
    .line 393356
    invoke-virtual {v0, v4, v5, v8}, Lcom/ss/mediakit/net/AVMDLNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;)V

    .line 393357
    .line 393358
    .line 393359
    :goto_8f
    return-void
.end method
