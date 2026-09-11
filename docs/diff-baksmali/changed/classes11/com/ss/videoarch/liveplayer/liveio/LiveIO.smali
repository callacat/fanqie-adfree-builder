## classes11/com/ss/videoarch/liveplayer/liveio/LiveIO.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3ce5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "LiveIO"

    .line 131080
    sput-object v0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->TAG:Ljava/lang/String;

    .line 131082
    const/4 v0, 0x1

    .line 131083
    sput v0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->GETIPV4LIST:I

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3ce5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "LiveIO"

    .line 131079
    .line 131080
    sput-object v0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->TAG:Ljava/lang/String;

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    sput v0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->GETIPV4LIST:I

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    const/4 v0, -0x1

    .line 33816580
    iput v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mIpv4NodeSize:I

    .line 33816582
    iput v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mIpv6NodeSize:I

    .line 33816584
    iput v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mSocketRecvBuffer:I

    .line 33816586
    const/high16 v1, 0x100000

    .line 33816588
    iput v1, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mLiveIOReadBuffer:I

    .line 33816590
    iput v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mHttpReadBlockDelay:I

    .line 33816592
    const-string v1, ""

    .line 33816594
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mLiveIOExperimentParam:Ljava/lang/String;

    .line 33816596
    const/16 v2, 0x3e8

    .line 33816598
    iput v2, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mIpv6DegradeDelay:I

    .line 33816600
    const/4 v2, 0x4

    .line 33816601
    iput v2, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mRaceMaxNodeSize:I

    .line 33816603
    iput v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mIpv6Expversion:I

    .line 33816605
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mGivenIP:Ljava/lang/String;

    .line 33816607
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mContext:Landroid/content/Context;

    .line 33816609
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mLiveLog:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, -0x1

    .line 33816580
    iput v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mIpv4NodeSize:I

    .line 33816581
    .line 33816582
    iput v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mIpv6NodeSize:I

    .line 33816583
    .line 33816584
    iput v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mSocketRecvBuffer:I

    .line 33816585
    .line 33816586
    const/high16 v1, 0x100000

    .line 33816587
    .line 33816588
    iput v1, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mLiveIOReadBuffer:I

    .line 33816589
    .line 33816590
    iput v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mHttpReadBlockDelay:I

    .line 33816591
    .line 33816592
    const-string v1, ""

    .line 33816593
    .line 33816594
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mLiveIOExperimentParam:Ljava/lang/String;

    .line 33816595
    .line 33816596
    const/16 v2, 0x3e8

    .line 33816597
    .line 33816598
    iput v2, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mIpv6DegradeDelay:I

    .line 33816599
    .line 33816600
    const/4 v2, 0x4

    .line 33816601
    iput v2, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mRaceMaxNodeSize:I

    .line 33816602
    .line 33816603
    iput v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mIpv6Expversion:I

    .line 33816604
    .line 33816605
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mGivenIP:Ljava/lang/String;

    .line 33816606
    .line 33816607
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mContext:Landroid/content/Context;

    .line 33816608
    .line 33816609
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mLiveLog:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 33816610
    .line 33816611
    return-void
.end method


.method private getKeepOriginHostConfig(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private getKeepOriginHostConfig(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_7

    .line 17039362
    new-instance p1, Lorg/json/JSONObject;

    .line 17039364
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    :cond_7
    :try_start_7
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mKeepOriginHostOnlyInFreeFlow:I
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_9} :catch_22

    .line 17039369
    const-string v1, "http_keep_origin_host"

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    if-ne v0, v2, :cond_1c

    .line 17039374
    :try_start_e
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableHttpKeepOriginHost:I

    .line 17039376
    if-ne v0, v2, :cond_17

    .line 17039378
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableFreeFlow:I

    .line 17039380
    if-ne v0, v2, :cond_17

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v2, 0x0

    .line 17039384
    :goto_18
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039387
    goto :goto_26

    .line 17039388
    :cond_1c
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableHttpKeepOriginHost:I

    .line 17039390
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_21} :catch_22

    .line 17039393
    goto :goto_26

    .line 17039394
    :catch_22
    move-exception v0

    .line 17039395
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039398
    :goto_26
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getKeepOriginHostConfig(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_7

    .line 17039361
    .line 17039362
    new-instance p1, Lorg/json/JSONObject;

    .line 17039363
    .line 17039364
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    :try_start_7
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mKeepOriginHostOnlyInFreeFlow:I
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_9} :catch_22

    .line 17039368
    .line 17039369
    const-string v1, "http_keep_origin_host"

    .line 17039370
    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    if-ne v0, v2, :cond_1c

    .line 17039373
    .line 17039374
    :try_start_e
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableHttpKeepOriginHost:I

    .line 17039375
    .line 17039376
    if-ne v0, v2, :cond_17

    .line 17039377
    .line 17039378
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableFreeFlow:I

    .line 17039379
    .line 17039380
    if-ne v0, v2, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v2, 0x0

    .line 17039384
    :goto_18
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_26

    .line 17039388
    :cond_1c
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableHttpKeepOriginHost:I

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_21} :catch_22

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_26

    .line 17039394
    :catch_22
    move-exception v0

    .line 17039395
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    return-object p1
.end method


