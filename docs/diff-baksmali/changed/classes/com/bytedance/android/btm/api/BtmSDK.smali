## classes/com/bytedance/android/btm/api/BtmSDK.smali
# added=0 removed=0 changed=75

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ee07

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/api/BtmSDK;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/api/BtmSDK;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 196621
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK$service$2;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK$service$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service$delegate:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ee07

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/api/BtmSDK;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/api/BtmSDK;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK$service$2;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK$service$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public static synthetic createJumpSourceBtmToken$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;ILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic createJumpSourceBtmToken$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;ILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic createJumpSourceBtmToken$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;ILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    .line 100794374
    .line 100794375
    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method


.method public static synthetic generateBtmEventParams$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
[MOD-CHANGED]
.method public static synthetic generateBtmEventParams$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmSDK;->generateBtmEventParams(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic generateBtmEventParams$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmSDK;->generateBtmEventParams(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    .line 100794374
    .line 100794375
    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method


.method public static synthetic getBcmChainByBtmModel$default(Lcom/bytedance/android/btm/api/BtmSDK;Lcom/bytedance/android/btm/api/model/BtmModel;IZILjava/lang/Object;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
[MOD-CHANGED]
.method public static synthetic getBcmChainByBtmModel$default(Lcom/bytedance/android/btm/api/BtmSDK;Lcom/bytedance/android/btm/api/model/BtmModel;IZILjava/lang/Object;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    if-eqz p5, :cond_6

    .line 100794372
    const/16 p2, 0x14

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794376
    if-eqz p4, :cond_b

    .line 100794378
    const/4 p3, 0x0

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmSDK;->getBcmChainByBtmModel(Lcom/bytedance/android/btm/api/model/BtmModel;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 100794382
    move-result-object p0

    .line 100794383
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getBcmChainByBtmModel$default(Lcom/bytedance/android/btm/api/BtmSDK;Lcom/bytedance/android/btm/api/model/BtmModel;IZILjava/lang/Object;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794369
    .line 100794370
    if-eqz p5, :cond_6

    .line 100794371
    .line 100794372
    const/16 p2, 0x14

    .line 100794373
    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794375
    .line 100794376
    if-eqz p4, :cond_b

    .line 100794377
    .line 100794378
    const/4 p3, 0x0

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmSDK;->getBcmChainByBtmModel(Lcom/bytedance/android/btm/api/model/BtmModel;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 100794380
    .line 100794381
    .line 100794382
    move-result-object p0

    .line 100794383
    return-object p0
.end method


.method public static synthetic getBcmChainByFinder$default(Lcom/bytedance/android/btm/api/BtmSDK;Lcom/bytedance/android/btm/api/model/PageFinder;IZILjava/lang/Object;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
[MOD-CHANGED]
.method public static synthetic getBcmChainByFinder$default(Lcom/bytedance/android/btm/api/BtmSDK;Lcom/bytedance/android/btm/api/model/PageFinder;IZILjava/lang/Object;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    if-eqz p5, :cond_6

    .line 100794372
    const/16 p2, 0x14

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794376
    if-eqz p4, :cond_b

    .line 100794378
    const/4 p3, 0x0

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmSDK;->getBcmChainByFinder(Lcom/bytedance/android/btm/api/model/PageFinder;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 100794382
    move-result-object p0

    .line 100794383
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getBcmChainByFinder$default(Lcom/bytedance/android/btm/api/BtmSDK;Lcom/bytedance/android/btm/api/model/PageFinder;IZILjava/lang/Object;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794369
    .line 100794370
    if-eqz p5, :cond_6

    .line 100794371
    .line 100794372
    const/16 p2, 0x14

    .line 100794373
    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794375
    .line 100794376
    if-eqz p4, :cond_b

    .line 100794377
    .line 100794378
    const/4 p3, 0x0

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmSDK;->getBcmChainByFinder(Lcom/bytedance/android/btm/api/model/PageFinder;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 100794380
    .line 100794381
    .line 100794382
    move-result-object p0

    .line 100794383
    return-object p0
.end method


.method public static synthetic getBcmChainByFinder$default(Lcom/bytedance/android/btm/api/BtmSDK;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;IILjava/lang/Object;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
[MOD-CHANGED]
.method public static synthetic getBcmChainByFinder$default(Lcom/bytedance/android/btm/api/BtmSDK;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;IILjava/lang/Object;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p4, p4, 0x4

    .line 100859906
    if-eqz p4, :cond_6

    .line 100859908
    const/16 p3, 0x14

    .line 100859910
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmSDK;->getBcmChainByFinder(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;I)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 100859913
    move-result-object p0

    .line 100859914
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getBcmChainByFinder$default(Lcom/bytedance/android/btm/api/BtmSDK;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;IILjava/lang/Object;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p4, p4, 0x4

    .line 100859905
    .line 100859906
    if-eqz p4, :cond_6

    .line 100859907
    .line 100859908
    const/16 p3, 0x14

    .line 100859909
    .line 100859910
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmSDK;->getBcmChainByFinder(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;I)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 100859911
    .line 100859912
    .line 100859913
    move-result-object p0

    .line 100859914
    return-object p0
.end method


.method public static synthetic getBcmChainByToken$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;IZILjava/lang/Object;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
[MOD-CHANGED]
.method public static synthetic getBcmChainByToken$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;IZILjava/lang/Object;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    if-eqz p5, :cond_6

    .line 100794372
    const/16 p2, 0x14

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794376
    if-eqz p4, :cond_b

    .line 100794378
    const/4 p3, 0x0

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmSDK;->getBcmChainByToken(Ljava/lang/String;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 100794382
    move-result-object p0

    .line 100794383
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getBcmChainByToken$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;IZILjava/lang/Object;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794369
    .line 100794370
    if-eqz p5, :cond_6

    .line 100794371
    .line 100794372
    const/16 p2, 0x14

    .line 100794373
    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794375
    .line 100794376
    if-eqz p4, :cond_b

    .line 100794377
    .line 100794378
    const/4 p3, 0x0

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmSDK;->getBcmChainByToken(Ljava/lang/String;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 100794380
    .line 100794381
    .line 100794382
    move-result-object p0

    .line 100794383
    return-object p0
.end method


.method public static synthetic getBcmChainByToken$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
[MOD-CHANGED]
.method public static synthetic getBcmChainByToken$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p4, p4, 0x4

    .line 100859906
    if-eqz p4, :cond_6

    .line 100859908
    const/16 p3, 0x14

    .line 100859910
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmSDK;->getBcmChainByToken(Ljava/lang/String;Ljava/util/List;I)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 100859913
    move-result-object p0

    .line 100859914
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getBcmChainByToken$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p4, p4, 0x4

    .line 100859905
    .line 100859906
    if-eqz p4, :cond_6

    .line 100859907
    .line 100859908
    const/16 p3, 0x14

    .line 100859909
    .line 100859910
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmSDK;->getBcmChainByToken(Ljava/lang/String;Ljava/util/List;I)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 100859911
    .line 100859912
    .line 100859913
    move-result-object p0

    .line 100859914
    return-object p0
.end method


.method public static synthetic onPageHide$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic onPageHide$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/btm/api/BtmSDK;->onPageHide(Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic onPageHide$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/btm/api/BtmSDK;->onPageHide(Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method public static synthetic onPageHide$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageHideParams;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic onPageHide$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageHideParams;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x2

    .line 100859906
    const/4 v0, 0x0

    .line 100859907
    if-eqz p5, :cond_6

    .line 100859909
    move-object p2, v0

    .line 100859910
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100859912
    if-eqz p4, :cond_b

    .line 100859914
    move-object p3, v0

    .line 100859915
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmSDK;->onPageHide(Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageHideParams;)V

    .line 100859918
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic onPageHide$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageHideParams;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x2

    .line 100859905
    .line 100859906
    const/4 v0, 0x0

    .line 100859907
    if-eqz p5, :cond_6

    .line 100859908
    .line 100859909
    move-object p2, v0

    .line 100859910
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100859911
    .line 100859912
    if-eqz p4, :cond_b

    .line 100859913
    .line 100859914
    move-object p3, v0

    .line 100859915
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmSDK;->onPageHide(Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageHideParams;)V

    .line 100859916
    .line 100859917
    .line 100859918
    return-void
.end method


.method public static synthetic onPageShow$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic onPageShow$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/btm/api/BtmSDK;->onPageShow(Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic onPageShow$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/btm/api/BtmSDK;->onPageShow(Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method public static synthetic onPageShow$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageShowParams;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic onPageShow$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageShowParams;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x2

    .line 100859906
    const/4 v0, 0x0

    .line 100859907
    if-eqz p5, :cond_6

    .line 100859909
    move-object p2, v0

    .line 100859910
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100859912
    if-eqz p4, :cond_b

    .line 100859914
    move-object p3, v0

    .line 100859915
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmSDK;->onPageShow(Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageShowParams;)V

    .line 100859918
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic onPageShow$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageShowParams;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x2

    .line 100859905
    .line 100859906
    const/4 v0, 0x0

    .line 100859907
    if-eqz p5, :cond_6

    .line 100859908
    .line 100859909
    move-object p2, v0

    .line 100859910
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100859911
    .line 100859912
    if-eqz p4, :cond_b

    .line 100859913
    .line 100859914
    move-object p3, v0

    .line 100859915
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmSDK;->onPageShow(Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageShowParams;)V

    .line 100859916
    .line 100859917
    .line 100859918
    return-void
.end method


.method public static synthetic registerBtmPage$default(Lcom/bytedance/android/btm/api/BtmSDK;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic registerBtmPage$default(Lcom/bytedance/android/btm/api/BtmSDK;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPage(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100794376
    move-result p0

    .line 100794377
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic registerBtmPage$default(Lcom/bytedance/android/btm/api/BtmSDK;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPage(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100794374
    .line 100794375
    .line 100794376
    move-result p0

    .line 100794377
    return p0
.end method


.method public static synthetic registerPageBtmWithSchemaAsync$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic registerPageBtmWithSchemaAsync$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x8

    .line 117571586
    if-eqz p5, :cond_5

    .line 117571588
    const/4 p4, 0x0

    .line 117571589
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/btm/api/BtmSDK;->registerPageBtmWithSchemaAsync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 117571592
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic registerPageBtmWithSchemaAsync$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x8

    .line 117571585
    .line 117571586
    if-eqz p5, :cond_5

    .line 117571587
    .line 117571588
    const/4 p4, 0x0

    .line 117571589
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/btm/api/BtmSDK;->registerPageBtmWithSchemaAsync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 117571590
    .line 117571591
    .line 117571592
    return-void
.end method


.method public static synthetic registerPageClass$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/Class;Ljava/lang/String;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic registerPageClass$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/Class;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    if-eqz p5, :cond_6

    .line 100794372
    const-string p2, ""

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794376
    if-eqz p4, :cond_b

    .line 100794378
    const/4 p3, 0x1

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmSDK;->registerPageClass(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 100794382
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic registerPageClass$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/Class;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794369
    .line 100794370
    if-eqz p5, :cond_6

    .line 100794371
    .line 100794372
    const-string p2, ""

    .line 100794373
    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794375
    .line 100794376
    if-eqz p4, :cond_b

    .line 100794377
    .line 100794378
    const/4 p3, 0x1

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmSDK;->registerPageClass(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 100794380
    .line 100794381
    .line 100794382
    return-void
.end method


.method public static synthetic registerPageClass$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/Class;Ljava/lang/String;ZZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic registerPageClass$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/Class;Ljava/lang/String;ZZILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x2

    .line 117637122
    if-eqz p6, :cond_6

    .line 117637124
    const-string p2, ""

    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 117637128
    if-eqz p6, :cond_b

    .line 117637130
    const/4 p3, 0x1

    .line 117637131
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 117637133
    if-eqz p5, :cond_10

    .line 117637135
    const/4 p4, 0x0

    .line 117637136
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/btm/api/BtmSDK;->registerPageClass(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    .line 117637139
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic registerPageClass$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/Class;Ljava/lang/String;ZZILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x2

    .line 117637121
    .line 117637122
    if-eqz p6, :cond_6

    .line 117637123
    .line 117637124
    const-string p2, ""

    .line 117637125
    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 117637127
    .line 117637128
    if-eqz p6, :cond_b

    .line 117637129
    .line 117637130
    const/4 p3, 0x1

    .line 117637131
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 117637132
    .line 117637133
    if-eqz p5, :cond_10

    .line 117637134
    .line 117637135
    const/4 p4, 0x0

    .line 117637136
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/btm/api/BtmSDK;->registerPageClass(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    .line 117637137
    .line 117637138
    .line 117637139
    return-void
.end method


.method public static synthetic registerPageClass$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic registerPageClass$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117702656
    and-int/lit8 p6, p5, 0x2

    .line 117702658
    if-eqz p6, :cond_6

    .line 117702660
    const-string p2, ""

    .line 117702662
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 117702664
    if-eqz p6, :cond_b

    .line 117702666
    const/4 p3, 0x1

    .line 117702667
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 117702669
    if-eqz p5, :cond_10

    .line 117702671
    const/4 p4, 0x0

    .line 117702672
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/btm/api/BtmSDK;->registerPageClass(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 117702675
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic registerPageClass$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117702656
    and-int/lit8 p6, p5, 0x2

    .line 117702657
    .line 117702658
    if-eqz p6, :cond_6

    .line 117702659
    .line 117702660
    const-string p2, ""

    .line 117702661
    .line 117702662
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 117702663
    .line 117702664
    if-eqz p6, :cond_b

    .line 117702665
    .line 117702666
    const/4 p3, 0x1

    .line 117702667
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 117702668
    .line 117702669
    if-eqz p5, :cond_10

    .line 117702670
    .line 117702671
    const/4 p4, 0x0

    .line 117702672
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/btm/api/BtmSDK;->registerPageClass(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 117702673
    .line 117702674
    .line 117702675
    return-void
.end method


.method public static synthetic registerPageInstance$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic registerPageInstance$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    if-eqz p5, :cond_6

    .line 100794372
    const-string p2, ""

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794376
    if-eqz p4, :cond_b

    .line 100794378
    const/4 p3, 0x1

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmSDK;->registerPageInstance(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 100794382
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic registerPageInstance$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794369
    .line 100794370
    if-eqz p5, :cond_6

    .line 100794371
    .line 100794372
    const-string p2, ""

    .line 100794373
    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794375
    .line 100794376
    if-eqz p4, :cond_b

    .line 100794377
    .line 100794378
    const/4 p3, 0x1

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmSDK;->registerPageInstance(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 100794380
    .line 100794381
    .line 100794382
    return-void
.end method


.method public static synthetic setBcmPageParams$default(Lcom/bytedance/android/btm/api/BtmSDK;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setBcmPageParams$default(Lcom/bytedance/android/btm/api/BtmSDK;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;ZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x1

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmSDK;->setBcmPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;Z)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic setBcmPageParams$default(Lcom/bytedance/android/btm/api/BtmSDK;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;ZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x1

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmSDK;->setBcmPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;Z)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method public final addBtmEventParam(Lcom/bytedance/android/btm/api/model/f;)Lcom/bytedance/android/btm/api/model/f;
[MOD-CHANGED]
.method public final addBtmEventParam(Lcom/bytedance/android/btm/api/model/f;)Lcom/bytedance/android/btm/api/model/f;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lys/f;->addBtmEventParam(Lcom/bytedance/android/btm/api/model/f;)Lcom/bytedance/android/btm/api/model/f;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final addBtmEventParam(Lcom/bytedance/android/btm/api/model/f;)Lcom/bytedance/android/btm/api/model/f;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lys/f;->addBtmEventParam(Lcom/bytedance/android/btm/api/model/f;)Lcom/bytedance/android/btm/api/model/f;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final addBtmEventParam(Lcom/bytedance/android/btm/api/model/g;)Lcom/bytedance/android/btm/api/model/g;
[MOD-CHANGED]
.method public final addBtmEventParam(Lcom/bytedance/android/btm/api/model/g;)Lcom/bytedance/android/btm/api/model/g;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0, p1}, Lys/f;->addBtmEventParam(Lcom/bytedance/android/btm/api/model/g;)Lcom/bytedance/android/btm/api/model/g;

    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final addBtmEventParam(Lcom/bytedance/android/btm/api/model/g;)Lcom/bytedance/android/btm/api/model/g;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0, p1}, Lys/f;->addBtmEventParam(Lcom/bytedance/android/btm/api/model/g;)Lcom/bytedance/android/btm/api/model/g;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1
.end method


.method public final createBtmChain(Lcom/bytedance/android/btm/api/model/BtmItem;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final createBtmChain(Lcom/bytedance/android/btm/api/model/BtmItem;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lys/f;->createBtmChain(Lcom/bytedance/android/btm/api/model/BtmItem;)Lorg/json/JSONObject;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createBtmChain(Lcom/bytedance/android/btm/api/model/BtmItem;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lys/f;->createBtmChain(Lcom/bytedance/android/btm/api/model/BtmItem;)Lorg/json/JSONObject;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final createBtmId(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/String;
[MOD-CHANGED]
.method public final createBtmId(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lys/f;->createBtmId(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/String;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createBtmId(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lys/f;->createBtmId(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final createJumpSourceBtmToken(Lcom/bytedance/android/btm/api/model/BtmModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public final createJumpSourceBtmToken(Lcom/bytedance/android/btm/api/model/BtmModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 16908295
    move-result-object v1

    .line 16908296
    invoke-interface {v1, p1, v0}, Lys/f;->createJumpSourceBtmToken(Lcom/bytedance/android/btm/api/model/BtmModel;Z)Ljava/lang/String;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createJumpSourceBtmToken(Lcom/bytedance/android/btm/api/model/BtmModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v1

    .line 16908296
    invoke-interface {v1, p1, v0}, Lys/f;->createJumpSourceBtmToken(Lcom/bytedance/android/btm/api/model/BtmModel;Z)Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;
[MOD-CHANGED]
.method public final createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 50528262
    move-result-object v0

    .line 50528263
    new-instance v1, Lcom/bytedance/android/btm/api/model/BtmModel;

    .line 50528265
    invoke-direct {v1}, Lcom/bytedance/android/btm/api/model/BtmModel;-><init>()V

    .line 50528268
    invoke-virtual {v1, p1}, Lcom/bytedance/android/btm/api/model/BtmModel;->setBtm(Ljava/lang/String;)V

    .line 50528271
    invoke-virtual {v1, p2}, Lcom/bytedance/android/btm/api/model/BtmModel;->setPageFinder(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    .line 50528274
    invoke-virtual {v1, p3}, Lcom/bytedance/android/btm/api/model/BtmModel;->setBcm(Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 50528277
    const/4 p1, 0x0

    .line 50528278
    invoke-interface {v0, v1, p1}, Lys/f;->createJumpSourceBtmToken(Lcom/bytedance/android/btm/api/model/BtmModel;Z)Ljava/lang/String;

    .line 50528281
    move-result-object p1

    .line 50528282
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object v0

    .line 50528263
    new-instance v1, Lcom/bytedance/android/btm/api/model/BtmModel;

    .line 50528264
    .line 50528265
    invoke-direct {v1}, Lcom/bytedance/android/btm/api/model/BtmModel;-><init>()V

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-virtual {v1, p1}, Lcom/bytedance/android/btm/api/model/BtmModel;->setBtm(Ljava/lang/String;)V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-virtual {v1, p2}, Lcom/bytedance/android/btm/api/model/BtmModel;->setPageFinder(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-virtual {v1, p3}, Lcom/bytedance/android/btm/api/model/BtmModel;->setBcm(Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 50528275
    .line 50528276
    .line 50528277
    const/4 p1, 0x0

    .line 50528278
    invoke-interface {v0, v1, p1}, Lys/f;->createJumpSourceBtmToken(Lcom/bytedance/android/btm/api/model/BtmModel;Z)Ljava/lang/String;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object p1

    .line 50528282
    return-object p1
.end method


.method public final createJumpSourceBtmTokenForJSB(Lcom/bytedance/android/btm/api/model/BtmModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public final createJumpSourceBtmTokenForJSB(Lcom/bytedance/android/btm/api/model/BtmModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 16908295
    move-result-object v0

    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    invoke-interface {v0, p1, v1}, Lys/f;->createJumpSourceBtmToken(Lcom/bytedance/android/btm/api/model/BtmModel;Z)Ljava/lang/String;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createJumpSourceBtmTokenForJSB(Lcom/bytedance/android/btm/api/model/BtmModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    invoke-interface {v0, p1, v1}, Lys/f;->createJumpSourceBtmToken(Lcom/bytedance/android/btm/api/model/BtmModel;Z)Ljava/lang/String;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public final createReportParams(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/util/Map;
[MOD-CHANGED]
.method public final createReportParams(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Lys/f;->createReportParams(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/util/Map;

    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createReportParams(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Lys/f;->createReportParams(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/util/Map;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method


.method public final createService()Lys/f;
[MOD-CHANGED]
.method public final createService()Lys/f;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "com.bytedance.android.btm.impl.BtmServiceImpl"

    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    new-array v2, v1, [Ljava/lang/Class;

    .line 262153
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v2, ""

    .line 262159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 262166
    new-array v1, v1, [Ljava/lang/Object;

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    check-cast v0, Lys/f;

    .line 262176
    return-object v0

    .line 262177
    :cond_21
    new-instance v0, Lkotlin/TypeCastException;

    .line 262179
    const-string v1, "null cannot be cast to non-null type com.bytedance.android.btm.api.inner.IBtmService"

    .line 262181
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 262184
    throw v0
    :try_end_29
    .catchall {:try_start_0 .. :try_end_29} :catchall_29

    .line 262185
    :catchall_29
    sget-object v0, Lys/b;->f:Lys/b;

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createService()Lys/f;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "com.bytedance.android.btm.impl.BtmServiceImpl"

    .line 262145
    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    new-array v2, v1, [Ljava/lang/Class;

    .line 262152
    .line 262153
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v2, ""

    .line 262158
    .line 262159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 262164
    .line 262165
    .line 262166
    new-array v1, v1, [Ljava/lang/Object;

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    check-cast v0, Lys/f;

    .line 262175
    .line 262176
    return-object v0

    .line 262177
    :cond_21
    new-instance v0, Lkotlin/TypeCastException;

    .line 262178
    .line 262179
    const-string v1, "null cannot be cast to non-null type com.bytedance.android.btm.api.inner.IBtmService"

    .line 262180
    .line 262181
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    throw v0
    :try_end_29
    .catchall {:try_start_0 .. :try_end_29} :catchall_29

    .line 262185
    :catchall_29
    sget-object v0, Lys/b;->f:Lys/b;

    .line 262186
    .line 262187
    return-object v0
.end method


.method public final enableRouterMonitor()Z
[MOD-CHANGED]
.method public final enableRouterMonitor()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lys/f;->enableRouterMonitor()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final enableRouterMonitor()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lys/f;->enableRouterMonitor()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final externalEvoke(Lcom/bytedance/android/btm/api/model/h;)V
[MOD-CHANGED]
.method public final externalEvoke(Lcom/bytedance/android/btm/api/model/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lys/f;->setStartNode(Lcom/bytedance/android/btm/api/model/h;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final externalEvoke(Lcom/bytedance/android/btm/api/model/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lys/f;->setStartNode(Lcom/bytedance/android/btm/api/model/h;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final generateBtmEventParams(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final generateBtmEventParams(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-interface {v0, p1, p2, p3}, Lys/f;->generateBtmEventParams(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final generateBtmEventParams(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-interface {v0, p1, p2, p3}, Lys/f;->generateBtmEventParams(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method


.method public final getBcmChainByBtmModel(Lcom/bytedance/android/btm/api/model/BtmModel;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
[MOD-CHANGED]
.method public final getBcmChainByBtmModel(Lcom/bytedance/android/btm/api/model/BtmModel;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-static {p1, p2, p3}, Lcom/bytedance/android/bcm/api/BcmSDK;->getBcmChainByBtmModel(Lcom/bytedance/android/btm/api/model/BtmModel;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getBcmChainByBtmModel(Lcom/bytedance/android/btm/api/model/BtmModel;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-static {p1, p2, p3}, Lcom/bytedance/android/bcm/api/BcmSDK;->getBcmChainByBtmModel(Lcom/bytedance/android/btm/api/model/BtmModel;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method


.method public final getBcmChainByFinder(Lcom/bytedance/android/btm/api/model/PageFinder;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
[MOD-CHANGED]
.method public final getBcmChainByFinder(Lcom/bytedance/android/btm/api/model/PageFinder;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/bytedance/android/bcm/api/BcmSDK;->getBcmChainByFinder(Lcom/bytedance/android/btm/api/model/PageFinder;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getBcmChainByFinder(Lcom/bytedance/android/btm/api/model/PageFinder;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/bytedance/android/bcm/api/BcmSDK;->getBcmChainByFinder(Lcom/bytedance/android/btm/api/model/PageFinder;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method


.method public final getBcmChainByFinder(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;I)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
[MOD-CHANGED]
.method public final getBcmChainByFinder(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;I)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/bytedance/android/bcm/api/model/BcmRawChain;"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-static {p1, p2, p3}, Lcom/bytedance/android/bcm/api/BcmSDK;->getBcmChainByFinder(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;I)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getBcmChainByFinder(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;I)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/bytedance/android/bcm/api/model/BcmRawChain;"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-static {p1, p2, p3}, Lcom/bytedance/android/bcm/api/BcmSDK;->getBcmChainByFinder(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;I)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method


.method public final getBcmChainByToken(Ljava/lang/String;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
[MOD-CHANGED]
.method public final getBcmChainByToken(Ljava/lang/String;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/bytedance/android/bcm/api/BcmSDK;->getBcmChainByToken(Ljava/lang/String;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getBcmChainByToken(Ljava/lang/String;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/bytedance/android/bcm/api/BcmSDK;->getBcmChainByToken(Ljava/lang/String;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method


.method public final getBcmChainByToken(Ljava/lang/String;Ljava/util/List;I)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
[MOD-CHANGED]
.method public final getBcmChainByToken(Ljava/lang/String;Ljava/util/List;I)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/bytedance/android/bcm/api/model/BcmRawChain;"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-static {p1, p2, p3}, Lcom/bytedance/android/bcm/api/BcmSDK;->getBcmChainByToken(Ljava/lang/String;Ljava/util/List;I)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getBcmChainByToken(Ljava/lang/String;Ljava/util/List;I)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/bytedance/android/bcm/api/model/BcmRawChain;"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-static {p1, p2, p3}, Lcom/bytedance/android/bcm/api/BcmSDK;->getBcmChainByToken(Ljava/lang/String;Ljava/util/List;I)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method


.method public final getBtmPageInfo(Lcom/bytedance/android/btm/api/model/PageFinder;)Lcom/bytedance/android/btm/api/model/BtmPageInfo;
[MOD-CHANGED]
.method public final getBtmPageInfo(Lcom/bytedance/android/btm/api/model/PageFinder;)Lcom/bytedance/android/btm/api/model/BtmPageInfo;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p1}, Lys/f;->getBtmPageInfo(Lcom/bytedance/android/btm/api/model/PageFinder;)Lcom/bytedance/android/btm/api/model/BtmPageInfo;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getBtmPageInfo(Lcom/bytedance/android/btm/api/model/PageFinder;)Lcom/bytedance/android/btm/api/model/BtmPageInfo;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p1}, Lys/f;->getBtmPageInfo(Lcom/bytedance/android/btm/api/model/PageFinder;)Lcom/bytedance/android/btm/api/model/BtmPageInfo;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final getCurrentResumedPage()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getCurrentResumedPage()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lys/f;->getCurrentResumedPage()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentResumedPage()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lys/f;->getCurrentResumedPage()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getDepend()Lcom/bytedance/android/btm/api/BtmHostDependManager;
[MOD-CHANGED]
.method public final getDepend()Lcom/bytedance/android/btm/api/BtmHostDependManager;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDepend()Lcom/bytedance/android/btm/api/BtmHostDependManager;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLaunchApi()Lcom/bytedance/android/btm/api/b;
[MOD-CHANGED]
.method public final getLaunchApi()Lcom/bytedance/android/btm/api/b;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lys/f;->getLaunchApi()Lcom/bytedance/android/btm/api/b;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLaunchApi()Lcom/bytedance/android/btm/api/b;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lys/f;->getLaunchApi()Lcom/bytedance/android/btm/api/b;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getOnHybridContainerLoadSchemaCallback()Lcom/bytedance/android/btm/api/h;
[MOD-CHANGED]
.method public final getOnHybridContainerLoadSchemaCallback()Lcom/bytedance/android/btm/api/h;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lys/f;->getHybridContainerLoadSchemaCallback()Lcom/bytedance/android/btm/api/h;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnHybridContainerLoadSchemaCallback()Lcom/bytedance/android/btm/api/h;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lys/f;->getHybridContainerLoadSchemaCallback()Lcom/bytedance/android/btm/api/h;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getPageBtmWithSchemaAsync(Ljava/lang/String;Lys/h;)V
[MOD-CHANGED]
.method public final getPageBtmWithSchemaAsync(Ljava/lang/String;Lys/h;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Lys/f;->getPageBtmWithSchemaAsync(Ljava/lang/String;Lys/h;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final getPageBtmWithSchemaAsync(Ljava/lang/String;Lys/h;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Lys/f;->getPageBtmWithSchemaAsync(Ljava/lang/String;Lys/h;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final getPageId(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getPageId(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p1}, Lys/f;->getPageId(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getPageId(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p1}, Lys/f;->getPageId(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;
[MOD-CHANGED]
.method public final getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lys/f;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lys/f;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getThreadExecutor()Lcom/bytedance/android/btm/api/e;
[MOD-CHANGED]
.method public final getThreadExecutor()Lcom/bytedance/android/btm/api/e;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lys/f;->getThreadExecutor()Lcom/bytedance/android/btm/api/e;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThreadExecutor()Lcom/bytedance/android/btm/api/e;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lys/f;->getThreadExecutor()Lcom/bytedance/android/btm/api/e;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final init(Lcom/bytedance/android/btm/api/model/b;)V
[MOD-CHANGED]
.method public final init(Lcom/bytedance/android/btm/api/model/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->initDepend$btm_api_cnRelease(Lcom/bytedance/android/btm/api/model/b;)V

    .line 16973833
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-interface {p1}, Lys/f;->init()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(Lcom/bytedance/android/btm/api/model/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->initDepend$btm_api_cnRelease(Lcom/bytedance/android/btm/api/model/b;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-interface {p1}, Lys/f;->init()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final obtainEventBtmParams(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/String;
[MOD-CHANGED]
.method public final obtainEventBtmParams(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973830
    invoke-virtual {p1, v0}, Lcom/bytedance/android/btm/api/model/BtmItem;->set_enterPage(Ljava/lang/Boolean;)V

    .line 16973833
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {v0, p1}, Lys/f;->createBtmId(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final obtainEventBtmParams(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Lcom/bytedance/android/btm/api/model/BtmItem;->set_enterPage(Ljava/lang/Boolean;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {v0, p1}, Lys/f;->createBtmId(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method public final onPageHide(Ljava/lang/Object;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final onPageHide(Ljava/lang/Object;Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->onPageHide(Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageHideParams;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageHide(Ljava/lang/Object;Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->onPageHide(Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageHideParams;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public final onPageHide(Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageHideParams;)V
[MOD-CHANGED]
.method public final onPageHide(Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageHideParams;)V
    .registers 7

    .prologue
    .line 50528256
    if-eqz p1, :cond_b

    .line 50528258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50528265
    move-result-object v0

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 v0, 0x0

    .line 50528268
    :goto_c
    sget-object v1, Lys/a;->c:Lys/a;

    .line 50528270
    new-instance v2, Lcom/bytedance/android/btm/api/BtmSDK$onPageHide$1;

    .line 50528272
    invoke-direct {v2, v0, p2, p3}, Lcom/bytedance/android/btm/api/BtmSDK$onPageHide$1;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageHideParams;)V

    .line 50528275
    const-string v0, "NA_onPageHide"

    .line 50528277
    invoke-static {v1, v0, v2}, Lys/a;->g(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50528280
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    .line 50528283
    move-result-object v0

    .line 50528284
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmPageLifecycle;->onPageHide(Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageHideParams;)V

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageHide(Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageHideParams;)V
    .registers 7

    .prologue
    .line 50528256
    if-eqz p1, :cond_b

    .line 50528257
    .line 50528258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 v0, 0x0

    .line 50528268
    :goto_c
    sget-object v1, Lys/a;->c:Lys/a;

    .line 50528269
    .line 50528270
    new-instance v2, Lcom/bytedance/android/btm/api/BtmSDK$onPageHide$1;

    .line 50528271
    .line 50528272
    invoke-direct {v2, v0, p2, p3}, Lcom/bytedance/android/btm/api/BtmSDK$onPageHide$1;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageHideParams;)V

    .line 50528273
    .line 50528274
    .line 50528275
    const-string v0, "NA_onPageHide"

    .line 50528276
    .line 50528277
    invoke-static {v1, v0, v2}, Lys/a;->g(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    .line 50528281
    .line 50528282
    .line 50528283
    move-result-object v0

    .line 50528284
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmPageLifecycle;->onPageHide(Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageHideParams;)V

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method


.method public final onPageShow(Ljava/lang/Object;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final onPageShow(Ljava/lang/Object;Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->onPageShow(Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageShowParams;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageShow(Ljava/lang/Object;Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->onPageShow(Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageShowParams;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public final onPageShow(Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageShowParams;)V
[MOD-CHANGED]
.method public final onPageShow(Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageShowParams;)V
    .registers 7

    .prologue
    .line 50528256
    if-eqz p1, :cond_b

    .line 50528258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50528265
    move-result-object v0

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 v0, 0x0

    .line 50528268
    :goto_c
    sget-object v1, Lys/a;->c:Lys/a;

    .line 50528270
    new-instance v2, Lcom/bytedance/android/btm/api/BtmSDK$onPageShow$1;

    .line 50528272
    invoke-direct {v2, v0, p2, p3}, Lcom/bytedance/android/btm/api/BtmSDK$onPageShow$1;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageShowParams;)V

    .line 50528275
    const-string v0, "NA_onPageShow"

    .line 50528277
    invoke-static {v1, v0, v2}, Lys/a;->g(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50528280
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    .line 50528283
    move-result-object v0

    .line 50528284
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmPageLifecycle;->onPageShow(Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageShowParams;)V

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageShow(Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageShowParams;)V
    .registers 7

    .prologue
    .line 50528256
    if-eqz p1, :cond_b

    .line 50528257
    .line 50528258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 v0, 0x0

    .line 50528268
    :goto_c
    sget-object v1, Lys/a;->c:Lys/a;

    .line 50528269
    .line 50528270
    new-instance v2, Lcom/bytedance/android/btm/api/BtmSDK$onPageShow$1;

    .line 50528271
    .line 50528272
    invoke-direct {v2, v0, p2, p3}, Lcom/bytedance/android/btm/api/BtmSDK$onPageShow$1;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageShowParams;)V

    .line 50528273
    .line 50528274
    .line 50528275
    const-string v0, "NA_onPageShow"

    .line 50528276
    .line 50528277
    invoke-static {v1, v0, v2}, Lys/a;->g(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    .line 50528281
    .line 50528282
    .line 50528283
    move-result-object v0

    .line 50528284
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmPageLifecycle;->onPageShow(Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageShowParams;)V

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method


.method public final registerBtmPage(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final registerBtmPage(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lys/f;->registerBtmPage(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50462730
    move-result p1

    .line 50462731
    return p1
.end method

[INNER-ORIGINAL]
.method public final registerBtmPage(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lys/f;->registerBtmPage(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50462728
    .line 50462729
    .line 50462730
    move-result p1

    .line 50462731
    return p1
.end method


.method public final registerBtmPageCallback(Lcom/bytedance/android/btm/api/page/lifecycle/IBtmPageCallback;)V
[MOD-CHANGED]
.method public final registerBtmPageCallback(Lcom/bytedance/android/btm/api/page/lifecycle/IBtmPageCallback;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lys/f;->registerBtmPageCallback(Lcom/bytedance/android/btm/api/page/lifecycle/IBtmPageCallback;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerBtmPageCallback(Lcom/bytedance/android/btm/api/page/lifecycle/IBtmPageCallback;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lys/f;->registerBtmPageCallback(Lcom/bytedance/android/btm/api/page/lifecycle/IBtmPageCallback;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final registerBtmPageOnCreate(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final registerBtmPageOnCreate(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lcom/bytedance/android/btm/api/a;

    .line 50462725
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/btm/api/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462728
    invoke-virtual {p0, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(Lcom/bytedance/android/btm/api/a;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerBtmPageOnCreate(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lcom/bytedance/android/btm/api/a;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/btm/api/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-virtual {p0, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(Lcom/bytedance/android/btm/api/a;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final registerBtmPageOnCreate(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final registerBtmPageOnCreate(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v8, Lcom/bytedance/android/btm/api/f;

    .line 50528261
    const/4 v3, 0x0

    .line 50528262
    const/4 v4, 0x0

    .line 50528263
    const/4 v5, 0x0

    .line 50528264
    const/16 v7, 0x1c

    .line 50528266
    move-object v0, v8

    .line 50528267
    move-object v1, p1

    .line 50528268
    move-object v2, p2

    .line 50528269
    move-object v6, p3

    .line 50528270
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/btm/api/f;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZZLjava/lang/String;I)V

    .line 50528273
    invoke-virtual {p0, v8}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(Lcom/bytedance/android/btm/api/f;)V

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerBtmPageOnCreate(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v8, Lcom/bytedance/android/btm/api/f;

    .line 50528260
    .line 50528261
    const/4 v3, 0x0

    .line 50528262
    const/4 v4, 0x0

    .line 50528263
    const/4 v5, 0x0

    .line 50528264
    const/16 v7, 0x1c

    .line 50528265
    .line 50528266
    move-object v0, v8

    .line 50528267
    move-object v1, p1

    .line 50528268
    move-object v2, p2

    .line 50528269
    move-object v6, p3

    .line 50528270
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/btm/api/f;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZZLjava/lang/String;I)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-virtual {p0, v8}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(Lcom/bytedance/android/btm/api/f;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


.method public final registerBtmPageOnCreate(Lcom/bytedance/android/btm/api/a;)V
[MOD-CHANGED]
.method public final registerBtmPageOnCreate(Lcom/bytedance/android/btm/api/a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->registerBtmPageOnCreate(Lcom/bytedance/android/btm/api/d;)V

    .line 17039371
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerBtmPageOnCreate(Lcom/bytedance/android/btm/api/a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->registerBtmPageOnCreate(Lcom/bytedance/android/btm/api/d;)V

    .line 17039369
    .line 17039370
    .line 17039371
    return-void
.end method


.method public final registerBtmPageOnCreate(Lcom/bytedance/android/btm/api/f;)V
[MOD-CHANGED]
.method public final registerBtmPageOnCreate(Lcom/bytedance/android/btm/api/f;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0, p1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->registerBtmPageOnCreate(Lcom/bytedance/android/btm/api/d;)V

    .line 17104907
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerBtmPageOnCreate(Lcom/bytedance/android/btm/api/f;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0, p1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->registerBtmPageOnCreate(Lcom/bytedance/android/btm/api/d;)V

    .line 17104905
    .line 17104906
    .line 17104907
    return-void
.end method


.method public final registerEventChecker(Lcom/bytedance/android/btm/api/model/e;)V
[MOD-CHANGED]
.method public final registerEventChecker(Lcom/bytedance/android/btm/api/model/e;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lys/f;->registerEventChecker(Lcom/bytedance/android/btm/api/model/e;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerEventChecker(Lcom/bytedance/android/btm/api/model/e;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lys/f;->registerEventChecker(Lcom/bytedance/android/btm/api/model/e;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final registerPageBtmWithSchemaAsync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final registerPageBtmWithSchemaAsync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 67239942
    move-result-object v0

    .line 67239943
    invoke-interface {v0, p1, p2, p3, p4}, Lys/f;->registerPageBtmWithSchemaAsync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerPageBtmWithSchemaAsync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 67239940
    .line 67239941
    .line 67239942
    move-result-object v0

    .line 67239943
    invoke-interface {v0, p1, p2, p3, p4}, Lys/f;->registerPageBtmWithSchemaAsync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public final registerPageClass(Lcom/bytedance/android/btm/api/c;)V
[MOD-CHANGED]
.method public final registerPageClass(Lcom/bytedance/android/btm/api/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->registerPageClass(Lcom/bytedance/android/btm/api/c;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerPageClass(Lcom/bytedance/android/btm/api/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->registerPageClass(Lcom/bytedance/android/btm/api/c;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final registerPageClass(Ljava/lang/Class;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final registerPageClass(Ljava/lang/Class;Ljava/lang/String;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 50528262
    move-result-object v0

    .line 50528263
    const/4 v4, 0x0

    .line 50528264
    const/16 v5, 0x8

    .line 50528266
    const/4 v6, 0x0

    .line 50528267
    move-object v1, p1

    .line 50528268
    move-object v2, p2

    .line 50528269
    move v3, p3

    .line 50528270
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->registerPageClass$default(Lcom/bytedance/android/btm/api/BtmHostDependManager;Ljava/lang/Class;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerPageClass(Ljava/lang/Class;Ljava/lang/String;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object v0

    .line 50528263
    const/4 v4, 0x0

    .line 50528264
    const/16 v5, 0x8

    .line 50528265
    .line 50528266
    const/4 v6, 0x0

    .line 50528267
    move-object v1, p1

    .line 50528268
    move-object v2, p2

    .line 50528269
    move v3, p3

    .line 50528270
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->registerPageClass$default(Lcom/bytedance/android/btm/api/BtmHostDependManager;Ljava/lang/Class;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method public final registerPageClass(Ljava/lang/Class;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final registerPageClass(Ljava/lang/Class;Ljava/lang/String;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 67371014
    move-result-object v0

    .line 67371015
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->registerPageClass(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    .line 67371018
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerPageClass(Ljava/lang/Class;Ljava/lang/String;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object v0

    .line 67371015
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->registerPageClass(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    .line 67371016
    .line 67371017
    .line 67371018
    return-void
.end method


.method public final registerPageClass(Ljava/lang/String;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final registerPageClass(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 67436550
    move-result-object v0

    .line 67436551
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->registerPageClass(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 67436554
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerPageClass(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v0

    .line 67436551
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->registerPageClass(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 67436552
    .line 67436553
    .line 67436554
    return-void
.end method


.method public final registerPageInstance(Lcom/bytedance/android/btm/api/BtmPageInstance;)V
[MOD-CHANGED]
.method public final registerPageInstance(Lcom/bytedance/android/btm/api/BtmPageInstance;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->registerPageInstance(Lcom/bytedance/android/btm/api/BtmPageInstance;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerPageInstance(Lcom/bytedance/android/btm/api/BtmPageInstance;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->registerPageInstance(Lcom/bytedance/android/btm/api/BtmPageInstance;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final registerPageInstance(Ljava/lang/Object;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final registerPageInstance(Ljava/lang/Object;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 50528262
    move-result-object v0

    .line 50528263
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->registerPageInstance(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 50528266
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerPageInstance(Ljava/lang/Object;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object v0

    .line 50528263
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->registerPageInstance(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 50528264
    .line 50528265
    .line 50528266
    return-void
.end method


.method public final removeBcmChainPageId()Z
[MOD-CHANGED]
.method public final removeBcmChainPageId()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lys/f;->removeBcmChainPageId()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final removeBcmChainPageId()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lys/f;->removeBcmChainPageId()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final removeSourceBtmTokenInQueue(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final removeSourceBtmTokenInQueue(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p1}, Lys/f;->removeSourceBtmTokenInQueue(Ljava/lang/String;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final removeSourceBtmTokenInQueue(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p1}, Lys/f;->removeSourceBtmTokenInQueue(Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final setBcmPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;Z)V
[MOD-CHANGED]
.method public final setBcmPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;Z)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    sget-object v0, Lcom/bytedance/android/bcm/api/BcmSDK;->INSTANCE:Lcom/bytedance/android/bcm/api/BcmSDK;

    .line 50462726
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/bcm/api/BcmSDK;->setBcmPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;Z)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBcmPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;Z)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    sget-object v0, Lcom/bytedance/android/bcm/api/BcmSDK;->INSTANCE:Lcom/bytedance/android/bcm/api/BcmSDK;

    .line 50462725
    .line 50462726
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/bcm/api/BcmSDK;->setBcmPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;Z)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final setInitTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setInitTag(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lys/f;->setInitTag(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInitTag(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lys/f;->setInitTag(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final unregisterBtmPageCallback(Lcom/bytedance/android/btm/api/page/lifecycle/IBtmPageCallback;)V
[MOD-CHANGED]
.method public final unregisterBtmPageCallback(Lcom/bytedance/android/btm/api/page/lifecycle/IBtmPageCallback;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lys/f;->unregisterBtmPageCallback(Lcom/bytedance/android/btm/api/page/lifecycle/IBtmPageCallback;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregisterBtmPageCallback(Lcom/bytedance/android/btm/api/page/lifecycle/IBtmPageCallback;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lys/f;->unregisterBtmPageCallback(Lcom/bytedance/android/btm/api/page/lifecycle/IBtmPageCallback;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final unregisterPageInstance(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final unregisterPageInstance(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->unregisterPageInstance(Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregisterPageInstance(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->unregisterPageInstance(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final updateBtmPage(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final updateBtmPage(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2}, Lys/f;->updateBtmPage(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateBtmPage(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2}, Lys/f;->updateBtmPage(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final updateBtmPage(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final updateBtmPage(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-interface {v0, p1, p2}, Lys/f;->updateBtmPage(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751051
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateBtmPage(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-interface {v0, p1, p2}, Lys/f;->updateBtmPage(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    return-void
.end method


.method public final useV2Api()Z
[MOD-CHANGED]
.method public final useV2Api()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lys/f;->useV2ApiMall()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final useV2Api()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lys/f;->useV2ApiMall()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final willJumpToNextPage(Lcom/bytedance/android/btm/api/model/BtmItem;)V
[MOD-CHANGED]
.method public final willJumpToNextPage(Lcom/bytedance/android/btm/api/model/BtmItem;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973830
    invoke-virtual {p1, v0}, Lcom/bytedance/android/btm/api/model/BtmItem;->set_enterPage(Ljava/lang/Boolean;)V

    .line 16973833
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {v0, p1}, Lys/f;->createBtmId(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/String;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final willJumpToNextPage(Lcom/bytedance/android/btm/api/model/BtmItem;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Lcom/bytedance/android/btm/api/model/BtmItem;->set_enterPage(Ljava/lang/Boolean;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {v0, p1}, Lys/f;->createBtmId(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


