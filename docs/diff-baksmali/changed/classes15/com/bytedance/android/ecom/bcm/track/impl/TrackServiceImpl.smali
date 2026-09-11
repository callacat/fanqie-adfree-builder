## classes15/com/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f318

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl;

    .line 196621
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl$l$2;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl$l$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl;->l$delegate:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f318

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl$l$2;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl$l$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl;->l$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method private final checkInit()V
[MOD-CHANGED]
.method private final checkInit()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl;->lazyInit()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private final checkInit()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl;->lazyInit()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public appendEntranceInfo(Lcom/bytedance/android/btm/api/model/IBtmModel;Ljava/lang/String;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)Ljava/lang/String;
[MOD-CHANGED]
.method public appendEntranceInfo(Lcom/bytedance/android/btm/api/model/IBtmModel;Ljava/lang/String;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0}, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl;->checkInit()V

    .line 50593799
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 50593801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593804
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50593806
    iget v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->sdkSwitch:I

    .line 50593808
    const/4 v2, 0x1

    .line 50593809
    if-eq v1, v2, :cond_14

    .line 50593811
    return-object p2

    .line 50593812
    :cond_14
    const/4 v1, 0x0

    .line 50593813
    if-eqz p2, :cond_2c

    .line 50593815
    :try_start_17
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50593818
    move-result v3

    .line 50593819
    if-lez v3, :cond_1e

    .line 50593821
    const/4 v0, 0x1

    .line 50593822
    :cond_1e
    if-eqz v0, :cond_22

    .line 50593824
    move-object v0, p2

    .line 50593825
    goto :goto_23

    .line 50593826
    :cond_22
    move-object v0, v1

    .line 50593827
    :goto_23
    if-eqz v0, :cond_2c

    .line 50593829
    new-instance v2, Lorg/json/JSONObject;

    .line 50593831
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2a} :catch_2b

    .line 50593834
    goto :goto_2d

    .line 50593835
    :catch_2b
    return-object p2

    .line 50593836
    :cond_2c
    move-object v2, v1

    .line 50593837
    :goto_2d
    invoke-virtual {p0, p1, v2, p3}, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl;->appendEntranceInfo(Lcom/bytedance/android/btm/api/model/IBtmModel;Lorg/json/JSONObject;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)Lorg/json/JSONObject;

    .line 50593840
    move-result-object p1

    .line 50593841
    if-eqz p1, :cond_37

    .line 50593843
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593846
    move-result-object v1

    .line 50593847
    :cond_37
    return-object v1
.end method

[INNER-ORIGINAL]
.method public appendEntranceInfo(Lcom/bytedance/android/btm/api/model/IBtmModel;Ljava/lang/String;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0}, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl;->checkInit()V

    .line 50593797
    .line 50593798
    .line 50593799
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 50593800
    .line 50593801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593802
    .line 50593803
    .line 50593804
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50593805
    .line 50593806
    iget v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->sdkSwitch:I

    .line 50593807
    .line 50593808
    const/4 v2, 0x1

    .line 50593809
    if-eq v1, v2, :cond_14

    .line 50593810
    .line 50593811
    return-object p2

    .line 50593812
    :cond_14
    const/4 v1, 0x0

    .line 50593813
    if-eqz p2, :cond_2c

    .line 50593814
    .line 50593815
    :try_start_17
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v3

    .line 50593819
    if-lez v3, :cond_1e

    .line 50593820
    .line 50593821
    const/4 v0, 0x1

    .line 50593822
    :cond_1e
    if-eqz v0, :cond_22

    .line 50593823
    .line 50593824
    move-object v0, p2

    .line 50593825
    goto :goto_23

    .line 50593826
    :cond_22
    move-object v0, v1

    .line 50593827
    :goto_23
    if-eqz v0, :cond_2c

    .line 50593828
    .line 50593829
    new-instance v2, Lorg/json/JSONObject;

    .line 50593830
    .line 50593831
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2a} :catch_2b

    .line 50593832
    .line 50593833
    .line 50593834
    goto :goto_2d

    .line 50593835
    :catch_2b
    return-object p2

    .line 50593836
    :cond_2c
    move-object v2, v1

    .line 50593837
    :goto_2d
    invoke-virtual {p0, p1, v2, p3}, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl;->appendEntranceInfo(Lcom/bytedance/android/btm/api/model/IBtmModel;Lorg/json/JSONObject;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)Lorg/json/JSONObject;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p1

    .line 50593841
    if-eqz p1, :cond_37

    .line 50593842
    .line 50593843
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593844
    .line 50593845
    .line 50593846
    move-result-object v1

    .line 50593847
    :cond_37
    return-object v1
.end method


