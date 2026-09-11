## classes10/com/ss/android/downloadlib/applink/AdMarketOpenSubManager.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa27ba

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;

    .line 131080
    const-string v0, "AdMarketOpenProcessor"

    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa27ba

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;

    .line 131079
    .line 131080
    const-string v0, "AdMarketOpenProcessor"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public static getInstance()Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 1
    .line 2
    return-object v0
.end method


.method private isMarketDownloadAd(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/model/ComplianceDataItem;)Z
[MOD-CHANGED]
.method private isMarketDownloadAd(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/model/ComplianceDataItem;)Z
    .registers 5

    .prologue
    .line 50528256
    const/4 p1, 0x1

    .line 50528257
    if-eqz p2, :cond_a

    .line 50528259
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadController;->getDownloadMode()I

    .line 50528262
    move-result p2

    .line 50528263
    const/4 v0, 0x2

    .line 50528264
    if-eq p2, v0, :cond_12

    .line 50528266
    :cond_a
    if-eqz p3, :cond_13

    .line 50528268
    invoke-virtual {p3}, Lcom/ss/android/download/api/model/ComplianceDataItem;->getAppStorePermit()I

    .line 50528271
    move-result p2

    .line 50528272
    if-ne p2, p1, :cond_13

    .line 50528274
    :cond_12
    return p1

    .line 50528275
    :cond_13
    const/4 p1, 0x0

    .line 50528276
    return p1
.end method

[INNER-ORIGINAL]
.method private isMarketDownloadAd(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/model/ComplianceDataItem;)Z
    .registers 5

    .prologue
    .line 50528256
    const/4 p1, 0x1

    .line 50528257
    if-eqz p2, :cond_a

    .line 50528258
    .line 50528259
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadController;->getDownloadMode()I

    .line 50528260
    .line 50528261
    .line 50528262
    move-result p2

    .line 50528263
    const/4 v0, 0x2

    .line 50528264
    if-eq p2, v0, :cond_12

    .line 50528265
    .line 50528266
    :cond_a
    if-eqz p3, :cond_13

    .line 50528267
    .line 50528268
    invoke-virtual {p3}, Lcom/ss/android/download/api/model/ComplianceDataItem;->getAppStorePermit()I

    .line 50528269
    .line 50528270
    .line 50528271
    move-result p2

    .line 50528272
    if-ne p2, p1, :cond_13

    .line 50528273
    .line 50528274
    :cond_12
    return p1

    .line 50528275
    :cond_13
    const/4 p1, 0x0

    .line 50528276
    return p1
.end method