.method private getLiveIOString(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private getLiveIOString(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/live/LiveIOWrapper;->getStringValueByStr(Ljava/lang/String;I)Ljava/lang/String;

    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50462731
    move-result p2

    .line 50462732
    if-nez p2, :cond_f

    .line 50462734
    return-object p1

    .line 50462735
    :cond_f
    return-object p3
.end method

[INNER-ORIGINAL]
.method private getLiveIOString(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/live/LiveIOWrapper;->getStringValueByStr(Ljava/lang/String;I)Ljava/lang/String;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50462729
    .line 50462730
    .line 50462731
    move-result p2

    .line 50462732
    if-nez p2, :cond_f

    .line 50462733
    .line 50462734
    return-object p1

    .line 50462735
    :cond_f
    return-object p3
.end method


.method private mergeQuicConfig(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private mergeQuicConfig(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17104896
    if-nez p1, :cond_7

    .line 17104898
    new-instance p1, Lorg/json/JSONObject;

    .line 17104900
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    :cond_7
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mSdkParamsJson:Lorg/json/JSONObject;

    .line 17104905
    if-eqz v0, :cond_68

    .line 17104907
    const-string v1, "httpx"

    .line 17104909
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_68

    .line 17104915
    :try_start_13
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mSdkParamsJson:Lorg/json/JSONObject;

    .line 17104917
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104920
    move-result-object v0

    .line 17104921
    if-eqz v0, :cond_63

    .line 17104923
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->quicShouldDegrade()Z

    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_22

    .line 17104929
    goto :goto_63

    .line 17104930
    :cond_22
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104933
    move-result-object v1

    .line 17104934
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_42

    .line 17104940
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v2

    .line 17104944
    check-cast v2, Ljava/lang/String;

    .line 17104946
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104949
    move-result-object v3

    .line 17104950
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17104952
    if-eqz v4, :cond_3e

    .line 17104954
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    move-result-object v3

    .line 17104958
    :cond_3e
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104961
    goto :goto_26

    .line 17104962
    :cond_42
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mContext:Landroid/content/Context;

    .line 17104964
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104971
    move-result-object v0

    .line 17104972
    const-string v1, "HttpScfgPath"

    .line 17104974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104976
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104979
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    const-string v0, "/pullstreamso.scfg"

    .line 17104984
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_62} :catch_64

    .line 17104994
    goto :goto_68

    .line 17104995
    :cond_63
    :goto_63
    return-object p1

    .line 17104996
    :catch_64
    move-exception v0

    .line 17104997
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17105000
    :cond_68
    :goto_68
    return-object p1
.end method

[INNER-ORIGINAL]
.method private mergeQuicConfig(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17104896
    if-nez p1, :cond_7

    .line 17104897
    .line 17104898
    new-instance p1, Lorg/json/JSONObject;

    .line 17104899
    .line 17104900
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    :cond_7
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mSdkParamsJson:Lorg/json/JSONObject;

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_68

    .line 17104906
    .line 17104907
    const-string v1, "httpx"

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_68

    .line 17104914
    .line 17104915
    :try_start_13
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mSdkParamsJson:Lorg/json/JSONObject;

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    if-eqz v0, :cond_63

    .line 17104922
    .line 17104923
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->quicShouldDegrade()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_63

    .line 17104930
    :cond_22
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_42

    .line 17104939
    .line 17104940
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    check-cast v2, Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17104951
    .line 17104952
    if-eqz v4, :cond_3e

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    :cond_3e
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_26

    .line 17104962
    :cond_42
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mContext:Landroid/content/Context;

    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    const-string v1, "HttpScfgPath"

    .line 17104973
    .line 17104974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    const-string v0, "/pullstreamso.scfg"

    .line 17104983
    .line 17104984
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_62} :catch_64

    .line 17104992
    .line 17104993
    .line 17104994
    goto :goto_68

    .line 17104995
    :cond_63
    :goto_63
    return-object p1

    .line 17104996
    :catch_64
    move-exception v0

    .line 17104997
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    :goto_68
    return-object p1
.end method


.method private quicShouldDegrade()Z
[MOD-CHANGED]
.method private quicShouldDegrade()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableFreeFlow:I

    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-ne v0, v1, :cond_e

    .line 131077
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mContext:Landroid/content/Context;

    .line 131079
    invoke-static {v0}, Lcom/ss/videoarch/liveplayer/network/NetUtils;->getNetType(Landroid/content/Context;)I

    .line 131082
    move-result v0

    .line 131083
    if-eq v0, v1, :cond_e

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, 0x0

    .line 131087
    :goto_f
    return v1
.end method

[INNER-ORIGINAL]
.method private quicShouldDegrade()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableFreeFlow:I

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-ne v0, v1, :cond_e

    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mContext:Landroid/content/Context;

    .line 131078
    .line 131079
    invoke-static {v0}, Lcom/ss/videoarch/liveplayer/network/NetUtils;->getNetType(Landroid/content/Context;)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    if-eq v0, v1, :cond_e

    .line 131084
    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, 0x0

    .line 131087
    :goto_f
    return v1
.end method


.method public disableRace(I)V
[MOD-CHANGED]
.method public disableRace(I)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mNodeRaceDisableReason:I

    .line 16842754
    or-int/2addr p1, v0

    .line 16842755
    iput p1, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mNodeRaceDisableReason:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public disableRace(I)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mNodeRaceDisableReason:I

    .line 16842753
    .line 16842754
    or-int/2addr p1, v0

    .line 16842755
    iput p1, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mNodeRaceDisableReason:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public getConfig(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getConfig(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33882112
    if-nez p1, :cond_7

    .line 33882114
    new-instance p1, Lorg/json/JSONObject;

    .line 33882116
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882119
    :cond_7
    :try_start_7
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableLiveIORace:I

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    if-ne v0, v1, :cond_67

    .line 33882124
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mNodeRaceDisableReason:I

    .line 33882126
    if-nez v0, :cond_67

    .line 33882128
    sget v0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->GETIPV6LIST:I

    .line 33882130
    invoke-virtual {p0, p2, v0}, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->getSerializedIPList(Ljava/lang/String;I)Lorg/json/JSONArray;

    .line 33882133
    move-result-object v0

    .line 33882134
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33882137
    move-result v1
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_1a} :catch_77

    .line 33882138
    const-string/jumbo v2, "trans_enable_race"

    .line 33882140
    if-eqz v1, :cond_5f

    .line 33882142
    :try_start_1f
    iget v1, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableLiveIORace:I

    .line 33882144
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882147
    const-string/jumbo v1, "trans_ipv6_list"

    .line 33882149
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882156
    const-string/jumbo v0, "trans_ipv4_list"

    .line 33882158
    sget v1, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->GETIPV4LIST:I

    .line 33882160
    invoke-virtual {p0, p2, v1}, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->getSerializedIPList(Ljava/lang/String;I)Lorg/json/JSONArray;

    .line 33882163
    move-result-object p2

    .line 33882164
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882171
    const-string/jumbo p2, "trans_ipv6_race_first"

    .line 33882173
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableLiveIORaceIPV6First:I

    .line 33882175
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882178
    const-string/jumbo p2, "trans_race_max_node"

    .line 33882180
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mRaceMaxNodeSize:I

    .line 33882182
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882185
    const-string/jumbo p2, "trans_ipv6_degrad_delay"

    .line 33882187
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mIpv6DegradeDelay:I

    .line 33882189
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882192
    const-string/jumbo p2, "trans_ipv6_degrade_delay"

    .line 33882194
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mIpv6DegradeDelay:I

    .line 33882196
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882199
    goto :goto_67

    .line 33882200
    :cond_5f
    const/4 p2, 0x0

    .line 33882201
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882204
    const/4 p2, 0x2

    .line 33882205
    invoke-virtual {p0, p2}, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->disableRace(I)V

    .line 33882208
    :cond_67
    :goto_67
    const-string p2, "is_enable_p2p_quic"

    .line 33882210
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEanbleLiveP2PQuic:I

    .line 33882212
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882215
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mergeQuicConfig(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33882218
    move-result-object p1

    .line 33882219
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->getKeepOriginHostConfig(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33882222
    move-result-object p1
    :try_end_76
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_76} :catch_77

    .line 33882223
    goto :goto_7b

    .line 33882224
    :catch_77
    move-exception p2

    .line 33882225
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882228
    :goto_7b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getConfig(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33882112
    if-nez p1, :cond_7

    .line 33882113
    .line 33882114
    new-instance p1, Lorg/json/JSONObject;

    .line 33882115
    .line 33882116
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    :cond_7
    :try_start_7
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableLiveIORace:I

    .line 33882120
    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    if-ne v0, v1, :cond_60

    .line 33882123
    .line 33882124
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mNodeRaceDisableReason:I

    .line 33882125
    .line 33882126
    if-nez v0, :cond_60

    .line 33882127
    .line 33882128
    sget v0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->GETIPV6LIST:I

    .line 33882129
    .line 33882130
    invoke-virtual {p0, p2, v0}, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->getSerializedIPList(Ljava/lang/String;I)Lorg/json/JSONArray;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_1a} :catch_70

    .line 33882138
    const-string v2, "trans_enable_race"

    .line 33882139
    .line 33882140
    if-eqz v1, :cond_58

    .line 33882141
    .line 33882142
    :try_start_1e
    iget v1, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableLiveIORace:I

    .line 33882143
    .line 33882144
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882145
    .line 33882146
    .line 33882147
    const-string v1, "trans_ipv6_list"

    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882154
    .line 33882155
    .line 33882156
    const-string v0, "trans_ipv4_list"

    .line 33882157
    .line 33882158
    sget v1, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->GETIPV4LIST:I

    .line 33882159
    .line 33882160
    invoke-virtual {p0, p2, v1}, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->getSerializedIPList(Ljava/lang/String;I)Lorg/json/JSONArray;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882169
    .line 33882170
    .line 33882171
    const-string p2, "trans_ipv6_race_first"

    .line 33882172
    .line 33882173
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableLiveIORaceIPV6First:I

    .line 33882174
    .line 33882175
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882176
    .line 33882177
    .line 33882178
    const-string p2, "trans_race_max_node"

    .line 33882179
    .line 33882180
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mRaceMaxNodeSize:I

    .line 33882181
    .line 33882182
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882183
    .line 33882184
    .line 33882185
    const-string p2, "trans_ipv6_degrad_delay"

    .line 33882186
    .line 33882187
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mIpv6DegradeDelay:I

    .line 33882188
    .line 33882189
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882190
    .line 33882191
    .line 33882192
    const-string p2, "trans_ipv6_degrade_delay"

    .line 33882193
    .line 33882194
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mIpv6DegradeDelay:I

    .line 33882195
    .line 33882196
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882197
    .line 33882198
    .line 33882199
    goto :goto_60

    .line 33882200
    :cond_58
    const/4 p2, 0x0

    .line 33882201
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882202
    .line 33882203
    .line 33882204
    const/4 p2, 0x2

    .line 33882205
    invoke-virtual {p0, p2}, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->disableRace(I)V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    :goto_60
    const-string p2, "is_enable_p2p_quic"

    .line 33882209
    .line 33882210
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEanbleLiveP2PQuic:I

    .line 33882211
    .line 33882212
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mergeQuicConfig(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p1

    .line 33882219
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->getKeepOriginHostConfig(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object p1
    :try_end_6f
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_6f} :catch_70

    .line 33882223
    goto :goto_74

    .line 33882224
    :catch_70
    move-exception p2

    .line 33882225
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882226
    .line 33882227
    .line 33882228
    :goto_74
    return-object p1
.end method


.method public getIPList(Ljava/lang/String;I)Ljava/util/List;
[MOD-CHANGED]
.method public getIPList(Ljava/lang/String;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816581
    new-instance v1, Lorg/json/JSONObject;

    .line 33816583
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816586
    :try_start_a
    const-string v2, "protocolType"

    .line 33816588
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816591
    const-string p2, "host"

    .line 33816593
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_14} :catch_15

    .line 33816596
    goto :goto_19

    .line 33816597
    :catch_15
    move-exception p1

    .line 33816598
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816601
    :goto_19
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 33816604
    move-result-object p1

    .line 33816605
    const/4 p2, 0x0

    .line 33816606
    const/16 v2, 0x18

    .line 33816608
    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33816611
    move-result-object p1

    .line 33816612
    check-cast p1, Ljava/util/List;

    .line 33816614
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getIPList(Ljava/lang/String;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    new-instance v1, Lorg/json/JSONObject;

    .line 33816582
    .line 33816583
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816584
    .line 33816585
    .line 33816586
    :try_start_a
    const-string v2, "protocolType"

    .line 33816587
    .line 33816588
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816589
    .line 33816590
    .line 33816591
    const-string p2, "host"

    .line 33816592
    .line 33816593
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_14} :catch_15

    .line 33816594
    .line 33816595
    .line 33816596
    goto :goto_19

    .line 33816597
    :catch_15
    move-exception p1

    .line 33816598
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816599
    .line 33816600
    .line 33816601
    :goto_19
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    const/4 p2, 0x0

    .line 33816606
    const/16 v2, 0x18

    .line 33816607
    .line 33816608
    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    check-cast p1, Ljava/util/List;

    .line 33816613
    .line 33816614
    return-object p1
.end method


.method public getLogBundle(Lcom/ss/videoarch/liveplayer/log/LogBundle;Ljava/lang/String;I)Lcom/ss/videoarch/liveplayer/log/LogBundle;
[MOD-CHANGED]
.method public getLogBundle(Lcom/ss/videoarch/liveplayer/log/LogBundle;Ljava/lang/String;I)Lcom/ss/videoarch/liveplayer/log/LogBundle;
    .registers 5

    .prologue
    .line 50659328
    if-nez p1, :cond_4

    .line 50659330
    const/4 p1, 0x0

    .line 50659331
    return-object p1

    .line 50659332
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->getQuicIntLogBundle(Lcom/ss/videoarch/liveplayer/log/LogBundle;Ljava/lang/String;I)Lcom/ss/videoarch/liveplayer/log/LogBundle;

    .line 50659335
    move-result-object p1

    .line 50659336
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->getQuicStringLogBundle(Lcom/ss/videoarch/liveplayer/log/LogBundle;Ljava/lang/String;I)Lcom/ss/videoarch/liveplayer/log/LogBundle;

    .line 50659339
    move-result-object p1

    .line 50659340
    sget-object p2, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->TAG:Ljava/lang/String;

    .line 50659342
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659344
    const-string v0, "liveio tt_quic_sdk_version: "

    .line 50659346
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659349
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->ttQuicSDKVersion:Ljava/lang/String;

    .line 50659351
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    const-string v0, ", quic_connection_id: "

    .line 50659356
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicConnectionId:Ljava/lang/String;

    .line 50659361
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    const-string v0, ", h2NegotiateProtocol: "

    .line 50659366
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->h2NegotiateProtocol:Ljava/lang/String;

    .line 50659371
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    const-string v0, ", h2RaceResult: "

    .line 50659376
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    iget v0, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->h2RaceResult:I

    .line 50659381
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659384
    const-string v0, ", h2Reused: "

    .line 50659386
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    iget v0, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->h2Reused:I

    .line 50659391
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659394
    const-string v0, ", quicOpenResult: "

    .line 50659396
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659399
    iget v0, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicOpenResult:I

    .line 50659401
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659404
    const-string v0, ", quicConfigCached: "

    .line 50659406
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659409
    iget v0, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicConfigCached:I

    .line 50659411
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659414
    const-string v0, ", quicCHLOCount:"

    .line 50659416
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659419
    iget v0, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicCHLOCount:I

    .line 50659421
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659424
    const-string v0, ", rej count: "

    .line 50659426
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659429
    iget v0, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicRejCount:I

    .line 50659431
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659434
    const-string v0, ", quicRejReasons: "

    .line 50659436
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659439
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicRejReasons:Ljava/lang/String;

    .line 50659441
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659444
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659447
    move-result-object p3

    .line 50659448
    invoke-static {p2, p3}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659451
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getLogBundle(Lcom/ss/videoarch/liveplayer/log/LogBundle;Ljava/lang/String;I)Lcom/ss/videoarch/liveplayer/log/LogBundle;
    .registers 5

    .prologue
    .line 50659328
    if-nez p1, :cond_4

    .line 50659329
    .line 50659330
    const/4 p1, 0x0

    .line 50659331
    return-object p1

    .line 50659332
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->getQuicIntLogBundle(Lcom/ss/videoarch/liveplayer/log/LogBundle;Ljava/lang/String;I)Lcom/ss/videoarch/liveplayer/log/LogBundle;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p1

    .line 50659336
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->getQuicStringLogBundle(Lcom/ss/videoarch/liveplayer/log/LogBundle;Ljava/lang/String;I)Lcom/ss/videoarch/liveplayer/log/LogBundle;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p1

    .line 50659340
    sget-object p2, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->TAG:Ljava/lang/String;

    .line 50659341
    .line 50659342
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    const-string v0, "liveio tt_quic_sdk_version: "

    .line 50659345
    .line 50659346
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659347
    .line 50659348
    .line 50659349
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->ttQuicSDKVersion:Ljava/lang/String;

    .line 50659350
    .line 50659351
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    const-string v0, ", quic_connection_id: "

    .line 50659355
    .line 50659356
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicConnectionId:Ljava/lang/String;

    .line 50659360
    .line 50659361
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    .line 50659364
    const-string v0, ", h2NegotiateProtocol: "

    .line 50659365
    .line 50659366
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    .line 50659369
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->h2NegotiateProtocol:Ljava/lang/String;

    .line 50659370
    .line 50659371
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    .line 50659374
    const-string v0, ", h2RaceResult: "

    .line 50659375
    .line 50659376
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    .line 50659379
    iget v0, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->h2RaceResult:I

    .line 50659380
    .line 50659381
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659382
    .line 50659383
    .line 50659384
    const-string v0, ", h2Reused: "

    .line 50659385
    .line 50659386
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    .line 50659389
    iget v0, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->h2Reused:I

    .line 50659390
    .line 50659391
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    .line 50659394
    const-string v0, ", quicOpenResult: "

    .line 50659395
    .line 50659396
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659397
    .line 50659398
    .line 50659399
    iget v0, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicOpenResult:I

    .line 50659400
    .line 50659401
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659402
    .line 50659403
    .line 50659404
    const-string v0, ", quicConfigCached: "

    .line 50659405
    .line 50659406
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659407
    .line 50659408
    .line 50659409
    iget v0, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicConfigCached:I

    .line 50659410
    .line 50659411
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659412
    .line 50659413
    .line 50659414
    const-string v0, ", quicCHLOCount:"

    .line 50659415
    .line 50659416
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659417
    .line 50659418
    .line 50659419
    iget v0, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicCHLOCount:I

    .line 50659420
    .line 50659421
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659422
    .line 50659423
    .line 50659424
    const-string v0, ", rej count: "

    .line 50659425
    .line 50659426
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659427
    .line 50659428
    .line 50659429
    iget v0, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicRejCount:I

    .line 50659430
    .line 50659431
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659432
    .line 50659433
    .line 50659434
    const-string v0, ", quicRejReasons: "

    .line 50659435
    .line 50659436
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659437
    .line 50659438
    .line 50659439
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicRejReasons:Ljava/lang/String;

    .line 50659440
    .line 50659441
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659442
    .line 50659443
    .line 50659444
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659445
    .line 50659446
    .line 50659447
    move-result-object p3

    .line 50659448
    invoke-static {p2, p3}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659449
    .line 50659450
    .line 50659451
    return-object p1
.end method


.method public getQuicIntLogBundle(Lcom/ss/videoarch/liveplayer/log/LogBundle;Ljava/lang/String;I)Lcom/ss/videoarch/liveplayer/log/LogBundle;
[MOD-CHANGED]
.method public getQuicIntLogBundle(Lcom/ss/videoarch/liveplayer/log/LogBundle;Ljava/lang/String;I)Lcom/ss/videoarch/liveplayer/log/LogBundle;
    .registers 6

    .prologue
    .line 50724864
    if-nez p1, :cond_4

    .line 50724866
    const/4 p1, 0x0

    .line 50724867
    return-object p1

    .line 50724868
    :cond_4
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 50724871
    move-result-object p3

    .line 50724872
    const/16 v0, 0x475

    .line 50724874
    invoke-virtual {p3, p2, v0}, Lcom/ss/videoarch/live/LiveIOWrapper;->getLongValueByStr(Ljava/lang/String;I)J

    .line 50724877
    move-result-wide v0

    .line 50724878
    long-to-int p3, v0

    .line 50724879
    iput p3, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->h2RaceResult:I

    .line 50724881
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 50724884
    move-result-object p3

    .line 50724885
    const/16 v0, 0x451

    .line 50724887
    invoke-virtual {p3, p2, v0}, Lcom/ss/videoarch/live/LiveIOWrapper;->getLongValueByStr(Ljava/lang/String;I)J

    .line 50724890
    move-result-wide v0

    .line 50724891
    long-to-int p3, v0

    .line 50724892
    iput p3, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicOpenResult:I

    .line 50724894
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 50724897
    move-result-object p3

    .line 50724898
    const/16 v0, 0x473

    .line 50724900
    invoke-virtual {p3, p2, v0}, Lcom/ss/videoarch/live/LiveIOWrapper;->getLongValueByStr(Ljava/lang/String;I)J

    .line 50724903
    move-result-wide v0

    .line 50724904
    long-to-int p3, v0

    .line 50724905
    iput p3, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->h2Reused:I

    .line 50724907
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 50724910
    move-result-object p3

    .line 50724911
    const/16 v0, 0x453

    .line 50724913
    invoke-virtual {p3, p2, v0}, Lcom/ss/videoarch/live/LiveIOWrapper;->getLongValueByStr(Ljava/lang/String;I)J

    .line 50724916
    move-result-wide v0

    .line 50724917
    long-to-int p3, v0

    .line 50724918
    iput p3, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicConfigCached:I

    .line 50724920
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 50724923
    move-result-object p3

    .line 50724924
    const/16 v0, 0x452

    .line 50724926
    invoke-virtual {p3, p2, v0}, Lcom/ss/videoarch/live/LiveIOWrapper;->getLongValueByStr(Ljava/lang/String;I)J

    .line 50724929
    move-result-wide v0

    .line 50724930
    long-to-int p3, v0

    .line 50724931
    iput p3, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicCHLOCount:I

    .line 50724933
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 50724936
    move-result-object p3

    .line 50724937
    const/16 v0, 0x457

    .line 50724939
    invoke-virtual {p3, p2, v0}, Lcom/ss/videoarch/live/LiveIOWrapper;->getLongValueByStr(Ljava/lang/String;I)J

    .line 50724942
    move-result-wide v0

    .line 50724943
    long-to-int p3, v0

    .line 50724944
    iput p3, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicRejCount:I

    .line 50724946
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 50724949
    move-result-object p3

    .line 50724950
    const/16 v0, 0x45c

    .line 50724952
    invoke-virtual {p3, p2, v0}, Lcom/ss/videoarch/live/LiveIOWrapper;->getLongValueByStr(Ljava/lang/String;I)J

    .line 50724955
    move-result-wide v0

    .line 50724956
    long-to-int p3, v0

    .line 50724957
    iput p3, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicReportCcreTagInChlo:I

    .line 50724959
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 50724962
    move-result-object p3

    .line 50724963
    const/16 v0, 0x45d

    .line 50724965
    invoke-virtual {p3, p2, v0}, Lcom/ss/videoarch/live/LiveIOWrapper;->getLongValueByStr(Ljava/lang/String;I)J

    .line 50724968
    move-result-wide v0

    .line 50724969
    long-to-int p3, v0

    .line 50724970
    iput p3, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicReportJccoTagInChlo:I

    .line 50724972
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 50724975
    move-result-object p3

    .line 50724976
    const/16 v0, 0x45e

    .line 50724978
    invoke-virtual {p3, p2, v0}, Lcom/ss/videoarch/live/LiveIOWrapper;->getLongValueByStr(Ljava/lang/String;I)J

    .line 50724981
    move-result-wide v0

    .line 50724982
    long-to-int p3, v0

    .line 50724983
    iput p3, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicReportSsrTagInChlo:I

    .line 50724985
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 50724988
    move-result-object p3

    .line 50724989
    const/16 v0, 0x45f

    .line 50724991
    invoke-virtual {p3, p2, v0}, Lcom/ss/videoarch/live/LiveIOWrapper;->getLongValueByStr(Ljava/lang/String;I)J

    .line 50724994
    move-result-wide p2

    .line 50724995
    long-to-int p3, p2

    .line 50724996
    iput p3, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicReportIrttTagInChlo:I

    .line 50724998
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getQuicIntLogBundle(Lcom/ss/videoarch/liveplayer/log/LogBundle;Ljava/lang/String;I)Lcom/ss/videoarch/liveplayer/log/LogBundle;
    .registers 6

    .prologue
    .line 50724864
    if-nez p1, :cond_4

    .line 50724865
    .line 50724866
    const/4 p1, 0x0

    .line 50724867
    return-object p1

    .line 50724868
    :cond_4
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object p3

    .line 50724872
    const/16 v0, 0x475

    .line 50724873
    .line 50724874
    invoke-virtual {p3, p2, v0}, Lcom/ss/videoarch/live/LiveIOWrapper;->getLongValueByStr(Ljava/lang/String;I)J

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-wide v0

    .line 50724878
    long-to-int p3, v0

    .line 50724879
    iput p3, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->h2RaceResult:I

    .line 50724880
    .line 50724881
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p3

    .line 50724885
    const/16 v0, 0x451

    .line 50724886
    .line 50724887
    invoke-virtual {p3, p2, v0}, Lcom/ss/videoarch/live/LiveIOWrapper;->getLongValueByStr(Ljava/lang/String;I)J

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-wide v0

    .line 50724891
    long-to-int p3, v0

    .line 50724892
    iput p3, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicOpenResult:I

    .line 50724893
    .line 50724894
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p3

    .line 50724898
    const/16 v0, 0x473

    .line 50724899
    .line 50724900
    invoke-virtual {p3, p2, v0}, Lcom/ss/videoarch/live/LiveIOWrapper;->getLongValueByStr(Ljava/lang/String;I)J

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-wide v0

    .line 50724904
    long-to-int p3, v0

    .line 50724905
    iput p3, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->h2Reused:I

    .line 50724906
    .line 50724907
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object p3

    .line 50724911
    const/16 v0, 0x453

    .line 50724912
    .line 50724913
    invoke-virtual {p3, p2, v0}, Lcom/ss/videoarch/live/LiveIOWrapper;->getLongValueByStr(Ljava/lang/String;I)J

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-wide v0

    .line 50724917
    long-to-int p3, v0

    .line 50724918
    iput p3, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicConfigCached:I

    .line 50724919
    .line 50724920
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p3

    .line 50724924
    const/16 v0, 0x452

    .line 50724925
    .line 50724926
    invoke-virtual {p3, p2, v0}, Lcom/ss/videoarch/live/LiveIOWrapper;->getLongValueByStr(Ljava/lang/String;I)J

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-wide v0

    .line 50724930
    long-to-int p3, v0

    .line 50724931
    iput p3, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicCHLOCount:I

    .line 50724932
    .line 50724933
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p3

    .line 50724937
    const/16 v0, 0x457

    .line 50724938
    .line 50724939
    invoke-virtual {p3, p2, v0}, Lcom/ss/videoarch/live/LiveIOWrapper;->getLongValueByStr(Ljava/lang/String;I)J

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-wide v0

    .line 50724943
    long-to-int p3, v0

    .line 50724944
    iput p3, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicRejCount:I

    .line 50724945
    .line 50724946
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p3

    .line 50724950
    const/16 v0, 0x45c

    .line 50724951
    .line 50724952
    invoke-virtual {p3, p2, v0}, Lcom/ss/videoarch/live/LiveIOWrapper;->getLongValueByStr(Ljava/lang/String;I)J

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-wide v0

    .line 50724956
    long-to-int p3, v0

    .line 50724957
    iput p3, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicReportCcreTagInChlo:I

    .line 50724958
    .line 50724959
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p3

    .line 50724963
    const/16 v0, 0x45d

    .line 50724964
    .line 50724965
    invoke-virtual {p3, p2, v0}, Lcom/ss/videoarch/live/LiveIOWrapper;->getLongValueByStr(Ljava/lang/String;I)J

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-wide v0

    .line 50724969
    long-to-int p3, v0

    .line 50724970
    iput p3, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicReportJccoTagInChlo:I

    .line 50724971
    .line 50724972
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p3

    .line 50724976
    const/16 v0, 0x45e

    .line 50724977
    .line 50724978
    invoke-virtual {p3, p2, v0}, Lcom/ss/videoarch/live/LiveIOWrapper;->getLongValueByStr(Ljava/lang/String;I)J

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-wide v0

    .line 50724982
    long-to-int p3, v0

    .line 50724983
    iput p3, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicReportSsrTagInChlo:I

    .line 50724984
    .line 50724985
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p3

    .line 50724989
    const/16 v0, 0x45f

    .line 50724990
    .line 50724991
    invoke-virtual {p3, p2, v0}, Lcom/ss/videoarch/live/LiveIOWrapper;->getLongValueByStr(Ljava/lang/String;I)J

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-wide p2

    .line 50724995
    long-to-int p3, p2

    .line 50724996
    iput p3, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicReportIrttTagInChlo:I

    .line 50724997
    .line 50724998
    return-object p1
.end method


.method public getQuicStringLogBundle(Lcom/ss/videoarch/liveplayer/log/LogBundle;Ljava/lang/String;I)Lcom/ss/videoarch/liveplayer/log/LogBundle;
[MOD-CHANGED]
.method public getQuicStringLogBundle(Lcom/ss/videoarch/liveplayer/log/LogBundle;Ljava/lang/String;I)Lcom/ss/videoarch/liveplayer/log/LogBundle;
    .registers 5

    .prologue
    .line 50659328
    if-nez p1, :cond_4

    .line 50659330
    const/4 p1, 0x0

    .line 50659331
    return-object p1

    .line 50659332
    :cond_4
    const/16 p3, 0x456

    .line 50659334
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->ttQuicSDKVersion:Ljava/lang/String;

    .line 50659336
    invoke-direct {p0, p2, p3, v0}, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->getLiveIOString(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 50659339
    move-result-object p3

    .line 50659340
    iput-object p3, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->ttQuicSDKVersion:Ljava/lang/String;

    .line 50659342
    const/16 p3, 0x472

    .line 50659344
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicConnectionId:Ljava/lang/String;

    .line 50659346
    invoke-direct {p0, p2, p3, v0}, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->getLiveIOString(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 50659349
    move-result-object p3

    .line 50659350
    iput-object p3, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicConnectionId:Ljava/lang/String;

    .line 50659352
    const/16 p3, 0x474

    .line 50659354
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->h2NegotiateProtocol:Ljava/lang/String;

    .line 50659356
    invoke-direct {p0, p2, p3, v0}, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->getLiveIOString(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 50659359
    move-result-object p3

    .line 50659360
    iput-object p3, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->h2NegotiateProtocol:Ljava/lang/String;

    .line 50659362
    const/16 p3, 0x458

    .line 50659364
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicRejReasons:Ljava/lang/String;

    .line 50659366
    invoke-direct {p0, p2, p3, v0}, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->getLiveIOString(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 50659369
    move-result-object p3

    .line 50659370
    iput-object p3, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicRejReasons:Ljava/lang/String;

    .line 50659372
    const/16 p3, 0x460

    .line 50659374
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicReportCctkTagInChlo:Ljava/lang/String;

    .line 50659376
    invoke-direct {p0, p2, p3, v0}, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->getLiveIOString(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 50659379
    move-result-object p3

    .line 50659380
    iput-object p3, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicReportCctkTagInChlo:Ljava/lang/String;

    .line 50659382
    const/16 p3, 0x461

    .line 50659384
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicReportNtypTagInChlo:Ljava/lang/String;

    .line 50659386
    invoke-direct {p0, p2, p3, v0}, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->getLiveIOString(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 50659389
    move-result-object p3

    .line 50659390
    iput-object p3, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicReportNtypTagInChlo:Ljava/lang/String;

    .line 50659392
    const/16 p3, 0x462

    .line 50659394
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicReportCcfbTagInShlo:Ljava/lang/String;

    .line 50659396
    invoke-direct {p0, p2, p3, v0}, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->getLiveIOString(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 50659399
    move-result-object p2

    .line 50659400
    iput-object p2, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicReportCcfbTagInShlo:Ljava/lang/String;

    .line 50659402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getQuicStringLogBundle(Lcom/ss/videoarch/liveplayer/log/LogBundle;Ljava/lang/String;I)Lcom/ss/videoarch/liveplayer/log/LogBundle;
    .registers 5

    .prologue
    .line 50659328
    if-nez p1, :cond_4

    .line 50659329
    .line 50659330
    const/4 p1, 0x0

    .line 50659331
    return-object p1

    .line 50659332
    :cond_4
    const/16 p3, 0x456

    .line 50659333
    .line 50659334
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->ttQuicSDKVersion:Ljava/lang/String;

    .line 50659335
    .line 50659336
    invoke-direct {p0, p2, p3, v0}, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->getLiveIOString(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p3

    .line 50659340
    iput-object p3, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->ttQuicSDKVersion:Ljava/lang/String;

    .line 50659341
    .line 50659342
    const/16 p3, 0x472

    .line 50659343
    .line 50659344
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicConnectionId:Ljava/lang/String;

    .line 50659345
    .line 50659346
    invoke-direct {p0, p2, p3, v0}, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->getLiveIOString(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p3

    .line 50659350
    iput-object p3, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicConnectionId:Ljava/lang/String;

    .line 50659351
    .line 50659352
    const/16 p3, 0x474

    .line 50659353
    .line 50659354
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->h2NegotiateProtocol:Ljava/lang/String;

    .line 50659355
    .line 50659356
    invoke-direct {p0, p2, p3, v0}, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->getLiveIOString(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p3

    .line 50659360
    iput-object p3, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->h2NegotiateProtocol:Ljava/lang/String;

    .line 50659361
    .line 50659362
    const/16 p3, 0x458

    .line 50659363
    .line 50659364
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicRejReasons:Ljava/lang/String;

    .line 50659365
    .line 50659366
    invoke-direct {p0, p2, p3, v0}, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->getLiveIOString(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p3

    .line 50659370
    iput-object p3, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicRejReasons:Ljava/lang/String;

    .line 50659371
    .line 50659372
    const/16 p3, 0x460

    .line 50659373
    .line 50659374
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicReportCctkTagInChlo:Ljava/lang/String;

    .line 50659375
    .line 50659376
    invoke-direct {p0, p2, p3, v0}, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->getLiveIOString(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p3

    .line 50659380
    iput-object p3, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicReportCctkTagInChlo:Ljava/lang/String;

    .line 50659381
    .line 50659382
    const/16 p3, 0x461

    .line 50659383
    .line 50659384
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicReportNtypTagInChlo:Ljava/lang/String;

    .line 50659385
    .line 50659386
    invoke-direct {p0, p2, p3, v0}, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->getLiveIOString(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p3

    .line 50659390
    iput-object p3, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicReportNtypTagInChlo:Ljava/lang/String;

    .line 50659391
    .line 50659392
    const/16 p3, 0x462

    .line 50659393
    .line 50659394
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicReportCcfbTagInShlo:Ljava/lang/String;

    .line 50659395
    .line 50659396
    invoke-direct {p0, p2, p3, v0}, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->getLiveIOString(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p2

    .line 50659400
    iput-object p2, p1, Lcom/ss/videoarch/liveplayer/log/LogBundle;->quicReportCcfbTagInShlo:Ljava/lang/String;

    .line 50659401
    .line 50659402
    return-object p1
.end method


.method public getSerializedIPList(Ljava/lang/String;I)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public getSerializedIPList(Ljava/lang/String;I)Lorg/json/JSONArray;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882114
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->getIPList(Ljava/lang/String;I)Ljava/util/List;

    .line 33882117
    move-result-object p1

    .line 33882118
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33882121
    new-instance p1, Lorg/json/JSONArray;

    .line 33882123
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    :goto_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882130
    move-result v2

    .line 33882131
    if-ge v1, v2, :cond_1f

    .line 33882133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882136
    move-result-object v2

    .line 33882137
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33882140
    add-int/lit8 v1, v1, 0x1

    .line 33882142
    goto :goto_f

    .line 33882143
    :cond_1f
    sget v0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->GETIPV4LIST:I

    .line 33882145
    if-ne v0, p2, :cond_3f

    .line 33882147
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33882150
    move-result p2

    .line 33882151
    iput p2, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mIpv4NodeSize:I

    .line 33882153
    sget-object p2, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->TAG:Ljava/lang/String;

    .line 33882155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882157
    const-string v1, "ipv4 node size: "

    .line 33882159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882162
    iget v1, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mIpv4NodeSize:I

    .line 33882164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-static {p2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882174
    goto :goto_71

    .line 33882175
    :cond_3f
    sget v0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->GETIPV6LIST:I

    .line 33882177
    if-ne v0, p2, :cond_71

    .line 33882179
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33882182
    move-result p2

    .line 33882183
    iput p2, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mIpv6NodeSize:I

    .line 33882185
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mGivenIP:Ljava/lang/String;

    .line 33882187
    if-eqz v0, :cond_5c

    .line 33882189
    if-nez p2, :cond_5c

    .line 33882191
    const-string p2, "["

    .line 33882193
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882196
    move-result p2

    .line 33882197
    if-eqz p2, :cond_5c

    .line 33882199
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mGivenIP:Ljava/lang/String;

    .line 33882201
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33882204
    :cond_5c
    sget-object p2, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->TAG:Ljava/lang/String;

    .line 33882206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882208
    const-string v1, "ipv6 node size: "

    .line 33882210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882213
    iget v1, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mIpv6NodeSize:I

    .line 33882215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882221
    move-result-object v0

    .line 33882222
    invoke-static {p2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882225
    :cond_71
    :goto_71
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSerializedIPList(Ljava/lang/String;I)Lorg/json/JSONArray;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->getIPList(Ljava/lang/String;I)Ljava/util/List;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33882119
    .line 33882120
    .line 33882121
    new-instance p1, Lorg/json/JSONArray;

    .line 33882122
    .line 33882123
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    :goto_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v2

    .line 33882131
    if-ge v1, v2, :cond_1f

    .line 33882132
    .line 33882133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33882138
    .line 33882139
    .line 33882140
    add-int/lit8 v1, v1, 0x1

    .line 33882141
    .line 33882142
    goto :goto_f

    .line 33882143
    :cond_1f
    sget v0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->GETIPV4LIST:I

    .line 33882144
    .line 33882145
    if-ne v0, p2, :cond_3f

    .line 33882146
    .line 33882147
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p2

    .line 33882151
    iput p2, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mIpv4NodeSize:I

    .line 33882152
    .line 33882153
    sget-object p2, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->TAG:Ljava/lang/String;

    .line 33882154
    .line 33882155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    const-string v1, "ipv4 node size: "

    .line 33882158
    .line 33882159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget v1, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mIpv4NodeSize:I

    .line 33882163
    .line 33882164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-static {p2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_71

    .line 33882175
    :cond_3f
    sget v0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->GETIPV6LIST:I

    .line 33882176
    .line 33882177
    if-ne v0, p2, :cond_71

    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p2

    .line 33882183
    iput p2, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mIpv6NodeSize:I

    .line 33882184
    .line 33882185
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mGivenIP:Ljava/lang/String;

    .line 33882186
    .line 33882187
    if-eqz v0, :cond_5c

    .line 33882188
    .line 33882189
    if-nez p2, :cond_5c

    .line 33882190
    .line 33882191
    const-string p2, "["

    .line 33882192
    .line 33882193
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p2

    .line 33882197
    if-eqz p2, :cond_5c

    .line 33882198
    .line 33882199
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mGivenIP:Ljava/lang/String;

    .line 33882200
    .line 33882201
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33882202
    .line 33882203
    .line 33882204
    :cond_5c
    sget-object p2, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->TAG:Ljava/lang/String;

    .line 33882205
    .line 33882206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882207
    .line 33882208
    const-string v1, "ipv6 node size: "

    .line 33882209
    .line 33882210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    iget v1, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mIpv6NodeSize:I

    .line 33882214
    .line 33882215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object v0

    .line 33882222
    invoke-static {p2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882223
    .line 33882224
    .line 33882225
    :cond_71
    :goto_71
    return-object p1
.end method


.method public parseConfig(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public parseConfig(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17235968
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mSdkParamsJson:Lorg/json/JSONObject;

    .line 17235970
    const-string v0, "LiveIOConfig"

    .line 17235972
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17235975
    move-result v1

    .line 17235976
    if-eqz v1, :cond_176

    .line 17235978
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235981
    move-result-object p1

    .line 17235982
    if-eqz p1, :cond_176

    .line 17235984
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableLiveIOPlay:I

    .line 17235986
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235989
    move-result-object v0

    .line 17235990
    const-string v1, "EnableLiveIO"

    .line 17235992
    invoke-static {p1, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->getParam(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17235995
    move-result-object v0

    .line 17235996
    check-cast v0, Ljava/lang/Integer;

    .line 17235998
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236001
    move-result v0

    .line 17236002
    iput v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableLiveIOPlay:I

    .line 17236004
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableLiveIOP2P:I

    .line 17236006
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236009
    move-result-object v0

    .line 17236010
    const-string v1, "EnableP2P"

    .line 17236012
    invoke-static {p1, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->getParam(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236015
    move-result-object v0

    .line 17236016
    check-cast v0, Ljava/lang/Integer;

    .line 17236018
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236021
    move-result v0

    .line 17236022
    iput v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableLiveIOP2P:I

    .line 17236024
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236027
    move-result-object v0

    .line 17236028
    const-string v1, "EnableP2PQuic"

    .line 17236030
    invoke-static {p1, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->getParam(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236033
    move-result-object v0

    .line 17236034
    check-cast v0, Ljava/lang/Integer;

    .line 17236036
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236039
    move-result v0

    .line 17236040
    iput v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEanbleLiveP2PQuic:I

    .line 17236042
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableP2pUp:I

    .line 17236044
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236047
    move-result-object v0

    .line 17236048
    const-string v1, "EnableP2pUp"

    .line 17236050
    invoke-static {p1, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->getParam(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236053
    move-result-object v0

    .line 17236054
    check-cast v0, Ljava/lang/Integer;

    .line 17236056
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236059
    move-result v0

    .line 17236060
    iput v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableP2pUp:I

    .line 17236062
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableHttpPrepare:I

    .line 17236064
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236067
    move-result-object v0

    .line 17236068
    const-string v1, "EnableHttpPrepare"

    .line 17236070
    invoke-static {p1, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->getParam(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236073
    move-result-object v0

    .line 17236074
    check-cast v0, Ljava/lang/Integer;

    .line 17236076
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236079
    move-result v0

    .line 17236080
    iput v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableHttpPrepare:I

    .line 17236082
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableHttpReadBlock:I

    .line 17236084
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236087
    move-result-object v0

    .line 17236088
    const-string v1, "EnableHttpReadBlock"

    .line 17236090
    invoke-static {p1, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->getParam(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236093
    move-result-object v0

    .line 17236094
    check-cast v0, Ljava/lang/Integer;

    .line 17236096
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236099
    move-result v0

    .line 17236100
    iput v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableHttpReadBlock:I

    .line 17236102
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableHttpKeepOriginAgent:I

    .line 17236104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236107
    move-result-object v0

    .line 17236108
    const-string v1, "EnableHttpKeepOriginAgent"

    .line 17236110
    invoke-static {p1, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->getParam(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236113
    move-result-object v0

    .line 17236114
    check-cast v0, Ljava/lang/Integer;

    .line 17236116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236119
    move-result v0

    .line 17236120
    iput v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableHttpKeepOriginAgent:I

    .line 17236122
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableHttpKeepRedirectIP:I

    .line 17236124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236127
    move-result-object v0

    .line 17236128
    const-string v1, "EnableHttpKeepRedirectIP"

    .line 17236130
    invoke-static {p1, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->getParam(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236133
    move-result-object v0

    .line 17236134
    check-cast v0, Ljava/lang/Integer;

    .line 17236136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236139
    move-result v0

    .line 17236140
    iput v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableHttpKeepRedirectIP:I

    .line 17236142
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableLiveIOTimeoutInternal:I

    .line 17236144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236147
    move-result-object v0

    .line 17236148
    const-string v1, "EnableLiveIOTimeoutInternal"

    .line 17236150
    invoke-static {p1, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->getParam(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236153
    move-result-object v0

    .line 17236154
    check-cast v0, Ljava/lang/Integer;

    .line 17236156
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236159
    move-result v0

    .line 17236160
    iput v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableLiveIOTimeoutInternal:I

    .line 17236162
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mHttpReadBlockDelay:I

    .line 17236164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236167
    move-result-object v0

    .line 17236168
    const-string v1, "HttpReadBlockDelay"

    .line 17236170
    invoke-static {p1, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->getParam(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236173
    move-result-object v0

    .line 17236174
    check-cast v0, Ljava/lang/Integer;

    .line 17236176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236179
    move-result v0

    .line 17236180
    iput v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mHttpReadBlockDelay:I

    .line 17236182
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mLiveIOReadBuffer:I

    .line 17236184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236187
    move-result-object v0

    .line 17236188
    const-string v1, "LiveIOReadBuffer"

    .line 17236190
    invoke-static {p1, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->getParam(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236193
    move-result-object v0

    .line 17236194
    check-cast v0, Ljava/lang/Integer;

    .line 17236196
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236199
    move-result v0

    .line 17236200
    iput v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mLiveIOReadBuffer:I

    .line 17236202
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableLiveIORace:I

    .line 17236204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236207
    move-result-object v0

    .line 17236208
    const-string v1, "EnableLiveIORace"

    .line 17236210
    invoke-static {p1, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->getParam(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236213
    move-result-object v0

    .line 17236214
    check-cast v0, Ljava/lang/Integer;

    .line 17236216
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236219
    move-result v0

    .line 17236220
    iput v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableLiveIORace:I

    .line 17236222
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableLiveIORaceIPV6First:I

    .line 17236224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236227
    move-result-object v0

    .line 17236228
    const-string v1, "EnableLiveIORaceIPV6First"

    .line 17236230
    invoke-static {p1, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->getParam(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236233
    move-result-object v0

    .line 17236234
    check-cast v0, Ljava/lang/Integer;

    .line 17236236
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236239
    move-result v0

    .line 17236240
    iput v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableLiveIORaceIPV6First:I

    .line 17236242
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mRaceMaxNodeSize:I

    .line 17236244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236247
    move-result-object v0

    .line 17236248
    const-string v1, "RaceMaxNodeSize"

    .line 17236250
    invoke-static {p1, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->getParam(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236253
    move-result-object v0

    .line 17236254
    check-cast v0, Ljava/lang/Integer;

    .line 17236256
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236259
    move-result v0

    .line 17236260
    iput v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mRaceMaxNodeSize:I

    .line 17236262
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mIpv6DegradeDelay:I

    .line 17236264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236267
    move-result-object v0

    .line 17236268
    const-string v1, "Ipv6DegradeDelay"

    .line 17236270
    invoke-static {p1, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->getParam(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236273
    move-result-object v0

    .line 17236274
    check-cast v0, Ljava/lang/Integer;

    .line 17236276
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236279
    move-result v0

    .line 17236280
    iput v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mIpv6DegradeDelay:I

    .line 17236282
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mIpv6Expversion:I

    .line 17236284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236287
    move-result-object v0

    .line 17236288
    const-string v1, "Ipv6Expversion"

    .line 17236290
    invoke-static {p1, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->getParam(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236293
    move-result-object v0

    .line 17236294
    check-cast v0, Ljava/lang/Integer;

    .line 17236296
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236299
    move-result v0

    .line 17236300
    iput v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mIpv6Expversion:I

    .line 17236302
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mKeepOriginHostOnlyInFreeFlow:I

    .line 17236304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236307
    move-result-object v0

    .line 17236308
    const-string v1, "KeepOriginHostOnlyInFreeFlow"

    .line 17236310
    invoke-static {p1, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->getParam(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236313
    move-result-object v0

    .line 17236314
    check-cast v0, Ljava/lang/Integer;

    .line 17236316
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236319
    move-result v0

    .line 17236320
    iput v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mKeepOriginHostOnlyInFreeFlow:I

    .line 17236322
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableHttpKeepOriginHost:I

    .line 17236324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236327
    move-result-object v0

    .line 17236328
    const-string v1, "EnableHttpKeepOriginHost"

    .line 17236330
    invoke-static {p1, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->getParam(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236333
    move-result-object p1

    .line 17236334
    check-cast p1, Ljava/lang/Integer;

    .line 17236336
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236339
    move-result p1

    .line 17236340
    iput p1, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableHttpKeepOriginHost:I

    .line 17236342
    :cond_176
    return-void
.end method

[INNER-ORIGINAL]
.method public parseConfig(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17235968
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mSdkParamsJson:Lorg/json/JSONObject;

    .line 17235969
    .line 17235970
    const-string v0, "LiveIOConfig"

    .line 17235971
    .line 17235972
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    if-eqz v1, :cond_176

    .line 17235977
    .line 17235978
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object p1

    .line 17235982
    if-eqz p1, :cond_176

    .line 17235983
    .line 17235984
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableLiveIOPlay:I

    .line 17235985
    .line 17235986
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v0

    .line 17235990
    const-string v1, "EnableLiveIO"

    .line 17235991
    .line 17235992
    invoke-static {p1, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->getParam(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v0

    .line 17235996
    check-cast v0, Ljava/lang/Integer;

    .line 17235997
    .line 17235998
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v0

    .line 17236002
    iput v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableLiveIOPlay:I

    .line 17236003
    .line 17236004
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableLiveIOP2P:I

    .line 17236005
    .line 17236006
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v0

    .line 17236010
    const-string v1, "EnableP2P"

    .line 17236011
    .line 17236012
    invoke-static {p1, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->getParam(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v0

    .line 17236016
    check-cast v0, Ljava/lang/Integer;

    .line 17236017
    .line 17236018
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v0

    .line 17236022
    iput v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableLiveIOP2P:I

    .line 17236023
    .line 17236024
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v0

    .line 17236028
    const-string v1, "EnableP2PQuic"

    .line 17236029
    .line 17236030
    invoke-static {p1, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->getParam(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v0

    .line 17236034
    check-cast v0, Ljava/lang/Integer;

    .line 17236035
    .line 17236036
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v0

    .line 17236040
    iput v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEanbleLiveP2PQuic:I

    .line 17236041
    .line 17236042
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableP2pUp:I

    .line 17236043
    .line 17236044
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v0

    .line 17236048
    const-string v1, "EnableP2pUp"

    .line 17236049
    .line 17236050
    invoke-static {p1, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->getParam(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v0

    .line 17236054
    check-cast v0, Ljava/lang/Integer;

    .line 17236055
    .line 17236056
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v0

    .line 17236060
    iput v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableP2pUp:I

    .line 17236061
    .line 17236062
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableHttpPrepare:I

    .line 17236063
    .line 17236064
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v0

    .line 17236068
    const-string v1, "EnableHttpPrepare"

    .line 17236069
    .line 17236070
    invoke-static {p1, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->getParam(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v0

    .line 17236074
    check-cast v0, Ljava/lang/Integer;

    .line 17236075
    .line 17236076
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v0

    .line 17236080
    iput v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableHttpPrepare:I

    .line 17236081
    .line 17236082
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableHttpReadBlock:I

    .line 17236083
    .line 17236084
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v0

    .line 17236088
    const-string v1, "EnableHttpReadBlock"

    .line 17236089
    .line 17236090
    invoke-static {p1, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->getParam(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v0

    .line 17236094
    check-cast v0, Ljava/lang/Integer;

    .line 17236095
    .line 17236096
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v0

    .line 17236100
    iput v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableHttpReadBlock:I

    .line 17236101
    .line 17236102
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableHttpKeepOriginAgent:I

    .line 17236103
    .line 17236104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v0

    .line 17236108
    const-string v1, "EnableHttpKeepOriginAgent"

    .line 17236109
    .line 17236110
    invoke-static {p1, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->getParam(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v0

    .line 17236114
    check-cast v0, Ljava/lang/Integer;

    .line 17236115
    .line 17236116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v0

    .line 17236120
    iput v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableHttpKeepOriginAgent:I

    .line 17236121
    .line 17236122
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableHttpKeepRedirectIP:I

    .line 17236123
    .line 17236124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v0

    .line 17236128
    const-string v1, "EnableHttpKeepRedirectIP"

    .line 17236129
    .line 17236130
    invoke-static {p1, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->getParam(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v0

    .line 17236134
    check-cast v0, Ljava/lang/Integer;

    .line 17236135
    .line 17236136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v0

    .line 17236140
    iput v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableHttpKeepRedirectIP:I

    .line 17236141
    .line 17236142
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableLiveIOTimeoutInternal:I

    .line 17236143
    .line 17236144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v0

    .line 17236148
    const-string v1, "EnableLiveIOTimeoutInternal"

    .line 17236149
    .line 17236150
    invoke-static {p1, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->getParam(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v0

    .line 17236154
    check-cast v0, Ljava/lang/Integer;

    .line 17236155
    .line 17236156
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v0

    .line 17236160
    iput v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableLiveIOTimeoutInternal:I

    .line 17236161
    .line 17236162
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mHttpReadBlockDelay:I

    .line 17236163
    .line 17236164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v0

    .line 17236168
    const-string v1, "HttpReadBlockDelay"

    .line 17236169
    .line 17236170
    invoke-static {p1, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->getParam(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v0

    .line 17236174
    check-cast v0, Ljava/lang/Integer;

    .line 17236175
    .line 17236176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v0

    .line 17236180
    iput v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mHttpReadBlockDelay:I

    .line 17236181
    .line 17236182
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mLiveIOReadBuffer:I

    .line 17236183
    .line 17236184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v0

    .line 17236188
    const-string v1, "LiveIOReadBuffer"

    .line 17236189
    .line 17236190
    invoke-static {p1, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->getParam(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v0

    .line 17236194
    check-cast v0, Ljava/lang/Integer;

    .line 17236195
    .line 17236196
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v0

    .line 17236200
    iput v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mLiveIOReadBuffer:I

    .line 17236201
    .line 17236202
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableLiveIORace:I

    .line 17236203
    .line 17236204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v0

    .line 17236208
    const-string v1, "EnableLiveIORace"

    .line 17236209
    .line 17236210
    invoke-static {p1, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->getParam(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v0

    .line 17236214
    check-cast v0, Ljava/lang/Integer;

    .line 17236215
    .line 17236216
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v0

    .line 17236220
    iput v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableLiveIORace:I

    .line 17236221
    .line 17236222
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableLiveIORaceIPV6First:I

    .line 17236223
    .line 17236224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v0

    .line 17236228
    const-string v1, "EnableLiveIORaceIPV6First"

    .line 17236229
    .line 17236230
    invoke-static {p1, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->getParam(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v0

    .line 17236234
    check-cast v0, Ljava/lang/Integer;

    .line 17236235
    .line 17236236
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v0

    .line 17236240
    iput v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableLiveIORaceIPV6First:I

    .line 17236241
    .line 17236242
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mRaceMaxNodeSize:I

    .line 17236243
    .line 17236244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v0

    .line 17236248
    const-string v1, "RaceMaxNodeSize"

    .line 17236249
    .line 17236250
    invoke-static {p1, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->getParam(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v0

    .line 17236254
    check-cast v0, Ljava/lang/Integer;

    .line 17236255
    .line 17236256
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v0

    .line 17236260
    iput v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mRaceMaxNodeSize:I

    .line 17236261
    .line 17236262
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mIpv6DegradeDelay:I

    .line 17236263
    .line 17236264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v0

    .line 17236268
    const-string v1, "Ipv6DegradeDelay"

    .line 17236269
    .line 17236270
    invoke-static {p1, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->getParam(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v0

    .line 17236274
    check-cast v0, Ljava/lang/Integer;

    .line 17236275
    .line 17236276
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236277
    .line 17236278
    .line 17236279
    move-result v0

    .line 17236280
    iput v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mIpv6DegradeDelay:I

    .line 17236281
    .line 17236282
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mIpv6Expversion:I

    .line 17236283
    .line 17236284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v0

    .line 17236288
    const-string v1, "Ipv6Expversion"

    .line 17236289
    .line 17236290
    invoke-static {p1, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->getParam(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v0

    .line 17236294
    check-cast v0, Ljava/lang/Integer;

    .line 17236295
    .line 17236296
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236297
    .line 17236298
    .line 17236299
    move-result v0

    .line 17236300
    iput v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mIpv6Expversion:I

    .line 17236301
    .line 17236302
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mKeepOriginHostOnlyInFreeFlow:I

    .line 17236303
    .line 17236304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v0

    .line 17236308
    const-string v1, "KeepOriginHostOnlyInFreeFlow"

    .line 17236309
    .line 17236310
    invoke-static {p1, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->getParam(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v0

    .line 17236314
    check-cast v0, Ljava/lang/Integer;

    .line 17236315
    .line 17236316
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236317
    .line 17236318
    .line 17236319
    move-result v0

    .line 17236320
    iput v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mKeepOriginHostOnlyInFreeFlow:I

    .line 17236321
    .line 17236322
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableHttpKeepOriginHost:I

    .line 17236323
    .line 17236324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v0

    .line 17236328
    const-string v1, "EnableHttpKeepOriginHost"

    .line 17236329
    .line 17236330
    invoke-static {p1, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->getParam(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object p1

    .line 17236334
    check-cast p1, Ljava/lang/Integer;

    .line 17236335
    .line 17236336
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236337
    .line 17236338
    .line 17236339
    move-result p1

    .line 17236340
    iput p1, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableHttpKeepOriginHost:I

    .line 17236341
    .line 17236342
    :cond_176
    return-void
.end method


.method public serialLiveIOLog(ILorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public serialLiveIOLog(ILorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33882112
    if-nez p2, :cond_4

    .line 33882114
    const/4 p1, 0x0

    .line 33882115
    return-object p1

    .line 33882116
    :cond_4
    const/4 v0, -0x1

    .line 33882117
    if-ne v0, p1, :cond_8

    .line 33882119
    goto :goto_4a

    .line 33882120
    :cond_8
    if-nez p1, :cond_b

    .line 33882122
    goto :goto_4a

    .line 33882123
    :cond_b
    const/4 v0, 0x2

    .line 33882124
    if-ne v0, p1, :cond_4a

    .line 33882126
    :try_start_e
    const-string p1, "ipv4_race_node_size"

    .line 33882128
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mIpv4NodeSize:I

    .line 33882130
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882133
    move-result-object p1

    .line 33882134
    const-string v0, "ipv6_race_node_size"

    .line 33882136
    iget v1, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mIpv6NodeSize:I

    .line 33882138
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882141
    move-result-object p1

    .line 33882142
    const-string v0, "ipv6_exp_version"

    .line 33882144
    iget v1, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mIpv6Expversion:I

    .line 33882146
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882149
    move-result-object p1

    .line 33882150
    const-string v0, "node_race_enable"

    .line 33882152
    iget v1, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableLiveIORace:I

    .line 33882154
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882157
    move-result-object p1

    .line 33882158
    const-string v0, "node_race_disable_reason"

    .line 33882160
    iget v1, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mNodeRaceDisableReason:I

    .line 33882162
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882165
    move-result-object p1

    .line 33882166
    const-string v0, "node_race_first"

    .line 33882168
    iget v1, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableLiveIORaceIPV6First:I

    .line 33882170
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882173
    move-result-object p1

    .line 33882174
    const-string v0, "node_reace_degrade_delay"

    .line 33882176
    iget v1, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mIpv6DegradeDelay:I

    .line 33882178
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_45} :catch_46

    .line 33882181
    goto :goto_4a

    .line 33882182
    :catch_46
    move-exception p1

    .line 33882183
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882186
    :cond_4a
    :goto_4a
    return-object p2
.end method

[INNER-ORIGINAL]
.method public serialLiveIOLog(ILorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33882112
    if-nez p2, :cond_4

    .line 33882113
    .line 33882114
    const/4 p1, 0x0

    .line 33882115
    return-object p1

    .line 33882116
    :cond_4
    const/4 v0, -0x1

    .line 33882117
    if-ne v0, p1, :cond_8

    .line 33882118
    .line 33882119
    goto :goto_4a

    .line 33882120
    :cond_8
    if-nez p1, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_4a

    .line 33882123
    :cond_b
    const/4 v0, 0x2

    .line 33882124
    if-ne v0, p1, :cond_4a

    .line 33882125
    .line 33882126
    :try_start_e
    const-string p1, "ipv4_race_node_size"

    .line 33882127
    .line 33882128
    iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mIpv4NodeSize:I

    .line 33882129
    .line 33882130
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    const-string v0, "ipv6_race_node_size"

    .line 33882135
    .line 33882136
    iget v1, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mIpv6NodeSize:I

    .line 33882137
    .line 33882138
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    const-string v0, "ipv6_exp_version"

    .line 33882143
    .line 33882144
    iget v1, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mIpv6Expversion:I

    .line 33882145
    .line 33882146
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    const-string v0, "node_race_enable"

    .line 33882151
    .line 33882152
    iget v1, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableLiveIORace:I

    .line 33882153
    .line 33882154
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    const-string v0, "node_race_disable_reason"

    .line 33882159
    .line 33882160
    iget v1, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mNodeRaceDisableReason:I

    .line 33882161
    .line 33882162
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    const-string v0, "node_race_first"

    .line 33882167
    .line 33882168
    iget v1, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableLiveIORaceIPV6First:I

    .line 33882169
    .line 33882170
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    const-string v0, "node_reace_degrade_delay"

    .line 33882175
    .line 33882176
    iget v1, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mIpv6DegradeDelay:I

    .line 33882177
    .line 33882178
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_45} :catch_46

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_4a

    .line 33882182
    :catch_46
    move-exception p1

    .line 33882183
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    :goto_4a
    return-object p2
.end method


.method public setCurrentIP(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCurrentIP(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mGivenIP:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentIP(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mGivenIP:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFreeFlowStatus(I)V
[MOD-CHANGED]
.method public setFreeFlowStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableFreeFlow:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFreeFlowStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableFreeFlow:I

    .line 16777217
    .line 16777218
    return-void
.end method