.method public appendEntranceInfo(Lcom/bytedance/android/btm/api/model/IBtmModel;Lorg/json/JSONObject;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public appendEntranceInfo(Lcom/bytedance/android/btm/api/model/IBtmModel;Lorg/json/JSONObject;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0}, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl;->checkInit()V

    .line 50659335
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 50659337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659340
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50659342
    iget v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->sdkSwitch:I

    .line 50659344
    const/4 v2, 0x1

    .line 50659345
    if-eq v1, v2, :cond_14

    .line 50659347
    return-object p2

    .line 50659348
    :cond_14
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/TrackerManager;->b:Lcom/bytedance/android/ecom/bcm/track/impl/TrackerManager;

    .line 50659350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659353
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659356
    invoke-static {p1, p2, p3}, Lcom/bytedance/android/ecom/bcm/track/impl/TrackerManager;->a(Lcom/bytedance/android/btm/api/model/IBtmModel;Lorg/json/JSONObject;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)Lcom/bytedance/android/ecom/bcm/track/impl/d;

    .line 50659359
    move-result-object p1

    .line 50659360
    invoke-virtual {p1}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->a()Lorg/json/JSONObject;

    .line 50659363
    move-result-object p1

    .line 50659364
    return-object p1
.end method

[INNER-ORIGINAL]
.method public appendEntranceInfo(Lcom/bytedance/android/btm/api/model/IBtmModel;Lorg/json/JSONObject;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0}, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl;->checkInit()V

    .line 50659333
    .line 50659334
    .line 50659335
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 50659336
    .line 50659337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659338
    .line 50659339
    .line 50659340
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50659341
    .line 50659342
    iget v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->sdkSwitch:I

    .line 50659343
    .line 50659344
    const/4 v2, 0x1

    .line 50659345
    if-eq v1, v2, :cond_14

    .line 50659346
    .line 50659347
    return-object p2

    .line 50659348
    :cond_14
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/TrackerManager;->b:Lcom/bytedance/android/ecom/bcm/track/impl/TrackerManager;

    .line 50659349
    .line 50659350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-static {p1, p2, p3}, Lcom/bytedance/android/ecom/bcm/track/impl/TrackerManager;->a(Lcom/bytedance/android/btm/api/model/IBtmModel;Lorg/json/JSONObject;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)Lcom/bytedance/android/ecom/bcm/track/impl/d;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    invoke-virtual {p1}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->a()Lorg/json/JSONObject;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    return-object p1
.end method


.method public appendPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
[MOD-CHANGED]
.method public appendPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl;->checkInit()V

    .line 33685507
    const-string v0, "ecom_entrance"

    .line 33685509
    invoke-static {p1, v0, p2}, Lcom/bytedance/android/bcm/api/BcmSDK;->appendPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public appendPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl;->checkInit()V

    .line 33685505
    .line 33685506
    .line 33685507
    const-string v0, "ecom_entrance"

    .line 33685508
    .line 33685509
    invoke-static {p1, v0, p2}, Lcom/bytedance/android/bcm/api/BcmSDK;->appendPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public appendUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
[MOD-CHANGED]
.method public appendUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl;->checkInit()V

    .line 33685507
    const-string v0, "ecom_entrance"

    .line 33685509
    invoke-static {p1, v0, p2}, Lcom/bytedance/android/bcm/api/BcmSDK;->appendUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public appendUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl;->checkInit()V

    .line 33685505
    .line 33685506
    .line 33685507
    const-string v0, "ecom_entrance"

    .line 33685508
    .line 33685509
    invoke-static {p1, v0, p2}, Lcom/bytedance/android/bcm/api/BcmSDK;->appendUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public enableAddCompressedBcmChain()Z
[MOD-CHANGED]
.method public enableAddCompressedBcmChain()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 196615
    iget-object v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->compressedBcmChainConfig:Lcom/bytedance/android/ecom/bcm/track/impl/setting/CompressedBcmChainConfig;

    .line 196617
    iget v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CompressedBcmChainConfig;->switch:I

    .line 196619
    const/4 v1, 0x1

    .line 196620
    if-ne v0, v1, :cond_f

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    return v1
.end method

[INNER-ORIGINAL]
.method public enableAddCompressedBcmChain()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->compressedBcmChainConfig:Lcom/bytedance/android/ecom/bcm/track/impl/setting/CompressedBcmChainConfig;

    .line 196616
    .line 196617
    iget v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CompressedBcmChainConfig;->switch:I

    .line 196618
    .line 196619
    const/4 v1, 0x1

    .line 196620
    if-ne v0, v1, :cond_f

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    return v1
.end method


.method public getBcmChainForGlobalProps(Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public getBcmChainForGlobalProps(Ljava/util/Map;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl;->checkInit()V

    .line 17170435
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 17170437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 17170442
    iget v1, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->sdkSwitch:I

    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    if-eq v1, v2, :cond_11

    .line 17170448
    return-object v3

    .line 17170449
    :cond_11
    iget-object v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->globalProps:Lcom/bytedance/android/ecom/bcm/track/impl/setting/GlobalProps;

    .line 17170451
    iget v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/GlobalProps;->switch:I

    .line 17170453
    if-ne v0, v2, :cond_88

    .line 17170455
    const/4 v0, 0x0

    .line 17170456
    if-eqz p1, :cond_22

    .line 17170458
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17170461
    move-result v1

    .line 17170462
    if-eqz v1, :cond_21

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v2, 0x0

    .line 17170466
    :cond_22
    :goto_22
    if-eqz v2, :cond_25

    .line 17170468
    goto :goto_88

    .line 17170469
    :cond_25
    const-string v1, "location"

    .line 17170471
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    move-result-object v1

    .line 17170475
    instance-of v2, v1, Ljava/lang/String;

    .line 17170477
    if-nez v2, :cond_30

    .line 17170479
    move-object v1, v3

    .line 17170480
    :cond_30
    check-cast v1, Ljava/lang/String;

    .line 17170482
    if-eqz v1, :cond_88

    .line 17170484
    sget-object v2, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 17170486
    iget-object v2, v2, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->globalProps:Lcom/bytedance/android/ecom/bcm/track/impl/setting/GlobalProps;

    .line 17170488
    iget-object v2, v2, Lcom/bytedance/android/ecom/bcm/track/impl/setting/GlobalProps;->pages:Ljava/util/List;

    .line 17170490
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170493
    move-result-object v2

    .line 17170494
    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170497
    move-result v4

    .line 17170498
    if-eqz v4, :cond_55

    .line 17170500
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170503
    move-result-object v4

    .line 17170504
    move-object v5, v4

    .line 17170505
    check-cast v5, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Url2Btm;

    .line 17170507
    iget-object v5, v5, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Url2Btm;->url:Ljava/lang/String;

    .line 17170509
    const/4 v6, 0x2

    .line 17170510
    invoke-static {v1, v5, v0, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170513
    move-result v5

    .line 17170514
    if-eqz v5, :cond_3e

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object v4, v3

    .line 17170518
    :goto_56
    check-cast v4, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Url2Btm;

    .line 17170520
    if-eqz v4, :cond_88

    .line 17170522
    const-string v0, "queryItems"

    .line 17170524
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    move-result-object p1

    .line 17170528
    instance-of v0, p1, Ljava/util/Map;

    .line 17170530
    if-nez v0, :cond_65

    .line 17170532
    move-object p1, v3

    .line 17170533
    :cond_65
    check-cast p1, Ljava/util/Map;

    .line 17170535
    if-eqz p1, :cond_70

    .line 17170537
    const-string v0, "source_btm_token"

    .line 17170539
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    move-result-object p1

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object p1, v3

    .line 17170545
    :goto_71
    instance-of v0, p1, Ljava/lang/String;

    .line 17170547
    if-nez v0, :cond_76

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v3, p1

    .line 17170551
    :goto_77
    check-cast v3, Ljava/lang/String;

    .line 17170553
    sget-object p1, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;

    .line 17170555
    new-instance v0, Lcom/bytedance/android/btm/api/model/TokenModel;

    .line 17170557
    invoke-direct {v0, v3}, Lcom/bytedance/android/btm/api/model/TokenModel;-><init>(Ljava/lang/String;)V

    .line 17170560
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    invoke-static {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->c(Lcom/bytedance/android/btm/api/model/IBtmModel;)Ljava/lang/String;

    .line 17170566
    move-result-object p1

    .line 17170567
    return-object p1

    .line 17170568
    :cond_88
    :goto_88
    return-object v3
.end method

[INNER-ORIGINAL]
.method public getBcmChainForGlobalProps(Ljava/util/Map;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl;->checkInit()V

    .line 17170433
    .line 17170434
    .line 17170435
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170438
    .line 17170439
    .line 17170440
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 17170441
    .line 17170442
    iget v1, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->sdkSwitch:I

    .line 17170443
    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    if-eq v1, v2, :cond_11

    .line 17170447
    .line 17170448
    return-object v3

    .line 17170449
    :cond_11
    iget-object v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->globalProps:Lcom/bytedance/android/ecom/bcm/track/impl/setting/GlobalProps;

    .line 17170450
    .line 17170451
    iget v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/GlobalProps;->switch:I

    .line 17170452
    .line 17170453
    if-ne v0, v2, :cond_88

    .line 17170454
    .line 17170455
    const/4 v0, 0x0

    .line 17170456
    if-eqz p1, :cond_22

    .line 17170457
    .line 17170458
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    if-eqz v1, :cond_21

    .line 17170463
    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v2, 0x0

    .line 17170466
    :cond_22
    :goto_22
    if-eqz v2, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_88

    .line 17170469
    :cond_25
    const-string v1, "location"

    .line 17170470
    .line 17170471
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    instance-of v2, v1, Ljava/lang/String;

    .line 17170476
    .line 17170477
    if-nez v2, :cond_30

    .line 17170478
    .line 17170479
    move-object v1, v3

    .line 17170480
    :cond_30
    check-cast v1, Ljava/lang/String;

    .line 17170481
    .line 17170482
    if-eqz v1, :cond_88

    .line 17170483
    .line 17170484
    sget-object v2, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 17170485
    .line 17170486
    iget-object v2, v2, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->globalProps:Lcom/bytedance/android/ecom/bcm/track/impl/setting/GlobalProps;

    .line 17170487
    .line 17170488
    iget-object v2, v2, Lcom/bytedance/android/ecom/bcm/track/impl/setting/GlobalProps;->pages:Ljava/util/List;

    .line 17170489
    .line 17170490
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v4

    .line 17170498
    if-eqz v4, :cond_55

    .line 17170499
    .line 17170500
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v4

    .line 17170504
    move-object v5, v4

    .line 17170505
    check-cast v5, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Url2Btm;

    .line 17170506
    .line 17170507
    iget-object v5, v5, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Url2Btm;->url:Ljava/lang/String;

    .line 17170508
    .line 17170509
    const/4 v6, 0x2

    .line 17170510
    invoke-static {v1, v5, v0, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v5

    .line 17170514
    if-eqz v5, :cond_3e

    .line 17170515
    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object v4, v3

    .line 17170518
    :goto_56
    check-cast v4, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Url2Btm;

    .line 17170519
    .line 17170520
    if-eqz v4, :cond_88

    .line 17170521
    .line 17170522
    const-string v0, "queryItems"

    .line 17170523
    .line 17170524
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    instance-of v0, p1, Ljava/util/Map;

    .line 17170529
    .line 17170530
    if-nez v0, :cond_65

    .line 17170531
    .line 17170532
    move-object p1, v3

    .line 17170533
    :cond_65
    check-cast p1, Ljava/util/Map;

    .line 17170534
    .line 17170535
    if-eqz p1, :cond_70

    .line 17170536
    .line 17170537
    const-string v0, "source_btm_token"

    .line 17170538
    .line 17170539
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object p1, v3

    .line 17170545
    :goto_71
    instance-of v0, p1, Ljava/lang/String;

    .line 17170546
    .line 17170547
    if-nez v0, :cond_76

    .line 17170548
    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v3, p1

    .line 17170551
    :goto_77
    check-cast v3, Ljava/lang/String;

    .line 17170552
    .line 17170553
    sget-object p1, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;

    .line 17170554
    .line 17170555
    new-instance v0, Lcom/bytedance/android/btm/api/model/TokenModel;

    .line 17170556
    .line 17170557
    invoke-direct {v0, v3}, Lcom/bytedance/android/btm/api/model/TokenModel;-><init>(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->c(Lcom/bytedance/android/btm/api/model/IBtmModel;)Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    return-object p1

    .line 17170568
    :cond_88
    :goto_88
    return-object v3
.end method


.method public getBcmChainWithStandardContent(Lcom/bytedance/android/btm/api/model/IBtmModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public getBcmChainWithStandardContent(Lcom/bytedance/android/btm/api/model/IBtmModel;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->c(Lcom/bytedance/android/btm/api/model/IBtmModel;)Ljava/lang/String;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getBcmChainWithStandardContent(Lcom/bytedance/android/btm/api/model/IBtmModel;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->c(Lcom/bytedance/android/btm/api/model/IBtmModel;)Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public getBcmChainWithStandardContent(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;
[MOD-CHANGED]
.method public getBcmChainWithStandardContent(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;

    .line 16973826
    new-instance v1, Lcom/bytedance/android/btm/api/model/BtmModel;

    .line 16973828
    invoke-direct {v1}, Lcom/bytedance/android/btm/api/model/BtmModel;-><init>()V

    .line 16973831
    if-eqz p1, :cond_a

    .line 16973833
    goto :goto_e

    .line 16973834
    :cond_a
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BtmModel;->getPageFinder()Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 16973837
    move-result-object p1

    .line 16973838
    :goto_e
    invoke-virtual {v1, p1}, Lcom/bytedance/android/btm/api/model/BtmModel;->setPageFinder(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    invoke-static {v1}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->c(Lcom/bytedance/android/btm/api/model/IBtmModel;)Ljava/lang/String;

    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getBcmChainWithStandardContent(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;

    .line 16973825
    .line 16973826
    new-instance v1, Lcom/bytedance/android/btm/api/model/BtmModel;

    .line 16973827
    .line 16973828
    invoke-direct {v1}, Lcom/bytedance/android/btm/api/model/BtmModel;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    if-eqz p1, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_e

    .line 16973834
    :cond_a
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BtmModel;->getPageFinder()Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    :goto_e
    invoke-virtual {v1, p1}, Lcom/bytedance/android/btm/api/model/BtmModel;->setPageFinder(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {v1}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->c(Lcom/bytedance/android/btm/api/model/IBtmModel;)Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method


.method public getBcmInfoForGlobalProps(Ljava/util/Map;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getBcmInfoForGlobalProps(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-direct {p0}, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl;->checkInit()V

    .line 17235971
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 17235973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235976
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 17235978
    iget v1, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->sdkSwitch:I

    .line 17235980
    const/4 v2, 0x1

    .line 17235981
    const/4 v3, 0x0

    .line 17235982
    if-eq v1, v2, :cond_11

    .line 17235984
    return-object v3

    .line 17235985
    :cond_11
    iget-object v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->globalProps:Lcom/bytedance/android/ecom/bcm/track/impl/setting/GlobalProps;

    .line 17235987
    iget v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/GlobalProps;->switch:I

    .line 17235989
    if-ne v0, v2, :cond_116

    .line 17235991
    const/4 v0, 0x0

    .line 17235992
    if-eqz p1, :cond_23

    .line 17235994
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17235997
    move-result v1

    .line 17235998
    if-eqz v1, :cond_21

    .line 17236000
    goto :goto_23

    .line 17236001
    :cond_21
    const/4 v1, 0x0

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    :goto_23
    const/4 v1, 0x1

    .line 17236004
    :goto_24
    if-eqz v1, :cond_28

    .line 17236006
    goto/16 :goto_116

    .line 17236008
    :cond_28
    const-string v1, "location"

    .line 17236010
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236013
    move-result-object v1

    .line 17236014
    instance-of v4, v1, Ljava/lang/String;

    .line 17236016
    if-nez v4, :cond_33

    .line 17236018
    move-object v1, v3

    .line 17236019
    :cond_33
    check-cast v1, Ljava/lang/String;

    .line 17236021
    if-eqz v1, :cond_116

    .line 17236023
    sget-object v4, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 17236025
    iget-object v4, v4, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->globalProps:Lcom/bytedance/android/ecom/bcm/track/impl/setting/GlobalProps;

    .line 17236027
    iget-object v4, v4, Lcom/bytedance/android/ecom/bcm/track/impl/setting/GlobalProps;->pages:Ljava/util/List;

    .line 17236029
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236032
    move-result-object v4

    .line 17236033
    :cond_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236036
    move-result v5

    .line 17236037
    const/4 v6, 0x2

    .line 17236038
    if-eqz v5, :cond_58

    .line 17236040
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236043
    move-result-object v5

    .line 17236044
    move-object v7, v5

    .line 17236045
    check-cast v7, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Url2Btm;

    .line 17236047
    iget-object v7, v7, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Url2Btm;->url:Ljava/lang/String;

    .line 17236049
    invoke-static {v1, v7, v0, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236052
    move-result v7

    .line 17236053
    if-eqz v7, :cond_41

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    move-object v5, v3

    .line 17236057
    :goto_59
    check-cast v5, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Url2Btm;

    .line 17236059
    if-eqz v5, :cond_116

    .line 17236061
    const-string v1, "queryItems"

    .line 17236063
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236066
    move-result-object p1

    .line 17236067
    instance-of v1, p1, Ljava/util/Map;

    .line 17236069
    if-nez v1, :cond_68

    .line 17236071
    move-object p1, v3

    .line 17236072
    :cond_68
    check-cast p1, Ljava/util/Map;

    .line 17236074
    if-eqz p1, :cond_73

    .line 17236076
    const-string v1, "entrance_info"

    .line 17236078
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236081
    move-result-object v1

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    move-object v1, v3

    .line 17236084
    :goto_74
    :try_start_74
    instance-of v4, v1, Ljava/lang/String;

    .line 17236086
    if-eqz v4, :cond_8f

    .line 17236088
    move-object v4, v1

    .line 17236089
    check-cast v4, Ljava/lang/CharSequence;

    .line 17236091
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17236094
    move-result v4

    .line 17236095
    if-lez v4, :cond_83

    .line 17236097
    const/4 v4, 0x1

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    const/4 v4, 0x0

    .line 17236100
    :goto_84
    if-eqz v4, :cond_8f

    .line 17236102
    new-instance v4, Lorg/json/JSONObject;

    .line 17236104
    check-cast v1, Ljava/lang/String;

    .line 17236106
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_8d} :catch_8e

    .line 17236109
    goto :goto_90

    .line 17236110
    :catch_8e
    nop

    .line 17236111
    :cond_8f
    move-object v4, v3

    .line 17236112
    :goto_90
    if-eqz p1, :cond_99

    .line 17236114
    const-string v1, "source_btm_token"

    .line 17236116
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236119
    move-result-object p1

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    move-object p1, v3

    .line 17236122
    :goto_9a
    instance-of v1, p1, Ljava/lang/String;

    .line 17236124
    if-nez v1, :cond_9f

    .line 17236126
    move-object p1, v3

    .line 17236127
    :cond_9f
    check-cast p1, Ljava/lang/String;

    .line 17236129
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/TrackerManager;->b:Lcom/bytedance/android/ecom/bcm/track/impl/TrackerManager;

    .line 17236131
    new-instance v7, Lcom/bytedance/android/btm/api/model/TokenModel;

    .line 17236133
    invoke-direct {v7, p1}, Lcom/bytedance/android/btm/api/model/TokenModel;-><init>(Ljava/lang/String;)V

    .line 17236136
    sget-object p1, Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;->GlobalProps:Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;

    .line 17236138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    invoke-static {v7, v4, p1}, Lcom/bytedance/android/ecom/bcm/track/impl/TrackerManager;->a(Lcom/bytedance/android/btm/api/model/IBtmModel;Lorg/json/JSONObject;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)Lcom/bytedance/android/ecom/bcm/track/impl/d;

    .line 17236144
    move-result-object p1

    .line 17236145
    iget-object v1, p1, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b:Lorg/json/JSONObject;

    .line 17236147
    const-string v4, "btm_list"

    .line 17236149
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236152
    move-result-object v1

    .line 17236153
    const-string v7, ""

    .line 17236155
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236161
    move-result v8

    .line 17236162
    if-lez v8, :cond_c6

    .line 17236164
    const/4 v8, 0x1

    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    const/4 v8, 0x0

    .line 17236167
    :goto_c7
    if-eqz v8, :cond_101

    .line 17236169
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236171
    const-string v9, "[\""

    .line 17236173
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236176
    iget-object v10, v5, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Url2Btm;->btm:Ljava/lang/String;

    .line 17236178
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236184
    move-result-object v8

    .line 17236185
    invoke-static {v1, v8, v0, v6, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236188
    move-result v0

    .line 17236189
    if-nez v0, :cond_101

    .line 17236191
    iget-object v0, p1, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b:Lorg/json/JSONObject;

    .line 17236193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236195
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236198
    iget-object v5, v5, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Url2Btm;->btm:Ljava/lang/String;

    .line 17236200
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    const-string v5, "\","

    .line 17236205
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236211
    move-result-object v1

    .line 17236212
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236215
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236221
    move-result-object v1

    .line 17236222
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236225
    :cond_101
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 17236227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236230
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 17236232
    iget-object v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->globalProps:Lcom/bytedance/android/ecom/bcm/track/impl/setting/GlobalProps;

    .line 17236234
    iget v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/GlobalProps;->fixBcmInfo:I

    .line 17236236
    if-ne v0, v2, :cond_111

    .line 17236238
    iget-object p1, p1, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b:Lorg/json/JSONObject;

    .line 17236240
    return-object p1

    .line 17236241
    :cond_111
    invoke-virtual {p1}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->a()Lorg/json/JSONObject;

    .line 17236244
    move-result-object p1

    .line 17236245
    return-object p1

    .line 17236246
    :cond_116
    :goto_116
    return-object v3
.end method

[INNER-ORIGINAL]
.method public getBcmInfoForGlobalProps(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-direct {p0}, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl;->checkInit()V

    .line 17235969
    .line 17235970
    .line 17235971
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 17235972
    .line 17235973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235974
    .line 17235975
    .line 17235976
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 17235977
    .line 17235978
    iget v1, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->sdkSwitch:I

    .line 17235979
    .line 17235980
    const/4 v2, 0x1

    .line 17235981
    const/4 v3, 0x0

    .line 17235982
    if-eq v1, v2, :cond_11

    .line 17235983
    .line 17235984
    return-object v3

    .line 17235985
    :cond_11
    iget-object v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->globalProps:Lcom/bytedance/android/ecom/bcm/track/impl/setting/GlobalProps;

    .line 17235986
    .line 17235987
    iget v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/GlobalProps;->switch:I

    .line 17235988
    .line 17235989
    if-ne v0, v2, :cond_116

    .line 17235990
    .line 17235991
    const/4 v0, 0x0

    .line 17235992
    if-eqz p1, :cond_23

    .line 17235993
    .line 17235994
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v1

    .line 17235998
    if-eqz v1, :cond_21

    .line 17235999
    .line 17236000
    goto :goto_23

    .line 17236001
    :cond_21
    const/4 v1, 0x0

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    :goto_23
    const/4 v1, 0x1

    .line 17236004
    :goto_24
    if-eqz v1, :cond_28

    .line 17236005
    .line 17236006
    goto/16 :goto_116

    .line 17236007
    .line 17236008
    :cond_28
    const-string v1, "location"

    .line 17236009
    .line 17236010
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v1

    .line 17236014
    instance-of v4, v1, Ljava/lang/String;

    .line 17236015
    .line 17236016
    if-nez v4, :cond_33

    .line 17236017
    .line 17236018
    move-object v1, v3

    .line 17236019
    :cond_33
    check-cast v1, Ljava/lang/String;

    .line 17236020
    .line 17236021
    if-eqz v1, :cond_116

    .line 17236022
    .line 17236023
    sget-object v4, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 17236024
    .line 17236025
    iget-object v4, v4, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->globalProps:Lcom/bytedance/android/ecom/bcm/track/impl/setting/GlobalProps;

    .line 17236026
    .line 17236027
    iget-object v4, v4, Lcom/bytedance/android/ecom/bcm/track/impl/setting/GlobalProps;->pages:Ljava/util/List;

    .line 17236028
    .line 17236029
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v4

    .line 17236033
    :cond_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v5

    .line 17236037
    const/4 v6, 0x2

    .line 17236038
    if-eqz v5, :cond_58

    .line 17236039
    .line 17236040
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v5

    .line 17236044
    move-object v7, v5

    .line 17236045
    check-cast v7, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Url2Btm;

    .line 17236046
    .line 17236047
    iget-object v7, v7, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Url2Btm;->url:Ljava/lang/String;

    .line 17236048
    .line 17236049
    invoke-static {v1, v7, v0, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v7

    .line 17236053
    if-eqz v7, :cond_41

    .line 17236054
    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    move-object v5, v3

    .line 17236057
    :goto_59
    check-cast v5, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Url2Btm;

    .line 17236058
    .line 17236059
    if-eqz v5, :cond_116

    .line 17236060
    .line 17236061
    const-string v1, "queryItems"

    .line 17236062
    .line 17236063
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object p1

    .line 17236067
    instance-of v1, p1, Ljava/util/Map;

    .line 17236068
    .line 17236069
    if-nez v1, :cond_68

    .line 17236070
    .line 17236071
    move-object p1, v3

    .line 17236072
    :cond_68
    check-cast p1, Ljava/util/Map;

    .line 17236073
    .line 17236074
    if-eqz p1, :cond_73

    .line 17236075
    .line 17236076
    const-string v1, "entrance_info"

    .line 17236077
    .line 17236078
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v1

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    move-object v1, v3

    .line 17236084
    :goto_74
    :try_start_74
    instance-of v4, v1, Ljava/lang/String;

    .line 17236085
    .line 17236086
    if-eqz v4, :cond_8f

    .line 17236087
    .line 17236088
    move-object v4, v1

    .line 17236089
    check-cast v4, Ljava/lang/CharSequence;

    .line 17236090
    .line 17236091
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v4

    .line 17236095
    if-lez v4, :cond_83

    .line 17236096
    .line 17236097
    const/4 v4, 0x1

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    const/4 v4, 0x0

    .line 17236100
    :goto_84
    if-eqz v4, :cond_8f

    .line 17236101
    .line 17236102
    new-instance v4, Lorg/json/JSONObject;

    .line 17236103
    .line 17236104
    check-cast v1, Ljava/lang/String;

    .line 17236105
    .line 17236106
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_8d} :catch_8e

    .line 17236107
    .line 17236108
    .line 17236109
    goto :goto_90

    .line 17236110
    :catch_8e
    nop

    .line 17236111
    :cond_8f
    move-object v4, v3

    .line 17236112
    :goto_90
    if-eqz p1, :cond_99

    .line 17236113
    .line 17236114
    const-string v1, "source_btm_token"

    .line 17236115
    .line 17236116
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object p1

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    move-object p1, v3

    .line 17236122
    :goto_9a
    instance-of v1, p1, Ljava/lang/String;

    .line 17236123
    .line 17236124
    if-nez v1, :cond_9f

    .line 17236125
    .line 17236126
    move-object p1, v3

    .line 17236127
    :cond_9f
    check-cast p1, Ljava/lang/String;

    .line 17236128
    .line 17236129
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/TrackerManager;->b:Lcom/bytedance/android/ecom/bcm/track/impl/TrackerManager;

    .line 17236130
    .line 17236131
    new-instance v7, Lcom/bytedance/android/btm/api/model/TokenModel;

    .line 17236132
    .line 17236133
    invoke-direct {v7, p1}, Lcom/bytedance/android/btm/api/model/TokenModel;-><init>(Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    sget-object p1, Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;->GlobalProps:Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;

    .line 17236137
    .line 17236138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-static {v7, v4, p1}, Lcom/bytedance/android/ecom/bcm/track/impl/TrackerManager;->a(Lcom/bytedance/android/btm/api/model/IBtmModel;Lorg/json/JSONObject;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)Lcom/bytedance/android/ecom/bcm/track/impl/d;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object p1

    .line 17236145
    iget-object v1, p1, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b:Lorg/json/JSONObject;

    .line 17236146
    .line 17236147
    const-string v4, "btm_list"

    .line 17236148
    .line 17236149
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v1

    .line 17236153
    const-string v7, ""

    .line 17236154
    .line 17236155
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v8

    .line 17236162
    if-lez v8, :cond_c6

    .line 17236163
    .line 17236164
    const/4 v8, 0x1

    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    const/4 v8, 0x0

    .line 17236167
    :goto_c7
    if-eqz v8, :cond_101

    .line 17236168
    .line 17236169
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    const-string v9, "[\""

    .line 17236172
    .line 17236173
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236174
    .line 17236175
    .line 17236176
    iget-object v10, v5, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Url2Btm;->btm:Ljava/lang/String;

    .line 17236177
    .line 17236178
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v8

    .line 17236185
    invoke-static {v1, v8, v0, v6, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v0

    .line 17236189
    if-nez v0, :cond_101

    .line 17236190
    .line 17236191
    iget-object v0, p1, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b:Lorg/json/JSONObject;

    .line 17236192
    .line 17236193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object v5, v5, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Url2Btm;->btm:Ljava/lang/String;

    .line 17236199
    .line 17236200
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    .line 17236203
    const-string v5, "\","

    .line 17236204
    .line 17236205
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v1

    .line 17236212
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v1

    .line 17236222
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236223
    .line 17236224
    .line 17236225
    :cond_101
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 17236226
    .line 17236227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236228
    .line 17236229
    .line 17236230
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 17236231
    .line 17236232
    iget-object v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->globalProps:Lcom/bytedance/android/ecom/bcm/track/impl/setting/GlobalProps;

    .line 17236233
    .line 17236234
    iget v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/GlobalProps;->fixBcmInfo:I

    .line 17236235
    .line 17236236
    if-ne v0, v2, :cond_111

    .line 17236237
    .line 17236238
    iget-object p1, p1, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b:Lorg/json/JSONObject;

    .line 17236239
    .line 17236240
    return-object p1

    .line 17236241
    :cond_111
    invoke-virtual {p1}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->a()Lorg/json/JSONObject;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object p1

    .line 17236245
    return-object p1

    .line 17236246
    :cond_116
    :goto_116
    return-object v3
.end method


.method public getCompressedBcmChain(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getCompressedBcmChain(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 17104907
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->compressedBcmChainConfig:Lcom/bytedance/android/ecom/bcm/track/impl/setting/CompressedBcmChainConfig;

    .line 17104909
    iget v2, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CompressedBcmChainConfig;->switch:I

    .line 17104911
    const/4 v3, 0x1

    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    if-ne v2, v3, :cond_73

    .line 17104915
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CompressedBcmChainConfig;->pathAllowlist:Ljava/util/List;

    .line 17104917
    instance-of v2, v1, Ljava/util/Collection;

    .line 17104919
    const/4 v5, 0x2

    .line 17104920
    if-eqz v2, :cond_21

    .line 17104922
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104925
    move-result v2

    .line 17104926
    if-eqz v2, :cond_21

    .line 17104928
    goto :goto_39

    .line 17104929
    :cond_21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104932
    move-result-object v1

    .line 17104933
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    move-result v2

    .line 17104937
    if-eqz v2, :cond_39

    .line 17104939
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    move-result-object v2

    .line 17104943
    check-cast v2, Ljava/lang/String;

    .line 17104945
    invoke-static {p1, v2, v0, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104948
    move-result v2

    .line 17104949
    if-eqz v2, :cond_25

    .line 17104951
    const/4 p1, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    :goto_39
    const/4 p1, 0x0

    .line 17104954
    :goto_3a
    if-nez p1, :cond_3d

    .line 17104956
    goto :goto_73

    .line 17104957
    :cond_3d
    :try_start_3d
    new-instance p1, Lcom/bytedance/android/btm/api/model/BtmModel;

    .line 17104959
    invoke-direct {p1}, Lcom/bytedance/android/btm/api/model/BtmModel;-><init>()V

    .line 17104962
    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 17104964
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/BtmSDK;->getCurrentResumedPage()Ljava/lang/Object;

    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-static {v1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 17104971
    move-result-object v1

    .line 17104972
    const-string v2, ""

    .line 17104974
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    invoke-virtual {p1, v1}, Lcom/bytedance/android/btm/api/model/BtmModel;->setPageFinder(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    .line 17104980
    invoke-static {p1, v0, v3, v5, v4}, Lcom/bytedance/android/bcm/api/BcmSDK;->getBcmChainByBtmModel$default(Lcom/bytedance/android/btm/api/model/BtmModel;IZILjava/lang/Object;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 17104983
    move-result-object p1

    .line 17104984
    if-eqz p1, :cond_5f

    .line 17104986
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->toJSON()Lorg/json/JSONObject;

    .line 17104989
    move-result-object p1

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    move-object p1, v4

    .line 17104992
    :goto_60
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/util/c;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/c;

    .line 17104994
    if-eqz p1, :cond_69

    .line 17104996
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104999
    move-result-object p1

    .line 17105000
    goto :goto_6a

    .line 17105001
    :cond_69
    move-object p1, v4

    .line 17105002
    :goto_6a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105005
    if-eqz p1, :cond_73

    .line 17105007
    invoke-static {p1}, Lcom/bytedance/android/ecom/bcm/track/impl/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17105010
    move-result-object v4
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_73} :catch_73

    .line 17105011
    :catch_73
    :cond_73
    :goto_73
    return-object v4
.end method

[INNER-ORIGINAL]
.method public getCompressedBcmChain(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 17104906
    .line 17104907
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->compressedBcmChainConfig:Lcom/bytedance/android/ecom/bcm/track/impl/setting/CompressedBcmChainConfig;

    .line 17104908
    .line 17104909
    iget v2, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CompressedBcmChainConfig;->switch:I

    .line 17104910
    .line 17104911
    const/4 v3, 0x1

    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    if-ne v2, v3, :cond_73

    .line 17104914
    .line 17104915
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CompressedBcmChainConfig;->pathAllowlist:Ljava/util/List;

    .line 17104916
    .line 17104917
    instance-of v2, v1, Ljava/util/Collection;

    .line 17104918
    .line 17104919
    const/4 v5, 0x2

    .line 17104920
    if-eqz v2, :cond_21

    .line 17104921
    .line 17104922
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    if-eqz v2, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_39

    .line 17104929
    :cond_21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    if-eqz v2, :cond_39

    .line 17104938
    .line 17104939
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    check-cast v2, Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-static {p1, v2, v0, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    if-eqz v2, :cond_25

    .line 17104950
    .line 17104951
    const/4 p1, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    :goto_39
    const/4 p1, 0x0

    .line 17104954
    :goto_3a
    if-nez p1, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_73

    .line 17104957
    :cond_3d
    :try_start_3d
    new-instance p1, Lcom/bytedance/android/btm/api/model/BtmModel;

    .line 17104958
    .line 17104959
    invoke-direct {p1}, Lcom/bytedance/android/btm/api/model/BtmModel;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 17104963
    .line 17104964
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/BtmSDK;->getCurrentResumedPage()Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-static {v1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    const-string v2, ""

    .line 17104973
    .line 17104974
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p1, v1}, Lcom/bytedance/android/btm/api/model/BtmModel;->setPageFinder(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {p1, v0, v3, v5, v4}, Lcom/bytedance/android/bcm/api/BcmSDK;->getBcmChainByBtmModel$default(Lcom/bytedance/android/btm/api/model/BtmModel;IZILjava/lang/Object;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    if-eqz p1, :cond_5f

    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->toJSON()Lorg/json/JSONObject;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    move-object p1, v4

    .line 17104992
    :goto_60
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/util/c;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/c;

    .line 17104993
    .line 17104994
    if-eqz p1, :cond_69

    .line 17104995
    .line 17104996
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    goto :goto_6a

    .line 17105001
    :cond_69
    move-object p1, v4

    .line 17105002
    :goto_6a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105003
    .line 17105004
    .line 17105005
    if-eqz p1, :cond_73

    .line 17105006
    .line 17105007
    invoke-static {p1}, Lcom/bytedance/android/ecom/bcm/track/impl/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v4
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_73} :catch_73

    .line 17105011
    :catch_73
    :cond_73
    :goto_73
    return-object v4
.end method


.method public getExtraLogParamsForSendLogV3(Ljava/lang/String;Ljava/util/Map;Landroid/view/View;)Ljava/util/Map;
[MOD-CHANGED]
.method public getExtraLogParamsForSendLogV3(Ljava/lang/String;Ljava/util/Map;Landroid/view/View;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50659335
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->sendLogV3:Lcom/bytedance/android/ecom/bcm/track/impl/setting/SendLogV3;

    .line 50659337
    iget v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/SendLogV3;->switch:I

    .line 50659339
    const/4 v2, 0x1

    .line 50659340
    if-ne v1, v2, :cond_62

    .line 50659342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659345
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50659347
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->sendLogV3:Lcom/bytedance/android/ecom/bcm/track/impl/setting/SendLogV3;

    .line 50659349
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/SendLogV3;->targetEvents:Ljava/util/List;

    .line 50659351
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50659354
    move-result p1

    .line 50659355
    if-eqz p1, :cond_62

    .line 50659357
    if-eqz p2, :cond_62

    .line 50659359
    if-eqz p3, :cond_62

    .line 50659361
    const-string p1, "btm"

    .line 50659363
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659366
    move-result-object p1

    .line 50659367
    check-cast p1, Ljava/lang/String;

    .line 50659369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659372
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50659374
    iget-object v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->sendLogV3:Lcom/bytedance/android/ecom/bcm/track/impl/setting/SendLogV3;

    .line 50659376
    iget-object v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/SendLogV3;->targetBtm:Ljava/util/List;

    .line 50659378
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50659381
    move-result p1

    .line 50659382
    if-eqz p1, :cond_62

    .line 50659384
    const-string p1, "entrance_info"

    .line 50659386
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659389
    move-result-object p2

    .line 50659390
    check-cast p2, Ljava/lang/String;

    .line 50659392
    new-instance v0, Lcom/bytedance/android/btm/api/model/BtmModel;

    .line 50659394
    invoke-direct {v0}, Lcom/bytedance/android/btm/api/model/BtmModel;-><init>()V

    .line 50659397
    invoke-static {p3}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 50659400
    move-result-object p3

    .line 50659401
    const-string v1, ""

    .line 50659403
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659406
    invoke-virtual {v0, p3}, Lcom/bytedance/android/btm/api/model/BtmModel;->setPageFinder(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    .line 50659409
    sget-object p3, Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;->UnKnown:Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;

    .line 50659411
    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl;->appendEntranceInfo(Lcom/bytedance/android/btm/api/model/IBtmModel;Ljava/lang/String;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)Ljava/lang/String;

    .line 50659414
    move-result-object p2

    .line 50659415
    if-eqz p2, :cond_62

    .line 50659417
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659420
    move-result-object p1

    .line 50659421
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50659424
    move-result-object p1

    .line 50659425
    return-object p1

    .line 50659426
    :cond_62
    const/4 p1, 0x0

    .line 50659427
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getExtraLogParamsForSendLogV3(Ljava/lang/String;Ljava/util/Map;Landroid/view/View;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50659334
    .line 50659335
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->sendLogV3:Lcom/bytedance/android/ecom/bcm/track/impl/setting/SendLogV3;

    .line 50659336
    .line 50659337
    iget v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/SendLogV3;->switch:I

    .line 50659338
    .line 50659339
    const/4 v2, 0x1

    .line 50659340
    if-ne v1, v2, :cond_62

    .line 50659341
    .line 50659342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659343
    .line 50659344
    .line 50659345
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50659346
    .line 50659347
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->sendLogV3:Lcom/bytedance/android/ecom/bcm/track/impl/setting/SendLogV3;

    .line 50659348
    .line 50659349
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/SendLogV3;->targetEvents:Ljava/util/List;

    .line 50659350
    .line 50659351
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result p1

    .line 50659355
    if-eqz p1, :cond_62

    .line 50659356
    .line 50659357
    if-eqz p2, :cond_62

    .line 50659358
    .line 50659359
    if-eqz p3, :cond_62

    .line 50659360
    .line 50659361
    const-string p1, "btm"

    .line 50659362
    .line 50659363
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p1

    .line 50659367
    check-cast p1, Ljava/lang/String;

    .line 50659368
    .line 50659369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659370
    .line 50659371
    .line 50659372
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50659373
    .line 50659374
    iget-object v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->sendLogV3:Lcom/bytedance/android/ecom/bcm/track/impl/setting/SendLogV3;

    .line 50659375
    .line 50659376
    iget-object v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/SendLogV3;->targetBtm:Ljava/util/List;

    .line 50659377
    .line 50659378
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p1

    .line 50659382
    if-eqz p1, :cond_62

    .line 50659383
    .line 50659384
    const-string p1, "entrance_info"

    .line 50659385
    .line 50659386
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p2

    .line 50659390
    check-cast p2, Ljava/lang/String;

    .line 50659391
    .line 50659392
    new-instance v0, Lcom/bytedance/android/btm/api/model/BtmModel;

    .line 50659393
    .line 50659394
    invoke-direct {v0}, Lcom/bytedance/android/btm/api/model/BtmModel;-><init>()V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-static {p3}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p3

    .line 50659401
    const-string v1, ""

    .line 50659402
    .line 50659403
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {v0, p3}, Lcom/bytedance/android/btm/api/model/BtmModel;->setPageFinder(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    .line 50659407
    .line 50659408
    .line 50659409
    sget-object p3, Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;->UnKnown:Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;

    .line 50659410
    .line 50659411
    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl;->appendEntranceInfo(Lcom/bytedance/android/btm/api/model/IBtmModel;Ljava/lang/String;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)Ljava/lang/String;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p2

    .line 50659415
    if-eqz p2, :cond_62

    .line 50659416
    .line 50659417
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p1

    .line 50659421
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object p1

    .line 50659425
    return-object p1

    .line 50659426
    :cond_62
    const/4 p1, 0x0

    .line 50659427
    return-object p1
.end method


.method public init()V
[MOD-CHANGED]
.method public init()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lls/b;

    .line 393218
    invoke-direct {v0}, Lls/b;-><init>()V

    .line 393221
    const/4 v1, 0x1

    .line 393222
    iput-boolean v1, v0, Lls/b;->a:Z

    .line 393224
    const-string v2, "ecom_entrance"

    .line 393226
    invoke-static {v2, v0}, Lcom/bytedance/android/bcm/api/BcmSDK;->configBusiness(Ljava/lang/String;Lls/b;)V

    .line 393229
    new-instance v0, Lls/b;

    .line 393231
    invoke-direct {v0}, Lls/b;-><init>()V

    .line 393234
    iput-boolean v1, v0, Lls/b;->a:Z

    .line 393236
    const-string v2, "ecom_sec"

    .line 393238
    invoke-static {v2, v0}, Lcom/bytedance/android/bcm/api/BcmSDK;->configBusiness(Ljava/lang/String;Lls/b;)V

    .line 393241
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/c;->a:Lcom/bytedance/android/ecom/bcm/track/impl/c;

    .line 393243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker;->a:Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker;

    .line 393248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393253
    const-string v3, "bstGroupTypeCheckPages:"

    .line 393255
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393258
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 393260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 393265
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 393267
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->bstGroupTypeCheckPages:Ljava/util/List;

    .line 393269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393275
    move-result-object v2

    .line 393276
    sget-object v3, Lys/a;->c:Lys/a;

    .line 393278
    new-instance v4, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker$log$1;

    .line 393280
    invoke-direct {v4, v2}, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker$log$1;-><init>(Ljava/lang/String;)V

    .line 393283
    const-string v2, "BstGroupTypeChecker"

    .line 393285
    invoke-static {v3, v2, v4}, Lys/a;->b(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 393288
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393290
    const-string v5, "updateBstGroupTypeCheck:"

    .line 393292
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393295
    sget-object v5, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 393297
    iget-object v5, v5, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 393299
    iget v5, v5, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->updateBstGroupTypeCheck:I

    .line 393301
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393304
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393307
    move-result-object v4

    .line 393308
    new-instance v5, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker$log$1;

    .line 393310
    invoke-direct {v5, v4}, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker$log$1;-><init>(Ljava/lang/String;)V

    .line 393313
    invoke-static {v3, v2, v5}, Lys/a;->b(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 393316
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 393318
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 393320
    iget v2, v2, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->updateBstGroupTypeCheck:I

    .line 393322
    if-ne v2, v1, :cond_7a

    .line 393324
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 393326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    const/4 v2, 0x0

    .line 393330
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393333
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->i:Ljava/util/Set;

    .line 393335
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393338
    :cond_7a
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/b;

    .line 393340
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/b;-><init>()V

    .line 393343
    invoke-static {v0}, Lcom/bytedance/android/bcm/api/BcmSDK;->registerExtraChecker(Lls/c;)V

    .line 393346
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 393348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393351
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 393353
    iget-object v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstGroupType:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 393355
    iget v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->eventMonitorSwitch:I

    .line 393357
    if-ne v0, v1, :cond_b1

    .line 393359
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 393361
    new-instance v2, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/n;

    .line 393363
    invoke-direct {v2}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/n;-><init>()V

    .line 393366
    invoke-virtual {v0, v2}, Lcom/bytedance/android/btm/api/BtmSDK;->registerEventChecker(Lcom/bytedance/android/btm/api/model/e;)V

    .line 393369
    new-instance v2, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/a;

    .line 393371
    invoke-direct {v2}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/a;-><init>()V

    .line 393374
    invoke-virtual {v0, v2}, Lcom/bytedance/android/btm/api/BtmSDK;->registerEventChecker(Lcom/bytedance/android/btm/api/model/e;)V

    .line 393377
    new-instance v2, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/i;

    .line 393379
    invoke-direct {v2}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/i;-><init>()V

    .line 393382
    invoke-virtual {v0, v2}, Lcom/bytedance/android/btm/api/BtmSDK;->registerEventChecker(Lcom/bytedance/android/btm/api/model/e;)V

    .line 393385
    new-instance v2, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BtmEventChecker;

    .line 393387
    invoke-direct {v2}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BtmEventChecker;-><init>()V

    .line 393390
    invoke-virtual {v0, v2}, Lcom/bytedance/android/btm/api/BtmSDK;->registerEventChecker(Lcom/bytedance/android/btm/api/model/e;)V

    .line 393393
    :cond_b1
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 393395
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getThreadExecutor()Lcom/bytedance/android/btm/api/e;

    .line 393398
    move-result-object v0

    .line 393399
    sget-object v2, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl$a;->a:Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl$a;

    .line 393401
    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/btm/api/e;->a(Ljava/lang/Runnable;Z)V

    .line 393404
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393406
    const/16 v1, 0x17

    .line 393408
    if-lt v0, v1, :cond_d3

    .line 393410
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393413
    move-result-object v0

    .line 393414
    if-eqz v0, :cond_d3

    .line 393416
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 393419
    move-result-object v0

    .line 393420
    if-eqz v0, :cond_d3

    .line 393422
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl$b;->a:Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl$b;

    .line 393424
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 393427
    :cond_d3
    return-void
.end method

[INNER-ORIGINAL]
.method public init()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lls/b;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lls/b;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    const/4 v1, 0x1

    .line 393222
    iput-boolean v1, v0, Lls/b;->a:Z

    .line 393223
    .line 393224
    const-string v2, "ecom_entrance"

    .line 393225
    .line 393226
    invoke-static {v2, v0}, Lcom/bytedance/android/bcm/api/BcmSDK;->configBusiness(Ljava/lang/String;Lls/b;)V

    .line 393227
    .line 393228
    .line 393229
    new-instance v0, Lls/b;

    .line 393230
    .line 393231
    invoke-direct {v0}, Lls/b;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    iput-boolean v1, v0, Lls/b;->a:Z

    .line 393235
    .line 393236
    const-string v2, "ecom_sec"

    .line 393237
    .line 393238
    invoke-static {v2, v0}, Lcom/bytedance/android/bcm/api/BcmSDK;->configBusiness(Ljava/lang/String;Lls/b;)V

    .line 393239
    .line 393240
    .line 393241
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/c;->a:Lcom/bytedance/android/ecom/bcm/track/impl/c;

    .line 393242
    .line 393243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    .line 393245
    .line 393246
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker;->a:Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker;

    .line 393247
    .line 393248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    .line 393250
    .line 393251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    const-string v3, "bstGroupTypeCheckPages:"

    .line 393254
    .line 393255
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 393259
    .line 393260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    .line 393262
    .line 393263
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 393264
    .line 393265
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 393266
    .line 393267
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->bstGroupTypeCheckPages:Ljava/util/List;

    .line 393268
    .line 393269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v2

    .line 393276
    sget-object v3, Lys/a;->c:Lys/a;

    .line 393277
    .line 393278
    new-instance v4, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker$log$1;

    .line 393279
    .line 393280
    invoke-direct {v4, v2}, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker$log$1;-><init>(Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    const-string v2, "BstGroupTypeChecker"

    .line 393284
    .line 393285
    invoke-static {v3, v2, v4}, Lys/a;->b(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 393286
    .line 393287
    .line 393288
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    const-string v5, "updateBstGroupTypeCheck:"

    .line 393291
    .line 393292
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    sget-object v5, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 393296
    .line 393297
    iget-object v5, v5, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 393298
    .line 393299
    iget v5, v5, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->updateBstGroupTypeCheck:I

    .line 393300
    .line 393301
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v4

    .line 393308
    new-instance v5, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker$log$1;

    .line 393309
    .line 393310
    invoke-direct {v5, v4}, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker$log$1;-><init>(Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-static {v3, v2, v5}, Lys/a;->b(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 393314
    .line 393315
    .line 393316
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 393317
    .line 393318
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 393319
    .line 393320
    iget v2, v2, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->updateBstGroupTypeCheck:I

    .line 393321
    .line 393322
    if-ne v2, v1, :cond_7a

    .line 393323
    .line 393324
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 393325
    .line 393326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393327
    .line 393328
    .line 393329
    const/4 v2, 0x0

    .line 393330
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393331
    .line 393332
    .line 393333
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->i:Ljava/util/Set;

    .line 393334
    .line 393335
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393336
    .line 393337
    .line 393338
    :cond_7a
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/b;

    .line 393339
    .line 393340
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/b;-><init>()V

    .line 393341
    .line 393342
    .line 393343
    invoke-static {v0}, Lcom/bytedance/android/bcm/api/BcmSDK;->registerExtraChecker(Lls/c;)V

    .line 393344
    .line 393345
    .line 393346
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 393347
    .line 393348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    .line 393350
    .line 393351
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 393352
    .line 393353
    iget-object v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstGroupType:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 393354
    .line 393355
    iget v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->eventMonitorSwitch:I

    .line 393356
    .line 393357
    if-ne v0, v1, :cond_b1

    .line 393358
    .line 393359
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 393360
    .line 393361
    new-instance v2, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/n;

    .line 393362
    .line 393363
    invoke-direct {v2}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/n;-><init>()V

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v0, v2}, Lcom/bytedance/android/btm/api/BtmSDK;->registerEventChecker(Lcom/bytedance/android/btm/api/model/e;)V

    .line 393367
    .line 393368
    .line 393369
    new-instance v2, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/a;

    .line 393370
    .line 393371
    invoke-direct {v2}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/a;-><init>()V

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v0, v2}, Lcom/bytedance/android/btm/api/BtmSDK;->registerEventChecker(Lcom/bytedance/android/btm/api/model/e;)V

    .line 393375
    .line 393376
    .line 393377
    new-instance v2, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/i;

    .line 393378
    .line 393379
    invoke-direct {v2}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/i;-><init>()V

    .line 393380
    .line 393381
    .line 393382
    invoke-virtual {v0, v2}, Lcom/bytedance/android/btm/api/BtmSDK;->registerEventChecker(Lcom/bytedance/android/btm/api/model/e;)V

    .line 393383
    .line 393384
    .line 393385
    new-instance v2, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BtmEventChecker;

    .line 393386
    .line 393387
    invoke-direct {v2}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BtmEventChecker;-><init>()V

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v0, v2}, Lcom/bytedance/android/btm/api/BtmSDK;->registerEventChecker(Lcom/bytedance/android/btm/api/model/e;)V

    .line 393391
    .line 393392
    .line 393393
    :cond_b1
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 393394
    .line 393395
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getThreadExecutor()Lcom/bytedance/android/btm/api/e;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v0

    .line 393399
    sget-object v2, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl$a;->a:Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl$a;

    .line 393400
    .line 393401
    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/btm/api/e;->a(Ljava/lang/Runnable;Z)V

    .line 393402
    .line 393403
    .line 393404
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393405
    .line 393406
    const/16 v1, 0x17

    .line 393407
    .line 393408
    if-lt v0, v1, :cond_d3

    .line 393409
    .line 393410
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v0

    .line 393414
    if-eqz v0, :cond_d3

    .line 393415
    .line 393416
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v0

    .line 393420
    if-eqz v0, :cond_d3

    .line 393421
    .line 393422
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl$b;->a:Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl$b;

    .line 393423
    .line 393424
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 393425
    .line 393426
    .line 393427
    :cond_d3
    return-void
.end method


.method public lazyInit()V
[MOD-CHANGED]
.method public lazyInit()V
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl;->isInitialized:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl;->getL()Ljava/util/concurrent/locks/ReentrantLock;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 262156
    :try_start_c
    sget-boolean v0, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl;->isInitialized:Z
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_10

    .line 262158
    if-eqz v0, :cond_18

    .line 262160
    :catchall_10
    :goto_10
    invoke-direct {p0}, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl;->getL()Ljava/util/concurrent/locks/ReentrantLock;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262167
    return-void

    .line 262168
    :cond_18
    :try_start_18
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 262170
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl$lazyInit$1;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl$lazyInit$1;

    .line 262172
    sget-object v2, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl$lazyInit$2;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl$lazyInit$2;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {}, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a()V

    .line 262180
    if-eqz v1, :cond_29

    .line 262182
    invoke-virtual {v1}, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl$lazyInit$1;->invoke()Ljava/lang/Object;

    .line 262185
    :cond_29
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/b;->b:Lcom/bytedance/android/ecom/bcm/track/api/b;

    .line 262187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/b;->a:Lcom/dragon/read/component/biz/impl/manager/b;

    .line 262192
    if-eqz v0, :cond_3a

    .line 262194
    new-instance v1, Lxu/a;

    .line 262196
    invoke-direct {v1, v2}, Lxu/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262199
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/manager/b;->b(Lxs/h;)V

    .line 262202
    :cond_3a
    const/4 v0, 0x1

    .line 262203
    sput-boolean v0, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl;->isInitialized:Z
    :try_end_3d
    .catchall {:try_start_18 .. :try_end_3d} :catchall_10

    .line 262205
    goto :goto_10
.end method

[INNER-ORIGINAL]
.method public lazyInit()V
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl;->isInitialized:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl;->getL()Ljava/util/concurrent/locks/ReentrantLock;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 262154
    .line 262155
    .line 262156
    :try_start_c
    sget-boolean v0, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl;->isInitialized:Z
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_10

    .line 262157
    .line 262158
    if-eqz v0, :cond_18

    .line 262159
    .line 262160
    :catchall_10
    :goto_10
    invoke-direct {p0}, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl;->getL()Ljava/util/concurrent/locks/ReentrantLock;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262165
    .line 262166
    .line 262167
    return-void

    .line 262168
    :cond_18
    :try_start_18
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 262169
    .line 262170
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl$lazyInit$1;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl$lazyInit$1;

    .line 262171
    .line 262172
    sget-object v2, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl$lazyInit$2;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl$lazyInit$2;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {}, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a()V

    .line 262178
    .line 262179
    .line 262180
    if-eqz v1, :cond_29

    .line 262181
    .line 262182
    invoke-virtual {v1}, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl$lazyInit$1;->invoke()Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/b;->b:Lcom/bytedance/android/ecom/bcm/track/api/b;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    .line 262189
    .line 262190
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/b;->a:Lcom/dragon/read/component/biz/impl/manager/b;

    .line 262191
    .line 262192
    if-eqz v0, :cond_3a

    .line 262193
    .line 262194
    new-instance v1, Lxu/a;

    .line 262195
    .line 262196
    invoke-direct {v1, v2}, Lxu/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/manager/b;->b(Lxs/h;)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    const/4 v0, 0x1

    .line 262203
    sput-boolean v0, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl;->isInitialized:Z
    :try_end_3d
    .catchall {:try_start_18 .. :try_end_3d} :catchall_10

    .line 262204
    .line 262205
    goto :goto_10
.end method


.method public setPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
[MOD-CHANGED]
.method public setPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl;->checkInit()V

    .line 33685507
    const-string v0, "ecom_entrance"

    .line 33685509
    invoke-static {p1, v0, p2}, Lcom/bytedance/android/bcm/api/BcmSDK;->setPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public setPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl;->checkInit()V

    .line 33685505
    .line 33685506
    .line 33685507
    const-string v0, "ecom_entrance"

    .line 33685508
    .line 33685509
    invoke-static {p1, v0, p2}, Lcom/bytedance/android/bcm/api/BcmSDK;->setPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public setUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
[MOD-CHANGED]
.method public setUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl;->checkInit()V

    .line 33685507
    const-string v0, "ecom_entrance"

    .line 33685509
    invoke-static {p1, v0, p2}, Lcom/bytedance/android/bcm/api/BcmSDK;->setUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public setUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl;->checkInit()V

    .line 33685505
    .line 33685506
    .line 33685507
    const-string v0, "ecom_entrance"

    .line 33685508
    .line 33685509
    invoke-static {p1, v0, p2}, Lcom/bytedance/android/bcm/api/BcmSDK;->setUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