.method private realTryOpenNormalMarket(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
[MOD-CHANGED]
.method private realTryOpenNormalMarket(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 5

    .prologue
    .line 50528256
    if-eqz p2, :cond_13

    .line 50528258
    if-nez p3, :cond_5

    .line 50528260
    goto :goto_13

    .line 50528261
    :cond_5
    new-instance v0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 50528263
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>()V

    .line 50528266
    invoke-virtual {p1, p2, p3, v0}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateMarketIntent(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 50528269
    const/4 p3, 0x0

    .line 50528270
    invoke-virtual {p1, p2, v0, p3}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->checkMarketIntentResult(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;Z)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 50528273
    move-result-object p1

    .line 50528274
    return-object p1

    .line 50528275
    :cond_13
    :goto_13
    new-instance p1, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 50528277
    const/4 p2, 0x6

    .line 50528278
    const/16 p3, 0xc

    .line 50528280
    invoke-direct {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(II)V

    .line 50528283
    return-object p1
.end method

[INNER-ORIGINAL]
.method private realTryOpenNormalMarket(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 5

    .prologue
    .line 50528256
    if-eqz p2, :cond_13

    .line 50528257
    .line 50528258
    if-nez p3, :cond_5

    .line 50528259
    .line 50528260
    goto :goto_13

    .line 50528261
    :cond_5
    new-instance v0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 50528262
    .line 50528263
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>()V

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-virtual {p1, p2, p3, v0}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateMarketIntent(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 50528267
    .line 50528268
    .line 50528269
    const/4 p3, 0x0

    .line 50528270
    invoke-virtual {p1, p2, v0, p3}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->checkMarketIntentResult(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;Z)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    return-object p1

    .line 50528275
    :cond_13
    :goto_13
    new-instance p1, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 50528276
    .line 50528277
    const/4 p2, 0x6

    .line 50528278
    const/16 p3, 0xc

    .line 50528279
    .line 50528280
    invoke-direct {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(II)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-object p1
.end method


.method private realTryOpenNormalMarket(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
[MOD-CHANGED]
.method private realTryOpenNormalMarket(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50593795
    move-result-object p3

    .line 50593796
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getPackageName()Ljava/lang/String;

    .line 50593799
    move-result-object p3

    .line 50593800
    if-eqz p2, :cond_16

    .line 50593802
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593805
    move-result v0

    .line 50593806
    if-eqz v0, :cond_11

    .line 50593808
    goto :goto_16

    .line 50593809
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->realTryOpenNormalMarket(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 50593812
    move-result-object p1

    .line 50593813
    return-object p1

    .line 50593814
    :cond_16
    :goto_16
    new-instance p1, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 50593816
    const/4 p2, 0x6

    .line 50593817
    const/16 p3, 0xb

    .line 50593819
    invoke-direct {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(II)V

    .line 50593822
    return-object p1
.end method

[INNER-ORIGINAL]
.method private realTryOpenNormalMarket(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p3

    .line 50593796
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getPackageName()Ljava/lang/String;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p3

    .line 50593800
    if-eqz p2, :cond_16

    .line 50593801
    .line 50593802
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v0

    .line 50593806
    if-eqz v0, :cond_11

    .line 50593807
    .line 50593808
    goto :goto_16

    .line 50593809
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->realTryOpenNormalMarket(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    return-object p1

    .line 50593814
    :cond_16
    :goto_16
    new-instance p1, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 50593815
    .line 50593816
    const/4 p2, 0x6

    .line 50593817
    const/16 p3, 0xb

    .line 50593818
    .line 50593819
    invoke-direct {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(II)V

    .line 50593820
    .line 50593821
    .line 50593822
    return-object p1
.end method


.method private realTryOpenNormalMarket(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
[MOD-CHANGED]
.method private realTryOpenNormalMarket(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 50462722
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>()V

    .line 50462725
    invoke-virtual {p1, p2, p3, v0}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateMarketIntent(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 50462728
    const/4 p3, 0x0

    .line 50462729
    invoke-virtual {p1, p2, v0, p3}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->checkMarketIntentResult(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;Z)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 50462732
    move-result-object p1

    .line 50462733
    return-object p1
.end method

[INNER-ORIGINAL]
.method private realTryOpenNormalMarket(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 50462721
    .line 50462722
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-virtual {p1, p2, p3, v0}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateMarketIntent(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 50462726
    .line 50462727
    .line 50462728
    const/4 p3, 0x0

    .line 50462729
    invoke-virtual {p1, p2, v0, p3}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->checkMarketIntentResult(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;Z)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 50462730
    .line 50462731
    .line 50462732
    move-result-object p1

    .line 50462733
    return-object p1
.end method


.method private realTryOpenOptMarket(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Lorg/json/JSONObject;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;IIIZLcom/ss/android/downloadlib/applink/IDownloadMarketOptCheckCallback;)V
[MOD-CHANGED]
.method private realTryOpenOptMarket(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Lorg/json/JSONObject;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;IIIZLcom/ss/android/downloadlib/applink/IDownloadMarketOptCheckCallback;)V
    .registers 20

    .prologue
    .line 151322624
    move-object v4, p2

    .line 151322625
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 151322628
    move-result-object v0

    .line 151322629
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getPackageName()Ljava/lang/String;

    .line 151322632
    move-result-object v0

    .line 151322633
    if-eqz p3, :cond_15

    .line 151322635
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151322638
    move-result v0

    .line 151322639
    if-eqz v0, :cond_12

    .line 151322641
    goto :goto_15

    .line 151322642
    :cond_12
    move-object/from16 v8, p9

    .line 151322644
    goto :goto_27

    .line 151322645
    :cond_15
    :goto_15
    const/16 v0, 0xb

    .line 151322647
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151322650
    move-result-object v0

    .line 151322651
    const-string v1, "error_code"

    .line 151322653
    invoke-static {p2, v1, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151322656
    const/4 v0, 0x0

    .line 151322657
    const/4 v1, 0x0

    .line 151322658
    move-object/from16 v8, p9

    .line 151322660
    invoke-interface {v8, v0, p2, v1}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCheckCallback;->onCheckFinish(ZLorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 151322663
    :goto_27
    const-string v0, "opt_market_scene"

    .line 151322665
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151322668
    move-result-object v1

    .line 151322669
    invoke-static {p2, v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151322672
    new-instance v9, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;

    .line 151322674
    move-object v0, v9

    .line 151322675
    move-object v1, p0

    .line 151322676
    move-object v2, p1

    .line 151322677
    move-object v3, p3

    .line 151322678
    move-object v4, p2

    .line 151322679
    move-object v5, p4

    .line 151322680
    move/from16 v6, p8

    .line 151322682
    move/from16 v7, p7

    .line 151322684
    move-object/from16 v8, p9

    .line 151322686
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;-><init>(Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZILcom/ss/android/downloadlib/applink/IDownloadMarketOptCheckCallback;)V

    .line 151322689
    move-object v1, p1

    .line 151322690
    move-object v2, p3

    .line 151322691
    move-object v3, p4

    .line 151322692
    move v4, p5

    .line 151322693
    move/from16 v5, p6

    .line 151322695
    move-object v6, v9

    .line 151322696
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOptMarketIntent(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;IILcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V

    .line 151322699
    return-void
.end method

[INNER-ORIGINAL]
.method private realTryOpenOptMarket(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Lorg/json/JSONObject;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;IIIZLcom/ss/android/downloadlib/applink/IDownloadMarketOptCheckCallback;)V
    .registers 20

    .prologue
    .line 151322624
    move-object v4, p2

    .line 151322625
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 151322626
    .line 151322627
    .line 151322628
    move-result-object v0

    .line 151322629
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getPackageName()Ljava/lang/String;

    .line 151322630
    .line 151322631
    .line 151322632
    move-result-object v0

    .line 151322633
    if-eqz p3, :cond_15

    .line 151322634
    .line 151322635
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151322636
    .line 151322637
    .line 151322638
    move-result v0

    .line 151322639
    if-eqz v0, :cond_12

    .line 151322640
    .line 151322641
    goto :goto_15

    .line 151322642
    :cond_12
    move-object/from16 v8, p9

    .line 151322643
    .line 151322644
    goto :goto_27

    .line 151322645
    :cond_15
    :goto_15
    const/16 v0, 0xb

    .line 151322646
    .line 151322647
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151322648
    .line 151322649
    .line 151322650
    move-result-object v0

    .line 151322651
    const-string v1, "error_code"

    .line 151322652
    .line 151322653
    invoke-static {p2, v1, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151322654
    .line 151322655
    .line 151322656
    const/4 v0, 0x0

    .line 151322657
    const/4 v1, 0x0

    .line 151322658
    move-object/from16 v8, p9

    .line 151322659
    .line 151322660
    invoke-interface {v8, v0, p2, v1}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCheckCallback;->onCheckFinish(ZLorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 151322661
    .line 151322662
    .line 151322663
    :goto_27
    const-string v0, "opt_market_scene"

    .line 151322664
    .line 151322665
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151322666
    .line 151322667
    .line 151322668
    move-result-object v1

    .line 151322669
    invoke-static {p2, v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151322670
    .line 151322671
    .line 151322672
    new-instance v9, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;

    .line 151322673
    .line 151322674
    move-object v0, v9

    .line 151322675
    move-object v1, p0

    .line 151322676
    move-object v2, p1

    .line 151322677
    move-object v3, p3

    .line 151322678
    move-object v4, p2

    .line 151322679
    move-object v5, p4

    .line 151322680
    move/from16 v6, p8

    .line 151322681
    .line 151322682
    move/from16 v7, p7

    .line 151322683
    .line 151322684
    move-object/from16 v8, p9

    .line 151322685
    .line 151322686
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;-><init>(Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZILcom/ss/android/downloadlib/applink/IDownloadMarketOptCheckCallback;)V

    .line 151322687
    .line 151322688
    .line 151322689
    move-object v1, p1

    .line 151322690
    move-object v2, p3

    .line 151322691
    move-object v3, p4

    .line 151322692
    move v4, p5

    .line 151322693
    move/from16 v5, p6

    .line 151322694
    .line 151322695
    move-object v6, v9

    .line 151322696
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOptMarketIntent(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;IILcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V

    .line 151322697
    .line 151322698
    .line 151322699
    return-void
.end method


.method private setPackageName(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method private setPackageName(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33751047
    move-result-wide v1

    .line 33751048
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(J)Lcom/ss/android/download/api/download/DownloadModel;

    .line 33751051
    move-result-object v0

    .line 33751052
    instance-of v1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751054
    if-eqz v1, :cond_15

    .line 33751056
    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751058
    invoke-virtual {v0, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751061
    :cond_15
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method private setPackageName(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-wide v1

    .line 33751048
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(J)Lcom/ss/android/download/api/download/DownloadModel;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    instance-of v1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751053
    .line 33751054
    if-eqz v1, :cond_15

    .line 33751055
    .line 33751056
    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751057
    .line 33751058
    invoke-virtual {v0, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public canOpenMarket(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZLorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public canOpenMarket(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZLorg/json/JSONObject;)Z
    .registers 8

    .prologue
    .line 50659328
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 50659335
    move-result-object v1

    .line 50659336
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 50659339
    move-result-object v2

    .line 50659340
    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->isMarketDownloadAd(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/model/ComplianceDataItem;)Z

    .line 50659343
    move-result v0

    .line 50659344
    if-nez v0, :cond_14

    .line 50659346
    const/4 p1, 0x0

    .line 50659347
    return p1

    .line 50659348
    :cond_14
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 50659351
    move-result-object v0

    .line 50659352
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/ComplianceDataItem;->getMarketOnlineStatus()I

    .line 50659355
    move-result v0

    .line 50659356
    invoke-static {v0}, Lcom/ss/android/downloadlib/applink/MarketOnlineStatusChecker;->isApkInMarket(I)Z

    .line 50659359
    move-result v0

    .line 50659360
    if-nez v0, :cond_5a

    .line 50659362
    new-instance v1, Lorg/json/JSONObject;

    .line 50659364
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659367
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 50659370
    move-result-object v2

    .line 50659371
    invoke-virtual {v2}, Lcom/ss/android/download/api/model/ComplianceDataItem;->getMarketOnlineStatus()I

    .line 50659374
    move-result v2

    .line 50659375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659378
    move-result-object v2

    .line 50659379
    const-string v3, "market_online_status"

    .line 50659381
    invoke-static {v1, v3, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659384
    if-nez p2, :cond_4e

    .line 50659386
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50659389
    move-result-object p2

    .line 50659390
    const-string v2, "bdal_market_download_offline_sign"

    .line 50659392
    invoke-virtual {p2, v2, v1, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659395
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659397
    sget-object p2, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 50659399
    const-string v1, "canOpenMarket"

    .line 50659401
    const-string v2, "\u53d1\u9001\u5e94\u7528\u672a\u4e0a\u67b6\u8bb0\u5f55\u7684\u7528\u6237\u4fa7\u57cb\u70b9"

    .line 50659403
    invoke-virtual {p1, p2, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659406
    :cond_4e
    if-eqz p3, :cond_5a

    .line 50659408
    const/4 p1, 0x1

    .line 50659409
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659412
    move-result-object p1

    .line 50659413
    const-string p2, "market_off_shelf_sign"

    .line 50659415
    invoke-static {p3, p2, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659418
    :cond_5a
    return v0
.end method

[INNER-ORIGINAL]
.method public canOpenMarket(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZLorg/json/JSONObject;)Z
    .registers 8

    .prologue
    .line 50659328
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v2

    .line 50659340
    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->isMarketDownloadAd(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/model/ComplianceDataItem;)Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v0

    .line 50659344
    if-nez v0, :cond_14

    .line 50659345
    .line 50659346
    const/4 p1, 0x0

    .line 50659347
    return p1

    .line 50659348
    :cond_14
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v0

    .line 50659352
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/ComplianceDataItem;->getMarketOnlineStatus()I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v0

    .line 50659356
    invoke-static {v0}, Lcom/ss/android/downloadlib/applink/MarketOnlineStatusChecker;->isApkInMarket(I)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v0

    .line 50659360
    if-nez v0, :cond_5a

    .line 50659361
    .line 50659362
    new-instance v1, Lorg/json/JSONObject;

    .line 50659363
    .line 50659364
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v2

    .line 50659371
    invoke-virtual {v2}, Lcom/ss/android/download/api/model/ComplianceDataItem;->getMarketOnlineStatus()I

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v2

    .line 50659375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v2

    .line 50659379
    const-string v3, "market_online_status"

    .line 50659380
    .line 50659381
    invoke-static {v1, v3, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659382
    .line 50659383
    .line 50659384
    if-nez p2, :cond_4e

    .line 50659385
    .line 50659386
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p2

    .line 50659390
    const-string v2, "bdal_market_download_offline_sign"

    .line 50659391
    .line 50659392
    invoke-virtual {p2, v2, v1, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659393
    .line 50659394
    .line 50659395
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659396
    .line 50659397
    sget-object p2, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 50659398
    .line 50659399
    const-string v1, "canOpenMarket"

    .line 50659400
    .line 50659401
    const-string v2, "\u53d1\u9001\u5e94\u7528\u672a\u4e0a\u67b6\u8bb0\u5f55\u7684\u7528\u6237\u4fa7\u57cb\u70b9"

    .line 50659402
    .line 50659403
    invoke-virtual {p1, p2, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    :cond_4e
    if-eqz p3, :cond_5a

    .line 50659407
    .line 50659408
    const/4 p1, 0x1

    .line 50659409
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p1

    .line 50659413
    const-string p2, "market_off_shelf_sign"

    .line 50659414
    .line 50659415
    invoke-static {p3, p2, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659416
    .line 50659417
    .line 50659418
    :cond_5a
    return v0
.end method


.method public checkMarketOpenScene(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)I
[MOD-CHANGED]
.method public checkMarketOpenScene(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)I
    .registers 6

    .prologue
    .line 33947648
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 33947650
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947653
    move-result-object v0

    .line 33947654
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 33947656
    if-eqz v0, :cond_15

    .line 33947658
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 33947661
    move-result-object v0

    .line 33947662
    const-string v1, "am_plans"

    .line 33947664
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947667
    move-result-object v0

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v0, 0x0

    .line 33947670
    :goto_16
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isMiui()Z

    .line 33947673
    move-result v1

    .line 33947674
    if-eqz v1, :cond_1e

    .line 33947676
    const/4 p1, 0x5

    .line 33947677
    return p1

    .line 33947678
    :cond_1e
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947681
    move-result-object v1

    .line 33947682
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isAd()Z

    .line 33947685
    move-result v1

    .line 33947686
    const/4 v2, 0x1

    .line 33947687
    if-eqz v1, :cond_80

    .line 33947689
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33947692
    move-result-object p1

    .line 33947693
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->enableAM()Z

    .line 33947696
    move-result p1

    .line 33947697
    if-eqz p1, :cond_80

    .line 33947699
    if-nez v0, :cond_36

    .line 33947701
    goto :goto_80

    .line 33947702
    :cond_36
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isFlyme()Z

    .line 33947705
    move-result p1

    .line 33947706
    if-eqz p1, :cond_46

    .line 33947708
    const-string p1, "am_2"

    .line 33947710
    invoke-static {v0, p1}, Lcom/ss/android/socialbase/appdownloader/util/AnUtils;->enableAmPlan(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 33947713
    move-result p1

    .line 33947714
    if-eqz p1, :cond_46

    .line 33947716
    const/4 p1, 0x2

    .line 33947717
    return p1

    .line 33947718
    :cond_46
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isVivo()Z

    .line 33947721
    move-result p1

    .line 33947722
    if-eqz p1, :cond_68

    .line 33947724
    const-string p1, "am_8"

    .line 33947726
    invoke-static {v0, p1}, Lcom/ss/android/socialbase/appdownloader/util/AnUtils;->enableAmPlan(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 33947729
    move-result p1

    .line 33947730
    if-eqz p1, :cond_68

    .line 33947732
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947735
    move-result-object p1

    .line 33947736
    const-string v1, "com.bbk.appstore"

    .line 33947738
    invoke-static {p1, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33947741
    move-result-object p1

    .line 33947742
    const-string v1, "8.7.2.0"

    .line 33947744
    invoke-static {p1, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947747
    move-result p1

    .line 33947748
    if-ltz p1, :cond_68

    .line 33947750
    const/4 p1, 0x3

    .line 33947751
    return p1

    .line 33947752
    :cond_68
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isHuaWeiDevice()Z

    .line 33947755
    move-result p1

    .line 33947756
    if-eqz p1, :cond_80

    .line 33947758
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isHonorDevice()Z

    .line 33947761
    move-result p1

    .line 33947762
    if-nez p1, :cond_80

    .line 33947764
    const-string p1, "am_12"

    .line 33947766
    invoke-static {v0, p1}, Lcom/ss/android/socialbase/appdownloader/util/AnUtils;->enableAmPlan(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 33947769
    move-result p1

    .line 33947770
    if-eqz p1, :cond_80

    .line 33947772
    if-ne p2, v2, :cond_80

    .line 33947774
    const/4 p1, 0x4

    .line 33947775
    return p1

    .line 33947776
    :cond_80
    :goto_80
    return v2
.end method

[INNER-ORIGINAL]
.method public checkMarketOpenScene(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)I
    .registers 6

    .prologue
    .line 33947648
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 33947649
    .line 33947650
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 33947655
    .line 33947656
    if-eqz v0, :cond_15

    .line 33947657
    .line 33947658
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    const-string v1, "am_plans"

    .line 33947663
    .line 33947664
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v0, 0x0

    .line 33947670
    :goto_16
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isMiui()Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v1

    .line 33947674
    if-eqz v1, :cond_1e

    .line 33947675
    .line 33947676
    const/4 p1, 0x5

    .line 33947677
    return p1

    .line 33947678
    :cond_1e
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v1

    .line 33947682
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isAd()Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v1

    .line 33947686
    const/4 v2, 0x1

    .line 33947687
    if-eqz v1, :cond_80

    .line 33947688
    .line 33947689
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p1

    .line 33947693
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->enableAM()Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result p1

    .line 33947697
    if-eqz p1, :cond_80

    .line 33947698
    .line 33947699
    if-nez v0, :cond_36

    .line 33947700
    .line 33947701
    goto :goto_80

    .line 33947702
    :cond_36
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isFlyme()Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result p1

    .line 33947706
    if-eqz p1, :cond_46

    .line 33947707
    .line 33947708
    const-string p1, "am_2"

    .line 33947709
    .line 33947710
    invoke-static {v0, p1}, Lcom/ss/android/socialbase/appdownloader/util/AnUtils;->enableAmPlan(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result p1

    .line 33947714
    if-eqz p1, :cond_46

    .line 33947715
    .line 33947716
    const/4 p1, 0x2

    .line 33947717
    return p1

    .line 33947718
    :cond_46
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isVivo()Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result p1

    .line 33947722
    if-eqz p1, :cond_68

    .line 33947723
    .line 33947724
    const-string p1, "am_8"

    .line 33947725
    .line 33947726
    invoke-static {v0, p1}, Lcom/ss/android/socialbase/appdownloader/util/AnUtils;->enableAmPlan(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result p1

    .line 33947730
    if-eqz p1, :cond_68

    .line 33947731
    .line 33947732
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p1

    .line 33947736
    const-string v1, "com.bbk.appstore"

    .line 33947737
    .line 33947738
    invoke-static {p1, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p1

    .line 33947742
    const-string v1, "8.7.2.0"

    .line 33947743
    .line 33947744
    invoke-static {p1, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result p1

    .line 33947748
    if-ltz p1, :cond_68

    .line 33947749
    .line 33947750
    const/4 p1, 0x3

    .line 33947751
    return p1

    .line 33947752
    :cond_68
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isHuaWeiDevice()Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result p1

    .line 33947756
    if-eqz p1, :cond_80

    .line 33947757
    .line 33947758
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isHonorDevice()Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result p1

    .line 33947762
    if-nez p1, :cond_80

    .line 33947763
    .line 33947764
    const-string p1, "am_12"

    .line 33947765
    .line 33947766
    invoke-static {v0, p1}, Lcom/ss/android/socialbase/appdownloader/util/AnUtils;->enableAmPlan(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result p1

    .line 33947770
    if-eqz p1, :cond_80

    .line 33947771
    .line 33947772
    if-ne p2, v2, :cond_80

    .line 33947773
    .line 33947774
    const/4 p1, 0x4

    .line 33947775
    return p1

    .line 33947776
    :cond_80
    :goto_80
    return v2
.end method


.method public rollBackLandingPage(ZLcom/ss/android/downloadlib/addownload/CommonDownloadHandler;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
[MOD-CHANGED]
.method public rollBackLandingPage(ZLcom/ss/android/downloadlib/addownload/CommonDownloadHandler;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 9

    .prologue
    .line 67436544
    new-instance v0, Lorg/json/JSONObject;

    .line 67436546
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436549
    const/4 v1, 0x1

    .line 67436550
    if-eqz p1, :cond_a

    .line 67436552
    const/4 v2, 0x2

    .line 67436553
    goto :goto_b

    .line 67436554
    :cond_a
    const/4 v2, 0x1

    .line 67436555
    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436558
    move-result-object v2

    .line 67436559
    const-string v3, "is_from_normal_scene"

    .line 67436561
    invoke-static {v0, v3, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436564
    const-string v2, "click_type"

    .line 67436566
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436569
    move-result-object v3

    .line 67436570
    invoke-static {v0, v2, v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436573
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 67436576
    move-result-object v2

    .line 67436577
    const-string v3, "bdal_roll_back_landing_page_from_jump_market"

    .line 67436579
    invoke-virtual {v2, v3, v0, p4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67436582
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67436585
    move-result-object v0

    .line 67436586
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->shouldRollbackLandingPage(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 67436589
    move-result v0

    .line 67436590
    if-eqz v0, :cond_43

    .line 67436592
    if-eqz p1, :cond_43

    .line 67436594
    if-eqz p2, :cond_43

    .line 67436596
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 67436599
    move-result-object p1

    .line 67436600
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 67436603
    move-result-wide v2

    .line 67436604
    invoke-virtual {p1, v2, v3, p3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 67436607
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->openLandingPage()V

    .line 67436610
    return v1

    .line 67436611
    :cond_43
    const/4 p1, 0x0

    .line 67436612
    return p1
.end method

[INNER-ORIGINAL]
.method public rollBackLandingPage(ZLcom/ss/android/downloadlib/addownload/CommonDownloadHandler;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 9

    .prologue
    .line 67436544
    new-instance v0, Lorg/json/JSONObject;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    const/4 v1, 0x1

    .line 67436550
    if-eqz p1, :cond_a

    .line 67436551
    .line 67436552
    const/4 v2, 0x2

    .line 67436553
    goto :goto_b

    .line 67436554
    :cond_a
    const/4 v2, 0x1

    .line 67436555
    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object v2

    .line 67436559
    const-string v3, "is_from_normal_scene"

    .line 67436560
    .line 67436561
    invoke-static {v0, v3, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436562
    .line 67436563
    .line 67436564
    const-string v2, "click_type"

    .line 67436565
    .line 67436566
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object v3

    .line 67436570
    invoke-static {v0, v2, v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436571
    .line 67436572
    .line 67436573
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object v2

    .line 67436577
    const-string v3, "bdal_roll_back_landing_page_from_jump_market"

    .line 67436578
    .line 67436579
    invoke-virtual {v2, v3, v0, p4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67436580
    .line 67436581
    .line 67436582
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object v0

    .line 67436586
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->shouldRollbackLandingPage(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 67436587
    .line 67436588
    .line 67436589
    move-result v0

    .line 67436590
    if-eqz v0, :cond_43

    .line 67436591
    .line 67436592
    if-eqz p1, :cond_43

    .line 67436593
    .line 67436594
    if-eqz p2, :cond_43

    .line 67436595
    .line 67436596
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p1

    .line 67436600
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-wide v2

    .line 67436604
    invoke-virtual {p1, v2, v3, p3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->openLandingPage()V

    .line 67436608
    .line 67436609
    .line 67436610
    return v1

    .line 67436611
    :cond_43
    const/4 p1, 0x0

    .line 67436612
    return p1
.end method


.method public shouldOpenMarket(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public shouldOpenMarket(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILorg/json/JSONObject;)Z
    .registers 8

    .prologue
    .line 50659328
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 50659330
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659333
    move-result-object v0

    .line 50659334
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 50659336
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 50659339
    move-result-object v1

    .line 50659340
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50659343
    move-result-object v2

    .line 50659344
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getPackageName()Ljava/lang/String;

    .line 50659347
    move-result-object v2

    .line 50659348
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659351
    move-result v2

    .line 50659352
    const/4 v3, 0x0

    .line 50659353
    if-eqz v2, :cond_2e

    .line 50659355
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/ComplianceDataItem;->getPackageName()Ljava/lang/String;

    .line 50659358
    move-result-object v2

    .line 50659359
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659362
    move-result v2

    .line 50659363
    if-nez v2, :cond_2d

    .line 50659365
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/ComplianceDataItem;->getPackageName()Ljava/lang/String;

    .line 50659368
    move-result-object v1

    .line 50659369
    invoke-direct {p0, p1, v1}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->setPackageName(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)V

    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    return v3

    .line 50659374
    :cond_2e
    :goto_2e
    invoke-static {v3}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->shouldOpenMarketBySettings(Z)Z

    .line 50659377
    move-result v1

    .line 50659378
    if-nez v1, :cond_35

    .line 50659380
    return v3

    .line 50659381
    :cond_35
    const/4 v1, 0x2

    .line 50659382
    const/4 v2, 0x1

    .line 50659383
    if-ne p2, v1, :cond_40

    .line 50659385
    invoke-virtual {p0, p1, v3, p3}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->canOpenMarket(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZLorg/json/JSONObject;)Z

    .line 50659388
    move-result v1

    .line 50659389
    if-eqz v1, :cond_40

    .line 50659391
    return v2

    .line 50659392
    :cond_40
    if-ne p2, v2, :cond_57

    .line 50659394
    if-eqz v0, :cond_57

    .line 50659396
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 50659399
    move-result-object p2

    .line 50659400
    const-string v0, "disable_lp_if_market"

    .line 50659402
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50659405
    move-result p2

    .line 50659406
    if-ne p2, v2, :cond_57

    .line 50659408
    invoke-virtual {p0, p1, v3, p3}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->canOpenMarket(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZLorg/json/JSONObject;)Z

    .line 50659411
    move-result p1

    .line 50659412
    if-eqz p1, :cond_57

    .line 50659414
    return v2

    .line 50659415
    :cond_57
    return v3
.end method

[INNER-ORIGINAL]
.method public shouldOpenMarket(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILorg/json/JSONObject;)Z
    .registers 8

    .prologue
    .line 50659328
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 50659329
    .line 50659330
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 50659335
    .line 50659336
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v1

    .line 50659340
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v2

    .line 50659344
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getPackageName()Ljava/lang/String;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v2

    .line 50659348
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v2

    .line 50659352
    const/4 v3, 0x0

    .line 50659353
    if-eqz v2, :cond_2e

    .line 50659354
    .line 50659355
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/ComplianceDataItem;->getPackageName()Ljava/lang/String;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v2

    .line 50659359
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v2

    .line 50659363
    if-nez v2, :cond_2d

    .line 50659364
    .line 50659365
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/ComplianceDataItem;->getPackageName()Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v1

    .line 50659369
    invoke-direct {p0, p1, v1}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->setPackageName(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    return v3

    .line 50659374
    :cond_2e
    :goto_2e
    invoke-static {v3}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->shouldOpenMarketBySettings(Z)Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v1

    .line 50659378
    if-nez v1, :cond_35

    .line 50659379
    .line 50659380
    return v3

    .line 50659381
    :cond_35
    const/4 v1, 0x2

    .line 50659382
    const/4 v2, 0x1

    .line 50659383
    if-ne p2, v1, :cond_40

    .line 50659384
    .line 50659385
    invoke-virtual {p0, p1, v3, p3}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->canOpenMarket(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZLorg/json/JSONObject;)Z

    .line 50659386
    .line 50659387
    .line 50659388
    move-result v1

    .line 50659389
    if-eqz v1, :cond_40

    .line 50659390
    .line 50659391
    return v2

    .line 50659392
    :cond_40
    if-ne p2, v2, :cond_57

    .line 50659393
    .line 50659394
    if-eqz v0, :cond_57

    .line 50659395
    .line 50659396
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p2

    .line 50659400
    const-string v0, "disable_lp_if_market"

    .line 50659401
    .line 50659402
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50659403
    .line 50659404
    .line 50659405
    move-result p2

    .line 50659406
    if-ne p2, v2, :cond_57

    .line 50659407
    .line 50659408
    invoke-virtual {p0, p1, v3, p3}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->canOpenMarket(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZLorg/json/JSONObject;)Z

    .line 50659409
    .line 50659410
    .line 50659411
    move-result p1

    .line 50659412
    if-eqz p1, :cond_57

    .line 50659413
    .line 50659414
    return v2

    .line 50659415
    :cond_57
    return v3
.end method


.method public tryOpenNormalMarket(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
[MOD-CHANGED]
.method public tryOpenNormalMarket(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 11

    .prologue
    .line 33947648
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947650
    sget-object v1, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 33947652
    const-string v2, "\u5916\u90e8\u4f20\u5165uri\u63a5\u53e3\u5c1d\u8bd5\u8c03\u8d77\u5546\u5e97"

    .line 33947654
    const-string v3, "tryOpenNormalMarket"

    .line 33947656
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947659
    new-instance v0, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;

    .line 33947661
    invoke-direct {v0}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;-><init>()V

    .line 33947664
    new-instance v1, Lorg/json/JSONObject;

    .line 33947666
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947669
    const/4 v2, 0x1

    .line 33947670
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947673
    move-result-object v4

    .line 33947674
    const-string v5, "ttdownloader"

    .line 33947676
    invoke-static {v1, v5, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947679
    const-string v5, "market_open_scene"

    .line 33947681
    invoke-static {v1, v5, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947684
    invoke-direct {p0, v0, p1, p2}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->realTryOpenNormalMarket(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 33947687
    move-result-object p2

    .line 33947688
    const/4 v4, 0x2

    .line 33947689
    new-array v4, v4, [Ljava/lang/String;

    .line 33947691
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getSource()Ljava/lang/String;

    .line 33947694
    move-result-object v5

    .line 33947695
    const/4 v6, 0x0

    .line 33947696
    aput-object v5, v4, v6

    .line 33947698
    const-string v5, "open_market_outside"

    .line 33947700
    aput-object v5, v4, v2

    .line 33947702
    invoke-static {v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;

    .line 33947705
    move-result-object v2

    .line 33947706
    const-string v4, "applink_source"

    .line 33947708
    invoke-static {v1, v4, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947711
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getType()I

    .line 33947714
    move-result v2

    .line 33947715
    const/4 v4, 0x5

    .line 33947716
    const/4 v5, 0x6

    .line 33947717
    if-eq v2, v4, :cond_62

    .line 33947719
    if-eq v2, v5, :cond_58

    .line 33947721
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33947724
    move-result-object p1

    .line 33947725
    const-string p2, "\u666e\u901a\u5546\u5e97\u8df3\u8f6c\u573a\u666f\u6570\u636e\u9519\u8bef, \u4e0d\u6267\u884c\u8c03\u8d77\u5546\u5e97\u7684\u903b\u8f91"

    .line 33947727
    invoke-virtual {p1, v6, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZLjava/lang/String;)V

    .line 33947730
    new-instance p1, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 33947732
    invoke-direct {p1, v5}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(I)V

    .line 33947735
    return-object p1

    .line 33947736
    :cond_58
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947738
    sget-object v0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 33947740
    const-string v1, "\u524d\u7f6e\u68c0\u67e5\u5931\u8d25,\u4e0d\u6267\u884c\u8c03\u8d77\u5546\u5e97\u7684\u903b\u8f91,\u8c03\u8d77\u5931\u8d25"

    .line 33947742
    invoke-virtual {p1, v0, v3, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947745
    return-object p2

    .line 33947746
    :cond_62
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947748
    sget-object v6, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 33947750
    const-string v7, "\u524d\u7f6e\u68c0\u67e5\u6210\u529f\uff0c\u5c1d\u8bd5\u6267\u884c\u8c03\u8d77\u64cd\u4f5c"

    .line 33947752
    invoke-virtual {v2, v6, v3, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947755
    const/4 v2, 0x0

    .line 33947756
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->realDoOpenNormalMarket(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)Z

    .line 33947759
    move-result p1

    .line 33947760
    if-eqz p1, :cond_81

    .line 33947762
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947764
    sget-object p2, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 33947766
    const-string v0, "\u8c03\u8d77\u6210\u529f"

    .line 33947768
    invoke-virtual {p1, p2, v3, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947771
    new-instance p1, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 33947773
    invoke-direct {p1, v4}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(I)V

    .line 33947776
    return-object p1

    .line 33947777
    :cond_81
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947779
    sget-object p2, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 33947781
    const-string v0, "\u8c03\u8d77\u8fc7\u7a0b\u4e2d\u629b\u51fa\u5f02\u5e38\uff0c\u4e0d\u62e6\u622a\u70b9\u51fb\u64cd\u4f5c"

    .line 33947783
    invoke-virtual {p1, p2, v3, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947786
    new-instance p1, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 33947788
    const/16 p2, 0x17

    .line 33947790
    invoke-direct {p1, v5, p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(II)V

    .line 33947793
    return-object p1
.end method

[INNER-ORIGINAL]
.method public tryOpenNormalMarket(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 11

    .prologue
    .line 33947648
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947649
    .line 33947650
    sget-object v1, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 33947651
    .line 33947652
    const-string v2, "\u5916\u90e8\u4f20\u5165uri\u63a5\u53e3\u5c1d\u8bd5\u8c03\u8d77\u5546\u5e97"

    .line 33947653
    .line 33947654
    const-string v3, "tryOpenNormalMarket"

    .line 33947655
    .line 33947656
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    new-instance v0, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;

    .line 33947660
    .line 33947661
    invoke-direct {v0}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;-><init>()V

    .line 33947662
    .line 33947663
    .line 33947664
    new-instance v1, Lorg/json/JSONObject;

    .line 33947665
    .line 33947666
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947667
    .line 33947668
    .line 33947669
    const/4 v2, 0x1

    .line 33947670
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v4

    .line 33947674
    const-string v5, "ttdownloader"

    .line 33947675
    .line 33947676
    invoke-static {v1, v5, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947677
    .line 33947678
    .line 33947679
    const-string v5, "market_open_scene"

    .line 33947680
    .line 33947681
    invoke-static {v1, v5, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-direct {p0, v0, p1, p2}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->realTryOpenNormalMarket(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p2

    .line 33947688
    const/4 v4, 0x2

    .line 33947689
    new-array v4, v4, [Ljava/lang/String;

    .line 33947690
    .line 33947691
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getSource()Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v5

    .line 33947695
    const/4 v6, 0x0

    .line 33947696
    aput-object v5, v4, v6

    .line 33947697
    .line 33947698
    const-string v5, "open_market_outside"

    .line 33947699
    .line 33947700
    aput-object v5, v4, v2

    .line 33947701
    .line 33947702
    invoke-static {v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v2

    .line 33947706
    const-string v4, "applink_source"

    .line 33947707
    .line 33947708
    invoke-static {v1, v4, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getType()I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v2

    .line 33947715
    const/4 v4, 0x5

    .line 33947716
    const/4 v5, 0x6

    .line 33947717
    if-eq v2, v4, :cond_62

    .line 33947718
    .line 33947719
    if-eq v2, v5, :cond_58

    .line 33947720
    .line 33947721
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p1

    .line 33947725
    const-string p2, "\u666e\u901a\u5546\u5e97\u8df3\u8f6c\u573a\u666f\u6570\u636e\u9519\u8bef, \u4e0d\u6267\u884c\u8c03\u8d77\u5546\u5e97\u7684\u903b\u8f91"

    .line 33947726
    .line 33947727
    invoke-virtual {p1, v6, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZLjava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    new-instance p1, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 33947731
    .line 33947732
    invoke-direct {p1, v5}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(I)V

    .line 33947733
    .line 33947734
    .line 33947735
    return-object p1

    .line 33947736
    :cond_58
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947737
    .line 33947738
    sget-object v0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 33947739
    .line 33947740
    const-string v1, "\u524d\u7f6e\u68c0\u67e5\u5931\u8d25,\u4e0d\u6267\u884c\u8c03\u8d77\u5546\u5e97\u7684\u903b\u8f91,\u8c03\u8d77\u5931\u8d25"

    .line 33947741
    .line 33947742
    invoke-virtual {p1, v0, v3, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    return-object p2

    .line 33947746
    :cond_62
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947747
    .line 33947748
    sget-object v6, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 33947749
    .line 33947750
    const-string v7, "\u524d\u7f6e\u68c0\u67e5\u6210\u529f\uff0c\u5c1d\u8bd5\u6267\u884c\u8c03\u8d77\u64cd\u4f5c"

    .line 33947751
    .line 33947752
    invoke-virtual {v2, v6, v3, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    const/4 v2, 0x0

    .line 33947756
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->realDoOpenNormalMarket(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result p1

    .line 33947760
    if-eqz p1, :cond_81

    .line 33947761
    .line 33947762
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947763
    .line 33947764
    sget-object p2, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 33947765
    .line 33947766
    const-string v0, "\u8c03\u8d77\u6210\u529f"

    .line 33947767
    .line 33947768
    invoke-virtual {p1, p2, v3, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    new-instance p1, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 33947772
    .line 33947773
    invoke-direct {p1, v4}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(I)V

    .line 33947774
    .line 33947775
    .line 33947776
    return-object p1

    .line 33947777
    :cond_81
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947778
    .line 33947779
    sget-object p2, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 33947780
    .line 33947781
    const-string v0, "\u8c03\u8d77\u8fc7\u7a0b\u4e2d\u629b\u51fa\u5f02\u5e38\uff0c\u4e0d\u62e6\u622a\u70b9\u51fb\u64cd\u4f5c"

    .line 33947782
    .line 33947783
    invoke-virtual {p1, p2, v3, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    new-instance p1, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 33947787
    .line 33947788
    const/16 p2, 0x17

    .line 33947789
    .line 33947790
    invoke-direct {p1, v5, p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(II)V

    .line 33947791
    .line 33947792
    .line 33947793
    return-object p1
.end method


.method public tryOpenNormalMarket(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
[MOD-CHANGED]
.method public tryOpenNormalMarket(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 11

    .prologue
    .line 34013184
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013186
    sget-object v1, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 34013188
    const-string v2, "\u5916\u90e8\u4f20\u5165\u5305\u540d\u63a5\u53e3\u5c1d\u8bd5\u8c03\u8d77\u5546\u5e97"

    .line 34013190
    const-string v3, "tryOpenNormalMarket"

    .line 34013192
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013195
    new-instance v0, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;

    .line 34013197
    invoke-direct {v0}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;-><init>()V

    .line 34013200
    new-instance v1, Lorg/json/JSONObject;

    .line 34013202
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013205
    const/4 v2, 0x1

    .line 34013206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013209
    move-result-object v4

    .line 34013210
    const-string v5, "ttdownloader"

    .line 34013212
    invoke-static {v1, v5, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013215
    const-string v5, "market_open_scene"

    .line 34013217
    invoke-static {v1, v5, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013220
    invoke-direct {p0, v0, p1, p2}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->realTryOpenNormalMarket(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 34013223
    move-result-object p2

    .line 34013224
    const/4 v4, 0x2

    .line 34013225
    new-array v4, v4, [Ljava/lang/String;

    .line 34013227
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getSource()Ljava/lang/String;

    .line 34013230
    move-result-object v5

    .line 34013231
    const/4 v6, 0x0

    .line 34013232
    aput-object v5, v4, v6

    .line 34013234
    const-string v5, "open_market_outside"

    .line 34013236
    aput-object v5, v4, v2

    .line 34013238
    invoke-static {v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;

    .line 34013241
    move-result-object v2

    .line 34013242
    const-string v4, "applink_source"

    .line 34013244
    invoke-static {v1, v4, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013247
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getType()I

    .line 34013250
    move-result v2

    .line 34013251
    const/4 v4, 0x5

    .line 34013252
    const/4 v5, 0x6

    .line 34013253
    if-eq v2, v4, :cond_62

    .line 34013255
    if-eq v2, v5, :cond_58

    .line 34013257
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 34013260
    move-result-object p1

    .line 34013261
    const-string p2, "\u666e\u901a\u5546\u5e97\u8df3\u8f6c\u573a\u666f\u6570\u636e\u9519\u8bef, \u4e0d\u6267\u884c\u8c03\u8d77\u5546\u5e97\u7684\u903b\u8f91"

    .line 34013263
    invoke-virtual {p1, v6, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZLjava/lang/String;)V

    .line 34013266
    new-instance p1, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 34013268
    invoke-direct {p1, v5}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(I)V

    .line 34013271
    return-object p1

    .line 34013272
    :cond_58
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013274
    sget-object v0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 34013276
    const-string v1, "\u524d\u7f6e\u68c0\u67e5\u5931\u8d25,\u4e0d\u6267\u884c\u8c03\u8d77\u5546\u5e97\u7684\u903b\u8f91,\u8c03\u8d77\u5931\u8d25"

    .line 34013278
    invoke-virtual {p1, v0, v3, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013281
    return-object p2

    .line 34013282
    :cond_62
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013284
    sget-object v6, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 34013286
    const-string v7, "\u524d\u7f6e\u68c0\u67e5\u6210\u529f\uff0c\u5c1d\u8bd5\u6267\u884c\u8c03\u8d77\u64cd\u4f5c"

    .line 34013288
    invoke-virtual {v2, v6, v3, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013291
    const/4 v2, 0x0

    .line 34013292
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->realDoOpenNormalMarket(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)Z

    .line 34013295
    move-result p1

    .line 34013296
    if-eqz p1, :cond_81

    .line 34013298
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013300
    sget-object p2, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 34013302
    const-string v0, "\u8c03\u8d77\u6210\u529f"

    .line 34013304
    invoke-virtual {p1, p2, v3, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013307
    new-instance p1, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 34013309
    invoke-direct {p1, v4}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(I)V

    .line 34013312
    return-object p1

    .line 34013313
    :cond_81
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013315
    sget-object p2, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 34013317
    const-string v0, "\u8c03\u8d77\u8fc7\u7a0b\u4e2d\u629b\u51fa\u5f02\u5e38\uff0c\u4e0d\u62e6\u622a\u70b9\u51fb\u64cd\u4f5c"

    .line 34013319
    invoke-virtual {p1, p2, v3, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013322
    new-instance p1, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 34013324
    const/16 p2, 0x17

    .line 34013326
    invoke-direct {p1, v5, p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(II)V

    .line 34013329
    return-object p1
.end method

[INNER-ORIGINAL]
.method public tryOpenNormalMarket(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 11

    .prologue
    .line 34013184
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013185
    .line 34013186
    sget-object v1, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 34013187
    .line 34013188
    const-string v2, "\u5916\u90e8\u4f20\u5165\u5305\u540d\u63a5\u53e3\u5c1d\u8bd5\u8c03\u8d77\u5546\u5e97"

    .line 34013189
    .line 34013190
    const-string v3, "tryOpenNormalMarket"

    .line 34013191
    .line 34013192
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013193
    .line 34013194
    .line 34013195
    new-instance v0, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;

    .line 34013196
    .line 34013197
    invoke-direct {v0}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;-><init>()V

    .line 34013198
    .line 34013199
    .line 34013200
    new-instance v1, Lorg/json/JSONObject;

    .line 34013201
    .line 34013202
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013203
    .line 34013204
    .line 34013205
    const/4 v2, 0x1

    .line 34013206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v4

    .line 34013210
    const-string v5, "ttdownloader"

    .line 34013211
    .line 34013212
    invoke-static {v1, v5, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013213
    .line 34013214
    .line 34013215
    const-string v5, "market_open_scene"

    .line 34013216
    .line 34013217
    invoke-static {v1, v5, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-direct {p0, v0, p1, p2}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->realTryOpenNormalMarket(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object p2

    .line 34013224
    const/4 v4, 0x2

    .line 34013225
    new-array v4, v4, [Ljava/lang/String;

    .line 34013226
    .line 34013227
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getSource()Ljava/lang/String;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v5

    .line 34013231
    const/4 v6, 0x0

    .line 34013232
    aput-object v5, v4, v6

    .line 34013233
    .line 34013234
    const-string v5, "open_market_outside"

    .line 34013235
    .line 34013236
    aput-object v5, v4, v2

    .line 34013237
    .line 34013238
    invoke-static {v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v2

    .line 34013242
    const-string v4, "applink_source"

    .line 34013243
    .line 34013244
    invoke-static {v1, v4, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getType()I

    .line 34013248
    .line 34013249
    .line 34013250
    move-result v2

    .line 34013251
    const/4 v4, 0x5

    .line 34013252
    const/4 v5, 0x6

    .line 34013253
    if-eq v2, v4, :cond_62

    .line 34013254
    .line 34013255
    if-eq v2, v5, :cond_58

    .line 34013256
    .line 34013257
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object p1

    .line 34013261
    const-string p2, "\u666e\u901a\u5546\u5e97\u8df3\u8f6c\u573a\u666f\u6570\u636e\u9519\u8bef, \u4e0d\u6267\u884c\u8c03\u8d77\u5546\u5e97\u7684\u903b\u8f91"

    .line 34013262
    .line 34013263
    invoke-virtual {p1, v6, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZLjava/lang/String;)V

    .line 34013264
    .line 34013265
    .line 34013266
    new-instance p1, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 34013267
    .line 34013268
    invoke-direct {p1, v5}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(I)V

    .line 34013269
    .line 34013270
    .line 34013271
    return-object p1

    .line 34013272
    :cond_58
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013273
    .line 34013274
    sget-object v0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 34013275
    .line 34013276
    const-string v1, "\u524d\u7f6e\u68c0\u67e5\u5931\u8d25,\u4e0d\u6267\u884c\u8c03\u8d77\u5546\u5e97\u7684\u903b\u8f91,\u8c03\u8d77\u5931\u8d25"

    .line 34013277
    .line 34013278
    invoke-virtual {p1, v0, v3, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013279
    .line 34013280
    .line 34013281
    return-object p2

    .line 34013282
    :cond_62
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013283
    .line 34013284
    sget-object v6, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 34013285
    .line 34013286
    const-string v7, "\u524d\u7f6e\u68c0\u67e5\u6210\u529f\uff0c\u5c1d\u8bd5\u6267\u884c\u8c03\u8d77\u64cd\u4f5c"

    .line 34013287
    .line 34013288
    invoke-virtual {v2, v6, v3, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013289
    .line 34013290
    .line 34013291
    const/4 v2, 0x0

    .line 34013292
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->realDoOpenNormalMarket(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)Z

    .line 34013293
    .line 34013294
    .line 34013295
    move-result p1

    .line 34013296
    if-eqz p1, :cond_81

    .line 34013297
    .line 34013298
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013299
    .line 34013300
    sget-object p2, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 34013301
    .line 34013302
    const-string v0, "\u8c03\u8d77\u6210\u529f"

    .line 34013303
    .line 34013304
    invoke-virtual {p1, p2, v3, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013305
    .line 34013306
    .line 34013307
    new-instance p1, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 34013308
    .line 34013309
    invoke-direct {p1, v4}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(I)V

    .line 34013310
    .line 34013311
    .line 34013312
    return-object p1

    .line 34013313
    :cond_81
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013314
    .line 34013315
    sget-object p2, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 34013316
    .line 34013317
    const-string v0, "\u8c03\u8d77\u8fc7\u7a0b\u4e2d\u629b\u51fa\u5f02\u5e38\uff0c\u4e0d\u62e6\u622a\u70b9\u51fb\u64cd\u4f5c"

    .line 34013318
    .line 34013319
    invoke-virtual {p1, p2, v3, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013320
    .line 34013321
    .line 34013322
    new-instance p1, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 34013323
    .line 34013324
    const/16 p2, 0x17

    .line 34013325
    .line 34013326
    invoke-direct {p1, v5, p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(II)V

    .line 34013327
    .line 34013328
    .line 34013329
    return-object p1
.end method


.method public tryOpenNormalMarket(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;ZZILcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;)V
[MOD-CHANGED]
.method public tryOpenNormalMarket(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;ZZILcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;)V
    .registers 16

    .prologue
    .line 117964800
    if-nez p1, :cond_7

    .line 117964802
    new-instance p1, Lorg/json/JSONObject;

    .line 117964804
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 117964807
    :cond_7
    new-instance v6, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;

    .line 117964809
    invoke-direct {v6}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;-><init>()V

    .line 117964812
    const-string v0, "applink_source"

    .line 117964814
    const-string v1, "open_market"

    .line 117964816
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117964819
    const/4 v0, 0x1

    .line 117964820
    if-nez p5, :cond_2b

    .line 117964822
    invoke-virtual {v6, p1, p2}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->beforeHandleOpenMarket(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 117964825
    const-string p5, "market_open_scene"

    .line 117964827
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964830
    move-result-object v1

    .line 117964831
    invoke-static {p1, p5, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117964834
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 117964837
    move-result-object p5

    .line 117964838
    const-string v1, "bdal_download_applink_before_handle_click"

    .line 117964840
    invoke-virtual {p5, v1, p1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 117964843
    :cond_2b
    if-nez p3, :cond_31

    .line 117964845
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 117964848
    move-result-object p3

    .line 117964849
    :cond_31
    invoke-direct {p0, v6, p3, p2}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->realTryOpenNormalMarket(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 117964852
    move-result-object p5

    .line 117964853
    invoke-virtual {p5}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getMarketPackageName()Ljava/lang/String;

    .line 117964856
    move-result-object v1

    .line 117964857
    const-string v2, "market_package_name"

    .line 117964859
    invoke-static {p1, v2, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117964862
    invoke-virtual {p5}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getType()I

    .line 117964865
    move-result v1

    .line 117964866
    const/4 v2, 0x5

    .line 117964867
    const/4 v3, 0x0

    .line 117964868
    const-string v7, "tryOpenNormalMarket"

    .line 117964870
    if-eq v1, v2, :cond_72

    .line 117964872
    const/4 p3, 0x6

    .line 117964873
    if-eq v1, p3, :cond_59

    .line 117964875
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 117964878
    move-result-object p1

    .line 117964879
    const-string p2, "\u666e\u901a\u5546\u5e97\u8df3\u8f6c\u573a\u666f\u6570\u636e\u9519\u8bef, \u4e0d\u6267\u884c\u8c03\u8d77\u5546\u5e97\u7684\u903b\u8f91"

    .line 117964881
    invoke-virtual {p1, v3, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZLjava/lang/String;)V

    .line 117964884
    invoke-interface {p7}, Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;->onFailed()V

    .line 117964887
    goto/16 :goto_bf

    .line 117964889
    :cond_59
    sget-object p3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 117964891
    sget-object p4, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 117964893
    const-string p6, "\u524d\u7f6e\u68c0\u67e5\u5931\u8d25,\u4e0d\u6267\u884c\u8c03\u8d77\u5546\u5e97\u7684\u903b\u8f91"

    .line 117964895
    invoke-virtual {p3, p4, v7, p6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117964898
    invoke-virtual {v6, p1, p5, p2}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->handleMarketBeforeCheckFailed(Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 117964901
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 117964903
    sget-object p2, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 117964905
    const-string p3, "\u4e0d\u5bf9\u70b9\u51fb\u64cd\u4f5c\u8fdb\u884c\u62e6\u622a"

    .line 117964907
    invoke-virtual {p1, p2, v7, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117964910
    invoke-interface {p7}, Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;->onFailed()V

    .line 117964913
    goto :goto_bf

    .line 117964914
    :cond_72
    invoke-virtual {v6, p1, p5, p2}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->handleMarketBeforeCheckSuccess(Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 117964917
    if-eqz p4, :cond_8b

    .line 117964919
    sget-object p4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 117964921
    sget-object v1, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 117964923
    const-string v2, "\u666e\u901a\u5546\u5e97\u8c03\u8d77\u573a\u666f, \u53d1\u9001click\u57cb\u70b9"

    .line 117964925
    invoke-virtual {p4, v1, v7, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117964928
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 117964931
    move-result-object p4

    .line 117964932
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 117964935
    move-result-wide v1

    .line 117964936
    invoke-virtual {p4, v1, v2, p6}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 117964939
    :cond_8b
    const/4 p4, 0x2

    .line 117964940
    :try_start_8c
    new-array p4, p4, [Lorg/json/JSONObject;

    .line 117964942
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getBaseJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 117964945
    move-result-object p6

    .line 117964946
    aput-object p6, p4, v3

    .line 117964948
    aput-object p1, p4, v0

    .line 117964950
    invoke-static {p4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 117964953
    move-result-object p4

    .line 117964954
    new-instance p6, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$1;

    .line 117964956
    move-object v0, p6

    .line 117964957
    move-object v1, p0

    .line 117964958
    move-object v2, p7

    .line 117964959
    move-object v3, v6

    .line 117964960
    move-object v4, p1

    .line 117964961
    move-object v5, p2

    .line 117964962
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$1;-><init>(Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 117964965
    move-object v0, v6

    .line 117964966
    move-object v1, p3

    .line 117964967
    move-object v2, p5

    .line 117964968
    move-object v3, p2

    .line 117964969
    move-object v4, p4

    .line 117964970
    move-object v5, p6

    .line 117964971
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->realDoOpenNormalMarket(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Lqh7/a;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_ae} :catch_af

    .line 117964974
    goto :goto_bf

    .line 117964975
    :catch_af
    sget-object p3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 117964977
    sget-object p4, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 117964979
    const-string p5, "\u8c03\u8d77\u8fc7\u7a0b\u4e2d\u629b\u51fa\u5f02\u5e38\uff0c\u4e0d\u62e6\u622a\u70b9\u51fb\u64cd\u4f5c"

    .line 117964981
    invoke-virtual {p3, p4, v7, p5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117964984
    const/4 p3, 0x0

    .line 117964985
    invoke-virtual {v6, p1, p2, p3}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->sendRealOpenFailedUserEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V

    .line 117964988
    invoke-interface {p7}, Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;->onFailed()V

    .line 117964991
    :goto_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public tryOpenNormalMarket(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;ZZILcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;)V
    .registers 16

    .prologue
    .line 117964800
    if-nez p1, :cond_7

    .line 117964801
    .line 117964802
    new-instance p1, Lorg/json/JSONObject;

    .line 117964803
    .line 117964804
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 117964805
    .line 117964806
    .line 117964807
    :cond_7
    new-instance v6, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;

    .line 117964808
    .line 117964809
    invoke-direct {v6}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;-><init>()V

    .line 117964810
    .line 117964811
    .line 117964812
    const-string v0, "applink_source"

    .line 117964813
    .line 117964814
    const-string v1, "open_market"

    .line 117964815
    .line 117964816
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117964817
    .line 117964818
    .line 117964819
    const/4 v0, 0x1

    .line 117964820
    if-nez p5, :cond_2b

    .line 117964821
    .line 117964822
    invoke-virtual {v6, p1, p2}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->beforeHandleOpenMarket(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 117964823
    .line 117964824
    .line 117964825
    const-string p5, "market_open_scene"

    .line 117964826
    .line 117964827
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964828
    .line 117964829
    .line 117964830
    move-result-object v1

    .line 117964831
    invoke-static {p1, p5, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117964832
    .line 117964833
    .line 117964834
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 117964835
    .line 117964836
    .line 117964837
    move-result-object p5

    .line 117964838
    const-string v1, "bdal_download_applink_before_handle_click"

    .line 117964839
    .line 117964840
    invoke-virtual {p5, v1, p1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 117964841
    .line 117964842
    .line 117964843
    :cond_2b
    if-nez p3, :cond_31

    .line 117964844
    .line 117964845
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 117964846
    .line 117964847
    .line 117964848
    move-result-object p3

    .line 117964849
    :cond_31
    invoke-direct {p0, v6, p3, p2}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->realTryOpenNormalMarket(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 117964850
    .line 117964851
    .line 117964852
    move-result-object p5

    .line 117964853
    invoke-virtual {p5}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getMarketPackageName()Ljava/lang/String;

    .line 117964854
    .line 117964855
    .line 117964856
    move-result-object v1

    .line 117964857
    const-string v2, "market_package_name"

    .line 117964858
    .line 117964859
    invoke-static {p1, v2, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117964860
    .line 117964861
    .line 117964862
    invoke-virtual {p5}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getType()I

    .line 117964863
    .line 117964864
    .line 117964865
    move-result v1

    .line 117964866
    const/4 v2, 0x5

    .line 117964867
    const/4 v3, 0x0

    .line 117964868
    const-string v7, "tryOpenNormalMarket"

    .line 117964869
    .line 117964870
    if-eq v1, v2, :cond_72

    .line 117964871
    .line 117964872
    const/4 p3, 0x6

    .line 117964873
    if-eq v1, p3, :cond_59

    .line 117964874
    .line 117964875
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 117964876
    .line 117964877
    .line 117964878
    move-result-object p1

    .line 117964879
    const-string p2, "\u666e\u901a\u5546\u5e97\u8df3\u8f6c\u573a\u666f\u6570\u636e\u9519\u8bef, \u4e0d\u6267\u884c\u8c03\u8d77\u5546\u5e97\u7684\u903b\u8f91"

    .line 117964880
    .line 117964881
    invoke-virtual {p1, v3, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZLjava/lang/String;)V

    .line 117964882
    .line 117964883
    .line 117964884
    invoke-interface {p7}, Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;->onFailed()V

    .line 117964885
    .line 117964886
    .line 117964887
    goto/16 :goto_bf

    .line 117964888
    .line 117964889
    :cond_59
    sget-object p3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 117964890
    .line 117964891
    sget-object p4, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 117964892
    .line 117964893
    const-string p6, "\u524d\u7f6e\u68c0\u67e5\u5931\u8d25,\u4e0d\u6267\u884c\u8c03\u8d77\u5546\u5e97\u7684\u903b\u8f91"

    .line 117964894
    .line 117964895
    invoke-virtual {p3, p4, v7, p6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117964896
    .line 117964897
    .line 117964898
    invoke-virtual {v6, p1, p5, p2}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->handleMarketBeforeCheckFailed(Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 117964899
    .line 117964900
    .line 117964901
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 117964902
    .line 117964903
    sget-object p2, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 117964904
    .line 117964905
    const-string p3, "\u4e0d\u5bf9\u70b9\u51fb\u64cd\u4f5c\u8fdb\u884c\u62e6\u622a"

    .line 117964906
    .line 117964907
    invoke-virtual {p1, p2, v7, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117964908
    .line 117964909
    .line 117964910
    invoke-interface {p7}, Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;->onFailed()V

    .line 117964911
    .line 117964912
    .line 117964913
    goto :goto_bf

    .line 117964914
    :cond_72
    invoke-virtual {v6, p1, p5, p2}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->handleMarketBeforeCheckSuccess(Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 117964915
    .line 117964916
    .line 117964917
    if-eqz p4, :cond_8b

    .line 117964918
    .line 117964919
    sget-object p4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 117964920
    .line 117964921
    sget-object v1, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 117964922
    .line 117964923
    const-string v2, "\u666e\u901a\u5546\u5e97\u8c03\u8d77\u573a\u666f, \u53d1\u9001click\u57cb\u70b9"

    .line 117964924
    .line 117964925
    invoke-virtual {p4, v1, v7, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117964926
    .line 117964927
    .line 117964928
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 117964929
    .line 117964930
    .line 117964931
    move-result-object p4

    .line 117964932
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 117964933
    .line 117964934
    .line 117964935
    move-result-wide v1

    .line 117964936
    invoke-virtual {p4, v1, v2, p6}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 117964937
    .line 117964938
    .line 117964939
    :cond_8b
    const/4 p4, 0x2

    .line 117964940
    :try_start_8c
    new-array p4, p4, [Lorg/json/JSONObject;

    .line 117964941
    .line 117964942
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getBaseJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 117964943
    .line 117964944
    .line 117964945
    move-result-object p6

    .line 117964946
    aput-object p6, p4, v3

    .line 117964947
    .line 117964948
    aput-object p1, p4, v0

    .line 117964949
    .line 117964950
    invoke-static {p4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 117964951
    .line 117964952
    .line 117964953
    move-result-object p4

    .line 117964954
    new-instance p6, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$1;

    .line 117964955
    .line 117964956
    move-object v0, p6

    .line 117964957
    move-object v1, p0

    .line 117964958
    move-object v2, p7

    .line 117964959
    move-object v3, v6

    .line 117964960
    move-object v4, p1

    .line 117964961
    move-object v5, p2

    .line 117964962
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$1;-><init>(Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 117964963
    .line 117964964
    .line 117964965
    move-object v0, v6

    .line 117964966
    move-object v1, p3

    .line 117964967
    move-object v2, p5

    .line 117964968
    move-object v3, p2

    .line 117964969
    move-object v4, p4

    .line 117964970
    move-object v5, p6

    .line 117964971
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->realDoOpenNormalMarket(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Lqh7/a;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_ae} :catch_af

    .line 117964972
    .line 117964973
    .line 117964974
    goto :goto_bf

    .line 117964975
    :catch_af
    sget-object p3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 117964976
    .line 117964977
    sget-object p4, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 117964978
    .line 117964979
    const-string p5, "\u8c03\u8d77\u8fc7\u7a0b\u4e2d\u629b\u51fa\u5f02\u5e38\uff0c\u4e0d\u62e6\u622a\u70b9\u51fb\u64cd\u4f5c"

    .line 117964980
    .line 117964981
    invoke-virtual {p3, p4, v7, p5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117964982
    .line 117964983
    .line 117964984
    const/4 p3, 0x0

    .line 117964985
    invoke-virtual {v6, p1, p2, p3}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->sendRealOpenFailedUserEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V

    .line 117964986
    .line 117964987
    .line 117964988
    invoke-interface {p7}, Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;->onFailed()V

    .line 117964989
    .line 117964990
    .line 117964991
    :goto_bf
    return-void
.end method


.method public tryOpenOptMarket(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;IZIILandroid/content/Context;Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;)V
[MOD-CHANGED]
.method public tryOpenOptMarket(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;IZIILandroid/content/Context;Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;)V
    .registers 23

    .prologue
    .line 134545408
    move-object v9, p1

    .line 134545409
    move-object/from16 v10, p2

    .line 134545411
    new-instance v11, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;

    .line 134545413
    invoke-direct {v11}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;-><init>()V

    .line 134545416
    invoke-virtual {v11, p1, v10}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->beforeHandleOpenMarket(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 134545419
    const-string v0, "applink_source"

    .line 134545421
    const-string v1, "open_market_opt"

    .line 134545423
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134545426
    const-string v0, "market_open_scene"

    .line 134545428
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545431
    move-result-object v1

    .line 134545432
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134545435
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 134545438
    move-result-object v0

    .line 134545439
    const-string v1, "bdal_download_applink_before_handle_click"

    .line 134545441
    invoke-virtual {v0, v1, p1, v10}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 134545444
    if-nez p7, :cond_2c

    .line 134545446
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 134545449
    move-result-object v0

    .line 134545450
    move-object v12, v0

    .line 134545451
    goto :goto_2e

    .line 134545452
    :cond_2c
    move-object/from16 v12, p7

    .line 134545454
    :goto_2e
    new-instance v13, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;

    .line 134545456
    move-object v0, v13

    .line 134545457
    move-object v1, p0

    .line 134545458
    move-object v2, v11

    .line 134545459
    move-object/from16 v3, p2

    .line 134545461
    move-object v4, p1

    .line 134545462
    move-object v5, v12

    .line 134545463
    move/from16 v6, p4

    .line 134545465
    move/from16 v7, p3

    .line 134545467
    move-object/from16 v8, p8

    .line 134545469
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;-><init>(Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Landroid/content/Context;ZILcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;)V

    .line 134545472
    move-object v0, p0

    .line 134545473
    move-object v1, v11

    .line 134545474
    move-object v2, p1

    .line 134545475
    move-object v3, v12

    .line 134545476
    move-object/from16 v4, p2

    .line 134545478
    move/from16 v5, p5

    .line 134545480
    move/from16 v6, p6

    .line 134545482
    move/from16 v8, p4

    .line 134545484
    move-object v9, v13

    .line 134545485
    invoke-direct/range {v0 .. v9}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->realTryOpenOptMarket(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Lorg/json/JSONObject;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;IIIZLcom/ss/android/downloadlib/applink/IDownloadMarketOptCheckCallback;)V

    .line 134545488
    return-void
.end method

[INNER-ORIGINAL]
.method public tryOpenOptMarket(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;IZIILandroid/content/Context;Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;)V
    .registers 23

    .prologue
    .line 134545408
    move-object v9, p1

    .line 134545409
    move-object/from16 v10, p2

    .line 134545410
    .line 134545411
    new-instance v11, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;

    .line 134545412
    .line 134545413
    invoke-direct {v11}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;-><init>()V

    .line 134545414
    .line 134545415
    .line 134545416
    invoke-virtual {v11, p1, v10}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->beforeHandleOpenMarket(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 134545417
    .line 134545418
    .line 134545419
    const-string v0, "applink_source"

    .line 134545420
    .line 134545421
    const-string v1, "open_market_opt"

    .line 134545422
    .line 134545423
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134545424
    .line 134545425
    .line 134545426
    const-string v0, "market_open_scene"

    .line 134545427
    .line 134545428
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545429
    .line 134545430
    .line 134545431
    move-result-object v1

    .line 134545432
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134545433
    .line 134545434
    .line 134545435
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 134545436
    .line 134545437
    .line 134545438
    move-result-object v0

    .line 134545439
    const-string v1, "bdal_download_applink_before_handle_click"

    .line 134545440
    .line 134545441
    invoke-virtual {v0, v1, p1, v10}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 134545442
    .line 134545443
    .line 134545444
    if-nez p7, :cond_2c

    .line 134545445
    .line 134545446
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 134545447
    .line 134545448
    .line 134545449
    move-result-object v0

    .line 134545450
    move-object v12, v0

    .line 134545451
    goto :goto_2e

    .line 134545452
    :cond_2c
    move-object/from16 v12, p7

    .line 134545453
    .line 134545454
    :goto_2e
    new-instance v13, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;

    .line 134545455
    .line 134545456
    move-object v0, v13

    .line 134545457
    move-object v1, p0

    .line 134545458
    move-object v2, v11

    .line 134545459
    move-object/from16 v3, p2

    .line 134545460
    .line 134545461
    move-object v4, p1

    .line 134545462
    move-object v5, v12

    .line 134545463
    move/from16 v6, p4

    .line 134545464
    .line 134545465
    move/from16 v7, p3

    .line 134545466
    .line 134545467
    move-object/from16 v8, p8

    .line 134545468
    .line 134545469
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;-><init>(Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Landroid/content/Context;ZILcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;)V

    .line 134545470
    .line 134545471
    .line 134545472
    move-object v0, p0

    .line 134545473
    move-object v1, v11

    .line 134545474
    move-object v2, p1

    .line 134545475
    move-object v3, v12

    .line 134545476
    move-object/from16 v4, p2

    .line 134545477
    .line 134545478
    move/from16 v5, p5

    .line 134545479
    .line 134545480
    move/from16 v6, p6

    .line 134545481
    .line 134545482
    move/from16 v8, p4

    .line 134545483
    .line 134545484
    move-object v9, v13

    .line 134545485
    invoke-direct/range {v0 .. v9}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->realTryOpenOptMarket(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Lorg/json/JSONObject;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;IIIZLcom/ss/android/downloadlib/applink/IDownloadMarketOptCheckCallback;)V

    .line 134545486
    .line 134545487
    .line 134545488
    return-void
.end method


