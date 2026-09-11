## classes17/com/bytedance/lynx/webview/internal/TTWebContext.smali
# added=0 removed=0 changed=162

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x870d9

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327692
    sput-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->gAllowCntInNotWifi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327694
    const/4 v0, 0x0

    .line 327695
    sput-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sUIHandler:Landroid/os/Handler;

    .line 327697
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327699
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327702
    sput-object v2, Lcom/bytedance/lynx/webview/internal/TTWebContext;->hasLoadLibrary:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327704
    sput-boolean v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sEnableTextLongClickMenu:Z

    .line 327706
    sput-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sAppInfoGetter:Lb01/a;

    .line 327708
    sput-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->targetProcessName:Ljava/lang/String;

    .line 327710
    sput-boolean v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sEnableLoadSoAfterSdkInit:Z

    .line 327712
    sput v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sAppDelayForInitSetting:I

    .line 327714
    sput-boolean v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->activeDownload:Z

    .line 327716
    new-instance v2, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 327718
    invoke-direct {v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;-><init>()V

    .line 327721
    sput-object v2, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sKernelLoadListener:Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 327723
    new-instance v2, Lcom/bytedance/lynx/webview/internal/TTWebContext$l;

    .line 327725
    invoke-direct {v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext$l;-><init>()V

    .line 327728
    sput-object v2, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sQuickAppHandler:Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler;

    .line 327730
    sput-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sAppHandler:Lcom/bytedance/lynx/webview/TTWebSdk$c;

    .line 327732
    sget-object v2, Lcom/bytedance/lynx/webview/TTWebSdk$LoadPolicy;->online_only:Lcom/bytedance/lynx/webview/TTWebSdk$LoadPolicy;

    .line 327734
    sput-object v2, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sLoadPolicy:Lcom/bytedance/lynx/webview/TTWebSdk$LoadPolicy;

    .line 327736
    sput-boolean v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sEnableSetSettingLocal:Z

    .line 327738
    sput-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sHostAbi:Ljava/lang/String;

    .line 327740
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327742
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327745
    sput-object v2, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327747
    const/4 v2, -0x1

    .line 327748
    sput v2, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sHttpCacheSize:I

    .line 327750
    sput v2, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sCodeCacheSize:I

    .line 327752
    sput-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sBoeBlockHostList:Ljava/lang/String;

    .line 327754
    sput-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sBoeBlockPathList:Ljava/lang/String;

    .line 327756
    sput-boolean v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sSettingByHost:Z

    .line 327758
    const/4 v2, 0x1

    .line 327759
    sput-boolean v2, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sHookDirectly:Z

    .line 327761
    sput-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mV8PipeInterfaces:[J

    .line 327763
    const-wide/16 v3, -0x1

    .line 327765
    sput-wide v3, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sSceneID:J

    .line 327767
    sput-boolean v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sEnableAutoClearTTWebView:Z

    .line 327769
    const-wide/16 v5, 0x0

    .line 327771
    sput-wide v5, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sDiskSensitiveRatio:D

    .line 327773
    sput-boolean v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sEnableActivelyDeletion:Z

    .line 327775
    sput-wide v3, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sMiniAppLastLaunchTime:J

    .line 327777
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327779
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327782
    sput-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sPullSettingsActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327784
    sput-boolean v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sDualWebViewTypeEnabled:Z

    .line 327786
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x870d9

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327690
    .line 327691
    .line 327692
    sput-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->gAllowCntInNotWifi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327693
    .line 327694
    const/4 v0, 0x0

    .line 327695
    sput-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sUIHandler:Landroid/os/Handler;

    .line 327696
    .line 327697
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327698
    .line 327699
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327700
    .line 327701
    .line 327702
    sput-object v2, Lcom/bytedance/lynx/webview/internal/TTWebContext;->hasLoadLibrary:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327703
    .line 327704
    sput-boolean v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sEnableTextLongClickMenu:Z

    .line 327705
    .line 327706
    sput-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sAppInfoGetter:Lb01/a;

    .line 327707
    .line 327708
    sput-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->targetProcessName:Ljava/lang/String;

    .line 327709
    .line 327710
    sput-boolean v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sEnableLoadSoAfterSdkInit:Z

    .line 327711
    .line 327712
    sput v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sAppDelayForInitSetting:I

    .line 327713
    .line 327714
    sput-boolean v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->activeDownload:Z

    .line 327715
    .line 327716
    new-instance v2, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 327717
    .line 327718
    invoke-direct {v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    sput-object v2, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sKernelLoadListener:Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 327722
    .line 327723
    new-instance v2, Lcom/bytedance/lynx/webview/internal/TTWebContext$l;

    .line 327724
    .line 327725
    invoke-direct {v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext$l;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    sput-object v2, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sQuickAppHandler:Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler;

    .line 327729
    .line 327730
    sput-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sAppHandler:Lcom/bytedance/lynx/webview/TTWebSdk$c;

    .line 327731
    .line 327732
    sget-object v2, Lcom/bytedance/lynx/webview/TTWebSdk$LoadPolicy;->online_only:Lcom/bytedance/lynx/webview/TTWebSdk$LoadPolicy;

    .line 327733
    .line 327734
    sput-object v2, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sLoadPolicy:Lcom/bytedance/lynx/webview/TTWebSdk$LoadPolicy;

    .line 327735
    .line 327736
    sput-boolean v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sEnableSetSettingLocal:Z

    .line 327737
    .line 327738
    sput-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sHostAbi:Ljava/lang/String;

    .line 327739
    .line 327740
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327741
    .line 327742
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327743
    .line 327744
    .line 327745
    sput-object v2, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327746
    .line 327747
    const/4 v2, -0x1

    .line 327748
    sput v2, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sHttpCacheSize:I

    .line 327749
    .line 327750
    sput v2, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sCodeCacheSize:I

    .line 327751
    .line 327752
    sput-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sBoeBlockHostList:Ljava/lang/String;

    .line 327753
    .line 327754
    sput-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sBoeBlockPathList:Ljava/lang/String;

    .line 327755
    .line 327756
    sput-boolean v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sSettingByHost:Z

    .line 327757
    .line 327758
    const/4 v2, 0x1

    .line 327759
    sput-boolean v2, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sHookDirectly:Z

    .line 327760
    .line 327761
    sput-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mV8PipeInterfaces:[J

    .line 327762
    .line 327763
    const-wide/16 v3, -0x1

    .line 327764
    .line 327765
    sput-wide v3, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sSceneID:J

    .line 327766
    .line 327767
    sput-boolean v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sEnableAutoClearTTWebView:Z

    .line 327768
    .line 327769
    const-wide/16 v5, 0x0

    .line 327770
    .line 327771
    sput-wide v5, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sDiskSensitiveRatio:D

    .line 327772
    .line 327773
    sput-boolean v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sEnableActivelyDeletion:Z

    .line 327774
    .line 327775
    sput-wide v3, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sMiniAppLastLaunchTime:J

    .line 327776
    .line 327777
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327778
    .line 327779
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327780
    .line 327781
    .line 327782
    sput-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sPullSettingsActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327783
    .line 327784
    sput-boolean v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sDualWebViewTypeEnabled:Z

    .line 327785
    .line 327786
    return-void
.end method


.method private constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/16 v0, 0x1388

    .line 17039365
    iput v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->DELAY_FOR_START:I

    .line 17039367
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039373
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mInitNative:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039375
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039377
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039380
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mFirstWebViewCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039382
    const-wide/16 v0, 0x0

    .line 17039384
    iput-wide v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mTimeOfAppStart:J

    .line 17039386
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039388
    const/16 v1, -0x460

    .line 17039390
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17039393
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mKernelSccVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039395
    new-instance v0, Ljava/util/HashMap;

    .line 17039397
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039400
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mSpecificEventListeners:Ljava/util/Map;

    .line 17039402
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mContext:Landroid/content/Context;

    .line 17039404
    new-instance p1, Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 17039406
    invoke-direct {p1}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;-><init>()V

    .line 17039409
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 17039411
    new-instance p1, Lcom/bytedance/lynx/webview/internal/TTAdblockContext;

    .line 17039413
    invoke-direct {p1}, Lcom/bytedance/lynx/webview/internal/TTAdblockContext;-><init>()V

    .line 17039416
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mAdblock:Lcom/bytedance/lynx/webview/internal/TTAdblockContext;

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/16 v0, 0x1388

    .line 17039364
    .line 17039365
    iput v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->DELAY_FOR_START:I

    .line 17039366
    .line 17039367
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mInitNative:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039374
    .line 17039375
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039376
    .line 17039377
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mFirstWebViewCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039381
    .line 17039382
    const-wide/16 v0, 0x0

    .line 17039383
    .line 17039384
    iput-wide v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mTimeOfAppStart:J

    .line 17039385
    .line 17039386
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039387
    .line 17039388
    const/16 v1, -0x460

    .line 17039389
    .line 17039390
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mKernelSccVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039394
    .line 17039395
    new-instance v0, Ljava/util/HashMap;

    .line 17039396
    .line 17039397
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mSpecificEventListeners:Ljava/util/Map;

    .line 17039401
    .line 17039402
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mContext:Landroid/content/Context;

    .line 17039403
    .line 17039404
    new-instance p1, Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 17039405
    .line 17039406
    invoke-direct {p1}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;-><init>()V

    .line 17039407
    .line 17039408
    .line 17039409
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 17039410
    .line 17039411
    new-instance p1, Lcom/bytedance/lynx/webview/internal/TTAdblockContext;

    .line 17039412
    .line 17039413
    invoke-direct {p1}, Lcom/bytedance/lynx/webview/internal/TTAdblockContext;-><init>()V

    .line 17039414
    .line 17039415
    .line 17039416
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mAdblock:Lcom/bytedance/lynx/webview/internal/TTAdblockContext;

    .line 17039417
    .line 17039418
    return-void
.end method


.method public static DisableCrashIfProviderIsNull()V
[MOD-CHANGED]
.method public static DisableCrashIfProviderIsNull()V
    .registers 1

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->w:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static DisableCrashIfProviderIsNull()V
    .registers 1

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->w:Z

    .line 2
    .line 3
    return-void
.end method


.method public static canActivelyDeleteTTWebView(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static canActivelyDeleteTTWebView(Landroid/content/Context;)Z
    .registers 10

    .prologue
    .line 17104896
    sget-boolean p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sEnableActivelyDeletion:Z

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-nez p0, :cond_6

    .line 17104901
    return v0

    .line 17104902
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104905
    move-result-wide v1

    .line 17104906
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17104909
    move-result-object p0

    .line 17104910
    const-string v3, "sdk_actively_deletion_gap"

    .line 17104912
    const/16 v4, 0x1e

    .line 17104914
    invoke-virtual {p0, v4, v3}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 17104917
    move-result p0

    .line 17104918
    int-to-long v3, p0

    .line 17104919
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17104922
    move-result-object p0

    .line 17104923
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17104926
    move-result-object p0

    .line 17104927
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getLastDeleteTime()J

    .line 17104930
    move-result-wide v5

    .line 17104931
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17104934
    move-result-object p0

    .line 17104935
    const-string v7, "sdk_mini_app_protect_limitation"

    .line 17104937
    const/4 v8, 0x7

    .line 17104938
    invoke-virtual {p0, v8, v7}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 17104941
    move-result p0

    .line 17104942
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->hasUsedMiniAppWithinNDays(I)Z

    .line 17104945
    move-result p0

    .line 17104946
    sub-long/2addr v1, v5

    .line 17104947
    const-wide/16 v5, 0x18

    .line 17104949
    mul-long v3, v3, v5

    .line 17104951
    const-wide/16 v5, 0x3c

    .line 17104953
    mul-long v3, v3, v5

    .line 17104955
    mul-long v3, v3, v5

    .line 17104957
    const-wide/16 v5, 0x3e8

    .line 17104959
    mul-long v3, v3, v5

    .line 17104961
    cmp-long v5, v1, v3

    .line 17104963
    if-lez v5, :cond_48

    .line 17104965
    if-nez p0, :cond_48

    .line 17104967
    const/4 v0, 0x1

    .line 17104968
    :cond_48
    return v0
.end method

[INNER-ORIGINAL]
.method public static canActivelyDeleteTTWebView(Landroid/content/Context;)Z
    .registers 10

    .prologue
    .line 17104896
    sget-boolean p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sEnableActivelyDeletion:Z

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-nez p0, :cond_6

    .line 17104900
    .line 17104901
    return v0

    .line 17104902
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-wide v1

    .line 17104906
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    const-string v3, "sdk_actively_deletion_gap"

    .line 17104911
    .line 17104912
    const/16 v4, 0x1e

    .line 17104913
    .line 17104914
    invoke-virtual {p0, v4, v3}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p0

    .line 17104918
    int-to-long v3, p0

    .line 17104919
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p0

    .line 17104923
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getLastDeleteTime()J

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-wide v5

    .line 17104931
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    const-string v7, "sdk_mini_app_protect_limitation"

    .line 17104936
    .line 17104937
    const/4 v8, 0x7

    .line 17104938
    invoke-virtual {p0, v8, v7}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p0

    .line 17104942
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->hasUsedMiniAppWithinNDays(I)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p0

    .line 17104946
    sub-long/2addr v1, v5

    .line 17104947
    const-wide/16 v5, 0x18

    .line 17104948
    .line 17104949
    mul-long v3, v3, v5

    .line 17104950
    .line 17104951
    const-wide/16 v5, 0x3c

    .line 17104952
    .line 17104953
    mul-long v3, v3, v5

    .line 17104954
    .line 17104955
    mul-long v3, v3, v5

    .line 17104956
    .line 17104957
    const-wide/16 v5, 0x3e8

    .line 17104958
    .line 17104959
    mul-long v3, v3, v5

    .line 17104960
    .line 17104961
    cmp-long v5, v1, v3

    .line 17104962
    .line 17104963
    if-lez v5, :cond_48

    .line 17104964
    .line 17104965
    if-nez p0, :cond_48

    .line 17104966
    .line 17104967
    const/4 v0, 0x1

    .line 17104968
    :cond_48
    return v0
.end method


.method public static clearTTWebView()Z
[MOD-CHANGED]
.method public static clearTTWebView()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/lynx/webview/util/DeleteReason;->DELETE_BY_CLIENT:Lcom/bytedance/lynx/webview/util/DeleteReason;

    .line 65538
    invoke-static {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->clearTTWebView(Lcom/bytedance/lynx/webview/util/DeleteReason;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static clearTTWebView()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/lynx/webview/util/DeleteReason;->DELETE_BY_CLIENT:Lcom/bytedance/lynx/webview/util/DeleteReason;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->clearTTWebView(Lcom/bytedance/lynx/webview/util/DeleteReason;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public static clearTTWebView(Lcom/bytedance/lynx/webview/util/DeleteReason;)Z
[MOD-CHANGED]
.method public static clearTTWebView(Lcom/bytedance/lynx/webview/util/DeleteReason;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Le01/h;->c()V

    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    invoke-static {v0}, Le01/h;->d(Ljava/util/HashSet;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_55

    .line 17104906
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-virtual {v1, p0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveLastDeleteReason(Lcom/bytedance/lynx/webview/util/DeleteReason;)V

    .line 17104917
    sget-object v1, Lcom/bytedance/lynx/webview/util/DeleteReason;->DELETE_BY_ACTIVE:Lcom/bytedance/lynx/webview/util/DeleteReason;

    .line 17104919
    if-ne p0, v1, :cond_28

    .line 17104921
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17104924
    move-result-object p0

    .line 17104925
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104932
    move-result-wide v1

    .line 17104933
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveLastDeleteTime(J)V

    .line 17104936
    :cond_28
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17104939
    move-result-object p0

    .line 17104940
    const-string v1, "sdk_pre_download"

    .line 17104942
    const/4 v2, 0x0

    .line 17104943
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 17104946
    move-result p0

    .line 17104947
    if-eqz p0, :cond_55

    .line 17104949
    new-instance p0, Lcom/bytedance/lynx/webview/preparation/a;

    .line 17104951
    invoke-direct {p0}, Lcom/bytedance/lynx/webview/preparation/a;-><init>()V

    .line 17104954
    invoke-static {}, Lc01/b;->a()Lc01/b;

    .line 17104957
    move-result-object v1

    .line 17104958
    iget-object v1, v1, Lc01/b;->a:Landroid/content/SharedPreferences;

    .line 17104960
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104963
    move-result-object v1

    .line 17104964
    const-string v3, "download_task_incomplete"

    .line 17104966
    const/4 v4, 0x1

    .line 17104967
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104974
    sget-object v1, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;->DOWNLOADED:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 17104976
    const-wide/16 v3, 0xa

    .line 17104978
    invoke-virtual {p0, v3, v4, v2, v1}, Lcom/bytedance/lynx/webview/preparation/a;->e(JZLcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;)V

    .line 17104981
    :cond_55
    return v0
.end method

[INNER-ORIGINAL]
.method public static clearTTWebView(Lcom/bytedance/lynx/webview/util/DeleteReason;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Le01/h;->c()V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    invoke-static {v0}, Le01/h;->d(Ljava/util/HashSet;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_55

    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-virtual {v1, p0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveLastDeleteReason(Lcom/bytedance/lynx/webview/util/DeleteReason;)V

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v1, Lcom/bytedance/lynx/webview/util/DeleteReason;->DELETE_BY_ACTIVE:Lcom/bytedance/lynx/webview/util/DeleteReason;

    .line 17104918
    .line 17104919
    if-ne p0, v1, :cond_28

    .line 17104920
    .line 17104921
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-wide v1

    .line 17104933
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveLastDeleteTime(J)V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    const-string v1, "sdk_pre_download"

    .line 17104941
    .line 17104942
    const/4 v2, 0x0

    .line 17104943
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p0

    .line 17104947
    if-eqz p0, :cond_55

    .line 17104948
    .line 17104949
    new-instance p0, Lcom/bytedance/lynx/webview/preparation/a;

    .line 17104950
    .line 17104951
    invoke-direct {p0}, Lcom/bytedance/lynx/webview/preparation/a;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {}, Lc01/b;->a()Lc01/b;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    iget-object v1, v1, Lc01/b;->a:Landroid/content/SharedPreferences;

    .line 17104959
    .line 17104960
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    const-string v3, "download_task_incomplete"

    .line 17104965
    .line 17104966
    const/4 v4, 0x1

    .line 17104967
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104972
    .line 17104973
    .line 17104974
    sget-object v1, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;->DOWNLOADED:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 17104975
    .line 17104976
    const-wide/16 v3, 0xa

    .line 17104977
    .line 17104978
    invoke-virtual {p0, v3, v4, v2, v1}, Lcom/bytedance/lynx/webview/preparation/a;->e(JZLcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    return v0
.end method


.method public static couldLoadSoAfterSdkInit()Z
[MOD-CHANGED]
.method public static couldLoadSoAfterSdkInit()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sEnableLoadSoAfterSdkInit:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static couldLoadSoAfterSdkInit()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sEnableLoadSoAfterSdkInit:Z

    .line 1
    .line 2
    return v0
.end method


.method public static disableHookDirectly()V
[MOD-CHANGED]
.method public static disableHookDirectly()V
    .registers 1

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sHookDirectly:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static disableHookDirectly()V
    .registers 1

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sHookDirectly:Z

    .line 2
    .line 3
    return-void
.end method


.method public static enableLoadSoAfterSdkInit(Z)V
[MOD-CHANGED]
.method public static enableLoadSoAfterSdkInit(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sEnableLoadSoAfterSdkInit:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static enableLoadSoAfterSdkInit(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sEnableLoadSoAfterSdkInit:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static enableSetSettingLocal(Z)V
[MOD-CHANGED]
.method public static enableSetSettingLocal(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sEnableSetSettingLocal:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static enableSetSettingLocal(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sEnableSetSettingLocal:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static enableTTWebView(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static enableTTWebView(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17170432
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_16

    .line 17170439
    const-string p0, "TTWebContext:enableTTWebView return false due to Empty_ProcessName"

    .line 17170441
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17170444
    move-result-object p0

    .line 17170445
    invoke-static {p0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17170448
    sget-object p0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_SWITCH_NULL_PROCESS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17170450
    invoke-static {p0}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17170453
    return v1

    .line 17170454
    :cond_16
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17170457
    move-result-object v0

    .line 17170458
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-static {v0}, Le01/p;->b(Landroid/content/Context;)Z

    .line 17170465
    move-result v0

    .line 17170466
    if-eqz v0, :cond_44

    .line 17170468
    sget-boolean v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sEnableActivelyDeletion:Z

    .line 17170470
    if-eqz v0, :cond_33

    .line 17170472
    const-string p0, "[Load] Disable TTWebView because of actively deletion."

    .line 17170474
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17170477
    sget-object p0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_SWITCH_OFF_BY_ACTIVELY_DELETE:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17170479
    invoke-static {p0}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17170482
    return v1

    .line 17170483
    :cond_33
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->exceedClearTTWebViewThreshold()Z

    .line 17170486
    move-result v0

    .line 17170487
    if-eqz v0, :cond_44

    .line 17170489
    const-string p0, "[Load] Disable TTWebView because of exceeding the clear threshold."

    .line 17170491
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17170494
    sget-object p0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_SWITCH_OFF_BY_USER_NOT_USE:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17170496
    invoke-static {p0}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17170499
    return v1

    .line 17170500
    :cond_44
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17170503
    move-result-object v0

    .line 17170504
    const-string v2, "sdk_enable_ttwebview"

    .line 17170506
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 17170509
    move-result v0

    .line 17170510
    if-nez v0, :cond_6b

    .line 17170512
    sget-object p0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_SWITCH_SETTING_OFF:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17170514
    invoke-static {p0}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17170517
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170519
    const-string v0, "[Load] TTWebView disable by settings."

    .line 17170521
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170524
    invoke-static {}, Le01/c;->b()Ljava/lang/String;

    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    move-result-object p0

    .line 17170535
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17170538
    return v1

    .line 17170539
    :cond_6b
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17170542
    move-result-object v1

    .line 17170543
    sget-object v2, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->ENABLE_USE_TTWEBVIEW:Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 17170545
    iget v2, v2, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->index:I

    .line 17170547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    const/4 v1, 0x1

    .line 17170551
    invoke-static {p0, v2, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->f(Ljava/lang/String;IZ)Z

    .line 17170554
    move-result v1

    .line 17170555
    and-int/2addr v0, v1

    .line 17170556
    if-nez v0, :cond_94

    .line 17170558
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_SWITCH_OFF_PROCESS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17170560
    invoke-static {v1}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17170563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170565
    const-string v2, "[Load] TTWebView disable by process-feature. process_name:"

    .line 17170567
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170570
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    move-result-object p0

    .line 17170577
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17170580
    :cond_94
    return v0
.end method

[INNER-ORIGINAL]
.method public static enableTTWebView(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17170432
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_16

    .line 17170438
    .line 17170439
    const-string p0, "TTWebContext:enableTTWebView return false due to Empty_ProcessName"

    .line 17170440
    .line 17170441
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p0

    .line 17170445
    invoke-static {p0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    sget-object p0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_SWITCH_NULL_PROCESS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17170449
    .line 17170450
    invoke-static {p0}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17170451
    .line 17170452
    .line 17170453
    return v1

    .line 17170454
    :cond_16
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-static {v0}, Le01/p;->b(Landroid/content/Context;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    if-eqz v0, :cond_44

    .line 17170467
    .line 17170468
    sget-boolean v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sEnableActivelyDeletion:Z

    .line 17170469
    .line 17170470
    if-eqz v0, :cond_33

    .line 17170471
    .line 17170472
    const-string p0, "[Load] Disable TTWebView because of actively deletion."

    .line 17170473
    .line 17170474
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    sget-object p0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_SWITCH_OFF_BY_ACTIVELY_DELETE:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17170478
    .line 17170479
    invoke-static {p0}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17170480
    .line 17170481
    .line 17170482
    return v1

    .line 17170483
    :cond_33
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->exceedClearTTWebViewThreshold()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v0

    .line 17170487
    if-eqz v0, :cond_44

    .line 17170488
    .line 17170489
    const-string p0, "[Load] Disable TTWebView because of exceeding the clear threshold."

    .line 17170490
    .line 17170491
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    sget-object p0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_SWITCH_OFF_BY_USER_NOT_USE:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17170495
    .line 17170496
    invoke-static {p0}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17170497
    .line 17170498
    .line 17170499
    return v1

    .line 17170500
    :cond_44
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    const-string v2, "sdk_enable_ttwebview"

    .line 17170505
    .line 17170506
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v0

    .line 17170510
    if-nez v0, :cond_6b

    .line 17170511
    .line 17170512
    sget-object p0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_SWITCH_SETTING_OFF:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17170513
    .line 17170514
    invoke-static {p0}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17170515
    .line 17170516
    .line 17170517
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    const-string v0, "[Load] TTWebView disable by settings."

    .line 17170520
    .line 17170521
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {}, Le01/c;->b()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p0

    .line 17170535
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    return v1

    .line 17170539
    :cond_6b
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    sget-object v2, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->ENABLE_USE_TTWEBVIEW:Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 17170544
    .line 17170545
    iget v2, v2, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->index:I

    .line 17170546
    .line 17170547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    const/4 v1, 0x1

    .line 17170551
    invoke-static {p0, v2, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->f(Ljava/lang/String;IZ)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v1

    .line 17170555
    and-int/2addr v0, v1

    .line 17170556
    if-nez v0, :cond_94

    .line 17170557
    .line 17170558
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_SWITCH_OFF_PROCESS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17170559
    .line 17170560
    invoke-static {v1}, Lqz0/a;->c(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17170561
    .line 17170562
    .line 17170563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    const-string v2, "[Load] TTWebView disable by process-feature. process_name:"

    .line 17170566
    .line 17170567
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p0

    .line 17170577
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    return v0
.end method


.method public static enableTextLongClickMenu(Z)V
[MOD-CHANGED]
.method public static enableTextLongClickMenu(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sEnableTextLongClickMenu:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static enableTextLongClickMenu(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sEnableTextLongClickMenu:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static declared-synchronized ensureCreateInstance(Landroid/content/Context;)Lcom/bytedance/lynx/webview/internal/TTWebContext;
[MOD-CHANGED]
.method public static declared-synchronized ensureCreateInstance(Landroid/content/Context;)Lcom/bytedance/lynx/webview/internal/TTWebContext;
    .registers 6

    .prologue
    .line 17104896
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17104898
    monitor-enter v0

    .line 17104899
    if-eqz p0, :cond_48

    .line 17104901
    :try_start_5
    const-string v1, "call TTWebContext ensureCreateInstance"

    .line 17104903
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-static {v1}, Le01/l;->d([Ljava/lang/String;)V

    .line 17104910
    sget-object v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sInstance:Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17104912
    if-nez v1, :cond_44

    .line 17104914
    sget-boolean v1, Lb01/g0;->a:Z

    .line 17104916
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104919
    move-result-wide v1

    .line 17104920
    sput-wide v1, Lb01/g0;->c:J

    .line 17104922
    new-instance v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17104924
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104927
    move-result-object p0

    .line 17104928
    invoke-direct {v1, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;-><init>(Landroid/content/Context;)V

    .line 17104931
    sput-object v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sInstance:Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17104933
    new-instance p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104935
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-direct {p0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104942
    sput-object p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sUIHandler:Landroid/os/Handler;

    .line 17104944
    sget-boolean p0, Lb01/g0;->a:Z

    .line 17104946
    if-eqz p0, :cond_44

    .line 17104948
    sget-object p0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_TRACE_EVENT_INIT:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17104950
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104953
    move-result-wide v1

    .line 17104954
    sget-wide v3, Lb01/g0;->c:J

    .line 17104956
    sub-long/2addr v1, v3

    .line 17104957
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-static {p0, v1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 17104964
    :cond_44
    sget-object p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sInstance:Lcom/bytedance/lynx/webview/internal/TTWebContext;
    :try_end_46
    .catchall {:try_start_5 .. :try_end_46} :catchall_50

    .line 17104966
    monitor-exit v0

    .line 17104967
    return-object p0

    .line 17104968
    :cond_48
    :try_start_48
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17104970
    const-string v1, "context must not be null!"

    .line 17104972
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104975
    throw p0
    :try_end_50
    .catchall {:try_start_48 .. :try_end_50} :catchall_50

    .line 17104976
    :catchall_50
    move-exception p0

    .line 17104977
    monitor-exit v0

    .line 17104978
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized ensureCreateInstance(Landroid/content/Context;)Lcom/bytedance/lynx/webview/internal/TTWebContext;
    .registers 6

    .prologue
    .line 17104896
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    if-eqz p0, :cond_48

    .line 17104900
    .line 17104901
    :try_start_5
    const-string v1, "call TTWebContext ensureCreateInstance"

    .line 17104902
    .line 17104903
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-static {v1}, Le01/l;->d([Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sInstance:Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17104911
    .line 17104912
    if-nez v1, :cond_44

    .line 17104913
    .line 17104914
    sget-boolean v1, Lb01/g0;->a:Z

    .line 17104915
    .line 17104916
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-wide v1

    .line 17104920
    sput-wide v1, Lb01/g0;->c:J

    .line 17104921
    .line 17104922
    new-instance v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0

    .line 17104928
    invoke-direct {v1, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;-><init>(Landroid/content/Context;)V

    .line 17104929
    .line 17104930
    .line 17104931
    sput-object v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sInstance:Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17104932
    .line 17104933
    new-instance p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104934
    .line 17104935
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-direct {p0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104940
    .line 17104941
    .line 17104942
    sput-object p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sUIHandler:Landroid/os/Handler;

    .line 17104943
    .line 17104944
    sget-boolean p0, Lb01/g0;->a:Z

    .line 17104945
    .line 17104946
    if-eqz p0, :cond_44

    .line 17104947
    .line 17104948
    sget-object p0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_TRACE_EVENT_INIT:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17104949
    .line 17104950
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-wide v1

    .line 17104954
    sget-wide v3, Lb01/g0;->c:J

    .line 17104955
    .line 17104956
    sub-long/2addr v1, v3

    .line 17104957
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-static {p0, v1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    sget-object p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sInstance:Lcom/bytedance/lynx/webview/internal/TTWebContext;
    :try_end_46
    .catchall {:try_start_5 .. :try_end_46} :catchall_50

    .line 17104965
    .line 17104966
    monitor-exit v0

    .line 17104967
    return-object p0

    .line 17104968
    :cond_48
    :try_start_48
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17104969
    .line 17104970
    const-string v1, "context must not be null!"

    .line 17104971
    .line 17104972
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    throw p0
    :try_end_50
    .catchall {:try_start_48 .. :try_end_50} :catchall_50

    .line 17104976
    :catchall_50
    move-exception p0

    .line 17104977
    monitor-exit v0

    .line 17104978
    throw p0
.end method


.method public static exceedClearTTWebViewThreshold()Z
[MOD-CHANGED]
.method public static exceedClearTTWebViewThreshold()Z
    .registers 16

    .prologue
    .line 327680
    sget-boolean v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sEnableAutoClearTTWebView:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327685
    return v1

    .line 327686
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327689
    move-result-wide v2

    .line 327690
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getWebViewLastUsedTime()J

    .line 327701
    move-result-wide v4

    .line 327702
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 327705
    move-result-object v0

    .line 327706
    const-string v6, "sdk_auto_clear_threshold"

    .line 327708
    const/4 v7, 0x7

    .line 327709
    invoke-virtual {v0, v7, v6}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 327712
    move-result v0

    .line 327713
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 327716
    move-result-object v6

    .line 327717
    const-string v7, "sdk_auto_clear_sensitive_threshold"

    .line 327719
    invoke-virtual {v6, v0, v7}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 327722
    move-result v6

    .line 327723
    sget-wide v7, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sDiskSensitiveRatio:D

    .line 327725
    sget v9, Le01/g;->a:I

    .line 327727
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 327730
    move-result-object v9

    .line 327731
    invoke-virtual {v9}, Ljava/io/File;->getTotalSpace()J

    .line 327734
    move-result-wide v9

    .line 327735
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 327738
    move-result-object v11

    .line 327739
    invoke-virtual {v11}, Ljava/io/File;->getFreeSpace()J

    .line 327742
    move-result-wide v11

    .line 327743
    long-to-double v11, v11

    .line 327744
    long-to-double v9, v9

    .line 327745
    div-double/2addr v11, v9

    .line 327746
    const/4 v9, 0x1

    .line 327747
    cmpg-double v10, v11, v7

    .line 327749
    if-gez v10, :cond_49

    .line 327751
    const/4 v7, 0x1

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v7, 0x0

    .line 327754
    :goto_4a
    const-wide/16 v10, 0x3e8

    .line 327756
    const-wide/16 v12, 0x18

    .line 327758
    const-wide/16 v14, 0x3c

    .line 327760
    sub-long/2addr v2, v4

    .line 327761
    if-eqz v7, :cond_61

    .line 327763
    int-to-long v4, v6

    .line 327764
    mul-long v4, v4, v12

    .line 327766
    mul-long v4, v4, v14

    .line 327768
    mul-long v4, v4, v14

    .line 327770
    mul-long v4, v4, v10

    .line 327772
    cmp-long v0, v2, v4

    .line 327774
    if-lez v0, :cond_6f

    .line 327776
    goto :goto_6e

    .line 327777
    :cond_61
    int-to-long v4, v0

    .line 327778
    mul-long v4, v4, v12

    .line 327780
    mul-long v4, v4, v14

    .line 327782
    mul-long v4, v4, v14

    .line 327784
    mul-long v4, v4, v10

    .line 327786
    cmp-long v0, v2, v4

    .line 327788
    if-lez v0, :cond_6f

    .line 327790
    :goto_6e
    const/4 v1, 0x1

    .line 327791
    :cond_6f
    return v1
.end method

[INNER-ORIGINAL]
.method public static exceedClearTTWebViewThreshold()Z
    .registers 16

    .prologue
    .line 327680
    sget-boolean v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sEnableAutoClearTTWebView:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327684
    .line 327685
    return v1

    .line 327686
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327687
    .line 327688
    .line 327689
    move-result-wide v2

    .line 327690
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getWebViewLastUsedTime()J

    .line 327699
    .line 327700
    .line 327701
    move-result-wide v4

    .line 327702
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const-string v6, "sdk_auto_clear_threshold"

    .line 327707
    .line 327708
    const/4 v7, 0x7

    .line 327709
    invoke-virtual {v0, v7, v6}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v6

    .line 327717
    const-string v7, "sdk_auto_clear_sensitive_threshold"

    .line 327718
    .line 327719
    invoke-virtual {v6, v0, v7}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 327720
    .line 327721
    .line 327722
    move-result v6

    .line 327723
    sget-wide v7, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sDiskSensitiveRatio:D

    .line 327724
    .line 327725
    sget v9, Le01/g;->a:I

    .line 327726
    .line 327727
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v9

    .line 327731
    invoke-virtual {v9}, Ljava/io/File;->getTotalSpace()J

    .line 327732
    .line 327733
    .line 327734
    move-result-wide v9

    .line 327735
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v11

    .line 327739
    invoke-virtual {v11}, Ljava/io/File;->getFreeSpace()J

    .line 327740
    .line 327741
    .line 327742
    move-result-wide v11

    .line 327743
    long-to-double v11, v11

    .line 327744
    long-to-double v9, v9

    .line 327745
    div-double/2addr v11, v9

    .line 327746
    const/4 v9, 0x1

    .line 327747
    cmpg-double v10, v11, v7

    .line 327748
    .line 327749
    if-gez v10, :cond_49

    .line 327750
    .line 327751
    const/4 v7, 0x1

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v7, 0x0

    .line 327754
    :goto_4a
    const-wide/16 v10, 0x3e8

    .line 327755
    .line 327756
    const-wide/16 v12, 0x18

    .line 327757
    .line 327758
    const-wide/16 v14, 0x3c

    .line 327759
    .line 327760
    sub-long/2addr v2, v4

    .line 327761
    if-eqz v7, :cond_61

    .line 327762
    .line 327763
    int-to-long v4, v6

    .line 327764
    mul-long v4, v4, v12

    .line 327765
    .line 327766
    mul-long v4, v4, v14

    .line 327767
    .line 327768
    mul-long v4, v4, v14

    .line 327769
    .line 327770
    mul-long v4, v4, v10

    .line 327771
    .line 327772
    cmp-long v0, v2, v4

    .line 327773
    .line 327774
    if-lez v0, :cond_6f

    .line 327775
    .line 327776
    goto :goto_6e

    .line 327777
    :cond_61
    int-to-long v4, v0

    .line 327778
    mul-long v4, v4, v12

    .line 327779
    .line 327780
    mul-long v4, v4, v14

    .line 327781
    .line 327782
    mul-long v4, v4, v14

    .line 327783
    .line 327784
    mul-long v4, v4, v10

    .line 327785
    .line 327786
    cmp-long v0, v2, v4

    .line 327787
    .line 327788
    if-lez v0, :cond_6f

    .line 327789
    .line 327790
    :goto_6e
    const/4 v1, 0x1

    .line 327791
    :cond_6f
    return v1
.end method


.method public static getAppInfoGetter()Lb01/a;
[MOD-CHANGED]
.method public static getAppInfoGetter()Lb01/a;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sAppInfoGetter:Lb01/a;

    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v1
.end method

[INNER-ORIGINAL]
.method public static getAppInfoGetter()Lb01/a;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sAppInfoGetter:Lb01/a;

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v1
.end method


.method public static getAppVersionCode()Ljava/lang/String;
[MOD-CHANGED]
.method public static getAppVersionCode()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAppInfoGetter()Lb01/a;

    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_8

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return-object v0

    .line 196616
    :cond_8
    check-cast v0, Llv6/d$d;

    .line 196618
    invoke-virtual {v0}, Llv6/d$d;->a()Lcom/bytedance/lynx/webview/internal/AppInfo;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getUpdateVersionCode()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAppVersionCode()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAppInfoGetter()Lb01/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    return-object v0

    .line 196616
    :cond_8
    check-cast v0, Llv6/d$d;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Llv6/d$d;->a()Lcom/bytedance/lynx/webview/internal/AppInfo;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getUpdateVersionCode()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method public static getBoeBlockHostList()Ljava/lang/String;
[MOD-CHANGED]
.method public static getBoeBlockHostList()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sBoeBlockHostList:Ljava/lang/String;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const-string v0, ""

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getBoeBlockHostList()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sBoeBlockHostList:Ljava/lang/String;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const-string v0, ""

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method


.method public static getBoeBlockPathList()Ljava/lang/String;
[MOD-CHANGED]
.method public static getBoeBlockPathList()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sBoeBlockPathList:Ljava/lang/String;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const-string v0, ""

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getBoeBlockPathList()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sBoeBlockPathList:Ljava/lang/String;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const-string v0, ""

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method


.method public static getCodeCacheSize()I
[MOD-CHANGED]
.method public static getCodeCacheSize()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sCodeCacheSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getCodeCacheSize()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sCodeCacheSize:I

    .line 1
    .line 2
    return v0
.end method


.method public static getConnectionGetter()Lcom/bytedance/lynx/webview/TTWebSdk$d;
[MOD-CHANGED]
.method public static getConnectionGetter()Lcom/bytedance/lynx/webview/TTWebSdk$d;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    monitor-exit v0

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :catchall_6
    move-exception v1

    .line 131079
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_6

    .line 131080
    throw v1
.end method

[INNER-ORIGINAL]
.method public static getConnectionGetter()Lcom/bytedance/lynx/webview/TTWebSdk$d;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    monitor-exit v0

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :catchall_6
    move-exception v1

    .line 131079
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_6

    .line 131080
    throw v1
.end method


.method public static getDelayedTimeForSetting()I
[MOD-CHANGED]
.method public static getDelayedTimeForSetting()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sAppDelayForInitSetting:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getDelayedTimeForSetting()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sAppDelayForInitSetting:I

    .line 1
    .line 2
    return v0
.end method


.method public static getDifferedSettingsUploadHandler()Lcom/bytedance/lynx/webview/TTWebSdk$e;
[MOD-CHANGED]
.method public static getDifferedSettingsUploadHandler()Lcom/bytedance/lynx/webview/TTWebSdk$e;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    monitor-exit v0

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :catchall_6
    move-exception v1

    .line 131079
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_6

    .line 131080
    throw v1
.end method

[INNER-ORIGINAL]
.method public static getDifferedSettingsUploadHandler()Lcom/bytedance/lynx/webview/TTWebSdk$e;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    monitor-exit v0

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :catchall_6
    move-exception v1

    .line 131079
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_6

    .line 131080
    throw v1
.end method


.method public static getDownloadHandler()Lcom/bytedance/lynx/webview/TTWebSdk$f;
[MOD-CHANGED]
.method public static getDownloadHandler()Lcom/bytedance/lynx/webview/TTWebSdk$f;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    monitor-exit v0

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :catchall_6
    move-exception v1

    .line 131079
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_6

    .line 131080
    throw v1
.end method

[INNER-ORIGINAL]
.method public static getDownloadHandler()Lcom/bytedance/lynx/webview/TTWebSdk$f;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    monitor-exit v0

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :catchall_6
    move-exception v1

    .line 131079
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_6

    .line 131080
    throw v1
.end method


.method public static getEnableDexClassOpt()Z
[MOD-CHANGED]
.method public static getEnableDexClassOpt()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sClassOptSwitch:I

    .line 131074
    const/4 v1, 0x1

    .line 131075
    and-int/2addr v0, v1

    .line 131076
    if-eqz v0, :cond_7

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v1, 0x0

    .line 131080
    :goto_8
    return v1
.end method

[INNER-ORIGINAL]
.method public static getEnableDexClassOpt()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sClassOptSwitch:I

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    and-int/2addr v0, v1

    .line 131076
    if-eqz v0, :cond_7

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v1, 0x0

    .line 131080
    :goto_8
    return v1
.end method


.method public static getEnableUseDelegateClassLoader()Z
[MOD-CHANGED]
.method public static getEnableUseDelegateClassLoader()Z
    .registers 1

    .prologue
    .line 131072
    sget v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sClassOptSwitch:I

    .line 131074
    and-int/lit8 v0, v0, 0x2

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public static getEnableUseDelegateClassLoader()Z
    .registers 1

    .prologue
    .line 131072
    sget v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sClassOptSwitch:I

    .line 131073
    .line 131074
    and-int/lit8 v0, v0, 0x2

    .line 131075
    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public static getHasLoadLibrary()Z
[MOD-CHANGED]
.method public static getHasLoadLibrary()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->hasLoadLibrary:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static getHasLoadLibrary()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->hasLoadLibrary:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public static getHostAbi()Ljava/lang/String;
[MOD-CHANGED]
.method public static getHostAbi()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sHostAbi:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131079
    const-string v1, "Before initttwebview, must set hostabi !"

    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131084
    throw v0
.end method

[INNER-ORIGINAL]
.method public static getHostAbi()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sHostAbi:Ljava/lang/String;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131078
    .line 131079
    const-string v1, "Before initttwebview, must set hostabi !"

    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    throw v0
.end method


.method public static getHttpCacheSize()I
[MOD-CHANGED]
.method public static getHttpCacheSize()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sHttpCacheSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getHttpCacheSize()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sHttpCacheSize:I

    .line 1
    .line 2
    return v0
.end method


.method public static getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sInstance:Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 131079
    const-string v1, "must call initialize first!"

    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131084
    throw v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sInstance:Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 131078
    .line 131079
    const-string v1, "must call initialize first!"

    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    throw v0
.end method


.method public static getIsolateDirectorySuffix()Ljava/lang/String;
[MOD-CHANGED]
.method public static getIsolateDirectorySuffix()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sIsolateDirectorySuffix:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_1c

    .line 196612
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_b

    .line 196618
    goto :goto_1c

    .line 196619
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196621
    const-string v1, "ttwebview_bytedance_"

    .line 196623
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196626
    sget-object v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sIsolateDirectorySuffix:Ljava/lang/String;

    .line 196628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0

    .line 196636
    :cond_1c
    :goto_1c
    const-string v0, ""

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getIsolateDirectorySuffix()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sIsolateDirectorySuffix:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1c

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_1c

    .line 196619
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    const-string v1, "ttwebview_bytedance_"

    .line 196622
    .line 196623
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    sget-object v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sIsolateDirectorySuffix:Ljava/lang/String;

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0

    .line 196636
    :cond_1c
    :goto_1c
    const-string v0, ""

    .line 196637
    .line 196638
    return-object v0
.end method


.method public static getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;
[MOD-CHANGED]
.method public static getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sKernelLoadListener:Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v1
.end method

[INNER-ORIGINAL]
.method public static getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sKernelLoadListener:Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v1
.end method


.method public static getNetworkInfoGetter()Lb01/t;
[MOD-CHANGED]
.method public static getNetworkInfoGetter()Lb01/t;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    monitor-exit v0

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :catchall_6
    move-exception v1

    .line 131079
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_6

    .line 131080
    throw v1
.end method

[INNER-ORIGINAL]
.method public static getNetworkInfoGetter()Lb01/t;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    monitor-exit v0

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :catchall_6
    move-exception v1

    .line 131079
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_6

    .line 131080
    throw v1
.end method


.method public static getQuickAppHandler()Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler;
[MOD-CHANGED]
.method public static getQuickAppHandler()Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sQuickAppHandler:Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler;

    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v1
.end method

[INNER-ORIGINAL]
.method public static getQuickAppHandler()Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sQuickAppHandler:Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler;

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v1
.end method


.method public static getRunningProcessName()Ljava/lang/String;
[MOD-CHANGED]
.method public static getRunningProcessName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sRunningProcessName:Ljava/lang/String;

    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v1
.end method

[INNER-ORIGINAL]
.method public static getRunningProcessName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sRunningProcessName:Ljava/lang/String;

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v1
.end method


.method public static getSccCloudServiceSceneID()J
[MOD-CHANGED]
.method public static getSccCloudServiceSceneID()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sSceneID:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getSccCloudServiceSceneID()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sSceneID:J

    .line 1
    .line 2
    return-wide v0
.end method


.method private getTTHandler()Landroid/os/Handler;
[MOD-CHANGED]
.method private getTTHandler()Landroid/os/Handler;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mHandlerThread:Landroid/os/HandlerThread;

    .line 262146
    if-nez v0, :cond_1d

    .line 262148
    monitor-enter p0

    .line 262149
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mHandlerThread:Landroid/os/HandlerThread;

    .line 262151
    if-nez v0, :cond_18

    .line 262153
    new-instance v0, Landroid/os/HandlerThread;

    .line 262155
    const-string v1, "library-prepare"

    .line 262157
    const/4 v2, 0x1

    .line 262158
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 262161
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mHandlerThread:Landroid/os/HandlerThread;

    .line 262163
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mHandlerThread:Landroid/os/HandlerThread;

    .line 262165
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262168
    :cond_18
    monitor-exit p0

    .line 262169
    goto :goto_1d

    .line 262170
    :catchall_1a
    move-exception v0

    .line 262171
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_1a

    .line 262172
    throw v0

    .line 262173
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mHandler:Landroid/os/Handler;

    .line 262175
    if-nez v0, :cond_38

    .line 262177
    monitor-enter p0

    .line 262178
    :try_start_22
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mHandler:Landroid/os/Handler;

    .line 262180
    if-nez v0, :cond_33

    .line 262182
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262184
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mHandlerThread:Landroid/os/HandlerThread;

    .line 262186
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262189
    move-result-object v1

    .line 262190
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262193
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mHandler:Landroid/os/Handler;

    .line 262195
    :cond_33
    monitor-exit p0

    .line 262196
    goto :goto_38

    .line 262197
    :catchall_35
    move-exception v0

    .line 262198
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_22 .. :try_end_37} :catchall_35

    .line 262199
    throw v0

    .line 262200
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mHandler:Landroid/os/Handler;

    .line 262202
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getTTHandler()Landroid/os/Handler;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mHandlerThread:Landroid/os/HandlerThread;

    .line 262145
    .line 262146
    if-nez v0, :cond_1d

    .line 262147
    .line 262148
    monitor-enter p0

    .line 262149
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mHandlerThread:Landroid/os/HandlerThread;

    .line 262150
    .line 262151
    if-nez v0, :cond_18

    .line 262152
    .line 262153
    new-instance v0, Landroid/os/HandlerThread;

    .line 262154
    .line 262155
    const-string v1, "library-prepare"

    .line 262156
    .line 262157
    const/4 v2, 0x1

    .line 262158
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 262159
    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mHandlerThread:Landroid/os/HandlerThread;

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mHandlerThread:Landroid/os/HandlerThread;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    monitor-exit p0

    .line 262169
    goto :goto_1d

    .line 262170
    :catchall_1a
    move-exception v0

    .line 262171
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_1a

    .line 262172
    throw v0

    .line 262173
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mHandler:Landroid/os/Handler;

    .line 262174
    .line 262175
    if-nez v0, :cond_38

    .line 262176
    .line 262177
    monitor-enter p0

    .line 262178
    :try_start_22
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mHandler:Landroid/os/Handler;

    .line 262179
    .line 262180
    if-nez v0, :cond_33

    .line 262181
    .line 262182
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262183
    .line 262184
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mHandlerThread:Landroid/os/HandlerThread;

    .line 262185
    .line 262186
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262191
    .line 262192
    .line 262193
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mHandler:Landroid/os/Handler;

    .line 262194
    .line 262195
    :cond_33
    monitor-exit p0

    .line 262196
    goto :goto_38

    .line 262197
    :catchall_35
    move-exception v0

    .line 262198
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_22 .. :try_end_37} :catchall_35

    .line 262199
    throw v0

    .line 262200
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mHandler:Landroid/os/Handler;

    .line 262201
    .line 262202
    return-object v0
.end method


.method public static getTargetProcessName()Ljava/lang/String;
[MOD-CHANGED]
.method public static getTargetProcessName()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->targetProcessName:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_14

    .line 196616
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196619
    move-result-object v0

    .line 196620
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mContext:Landroid/content/Context;

    .line 196622
    invoke-static {v0}, Le01/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->targetProcessName:Ljava/lang/String;

    .line 196628
    :cond_14
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->targetProcessName:Ljava/lang/String;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getTargetProcessName()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->targetProcessName:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_14

    .line 196615
    .line 196616
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mContext:Landroid/content/Context;

    .line 196621
    .line 196622
    invoke-static {v0}, Le01/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->targetProcessName:Ljava/lang/String;

    .line 196627
    .line 196628
    :cond_14
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->targetProcessName:Ljava/lang/String;

    .line 196629
    .line 196630
    return-object v0
.end method


.method public static getUIHandler()Landroid/os/Handler;
[MOD-CHANGED]
.method public static getUIHandler()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sUIHandler:Landroid/os/Handler;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getUIHandler()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sUIHandler:Landroid/os/Handler;

    .line 1
    .line 2
    return-object v0
.end method


.method private static hasUsedMiniAppWithinNDays(I)Z
[MOD-CHANGED]
.method private static hasUsedMiniAppWithinNDays(I)Z
    .registers 8

    .prologue
    .line 17039360
    sget-wide v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sMiniAppLastLaunchTime:J

    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039364
    const/4 v4, 0x0

    .line 17039365
    cmp-long v5, v0, v2

    .line 17039367
    if-gtz v5, :cond_a

    .line 17039369
    return v4

    .line 17039370
    :cond_a
    if-lez p0, :cond_26

    .line 17039372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039375
    move-result-wide v0

    .line 17039376
    sget-wide v2, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sMiniAppLastLaunchTime:J

    .line 17039378
    sub-long/2addr v0, v2

    .line 17039379
    int-to-long v2, p0

    .line 17039380
    const-wide/16 v5, 0x18

    .line 17039382
    mul-long v2, v2, v5

    .line 17039384
    const-wide/16 v5, 0x3c

    .line 17039386
    mul-long v2, v2, v5

    .line 17039388
    mul-long v2, v2, v5

    .line 17039390
    const-wide/16 v5, 0x3e8

    .line 17039392
    mul-long v2, v2, v5

    .line 17039394
    cmp-long p0, v0, v2

    .line 17039396
    if-gez p0, :cond_27

    .line 17039398
    :cond_26
    const/4 v4, 0x1

    .line 17039399
    :cond_27
    return v4
.end method

[INNER-ORIGINAL]
.method private static hasUsedMiniAppWithinNDays(I)Z
    .registers 8

    .prologue
    .line 17039360
    sget-wide v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sMiniAppLastLaunchTime:J

    .line 17039361
    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039363
    .line 17039364
    const/4 v4, 0x0

    .line 17039365
    cmp-long v5, v0, v2

    .line 17039366
    .line 17039367
    if-gtz v5, :cond_a

    .line 17039368
    .line 17039369
    return v4

    .line 17039370
    :cond_a
    if-lez p0, :cond_26

    .line 17039371
    .line 17039372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v0

    .line 17039376
    sget-wide v2, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sMiniAppLastLaunchTime:J

    .line 17039377
    .line 17039378
    sub-long/2addr v0, v2

    .line 17039379
    int-to-long v2, p0

    .line 17039380
    const-wide/16 v5, 0x18

    .line 17039381
    .line 17039382
    mul-long v2, v2, v5

    .line 17039383
    .line 17039384
    const-wide/16 v5, 0x3c

    .line 17039385
    .line 17039386
    mul-long v2, v2, v5

    .line 17039387
    .line 17039388
    mul-long v2, v2, v5

    .line 17039389
    .line 17039390
    const-wide/16 v5, 0x3e8

    .line 17039391
    .line 17039392
    mul-long v2, v2, v5

    .line 17039393
    .line 17039394
    cmp-long p0, v0, v2

    .line 17039395
    .line 17039396
    if-gez p0, :cond_27

    .line 17039397
    .line 17039398
    :cond_26
    const/4 v4, 0x1

    .line 17039399
    :cond_27
    return v4
.end method


.method public static isActiveDownload()Z
[MOD-CHANGED]
.method public static isActiveDownload()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->activeDownload:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isActiveDownload()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->activeDownload:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isDualWebViewTypeEnable()Z
[MOD-CHANGED]
.method public static isDualWebViewTypeEnable()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sDualWebViewTypeEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isDualWebViewTypeEnable()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sDualWebViewTypeEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isEnableSetSettingLocal()Z
[MOD-CHANGED]
.method public static isEnableSetSettingLocal()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sEnableSetSettingLocal:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isEnableSetSettingLocal()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sEnableSetSettingLocal:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isEnableTextLongClickMenu()Z
[MOD-CHANGED]
.method public static isEnableTextLongClickMenu()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sEnableTextLongClickMenu:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isEnableTextLongClickMenu()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sEnableTextLongClickMenu:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isHookDirectly()Z
[MOD-CHANGED]
.method public static isHookDirectly()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sHookDirectly:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isHookDirectly()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sHookDirectly:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isPullSettingsActive()Z
[MOD-CHANGED]
.method public static isPullSettingsActive()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sPullSettingsActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static isPullSettingsActive()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sPullSettingsActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public static isSettingByHost()Z
[MOD-CHANGED]
.method public static isSettingByHost()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sSettingByHost:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isSettingByHost()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sSettingByHost:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isTTWebView()Z
[MOD-CHANGED]
.method public static isTTWebView()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->p:Lcom/bytedance/lynx/webview/bean/a;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/bean/a;->g()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static isTTWebView()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->p:Lcom/bytedance/lynx/webview/bean/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/bean/a;->g()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public static isTTWebView(Landroid/webkit/WebView;)Z
[MOD-CHANGED]
.method public static isTTWebView(Landroid/webkit/WebView;)Z
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_7

    .line 16973826
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isTTWebView()Z

    .line 16973829
    move-result p0

    .line 16973830
    return p0

    .line 16973831
    :cond_7
    new-instance v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;

    .line 16973833
    invoke-direct {v0, p0}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;-><init>(Landroid/webkit/WebView;)V

    .line 16973836
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->isTTWebView()Z

    .line 16973839
    move-result p0

    .line 16973840
    return p0
.end method

[INNER-ORIGINAL]
.method public static isTTWebView(Landroid/webkit/WebView;)Z
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_7

    .line 16973825
    .line 16973826
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isTTWebView()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p0

    .line 16973830
    return p0

    .line 16973831
    :cond_7
    new-instance v0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;

    .line 16973832
    .line 16973833
    invoke-direct {v0, p0}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;-><init>(Landroid/webkit/WebView;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->isTTWebView()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    return p0
.end method


.method public static isUseBuiltin()Z
[MOD-CHANGED]
.method public static isUseBuiltin()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sLoadPolicy:Lcom/bytedance/lynx/webview/TTWebSdk$LoadPolicy;

    .line 196610
    sget-object v1, Lcom/bytedance/lynx/webview/TTWebSdk$LoadPolicy;->builtin_and_online:Lcom/bytedance/lynx/webview/TTWebSdk$LoadPolicy;

    .line 196612
    if-eq v0, v1, :cond_f

    .line 196614
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sLoadPolicy:Lcom/bytedance/lynx/webview/TTWebSdk$LoadPolicy;

    .line 196616
    sget-object v1, Lcom/bytedance/lynx/webview/TTWebSdk$LoadPolicy;->builtin_only:Lcom/bytedance/lynx/webview/TTWebSdk$LoadPolicy;

    .line 196618
    if-ne v0, v1, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public static isUseBuiltin()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sLoadPolicy:Lcom/bytedance/lynx/webview/TTWebSdk$LoadPolicy;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/lynx/webview/TTWebSdk$LoadPolicy;->builtin_and_online:Lcom/bytedance/lynx/webview/TTWebSdk$LoadPolicy;

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_f

    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sLoadPolicy:Lcom/bytedance/lynx/webview/TTWebSdk$LoadPolicy;

    .line 196615
    .line 196616
    sget-object v1, Lcom/bytedance/lynx/webview/TTWebSdk$LoadPolicy;->builtin_only:Lcom/bytedance/lynx/webview/TTWebSdk$LoadPolicy;

    .line 196617
    .line 196618
    if-ne v0, v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method


.method public static isUseOnline()Z
[MOD-CHANGED]
.method public static isUseOnline()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sLoadPolicy:Lcom/bytedance/lynx/webview/TTWebSdk$LoadPolicy;

    .line 196610
    sget-object v1, Lcom/bytedance/lynx/webview/TTWebSdk$LoadPolicy;->builtin_and_online:Lcom/bytedance/lynx/webview/TTWebSdk$LoadPolicy;

    .line 196612
    if-eq v0, v1, :cond_f

    .line 196614
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sLoadPolicy:Lcom/bytedance/lynx/webview/TTWebSdk$LoadPolicy;

    .line 196616
    sget-object v1, Lcom/bytedance/lynx/webview/TTWebSdk$LoadPolicy;->online_only:Lcom/bytedance/lynx/webview/TTWebSdk$LoadPolicy;

    .line 196618
    if-ne v0, v1, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public static isUseOnline()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sLoadPolicy:Lcom/bytedance/lynx/webview/TTWebSdk$LoadPolicy;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/lynx/webview/TTWebSdk$LoadPolicy;->builtin_and_online:Lcom/bytedance/lynx/webview/TTWebSdk$LoadPolicy;

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_f

    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sLoadPolicy:Lcom/bytedance/lynx/webview/TTWebSdk$LoadPolicy;

    .line 196615
    .line 196616
    sget-object v1, Lcom/bytedance/lynx/webview/TTWebSdk$LoadPolicy;->online_only:Lcom/bytedance/lynx/webview/TTWebSdk$LoadPolicy;

    .line 196617
    .line 196618
    if-ne v0, v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method


.method public static postBackgroundTask(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static postBackgroundTask(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sAppHandler:Lcom/bytedance/lynx/webview/TTWebSdk$c;

    .line 16973829
    if-eqz v1, :cond_10

    .line 16973831
    sget-object v2, Lcom/bytedance/lynx/webview/TTWebSdk$TaskType;->Background:Lcom/bytedance/lynx/webview/TTWebSdk$TaskType;

    .line 16973833
    check-cast v1, Llv6/h;

    .line 16973835
    invoke-virtual {v1, p0, v2}, Llv6/h;->b(Ljava/lang/Runnable;Lcom/bytedance/lynx/webview/TTWebSdk$TaskType;)V

    .line 16973838
    monitor-exit v0

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_1d

    .line 16973841
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-direct {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getTTHandler()Landroid/os/Handler;

    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p0

    .line 16973854
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 16973855
    throw p0
.end method

[INNER-ORIGINAL]
.method public static postBackgroundTask(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sAppHandler:Lcom/bytedance/lynx/webview/TTWebSdk$c;

    .line 16973828
    .line 16973829
    if-eqz v1, :cond_10

    .line 16973830
    .line 16973831
    sget-object v2, Lcom/bytedance/lynx/webview/TTWebSdk$TaskType;->Background:Lcom/bytedance/lynx/webview/TTWebSdk$TaskType;

    .line 16973832
    .line 16973833
    check-cast v1, Llv6/h;

    .line 16973834
    .line 16973835
    invoke-virtual {v1, p0, v2}, Llv6/h;->b(Ljava/lang/Runnable;Lcom/bytedance/lynx/webview/TTWebSdk$TaskType;)V

    .line 16973836
    .line 16973837
    .line 16973838
    monitor-exit v0

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_1d

    .line 16973841
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-direct {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getTTHandler()Landroid/os/Handler;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p0

    .line 16973854
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 16973855
    throw p0
.end method


.method public static postDelayedTask(Ljava/lang/Runnable;J)V
[MOD-CHANGED]
.method public static postDelayedTask(Ljava/lang/Runnable;J)V
    .registers 5

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget-object v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sAppHandler:Lcom/bytedance/lynx/webview/TTWebSdk$c;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_21

    .line 33816581
    if-eqz v1, :cond_23

    .line 33816583
    :try_start_7
    new-instance v1, Llv6/g;

    .line 33816585
    invoke-direct {v1, p0}, Llv6/g;-><init>(Ljava/lang/Runnable;)V

    .line 33816588
    invoke-static {v1, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_10

    .line 33816591
    goto :goto_1f

    .line 33816592
    :catchall_10
    move-exception p0

    .line 33816593
    :try_start_11
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816596
    move-result-object p0

    .line 33816597
    const/4 p1, 0x0

    .line 33816598
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816600
    const-string p2, "default"

    .line 33816602
    const-string v1, "TTWebView"

    .line 33816604
    invoke-static {p2, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    :goto_1f
    monitor-exit v0

    .line 33816608
    return-void

    .line 33816609
    :catchall_21
    move-exception p0

    .line 33816610
    goto :goto_30

    .line 33816611
    :cond_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_11 .. :try_end_24} :catchall_21

    .line 33816612
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33816615
    move-result-object v0

    .line 33816616
    invoke-direct {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getTTHandler()Landroid/os/Handler;

    .line 33816619
    move-result-object v0

    .line 33816620
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816623
    return-void

    .line 33816624
    :goto_30
    :try_start_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_21

    .line 33816625
    throw p0
.end method

[INNER-ORIGINAL]
.method public static postDelayedTask(Ljava/lang/Runnable;J)V
    .registers 5

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget-object v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sAppHandler:Lcom/bytedance/lynx/webview/TTWebSdk$c;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_21

    .line 33816580
    .line 33816581
    if-eqz v1, :cond_23

    .line 33816582
    .line 33816583
    :try_start_7
    new-instance v1, Llv6/g;

    .line 33816584
    .line 33816585
    invoke-direct {v1, p0}, Llv6/g;-><init>(Ljava/lang/Runnable;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {v1, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_10

    .line 33816589
    .line 33816590
    .line 33816591
    goto :goto_1f

    .line 33816592
    :catchall_10
    move-exception p0

    .line 33816593
    :try_start_11
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    const/4 p1, 0x0

    .line 33816598
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    const-string p2, "default"

    .line 33816601
    .line 33816602
    const-string v1, "TTWebView"

    .line 33816603
    .line 33816604
    invoke-static {p2, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    :goto_1f
    monitor-exit v0

    .line 33816608
    return-void

    .line 33816609
    :catchall_21
    move-exception p0

    .line 33816610
    goto :goto_30

    .line 33816611
    :cond_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_11 .. :try_end_24} :catchall_21

    .line 33816612
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    invoke-direct {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getTTHandler()Landroid/os/Handler;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v0

    .line 33816620
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816621
    .line 33816622
    .line 33816623
    return-void

    .line 33816624
    :goto_30
    :try_start_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_21

    .line 33816625
    throw p0
.end method


.method public static postDelayedTaskOnHandlerThread(Ljava/lang/Runnable;J)V
[MOD-CHANGED]
.method public static postDelayedTaskOnHandlerThread(Ljava/lang/Runnable;J)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$d;

    .line 33685506
    invoke-direct {v0, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext$d;-><init>(Ljava/lang/Runnable;)V

    .line 33685509
    invoke-static {v0, p1, p2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postDelayedTask(Ljava/lang/Runnable;J)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public static postDelayedTaskOnHandlerThread(Ljava/lang/Runnable;J)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$d;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext$d;-><init>(Ljava/lang/Runnable;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {v0, p1, p2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postDelayedTask(Ljava/lang/Runnable;J)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public static postDelayedTaskOnSingleThread(Ljava/lang/Runnable;J)V
[MOD-CHANGED]
.method public static postDelayedTaskOnSingleThread(Ljava/lang/Runnable;J)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$e;

    .line 33685506
    invoke-direct {v0, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext$e;-><init>(Ljava/lang/Runnable;)V

    .line 33685509
    invoke-static {v0, p1, p2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postDelayedTask(Ljava/lang/Runnable;J)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public static postDelayedTaskOnSingleThread(Ljava/lang/Runnable;J)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$e;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext$e;-><init>(Ljava/lang/Runnable;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {v0, p1, p2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postDelayedTask(Ljava/lang/Runnable;J)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public static postDexCompileTask(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static postDexCompileTask(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sAppHandler:Lcom/bytedance/lynx/webview/TTWebSdk$c;

    .line 16973829
    if-eqz v1, :cond_10

    .line 16973831
    sget-object v2, Lcom/bytedance/lynx/webview/TTWebSdk$ScheduleTaskType;->DexCompile:Lcom/bytedance/lynx/webview/TTWebSdk$ScheduleTaskType;

    .line 16973833
    check-cast v1, Llv6/h;

    .line 16973835
    invoke-virtual {v1, p0, v2}, Llv6/h;->a(Ljava/lang/Runnable;Lcom/bytedance/lynx/webview/TTWebSdk$ScheduleTaskType;)V

    .line 16973838
    monitor-exit v0

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_1d

    .line 16973841
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-direct {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getTTHandler()Landroid/os/Handler;

    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p0

    .line 16973854
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 16973855
    throw p0
.end method

[INNER-ORIGINAL]
.method public static postDexCompileTask(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sAppHandler:Lcom/bytedance/lynx/webview/TTWebSdk$c;

    .line 16973828
    .line 16973829
    if-eqz v1, :cond_10

    .line 16973830
    .line 16973831
    sget-object v2, Lcom/bytedance/lynx/webview/TTWebSdk$ScheduleTaskType;->DexCompile:Lcom/bytedance/lynx/webview/TTWebSdk$ScheduleTaskType;

    .line 16973832
    .line 16973833
    check-cast v1, Llv6/h;

    .line 16973834
    .line 16973835
    invoke-virtual {v1, p0, v2}, Llv6/h;->a(Ljava/lang/Runnable;Lcom/bytedance/lynx/webview/TTWebSdk$ScheduleTaskType;)V

    .line 16973836
    .line 16973837
    .line 16973838
    monitor-exit v0

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_1d

    .line 16973841
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-direct {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getTTHandler()Landroid/os/Handler;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p0

    .line 16973854
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 16973855
    throw p0
.end method


.method public static postDownloadTask(Ljava/lang/Runnable;J)V
[MOD-CHANGED]
.method public static postDownloadTask(Ljava/lang/Runnable;J)V
    .registers 5

    .prologue
    .line 33751040
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    sget-object v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sAppHandler:Lcom/bytedance/lynx/webview/TTWebSdk$c;

    .line 33751045
    if-eqz v1, :cond_10

    .line 33751047
    sget-object p1, Lcom/bytedance/lynx/webview/TTWebSdk$ScheduleTaskType;->Download:Lcom/bytedance/lynx/webview/TTWebSdk$ScheduleTaskType;

    .line 33751049
    check-cast v1, Llv6/h;

    .line 33751051
    invoke-virtual {v1, p0, p1}, Llv6/h;->a(Ljava/lang/Runnable;Lcom/bytedance/lynx/webview/TTWebSdk$ScheduleTaskType;)V

    .line 33751054
    monitor-exit v0

    .line 33751055
    return-void

    .line 33751056
    :cond_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_1d

    .line 33751057
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33751060
    move-result-object v0

    .line 33751061
    invoke-direct {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getTTHandler()Landroid/os/Handler;

    .line 33751064
    move-result-object v0

    .line 33751065
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33751068
    return-void

    .line 33751069
    :catchall_1d
    move-exception p0

    .line 33751070
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 33751071
    throw p0
.end method

[INNER-ORIGINAL]
.method public static postDownloadTask(Ljava/lang/Runnable;J)V
    .registers 5

    .prologue
    .line 33751040
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    sget-object v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sAppHandler:Lcom/bytedance/lynx/webview/TTWebSdk$c;

    .line 33751044
    .line 33751045
    if-eqz v1, :cond_10

    .line 33751046
    .line 33751047
    sget-object p1, Lcom/bytedance/lynx/webview/TTWebSdk$ScheduleTaskType;->Download:Lcom/bytedance/lynx/webview/TTWebSdk$ScheduleTaskType;

    .line 33751048
    .line 33751049
    check-cast v1, Llv6/h;

    .line 33751050
    .line 33751051
    invoke-virtual {v1, p0, p1}, Llv6/h;->a(Ljava/lang/Runnable;Lcom/bytedance/lynx/webview/TTWebSdk$ScheduleTaskType;)V

    .line 33751052
    .line 33751053
    .line 33751054
    monitor-exit v0

    .line 33751055
    return-void

    .line 33751056
    :cond_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_1d

    .line 33751057
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v0

    .line 33751061
    invoke-direct {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getTTHandler()Landroid/os/Handler;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object v0

    .line 33751065
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33751066
    .line 33751067
    .line 33751068
    return-void

    .line 33751069
    :catchall_1d
    move-exception p0

    .line 33751070
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 33751071
    throw p0
.end method


.method public static postIODelayedTask(Ljava/lang/Runnable;J)V
[MOD-CHANGED]
.method public static postIODelayedTask(Ljava/lang/Runnable;J)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$c;

    .line 33685506
    invoke-direct {v0, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext$c;-><init>(Ljava/lang/Runnable;)V

    .line 33685509
    invoke-static {v0, p1, p2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postDelayedTask(Ljava/lang/Runnable;J)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public static postIODelayedTask(Ljava/lang/Runnable;J)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$c;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext$c;-><init>(Ljava/lang/Runnable;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {v0, p1, p2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postDelayedTask(Ljava/lang/Runnable;J)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public static postIOTask(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static postIOTask(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sAppHandler:Lcom/bytedance/lynx/webview/TTWebSdk$c;

    .line 16973829
    if-eqz v1, :cond_10

    .line 16973831
    sget-object v2, Lcom/bytedance/lynx/webview/TTWebSdk$TaskType;->IO:Lcom/bytedance/lynx/webview/TTWebSdk$TaskType;

    .line 16973833
    check-cast v1, Llv6/h;

    .line 16973835
    invoke-virtual {v1, p0, v2}, Llv6/h;->b(Ljava/lang/Runnable;Lcom/bytedance/lynx/webview/TTWebSdk$TaskType;)V

    .line 16973838
    monitor-exit v0

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_1d

    .line 16973841
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-direct {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getTTHandler()Landroid/os/Handler;

    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p0

    .line 16973854
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 16973855
    throw p0
.end method

[INNER-ORIGINAL]
.method public static postIOTask(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sAppHandler:Lcom/bytedance/lynx/webview/TTWebSdk$c;

    .line 16973828
    .line 16973829
    if-eqz v1, :cond_10

    .line 16973830
    .line 16973831
    sget-object v2, Lcom/bytedance/lynx/webview/TTWebSdk$TaskType;->IO:Lcom/bytedance/lynx/webview/TTWebSdk$TaskType;

    .line 16973832
    .line 16973833
    check-cast v1, Llv6/h;

    .line 16973834
    .line 16973835
    invoke-virtual {v1, p0, v2}, Llv6/h;->b(Ljava/lang/Runnable;Lcom/bytedance/lynx/webview/TTWebSdk$TaskType;)V

    .line 16973836
    .line 16973837
    .line 16973838
    monitor-exit v0

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_1d

    .line 16973841
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-direct {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getTTHandler()Landroid/os/Handler;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p0

    .line 16973854
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 16973855
    throw p0
.end method


.method public static postPreInitTask(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static postPreInitTask(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sAppHandler:Lcom/bytedance/lynx/webview/TTWebSdk$c;

    .line 16973829
    if-eqz v1, :cond_10

    .line 16973831
    sget-object v2, Lcom/bytedance/lynx/webview/TTWebSdk$ScheduleTaskType;->PreInit:Lcom/bytedance/lynx/webview/TTWebSdk$ScheduleTaskType;

    .line 16973833
    check-cast v1, Llv6/h;

    .line 16973835
    invoke-virtual {v1, p0, v2}, Llv6/h;->a(Ljava/lang/Runnable;Lcom/bytedance/lynx/webview/TTWebSdk$ScheduleTaskType;)V

    .line 16973838
    monitor-exit v0

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_1d

    .line 16973841
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-direct {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getTTHandler()Landroid/os/Handler;

    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p0

    .line 16973854
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 16973855
    throw p0
.end method

[INNER-ORIGINAL]
.method public static postPreInitTask(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sAppHandler:Lcom/bytedance/lynx/webview/TTWebSdk$c;

    .line 16973828
    .line 16973829
    if-eqz v1, :cond_10

    .line 16973830
    .line 16973831
    sget-object v2, Lcom/bytedance/lynx/webview/TTWebSdk$ScheduleTaskType;->PreInit:Lcom/bytedance/lynx/webview/TTWebSdk$ScheduleTaskType;

    .line 16973832
    .line 16973833
    check-cast v1, Llv6/h;

    .line 16973834
    .line 16973835
    invoke-virtual {v1, p0, v2}, Llv6/h;->a(Ljava/lang/Runnable;Lcom/bytedance/lynx/webview/TTWebSdk$ScheduleTaskType;)V

    .line 16973836
    .line 16973837
    .line 16973838
    monitor-exit v0

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_1d

    .line 16973841
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-direct {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getTTHandler()Landroid/os/Handler;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p0

    .line 16973854
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 16973855
    throw p0
.end method


.method public static postTask(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static postTask(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sAppHandler:Lcom/bytedance/lynx/webview/TTWebSdk$c;

    .line 16973829
    if-eqz v1, :cond_10

    .line 16973831
    sget-object v2, Lcom/bytedance/lynx/webview/TTWebSdk$TaskType;->Normal:Lcom/bytedance/lynx/webview/TTWebSdk$TaskType;

    .line 16973833
    check-cast v1, Llv6/h;

    .line 16973835
    invoke-virtual {v1, p0, v2}, Llv6/h;->b(Ljava/lang/Runnable;Lcom/bytedance/lynx/webview/TTWebSdk$TaskType;)V

    .line 16973838
    monitor-exit v0

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_1d

    .line 16973841
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-direct {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getTTHandler()Landroid/os/Handler;

    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p0

    .line 16973854
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 16973855
    throw p0
.end method

[INNER-ORIGINAL]
.method public static postTask(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sAppHandler:Lcom/bytedance/lynx/webview/TTWebSdk$c;

    .line 16973828
    .line 16973829
    if-eqz v1, :cond_10

    .line 16973830
    .line 16973831
    sget-object v2, Lcom/bytedance/lynx/webview/TTWebSdk$TaskType;->Normal:Lcom/bytedance/lynx/webview/TTWebSdk$TaskType;

    .line 16973832
    .line 16973833
    check-cast v1, Llv6/h;

    .line 16973834
    .line 16973835
    invoke-virtual {v1, p0, v2}, Llv6/h;->b(Ljava/lang/Runnable;Lcom/bytedance/lynx/webview/TTWebSdk$TaskType;)V

    .line 16973836
    .line 16973837
    .line 16973838
    monitor-exit v0

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_1d

    .line 16973841
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-direct {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getTTHandler()Landroid/os/Handler;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p0

    .line 16973854
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 16973855
    throw p0
.end method


.method public static postTaskOnHandlerThread(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static postTaskOnHandlerThread(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sAppHandler:Lcom/bytedance/lynx/webview/TTWebSdk$c;

    .line 16973829
    if-eqz v1, :cond_10

    .line 16973831
    sget-object v2, Lcom/bytedance/lynx/webview/TTWebSdk$TaskType;->HandlerThread:Lcom/bytedance/lynx/webview/TTWebSdk$TaskType;

    .line 16973833
    check-cast v1, Llv6/h;

    .line 16973835
    invoke-virtual {v1, p0, v2}, Llv6/h;->b(Ljava/lang/Runnable;Lcom/bytedance/lynx/webview/TTWebSdk$TaskType;)V

    .line 16973838
    monitor-exit v0

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_1d

    .line 16973841
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-direct {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getTTHandler()Landroid/os/Handler;

    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p0

    .line 16973854
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 16973855
    throw p0
.end method

[INNER-ORIGINAL]
.method public static postTaskOnHandlerThread(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sAppHandler:Lcom/bytedance/lynx/webview/TTWebSdk$c;

    .line 16973828
    .line 16973829
    if-eqz v1, :cond_10

    .line 16973830
    .line 16973831
    sget-object v2, Lcom/bytedance/lynx/webview/TTWebSdk$TaskType;->HandlerThread:Lcom/bytedance/lynx/webview/TTWebSdk$TaskType;

    .line 16973832
    .line 16973833
    check-cast v1, Llv6/h;

    .line 16973834
    .line 16973835
    invoke-virtual {v1, p0, v2}, Llv6/h;->b(Ljava/lang/Runnable;Lcom/bytedance/lynx/webview/TTWebSdk$TaskType;)V

    .line 16973836
    .line 16973837
    .line 16973838
    monitor-exit v0

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_1d

    .line 16973841
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-direct {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getTTHandler()Landroid/os/Handler;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p0

    .line 16973854
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 16973855
    throw p0
.end method


.method public static postTaskOnSingleThread(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static postTaskOnSingleThread(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sAppHandler:Lcom/bytedance/lynx/webview/TTWebSdk$c;

    .line 16973829
    if-eqz v1, :cond_10

    .line 16973831
    sget-object v2, Lcom/bytedance/lynx/webview/TTWebSdk$TaskType;->Single:Lcom/bytedance/lynx/webview/TTWebSdk$TaskType;

    .line 16973833
    check-cast v1, Llv6/h;

    .line 16973835
    invoke-virtual {v1, p0, v2}, Llv6/h;->b(Ljava/lang/Runnable;Lcom/bytedance/lynx/webview/TTWebSdk$TaskType;)V

    .line 16973838
    monitor-exit v0

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_1d

    .line 16973841
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-direct {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getTTHandler()Landroid/os/Handler;

    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p0

    .line 16973854
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 16973855
    throw p0
.end method

[INNER-ORIGINAL]
.method public static postTaskOnSingleThread(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sAppHandler:Lcom/bytedance/lynx/webview/TTWebSdk$c;

    .line 16973828
    .line 16973829
    if-eqz v1, :cond_10

    .line 16973830
    .line 16973831
    sget-object v2, Lcom/bytedance/lynx/webview/TTWebSdk$TaskType;->Single:Lcom/bytedance/lynx/webview/TTWebSdk$TaskType;

    .line 16973832
    .line 16973833
    check-cast v1, Llv6/h;

    .line 16973834
    .line 16973835
    invoke-virtual {v1, p0, v2}, Llv6/h;->b(Ljava/lang/Runnable;Lcom/bytedance/lynx/webview/TTWebSdk$TaskType;)V

    .line 16973836
    .line 16973837
    .line 16973838
    monitor-exit v0

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_1d

    .line 16973841
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-direct {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getTTHandler()Landroid/os/Handler;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p0

    .line 16973854
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 16973855
    throw p0
.end method


.method public static registerPackageLoadedCallback(Ljava/lang/String;Ljava/lang/Runnable;)Z
[MOD-CHANGED]
.method public static registerPackageLoadedCallback(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .registers 2

    .prologue
    .line 33685504
    const-class p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33685506
    monitor-enter p0

    .line 33685507
    :try_start_3
    monitor-exit p0

    .line 33685508
    const/4 p0, 0x0

    .line 33685509
    return p0

    .line 33685510
    :goto_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_8

    .line 33685511
    throw p1

    .line 33685512
    :catchall_8
    move-exception p1

    .line 33685513
    goto :goto_6
.end method

[INNER-ORIGINAL]
.method public static registerPackageLoadedCallback(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .registers 2

    .prologue
    .line 33685504
    const-class p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33685505
    .line 33685506
    monitor-enter p0

    .line 33685507
    :try_start_3
    monitor-exit p0

    .line 33685508
    const/4 p0, 0x0

    .line 33685509
    return p0

    .line 33685510
    :goto_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_8

    .line 33685511
    throw p1

    .line 33685512
    :catchall_8
    move-exception p1

    .line 33685513
    goto :goto_6
.end method


.method public static resetQuickAppHandler()V
[MOD-CHANGED]
.method public static resetQuickAppHandler()V
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    new-instance v1, Lcom/bytedance/lynx/webview/internal/TTWebContext$l;

    .line 131077
    invoke-direct {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext$l;-><init>()V

    .line 131080
    sput-object v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sQuickAppHandler:Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler;

    .line 131082
    monitor-exit v0

    .line 131083
    return-void

    .line 131084
    :catchall_c
    move-exception v1

    .line 131085
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 131086
    throw v1
.end method

[INNER-ORIGINAL]
.method public static resetQuickAppHandler()V
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    new-instance v1, Lcom/bytedance/lynx/webview/internal/TTWebContext$l;

    .line 131076
    .line 131077
    invoke-direct {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext$l;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    sput-object v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sQuickAppHandler:Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler;

    .line 131081
    .line 131082
    monitor-exit v0

    .line 131083
    return-void

    .line 131084
    :catchall_c
    move-exception v1

    .line 131085
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 131086
    throw v1
.end method


.method public static resetWebViewContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static resetWebViewContext(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_12

    .line 17039366
    const-string p0, "tt_webview"

    .line 17039368
    const-string v0, "Do not call it before TTWebView init."

    .line 17039370
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-static {p0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17039380
    monitor-enter v0

    .line 17039381
    :try_start_15
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->g(Landroid/content/Context;)V

    .line 17039395
    monitor-exit v0

    .line 17039396
    return-void

    .line 17039397
    :catchall_25
    move-exception p0

    .line 17039398
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_15 .. :try_end_27} :catchall_25

    .line 17039399
    throw p0
.end method

[INNER-ORIGINAL]
.method public static resetWebViewContext(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_12

    .line 17039365
    .line 17039366
    const-string p0, "tt_webview"

    .line 17039367
    .line 17039368
    const-string v0, "Do not call it before TTWebView init."

    .line 17039369
    .line 17039370
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-static {p0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    return-void

    .line 17039378
    :cond_12
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17039379
    .line 17039380
    monitor-enter v0

    .line 17039381
    :try_start_15
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {p0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->g(Landroid/content/Context;)V

    .line 17039393
    .line 17039394
    .line 17039395
    monitor-exit v0

    .line 17039396
    return-void

    .line 17039397
    :catchall_25
    move-exception p0

    .line 17039398
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_15 .. :try_end_27} :catchall_25

    .line 17039399
    throw p0
.end method


.method public static setActiveDownload(Z)V
[MOD-CHANGED]
.method public static setActiveDownload(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->activeDownload:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setActiveDownload(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->activeDownload:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setAppHandler(Lcom/bytedance/lynx/webview/TTWebSdk$c;)V
[MOD-CHANGED]
.method public static setAppHandler(Lcom/bytedance/lynx/webview/TTWebSdk$c;)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-object p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sAppHandler:Lcom/bytedance/lynx/webview/TTWebSdk$c;

    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 16908297
    throw p0
.end method

[INNER-ORIGINAL]
.method public static setAppHandler(Lcom/bytedance/lynx/webview/TTWebSdk$c;)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-object p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sAppHandler:Lcom/bytedance/lynx/webview/TTWebSdk$c;

    .line 16908292
    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 16908297
    throw p0
.end method


.method public static setAppInfoGetter(Lb01/a;)V
[MOD-CHANGED]
.method public static setAppInfoGetter(Lb01/a;)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-object p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sAppInfoGetter:Lb01/a;

    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 16908297
    throw p0
.end method

[INNER-ORIGINAL]
.method public static setAppInfoGetter(Lb01/a;)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-object p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sAppInfoGetter:Lb01/a;

    .line 16908292
    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 16908297
    throw p0
.end method


.method public static setBoeBlockList(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setBoeBlockList(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    sput-object p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sBoeBlockHostList:Ljava/lang/String;

    .line 33619970
    sput-object p1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sBoeBlockPathList:Ljava/lang/String;

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public static setBoeBlockList(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    sput-object p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sBoeBlockHostList:Ljava/lang/String;

    .line 33619969
    .line 33619970
    sput-object p1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sBoeBlockPathList:Ljava/lang/String;

    .line 33619971
    .line 33619972
    return-void
.end method


.method public static setClassOptSwitch(I)V
[MOD-CHANGED]
.method public static setClassOptSwitch(I)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "[interface] setClassOptSwitch optSwitch:"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 16973841
    sput p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sClassOptSwitch:I

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public static setClassOptSwitch(I)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "[interface] setClassOptSwitch optSwitch:"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    sput p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sClassOptSwitch:I

    .line 16973842
    .line 16973843
    return-void
.end method


.method public static setCodeCacheSize(I)V
[MOD-CHANGED]
.method public static setCodeCacheSize(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sCodeCacheSize:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCodeCacheSize(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sCodeCacheSize:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setConnectionGetter(Lcom/bytedance/lynx/webview/TTWebSdk$d;)V
[MOD-CHANGED]
.method public static setConnectionGetter(Lcom/bytedance/lynx/webview/TTWebSdk$d;)V
    .registers 2

    .prologue
    .line 16842752
    const-class p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16842754
    monitor-enter p0

    .line 16842755
    :try_start_3
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception v0

    .line 16842758
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_5

    .line 16842759
    throw v0
.end method

[INNER-ORIGINAL]
.method public static setConnectionGetter(Lcom/bytedance/lynx/webview/TTWebSdk$d;)V
    .registers 2

    .prologue
    .line 16842752
    const-class p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16842753
    .line 16842754
    monitor-enter p0

    .line 16842755
    :try_start_3
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception v0

    .line 16842758
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_5

    .line 16842759
    throw v0
.end method


.method public static setControlSettings(Z)V
[MOD-CHANGED]
.method public static setControlSettings(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sSettingByHost:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setControlSettings(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sSettingByHost:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setDelayedTimeForSetting(I)V
[MOD-CHANGED]
.method public static setDelayedTimeForSetting(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sAppDelayForInitSetting:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDelayedTimeForSetting(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sAppDelayForInitSetting:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setDifferedSettingsUploadHandler(Lcom/bytedance/lynx/webview/TTWebSdk$e;)V
[MOD-CHANGED]
.method public static setDifferedSettingsUploadHandler(Lcom/bytedance/lynx/webview/TTWebSdk$e;)V
    .registers 2

    .prologue
    .line 16842752
    const-class p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16842754
    monitor-enter p0

    .line 16842755
    :try_start_3
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception v0

    .line 16842758
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_5

    .line 16842759
    throw v0
.end method

[INNER-ORIGINAL]
.method public static setDifferedSettingsUploadHandler(Lcom/bytedance/lynx/webview/TTWebSdk$e;)V
    .registers 2

    .prologue
    .line 16842752
    const-class p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16842753
    .line 16842754
    monitor-enter p0

    .line 16842755
    :try_start_3
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception v0

    .line 16842758
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_5

    .line 16842759
    throw v0
.end method


.method public static setDownloadHandler(Lcom/bytedance/lynx/webview/TTWebSdk$f;)V
[MOD-CHANGED]
.method public static setDownloadHandler(Lcom/bytedance/lynx/webview/TTWebSdk$f;)V
    .registers 2

    .prologue
    .line 16842752
    const-class p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16842754
    monitor-enter p0

    .line 16842755
    :try_start_3
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception v0

    .line 16842758
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_5

    .line 16842759
    throw v0
.end method

[INNER-ORIGINAL]
.method public static setDownloadHandler(Lcom/bytedance/lynx/webview/TTWebSdk$f;)V
    .registers 2

    .prologue
    .line 16842752
    const-class p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16842753
    .line 16842754
    monitor-enter p0

    .line 16842755
    :try_start_3
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception v0

    .line 16842758
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_5

    .line 16842759
    throw v0
.end method


.method public static setDualWebViewTypeEnable(Z)V
[MOD-CHANGED]
.method public static setDualWebViewTypeEnable(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sDualWebViewTypeEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDualWebViewTypeEnable(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sDualWebViewTypeEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setHasLoadLibrary()V
[MOD-CHANGED]
.method public static setHasLoadLibrary()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    :try_start_1
    sget-object v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->hasLoadLibrary:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262147
    const/4 v2, 0x0

    .line 262148
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_20

    .line 262154
    sget-boolean v1, Lcom/bytedance/lynx/webview/internal/Setting;->j:Z

    .line 262156
    new-instance v1, Lb01/d0;

    .line 262158
    invoke-direct {v1}, Lb01/d0;-><init>()V

    .line 262161
    invoke-static {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postTaskOnSingleThread(Ljava/lang/Runnable;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_14} :catch_17
    .catchall {:try_start_1 .. :try_end_14} :catchall_15

    .line 262164
    goto :goto_20

    .line 262165
    :catchall_15
    move-exception v1

    .line 262166
    goto :goto_26

    .line 262167
    :catch_17
    :try_start_17
    const-string v1, "Setting failed to notify native."

    .line 262169
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_15

    .line 262176
    :cond_20
    :goto_20
    sget-object v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->hasLoadLibrary:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262178
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262181
    return-void

    .line 262182
    :goto_26
    sget-object v2, Lcom/bytedance/lynx/webview/internal/TTWebContext;->hasLoadLibrary:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262184
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262187
    throw v1
.end method

[INNER-ORIGINAL]
.method public static setHasLoadLibrary()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    :try_start_1
    sget-object v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->hasLoadLibrary:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    .line 262147
    const/4 v2, 0x0

    .line 262148
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_20

    .line 262153
    .line 262154
    sget-boolean v1, Lcom/bytedance/lynx/webview/internal/Setting;->j:Z

    .line 262155
    .line 262156
    new-instance v1, Lb01/d0;

    .line 262157
    .line 262158
    invoke-direct {v1}, Lb01/d0;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postTaskOnSingleThread(Ljava/lang/Runnable;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_14} :catch_17
    .catchall {:try_start_1 .. :try_end_14} :catchall_15

    .line 262162
    .line 262163
    .line 262164
    goto :goto_20

    .line 262165
    :catchall_15
    move-exception v1

    .line 262166
    goto :goto_26

    .line 262167
    :catch_17
    :try_start_17
    const-string v1, "Setting failed to notify native."

    .line 262168
    .line 262169
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_15

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    :goto_20
    sget-object v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->hasLoadLibrary:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262177
    .line 262178
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262179
    .line 262180
    .line 262181
    return-void

    .line 262182
    :goto_26
    sget-object v2, Lcom/bytedance/lynx/webview/internal/TTWebContext;->hasLoadLibrary:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262183
    .line 262184
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262185
    .line 262186
    .line 262187
    throw v1
.end method


.method public static setHostAbi(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setHostAbi(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "32"

    .line 16973826
    const-string v1, "64"

    .line 16973828
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_15

    .line 16973842
    sput-object p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sHostAbi:Ljava/lang/String;

    .line 16973844
    return-void

    .line 16973845
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973847
    const-string v0, "wrong hostabibit !"

    .line 16973849
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973852
    throw p0
.end method

[INNER-ORIGINAL]
.method public static setHostAbi(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "32"

    .line 16973825
    .line 16973826
    const-string v1, "64"

    .line 16973827
    .line 16973828
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_15

    .line 16973841
    .line 16973842
    sput-object p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sHostAbi:Ljava/lang/String;

    .line 16973843
    .line 16973844
    return-void

    .line 16973845
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973846
    .line 16973847
    const-string v0, "wrong hostabibit !"

    .line 16973848
    .line 16973849
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    throw p0
.end method


.method public static setHttpCacheSize(I)V
[MOD-CHANGED]
.method public static setHttpCacheSize(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sHttpCacheSize:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setHttpCacheSize(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sHttpCacheSize:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setIsolateDirectorySuffix(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setIsolateDirectorySuffix(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33751040
    sget-object p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->hasLoadLibrary:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751042
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33751045
    move-result p0

    .line 33751046
    if-eqz p0, :cond_14

    .line 33751048
    const-string p0, "tt_webview"

    .line 33751050
    const-string p1, "Set data suffix should be called before native init"

    .line 33751052
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 33751055
    move-result-object p0

    .line 33751056
    invoke-static {p0}, Le01/l;->b([Ljava/lang/String;)V

    .line 33751059
    return-void

    .line 33751060
    :cond_14
    const-class p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33751062
    monitor-enter p0

    .line 33751063
    :try_start_17
    sput-object p1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sIsolateDirectorySuffix:Ljava/lang/String;

    .line 33751065
    monitor-exit p0

    .line 33751066
    return-void

    .line 33751067
    :catchall_1b
    move-exception p1

    .line 33751068
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_1b

    .line 33751069
    throw p1
.end method

[INNER-ORIGINAL]
.method public static setIsolateDirectorySuffix(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33751040
    sget-object p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->hasLoadLibrary:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p0

    .line 33751046
    if-eqz p0, :cond_14

    .line 33751047
    .line 33751048
    const-string p0, "tt_webview"

    .line 33751049
    .line 33751050
    const-string p1, "Set data suffix should be called before native init"

    .line 33751051
    .line 33751052
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    invoke-static {p0}, Le01/l;->b([Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void

    .line 33751060
    :cond_14
    const-class p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33751061
    .line 33751062
    monitor-enter p0

    .line 33751063
    :try_start_17
    sput-object p1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sIsolateDirectorySuffix:Ljava/lang/String;

    .line 33751064
    .line 33751065
    monitor-exit p0

    .line 33751066
    return-void

    .line 33751067
    :catchall_1b
    move-exception p1

    .line 33751068
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_1b

    .line 33751069
    throw p1
.end method


.method public static setKernelLoadListener(Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;)V
[MOD-CHANGED]
.method public static setKernelLoadListener(Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;)V
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sget-object v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sKernelLoadListener:Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 16908293
    invoke-virtual {v1, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->f(Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;)V

    .line 16908296
    monitor-exit v0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p0

    .line 16908299
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 16908300
    throw p0
.end method

[INNER-ORIGINAL]
.method public static setKernelLoadListener(Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;)V
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sget-object v1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sKernelLoadListener:Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 16908292
    .line 16908293
    invoke-virtual {v1, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->f(Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;)V

    .line 16908294
    .line 16908295
    .line 16908296
    monitor-exit v0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p0

    .line 16908299
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 16908300
    throw p0
.end method


.method public static setLoadPolicy(Lcom/bytedance/lynx/webview/TTWebSdk$LoadPolicy;)V
[MOD-CHANGED]
.method public static setLoadPolicy(Lcom/bytedance/lynx/webview/TTWebSdk$LoadPolicy;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sLoadPolicy:Lcom/bytedance/lynx/webview/TTWebSdk$LoadPolicy;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLoadPolicy(Lcom/bytedance/lynx/webview/TTWebSdk$LoadPolicy;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sLoadPolicy:Lcom/bytedance/lynx/webview/TTWebSdk$LoadPolicy;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setMiniAppLastLaunchTime(J)V
[MOD-CHANGED]
.method public static setMiniAppLastLaunchTime(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sMiniAppLastLaunchTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMiniAppLastLaunchTime(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sMiniAppLastLaunchTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setNetworkInfoGetter(Lb01/t;)V
[MOD-CHANGED]
.method public static setNetworkInfoGetter(Lb01/t;)V
    .registers 2

    .prologue
    .line 16842752
    const-class p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16842754
    monitor-enter p0

    .line 16842755
    :try_start_3
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception v0

    .line 16842758
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_5

    .line 16842759
    throw v0
.end method

[INNER-ORIGINAL]
.method public static setNetworkInfoGetter(Lb01/t;)V
    .registers 2

    .prologue
    .line 16842752
    const-class p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16842753
    .line 16842754
    monitor-enter p0

    .line 16842755
    :try_start_3
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception v0

    .line 16842758
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_5

    .line 16842759
    throw v0
.end method


.method public static setPackageLoadedChecker(Lb01/v;)V
[MOD-CHANGED]
.method public static setPackageLoadedChecker(Lb01/v;)V
    .registers 2

    .prologue
    .line 16842752
    const-class p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16842754
    monitor-enter p0

    .line 16842755
    :try_start_3
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception v0

    .line 16842758
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_5

    .line 16842759
    throw v0
.end method

[INNER-ORIGINAL]
.method public static setPackageLoadedChecker(Lb01/v;)V
    .registers 2

    .prologue
    .line 16842752
    const-class p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16842753
    .line 16842754
    monitor-enter p0

    .line 16842755
    :try_start_3
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception v0

    .line 16842758
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_5

    .line 16842759
    throw v0
.end method


.method public static setQuickAppHandler(Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler;)V
[MOD-CHANGED]
.method public static setQuickAppHandler(Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler;)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-object p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sQuickAppHandler:Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler;

    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 16908297
    throw p0
.end method

[INNER-ORIGINAL]
.method public static setQuickAppHandler(Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler;)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-object p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sQuickAppHandler:Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler;

    .line 16908292
    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 16908297
    throw p0
.end method


.method public static setRunningProcessName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setRunningProcessName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-object p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sRunningProcessName:Ljava/lang/String;

    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 16908297
    throw p0
.end method

[INNER-ORIGINAL]
.method public static setRunningProcessName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-object p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sRunningProcessName:Ljava/lang/String;

    .line 16908292
    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 16908297
    throw p0
.end method


.method public static setSccCloudServiceSceneID(J)V
[MOD-CHANGED]
.method public static setSccCloudServiceSceneID(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sSceneID:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSccCloudServiceSceneID(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sSceneID:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setSettingsRequestActive(Z)V
[MOD-CHANGED]
.method public static setSettingsRequestActive(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sPullSettingsActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16842754
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSettingsRequestActive(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sPullSettingsActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setTargetProcessName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setTargetProcessName(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->targetProcessName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTargetProcessName(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->targetProcessName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setUseTTWebView(Z)V
[MOD-CHANGED]
.method public static setUseTTWebView(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 16908295
    move-result-object v0

    .line 16908296
    const-string v1, "Call by TTWebSdk"

    .line 16908298
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveEnableStatus(ZLjava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public static setUseTTWebView(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    const-string v1, "Call by TTWebSdk"

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveEnableStatus(ZLjava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public static startUriLookup(JLjava/lang/String;)V
[MOD-CHANGED]
.method public static startUriLookup(JLjava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    sget v0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService;->a:I

    .line 33947650
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAppInfoGetter()Lb01/a;

    .line 33947653
    move-result-object v0

    .line 33947654
    if-nez v0, :cond_16

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    const/4 v2, -0x1

    .line 33947658
    const-string v3, "error"

    .line 33947660
    const-wide/16 v6, -0x1

    .line 33947662
    const-string v8, ""

    .line 33947664
    move-wide v4, p0

    .line 33947665
    invoke-static/range {v1 .. v8}, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService;->b(ZILjava/lang/String;JJLjava/lang/String;)V

    .line 33947668
    goto/16 :goto_bb

    .line 33947670
    :cond_16
    check-cast v0, Llv6/d$d;

    .line 33947672
    invoke-virtual {v0}, Llv6/d$d;->a()Lcom/bytedance/lynx/webview/internal/AppInfo;

    .line 33947675
    move-result-object v0

    .line 33947676
    sget-object v1, Lvz0/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947678
    new-instance v1, Lh01/e;

    .line 33947680
    const-string v2, "https://scc.bytedance.com/scc_sdk/url_scan_v2"

    .line 33947682
    invoke-direct {v1, v2}, Lh01/e;-><init>(Ljava/lang/String;)V

    .line 33947685
    const-string v2, "POST"

    .line 33947687
    iput-object v2, v1, Lh01/e;->c:Ljava/lang/String;

    .line 33947689
    new-instance v2, Ljava/util/HashMap;

    .line 33947691
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33947694
    iput-object v2, v1, Lh01/e;->a:Ljava/util/Map;

    .line 33947696
    const-string v3, "Content-Type"

    .line 33947698
    const-string v4, "application/json"

    .line 33947700
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947703
    const/16 v2, 0x7d0

    .line 33947705
    iput v2, v1, Lh01/e;->e:I

    .line 33947707
    const-string v2, "sdk"

    .line 33947709
    sget v3, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$b;->a:I

    .line 33947711
    new-instance v3, Lorg/json/JSONObject;

    .line 33947713
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947716
    :try_start_44
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSccCloudServiceSceneID()J

    .line 33947719
    move-result-wide v4

    .line 33947720
    const-wide/16 v6, 0x0

    .line 33947722
    cmp-long v8, v4, v6

    .line 33947724
    if-gez v8, :cond_67

    .line 33947726
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getAppId()Ljava/lang/String;

    .line 33947729
    move-result-object v4

    .line 33947730
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947733
    move-result-wide v4

    .line 33947734
    const-wide/16 v6, 0xd

    .line 33947736
    cmp-long v8, v4, v6

    .line 33947738
    if-nez v8, :cond_5f

    .line 33947740
    const-wide/16 v4, 0x3a

    .line 33947742
    goto :goto_67

    .line 33947743
    :cond_5f
    const-wide/16 v6, 0x23

    .line 33947745
    cmp-long v8, v4, v6

    .line 33947747
    if-nez v8, :cond_67

    .line 33947749
    const-wide/16 v4, 0x3b

    .line 33947751
    :cond_67
    :goto_67
    const-string v6, "aid"

    .line 33947753
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947756
    const-string v4, "device_platform"

    .line 33947758
    const-string v5, "android"

    .line 33947760
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947763
    const-string v4, "did"

    .line 33947765
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getDeviceId()Ljava/lang/String;

    .line 33947768
    move-result-object v0

    .line 33947769
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947772
    const-string v0, "ts"

    .line 33947774
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947777
    move-result-wide v4

    .line 33947778
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947781
    const-string v0, "url"

    .line 33947783
    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947786
    invoke-static {v2, v3}, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947789
    const-string p2, "sign"

    .line 33947791
    const-string v0, ""

    .line 33947793
    invoke-virtual {v3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_94} :catch_95

    .line 33947796
    goto :goto_a0

    .line 33947797
    :catch_95
    const-string p2, "cloudservice"

    .line 33947799
    const-string v0, "generate params error"

    .line 33947801
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 33947804
    move-result-object p2

    .line 33947805
    invoke-static {p2}, Le01/l;->b([Ljava/lang/String;)V

    .line 33947808
    :goto_a0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947811
    move-result-object p2

    .line 33947812
    iput-object p2, v1, Lh01/e;->d:Ljava/lang/String;

    .line 33947814
    new-instance p2, Lh01/c;

    .line 33947816
    invoke-direct {p2}, Lh01/c;-><init>()V

    .line 33947819
    new-instance v0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$a;

    .line 33947821
    invoke-direct {v0, p0, p1}, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$a;-><init>(J)V

    .line 33947824
    iput-object v0, p2, Lh01/c;->a:Lh01/f$a;

    .line 33947826
    invoke-static {}, Le01/n;->a()Lh01/d;

    .line 33947829
    move-result-object p0

    .line 33947830
    check-cast p0, Lh01/b;

    .line 33947832
    invoke-virtual {p0, v1, p2}, Lh01/b;->d(Lh01/e;Lh01/c;)V

    .line 33947835
    :goto_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public static startUriLookup(JLjava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    sget v0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService;->a:I

    .line 33947649
    .line 33947650
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAppInfoGetter()Lb01/a;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    if-nez v0, :cond_16

    .line 33947655
    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    const/4 v2, -0x1

    .line 33947658
    const-string v3, "error"

    .line 33947659
    .line 33947660
    const-wide/16 v6, -0x1

    .line 33947661
    .line 33947662
    const-string v8, ""

    .line 33947663
    .line 33947664
    move-wide v4, p0

    .line 33947665
    invoke-static/range {v1 .. v8}, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService;->b(ZILjava/lang/String;JJLjava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    goto/16 :goto_bb

    .line 33947669
    .line 33947670
    :cond_16
    check-cast v0, Llv6/d$d;

    .line 33947671
    .line 33947672
    invoke-virtual {v0}, Llv6/d$d;->a()Lcom/bytedance/lynx/webview/internal/AppInfo;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    sget-object v1, Lvz0/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947677
    .line 33947678
    new-instance v1, Lh01/e;

    .line 33947679
    .line 33947680
    const-string v2, "https://scc.bytedance.com/scc_sdk/url_scan_v2"

    .line 33947681
    .line 33947682
    invoke-direct {v1, v2}, Lh01/e;-><init>(Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    const-string v2, "POST"

    .line 33947686
    .line 33947687
    iput-object v2, v1, Lh01/e;->c:Ljava/lang/String;

    .line 33947688
    .line 33947689
    new-instance v2, Ljava/util/HashMap;

    .line 33947690
    .line 33947691
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33947692
    .line 33947693
    .line 33947694
    iput-object v2, v1, Lh01/e;->a:Ljava/util/Map;

    .line 33947695
    .line 33947696
    const-string v3, "Content-Type"

    .line 33947697
    .line 33947698
    const-string v4, "application/json"

    .line 33947699
    .line 33947700
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    const/16 v2, 0x7d0

    .line 33947704
    .line 33947705
    iput v2, v1, Lh01/e;->e:I

    .line 33947706
    .line 33947707
    const-string v2, "sdk"

    .line 33947708
    .line 33947709
    sget v3, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$b;->a:I

    .line 33947710
    .line 33947711
    new-instance v3, Lorg/json/JSONObject;

    .line 33947712
    .line 33947713
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947714
    .line 33947715
    .line 33947716
    :try_start_44
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSccCloudServiceSceneID()J

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-wide v4

    .line 33947720
    const-wide/16 v6, 0x0

    .line 33947721
    .line 33947722
    cmp-long v8, v4, v6

    .line 33947723
    .line 33947724
    if-gez v8, :cond_67

    .line 33947725
    .line 33947726
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getAppId()Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v4

    .line 33947730
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-wide v4

    .line 33947734
    const-wide/16 v6, 0xd

    .line 33947735
    .line 33947736
    cmp-long v8, v4, v6

    .line 33947737
    .line 33947738
    if-nez v8, :cond_5f

    .line 33947739
    .line 33947740
    const-wide/16 v4, 0x3a

    .line 33947741
    .line 33947742
    goto :goto_67

    .line 33947743
    :cond_5f
    const-wide/16 v6, 0x23

    .line 33947744
    .line 33947745
    cmp-long v8, v4, v6

    .line 33947746
    .line 33947747
    if-nez v8, :cond_67

    .line 33947748
    .line 33947749
    const-wide/16 v4, 0x3b

    .line 33947750
    .line 33947751
    :cond_67
    :goto_67
    const-string v6, "aid"

    .line 33947752
    .line 33947753
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947754
    .line 33947755
    .line 33947756
    const-string v4, "device_platform"

    .line 33947757
    .line 33947758
    const-string v5, "android"

    .line 33947759
    .line 33947760
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947761
    .line 33947762
    .line 33947763
    const-string v4, "did"

    .line 33947764
    .line 33947765
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getDeviceId()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v0

    .line 33947769
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947770
    .line 33947771
    .line 33947772
    const-string v0, "ts"

    .line 33947773
    .line 33947774
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-wide v4

    .line 33947778
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947779
    .line 33947780
    .line 33947781
    const-string v0, "url"

    .line 33947782
    .line 33947783
    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-static {v2, v3}, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947787
    .line 33947788
    .line 33947789
    const-string p2, "sign"

    .line 33947790
    .line 33947791
    const-string v0, ""

    .line 33947792
    .line 33947793
    invoke-virtual {v3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_94} :catch_95

    .line 33947794
    .line 33947795
    .line 33947796
    goto :goto_a0

    .line 33947797
    :catch_95
    const-string p2, "cloudservice"

    .line 33947798
    .line 33947799
    const-string v0, "generate params error"

    .line 33947800
    .line 33947801
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p2

    .line 33947805
    invoke-static {p2}, Le01/l;->b([Ljava/lang/String;)V

    .line 33947806
    .line 33947807
    .line 33947808
    :goto_a0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p2

    .line 33947812
    iput-object p2, v1, Lh01/e;->d:Ljava/lang/String;

    .line 33947813
    .line 33947814
    new-instance p2, Lh01/c;

    .line 33947815
    .line 33947816
    invoke-direct {p2}, Lh01/c;-><init>()V

    .line 33947817
    .line 33947818
    .line 33947819
    new-instance v0, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$a;

    .line 33947820
    .line 33947821
    invoke-direct {v0, p0, p1}, Lcom/bytedance/lynx/webview/cloudservice/TTSccCloudService$a;-><init>(J)V

    .line 33947822
    .line 33947823
    .line 33947824
    iput-object v0, p2, Lh01/c;->a:Lh01/f$a;

    .line 33947825
    .line 33947826
    invoke-static {}, Le01/n;->a()Lh01/d;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object p0

    .line 33947830
    check-cast p0, Lh01/b;

    .line 33947831
    .line 33947832
    invoke-virtual {p0, v1, p2}, Lh01/b;->d(Lh01/e;Lh01/c;)V

    .line 33947833
    .line 33947834
    .line 33947835
    :goto_bb
    return-void
.end method


.method public cancelAllPreload()V
[MOD-CHANGED]
.method public cancelAllPreload()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_10

    .line 196614
    const-string v0, "cancelAllPreload: native library hasn\'t been loaded yet, early return."

    .line 196616
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 196623
    return-void

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 196626
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 196628
    invoke-virtual {v0}, La01/b;->cancelAllPreload()V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public cancelAllPreload()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_10

    .line 196613
    .line 196614
    const-string v0, "cancelAllPreload: native library hasn\'t been loaded yet, early return."

    .line 196615
    .line 196616
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    return-void

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 196627
    .line 196628
    invoke-virtual {v0}, La01/b;->cancelAllPreload()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public cancelPreload(Ljava/lang/String;)V
[MOD-CHANGED]
.method public cancelPreload(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973830
    const-string p1, "cancelPreload: native library hasn\'t been loaded yet, early return."

    .line 16973832
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 16973842
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 16973844
    invoke-virtual {v0, p1}, La01/b;->cancelPreload(Ljava/lang/String;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public cancelPreload(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973829
    .line 16973830
    const-string p1, "cancelPreload: native library hasn\'t been loaded yet, early return."

    .line 16973831
    .line 16973832
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 16973841
    .line 16973842
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, La01/b;->cancelPreload(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public clearAllPreloadCache()V
[MOD-CHANGED]
.method public clearAllPreloadCache()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_10

    .line 196614
    const-string v0, "clearAllPreloadCache: native library hasn\'t been loaded yet, early return."

    .line 196616
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 196623
    return-void

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 196626
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 196628
    invoke-virtual {v0}, La01/b;->clearAllPreloadCache()V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public clearAllPreloadCache()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_10

    .line 196613
    .line 196614
    const-string v0, "clearAllPreloadCache: native library hasn\'t been loaded yet, early return."

    .line 196615
    .line 196616
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    return-void

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 196627
    .line 196628
    invoke-virtual {v0}, La01/b;->clearAllPreloadCache()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public clearPreloadCache(Ljava/lang/String;)V
[MOD-CHANGED]
.method public clearPreloadCache(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973830
    const-string p1, "clearPreloadCache: native library hasn\'t been loaded yet, early return."

    .line 16973832
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 16973842
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 16973844
    invoke-virtual {v0, p1}, La01/b;->clearPreloadCache(Ljava/lang/String;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public clearPreloadCache(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973829
    .line 16973830
    const-string p1, "clearPreloadCache: native library hasn\'t been loaded yet, early return."

    .line 16973831
    .line 16973832
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 16973841
    .line 16973842
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, La01/b;->clearPreloadCache(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public clearPrerenderQueue()V
[MOD-CHANGED]
.method public clearPrerenderQueue()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_10

    .line 196614
    const-string v0, "clearPrerenderQueue: native library hasn\'t been loaded yet, early return."

    .line 196616
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 196623
    return-void

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 196626
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 196628
    invoke-virtual {v0}, La01/b;->clearPrerenderQueue()V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public clearPrerenderQueue()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_10

    .line 196613
    .line 196614
    const-string v0, "clearPrerenderQueue: native library hasn\'t been loaded yet, early return."

    .line 196615
    .line 196616
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    return-void

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 196627
    .line 196628
    invoke-virtual {v0}, La01/b;->clearPrerenderQueue()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public createPrerenderManager()Lcom/bytedance/lynx/webview/glue/PrerenderManager;
[MOD-CHANGED]
.method public createPrerenderManager()Lcom/bytedance/lynx/webview/glue/PrerenderManager;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_11

    .line 196614
    const-string v0, "createPrerenderManager: native library hasn\'t been loaded yet, early return."

    .line 196616
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 196623
    const/4 v0, 0x0

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    new-instance v0, La01/a;

    .line 196632
    invoke-direct {v0}, La01/a;-><init>()V

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createPrerenderManager()Lcom/bytedance/lynx/webview/glue/PrerenderManager;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_11

    .line 196613
    .line 196614
    const-string v0, "createPrerenderManager: native library hasn\'t been loaded yet, early return."

    .line 196615
    .line 196616
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    .line 196629
    .line 196630
    new-instance v0, La01/a;

    .line 196631
    .line 196632
    invoke-direct {v0}, La01/a;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    return-object v0
.end method


.method public disableDownloadUntilStable()Z
[MOD-CHANGED]
.method public disableDownloadUntilStable()Z
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    const/4 v1, 0x0

    .line 262146
    :try_start_2
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 262149
    move-result-object v2

    .line 262150
    const-string v3, "sdk_stable_times_for_app_start"

    .line 262152
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 262155
    move-result v2

    .line 262156
    if-lez v2, :cond_19

    .line 262158
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 262161
    move-result-object v3

    .line 262162
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getStartTimesByVersion()I

    .line 262165
    move-result v3
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_1c

    .line 262166
    if-ge v3, v2, :cond_19

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    move v1, v0

    .line 262171
    goto :goto_32

    .line 262172
    :catchall_1c
    move-exception v2

    .line 262173
    new-array v0, v0, [Ljava/lang/String;

    .line 262175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262177
    const-string v4, "Error happened: "

    .line 262179
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262182
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    move-result-object v2

    .line 262189
    aput-object v2, v0, v1

    .line 262191
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 262194
    :goto_32
    return v1
.end method

[INNER-ORIGINAL]
.method public disableDownloadUntilStable()Z
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    const/4 v1, 0x0

    .line 262146
    :try_start_2
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v2

    .line 262150
    const-string v3, "sdk_stable_times_for_app_start"

    .line 262151
    .line 262152
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    if-lez v2, :cond_19

    .line 262157
    .line 262158
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v3

    .line 262162
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getStartTimesByVersion()I

    .line 262163
    .line 262164
    .line 262165
    move-result v3
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_1c

    .line 262166
    if-ge v3, v2, :cond_19

    .line 262167
    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    move v1, v0

    .line 262171
    goto :goto_32

    .line 262172
    :catchall_1c
    move-exception v2

    .line 262173
    new-array v0, v0, [Ljava/lang/String;

    .line 262174
    .line 262175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    const-string v4, "Error happened: "

    .line 262178
    .line 262179
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    aput-object v2, v0, v1

    .line 262190
    .line 262191
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    :goto_32
    return v1
.end method


.method public enableDownloadEventList()Z
[MOD-CHANGED]
.method public enableDownloadEventList()Z
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_12

    .line 196615
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "sdk_enable_save_download_eventlist"

    .line 196621
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 196624
    move-result v0

    .line 196625
    return v0

    .line 196626
    :cond_12
    return v1
.end method

[INNER-ORIGINAL]
.method public enableDownloadEventList()Z
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_12

    .line 196614
    .line 196615
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "sdk_enable_save_download_eventlist"

    .line 196620
    .line 196621
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0

    .line 196626
    :cond_12
    return v1
.end method


.method public enableLoadEventList()Z
[MOD-CHANGED]
.method public enableLoadEventList()Z
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_12

    .line 196615
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "sdk_enable_save_load_eventlist"

    .line 196621
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 196624
    move-result v0

    .line 196625
    return v0

    .line 196626
    :cond_12
    return v1
.end method

[INNER-ORIGINAL]
.method public enableLoadEventList()Z
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_12

    .line 196614
    .line 196615
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "sdk_enable_save_load_eventlist"

    .line 196620
    .line 196621
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0

    .line 196626
    :cond_12
    return v1
.end method


.method public enableTTWebView()Z
[MOD-CHANGED]
.method public enableTTWebView()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mContext:Landroid/content/Context;

    .line 131074
    invoke-static {v0}, Le01/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->enableTTWebView(Ljava/lang/String;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public enableTTWebView()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mContext:Landroid/content/Context;

    .line 131073
    .line 131074
    invoke-static {v0}, Le01/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->enableTTWebView(Ljava/lang/String;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public getAdblockContext()Lcom/bytedance/lynx/webview/internal/TTAdblockContext;
[MOD-CHANGED]
.method public getAdblockContext()Lcom/bytedance/lynx/webview/internal/TTAdblockContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mAdblock:Lcom/bytedance/lynx/webview/internal/TTAdblockContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAdblockContext()Lcom/bytedance/lynx/webview/internal/TTAdblockContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mAdblock:Lcom/bytedance/lynx/webview/internal/TTAdblockContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mContext:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCrashInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public getCrashInfo()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 262148
    new-instance v1, Ljava/util/HashMap;

    .line 262150
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262153
    if-eqz v0, :cond_15

    .line 262155
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_15

    .line 262161
    invoke-virtual {v0}, La01/b;->getCrashInfo()Ljava/util/Map;

    .line 262164
    move-result-object v1

    .line 262165
    :cond_15
    const/4 v0, 0x1

    .line 262166
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLoadSoVersionCode(Z)Ljava/lang/String;

    .line 262169
    move-result-object v2

    .line 262170
    const-string v3, "so_load_version_code"

    .line 262172
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    const-string v2, "so_local_version_code"

    .line 262177
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLocalSoVersionCode(Z)Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getCrashInfo()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 262147
    .line 262148
    new-instance v1, Ljava/util/HashMap;

    .line 262149
    .line 262150
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    if-eqz v0, :cond_15

    .line 262154
    .line 262155
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_15

    .line 262160
    .line 262161
    invoke-virtual {v0}, La01/b;->getCrashInfo()Ljava/util/Map;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    :cond_15
    const/4 v0, 0x1

    .line 262166
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLoadSoVersionCode(Z)Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    const-string v3, "so_load_version_code"

    .line 262171
    .line 262172
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    const-string v2, "so_local_version_code"

    .line 262176
    .line 262177
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLocalSoVersionCode(Z)Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    return-object v1
.end method


.method public getDefaultUserAgentWithoutLoadWebView()Ljava/lang/String;
[MOD-CHANGED]
.method public getDefaultUserAgentWithoutLoadWebView()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->j()Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->ensureFactoryProviderCreated()V

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 262157
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 262159
    if-eqz v0, :cond_1f

    .line 262161
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->p:Lcom/bytedance/lynx/webview/bean/a;

    .line 262163
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/bean/a;->f()Z

    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_1a

    .line 262169
    goto :goto_1f

    .line 262170
    :cond_1a
    invoke-virtual {v0}, La01/b;->getDefaultUserAgentWithoutLoadWebView()Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    :goto_1f
    const-string v0, ""

    .line 262177
    :goto_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDefaultUserAgentWithoutLoadWebView()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->j()Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_b

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->ensureFactoryProviderCreated()V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 262158
    .line 262159
    if-eqz v0, :cond_1f

    .line 262160
    .line 262161
    sget-object v1, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->p:Lcom/bytedance/lynx/webview/bean/a;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/bean/a;->f()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_1a

    .line 262168
    .line 262169
    goto :goto_1f

    .line 262170
    :cond_1a
    invoke-virtual {v0}, La01/b;->getDefaultUserAgentWithoutLoadWebView()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    :goto_1f
    const-string v0, ""

    .line 262176
    .line 262177
    :goto_21
    return-object v0
.end method


.method public getHookProvider()Ljava/lang/Object;
[MOD-CHANGED]
.method public getHookProvider()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->i:Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHookProvider()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->i:Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public getInitListener()Lcom/bytedance/lynx/webview/TTWebSdk$g;
[MOD-CHANGED]
.method public getInitListener()Lcom/bytedance/lynx/webview/TTWebSdk$g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mInitListener:Lcom/bytedance/lynx/webview/TTWebSdk$g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInitListener()Lcom/bytedance/lynx/webview/TTWebSdk$g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mInitListener:Lcom/bytedance/lynx/webview/TTWebSdk$g;

    .line 1
    .line 2
    return-object v0
.end method


.method public getKernelSccVersion()I
[MOD-CHANGED]
.method public getKernelSccVersion()I
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mKernelSccVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393221
    move-result v0

    .line 393222
    const/16 v1, -0x460

    .line 393224
    if-eq v0, v1, :cond_11

    .line 393226
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mKernelSccVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393228
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393231
    move-result v0

    .line 393232
    return v0

    .line 393233
    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 393236
    move-result-object v0

    .line 393237
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getDecompressSuccessfulMd5()Ljava/lang/String;

    .line 393240
    move-result-object v0

    .line 393241
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mKernelSccVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393243
    sget v2, Le01/q;->a:I

    .line 393245
    invoke-static {v0}, Le01/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 393248
    move-result-object v0

    .line 393249
    const/4 v2, 0x0

    .line 393250
    const/4 v3, 0x1

    .line 393251
    const/4 v4, 0x0

    .line 393252
    :try_start_24
    new-instance v5, Ljava/io/BufferedReader;

    .line 393254
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 393256
    invoke-direct {v6, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 393259
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2e} :catch_5c
    .catchall {:try_start_24 .. :try_end_2e} :catchall_5a

    .line 393262
    :try_start_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393264
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393267
    :goto_33
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 393270
    move-result-object v6

    .line 393271
    if-eqz v6, :cond_3d

    .line 393273
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    goto :goto_33

    .line 393277
    :cond_3d
    new-instance v6, Lorg/json/JSONObject;

    .line 393279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393282
    move-result-object v0

    .line 393283
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_46} :catch_58
    .catchall {:try_start_2e .. :try_end_46} :catchall_90

    .line 393286
    :try_start_46
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_4a

    .line 393289
    goto :goto_56

    .line 393290
    :catch_4a
    move-exception v0

    .line 393291
    new-array v3, v3, [Ljava/lang/String;

    .line 393293
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 393296
    move-result-object v0

    .line 393297
    aput-object v0, v3, v2

    .line 393299
    invoke-static {v3}, Le01/l;->b([Ljava/lang/String;)V

    .line 393302
    :goto_56
    move-object v4, v6

    .line 393303
    goto :goto_7b

    .line 393304
    :catch_58
    move-exception v0

    .line 393305
    goto :goto_5e

    .line 393306
    :catchall_5a
    move-exception v0

    .line 393307
    goto :goto_92

    .line 393308
    :catch_5c
    move-exception v0

    .line 393309
    move-object v5, v4

    .line 393310
    :goto_5e
    :try_start_5e
    new-array v6, v3, [Ljava/lang/String;

    .line 393312
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 393315
    move-result-object v0

    .line 393316
    aput-object v0, v6, v2

    .line 393318
    invoke-static {v6}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_69
    .catchall {:try_start_5e .. :try_end_69} :catchall_90

    .line 393321
    if-eqz v5, :cond_7b

    .line 393323
    :try_start_6b
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6e} :catch_6f

    .line 393326
    goto :goto_7b

    .line 393327
    :catch_6f
    move-exception v0

    .line 393328
    new-array v3, v3, [Ljava/lang/String;

    .line 393330
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 393333
    move-result-object v0

    .line 393334
    aput-object v0, v3, v2

    .line 393336
    invoke-static {v3}, Le01/l;->b([Ljava/lang/String;)V

    .line 393339
    :cond_7b
    :goto_7b
    if-eqz v4, :cond_85

    .line 393341
    const-string v0, "kernel_scc_version"

    .line 393343
    const/4 v2, -0x1

    .line 393344
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393347
    move-result v0

    .line 393348
    goto :goto_86

    .line 393349
    :cond_85
    const/4 v0, -0x2

    .line 393350
    :goto_86
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 393353
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mKernelSccVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393355
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393358
    move-result v0

    .line 393359
    return v0

    .line 393360
    :catchall_90
    move-exception v0

    .line 393361
    move-object v4, v5

    .line 393362
    :goto_92
    if-eqz v4, :cond_a4

    .line 393364
    :try_start_94
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_97} :catch_98

    .line 393367
    goto :goto_a4

    .line 393368
    :catch_98
    move-exception v1

    .line 393369
    new-array v3, v3, [Ljava/lang/String;

    .line 393371
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 393374
    move-result-object v1

    .line 393375
    aput-object v1, v3, v2

    .line 393377
    invoke-static {v3}, Le01/l;->b([Ljava/lang/String;)V

    .line 393380
    :cond_a4
    :goto_a4
    throw v0
.end method

[INNER-ORIGINAL]
.method public getKernelSccVersion()I
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mKernelSccVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    const/16 v1, -0x460

    .line 393223
    .line 393224
    if-eq v0, v1, :cond_11

    .line 393225
    .line 393226
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mKernelSccVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393227
    .line 393228
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393229
    .line 393230
    .line 393231
    move-result v0

    .line 393232
    return v0

    .line 393233
    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getDecompressSuccessfulMd5()Ljava/lang/String;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mKernelSccVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393242
    .line 393243
    sget v2, Le01/q;->a:I

    .line 393244
    .line 393245
    invoke-static {v0}, Le01/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    const/4 v2, 0x0

    .line 393250
    const/4 v3, 0x1

    .line 393251
    const/4 v4, 0x0

    .line 393252
    :try_start_24
    new-instance v5, Ljava/io/BufferedReader;

    .line 393253
    .line 393254
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 393255
    .line 393256
    invoke-direct {v6, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2e} :catch_5c
    .catchall {:try_start_24 .. :try_end_2e} :catchall_5a

    .line 393260
    .line 393261
    .line 393262
    :try_start_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393265
    .line 393266
    .line 393267
    :goto_33
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v6

    .line 393271
    if-eqz v6, :cond_3d

    .line 393272
    .line 393273
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    .line 393276
    goto :goto_33

    .line 393277
    :cond_3d
    new-instance v6, Lorg/json/JSONObject;

    .line 393278
    .line 393279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_46} :catch_58
    .catchall {:try_start_2e .. :try_end_46} :catchall_90

    .line 393284
    .line 393285
    .line 393286
    :try_start_46
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_4a

    .line 393287
    .line 393288
    .line 393289
    goto :goto_56

    .line 393290
    :catch_4a
    move-exception v0

    .line 393291
    new-array v3, v3, [Ljava/lang/String;

    .line 393292
    .line 393293
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    aput-object v0, v3, v2

    .line 393298
    .line 393299
    invoke-static {v3}, Le01/l;->b([Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    :goto_56
    move-object v4, v6

    .line 393303
    goto :goto_7b

    .line 393304
    :catch_58
    move-exception v0

    .line 393305
    goto :goto_5e

    .line 393306
    :catchall_5a
    move-exception v0

    .line 393307
    goto :goto_92

    .line 393308
    :catch_5c
    move-exception v0

    .line 393309
    move-object v5, v4

    .line 393310
    :goto_5e
    :try_start_5e
    new-array v6, v3, [Ljava/lang/String;

    .line 393311
    .line 393312
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    aput-object v0, v6, v2

    .line 393317
    .line 393318
    invoke-static {v6}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_69
    .catchall {:try_start_5e .. :try_end_69} :catchall_90

    .line 393319
    .line 393320
    .line 393321
    if-eqz v5, :cond_7b

    .line 393322
    .line 393323
    :try_start_6b
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6e} :catch_6f

    .line 393324
    .line 393325
    .line 393326
    goto :goto_7b

    .line 393327
    :catch_6f
    move-exception v0

    .line 393328
    new-array v3, v3, [Ljava/lang/String;

    .line 393329
    .line 393330
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    aput-object v0, v3, v2

    .line 393335
    .line 393336
    invoke-static {v3}, Le01/l;->b([Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    :goto_7b
    if-eqz v4, :cond_85

    .line 393340
    .line 393341
    const-string v0, "kernel_scc_version"

    .line 393342
    .line 393343
    const/4 v2, -0x1

    .line 393344
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393345
    .line 393346
    .line 393347
    move-result v0

    .line 393348
    goto :goto_86

    .line 393349
    :cond_85
    const/4 v0, -0x2

    .line 393350
    :goto_86
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 393351
    .line 393352
    .line 393353
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mKernelSccVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393354
    .line 393355
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393356
    .line 393357
    .line 393358
    move-result v0

    .line 393359
    return v0

    .line 393360
    :catchall_90
    move-exception v0

    .line 393361
    move-object v4, v5

    .line 393362
    :goto_92
    if-eqz v4, :cond_a4

    .line 393363
    .line 393364
    :try_start_94
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_97} :catch_98

    .line 393365
    .line 393366
    .line 393367
    goto :goto_a4

    .line 393368
    :catch_98
    move-exception v1

    .line 393369
    new-array v3, v3, [Ljava/lang/String;

    .line 393370
    .line 393371
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v1

    .line 393375
    aput-object v1, v3, v2

    .line 393376
    .line 393377
    invoke-static {v3}, Le01/l;->b([Ljava/lang/String;)V

    .line 393378
    .line 393379
    .line 393380
    :cond_a4
    :goto_a4
    throw v0
.end method


.method public getLatestUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getLatestUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, La01/b;->getLatestUrl()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLatestUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, La01/b;->getLatestUrl()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131084
    .line 131085
    return-object v0
.end method


.method public getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;
[MOD-CHANGED]
.method public getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLoadSoVersionCode()Ljava/lang/String;
[MOD-CHANGED]
.method public getLoadSoVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLoadSoVersionCode(Z)Ljava/lang/String;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLoadSoVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLoadSoVersionCode(Z)Ljava/lang/String;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


.method public getLoadSoVersionCode(Landroid/webkit/WebView;)Ljava/lang/String;
[MOD-CHANGED]
.method public getLoadSoVersionCode(Landroid/webkit/WebView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isTTWebView(Landroid/webkit/WebView;)Z

    .line 16908291
    move-result p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLoadSoVersionCode()Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    const-string p1, "0620010001"

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getLoadSoVersionCode(Landroid/webkit/WebView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isTTWebView(Landroid/webkit/WebView;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLoadSoVersionCode()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    const-string p1, "0620010001"

    .line 16908300
    .line 16908301
    return-object p1
.end method


.method public getLoadSoVersionCode(Z)Ljava/lang/String;
[MOD-CHANGED]
.method public getLoadSoVersionCode(Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->p:Lcom/bytedance/lynx/webview/bean/a;

    .line 16973826
    iget-object v0, v0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 16973828
    if-eqz p1, :cond_1d

    .line 16973830
    const/4 p1, 0x1

    .line 16973831
    new-array p1, p1, [Ljava/lang/String;

    .line 16973833
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973835
    const-string v2, "getLoadSoVersionCode: "

    .line 16973837
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973840
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    move-result-object v1

    .line 16973847
    const/4 v2, 0x0

    .line 16973848
    aput-object v1, p1, v2

    .line 16973850
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 16973853
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLoadSoVersionCode(Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->p:Lcom/bytedance/lynx/webview/bean/a;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_1d

    .line 16973829
    .line 16973830
    const/4 p1, 0x1

    .line 16973831
    new-array p1, p1, [Ljava/lang/String;

    .line 16973832
    .line 16973833
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    const-string v2, "getLoadSoVersionCode: "

    .line 16973836
    .line 16973837
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v1

    .line 16973847
    const/4 v2, 0x0

    .line 16973848
    aput-object v1, p1, v2

    .line 16973849
    .line 16973850
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-object v0
.end method


.method public getLocalSettingValue()Ljava/lang/String;
[MOD-CHANGED]
.method public getLocalSettingValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Le01/p;->b(Landroid/content/Context;)Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_13

    .line 196618
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isEnableSetSettingLocal()Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_13

    .line 196624
    const-string v0, ""

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const-string v0, "getLocalSettingValue, getting setting string from host app"

    .line 196629
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 196636
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mlocalSettingString:Ljava/lang/String;

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLocalSettingValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Le01/p;->b(Landroid/content/Context;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_13

    .line 196617
    .line 196618
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isEnableSetSettingLocal()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_13

    .line 196623
    .line 196624
    const-string v0, ""

    .line 196625
    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const-string v0, "getLocalSettingValue, getting setting string from host app"

    .line 196628
    .line 196629
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mlocalSettingString:Ljava/lang/String;

    .line 196637
    .line 196638
    return-object v0
.end method


.method public getLocalSoVersionCode()Ljava/lang/String;
[MOD-CHANGED]
.method public getLocalSoVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLocalSoVersionCode(Z)Ljava/lang/String;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLocalSoVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLocalSoVersionCode(Z)Ljava/lang/String;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


.method public getLocalSoVersionCode(Z)Ljava/lang/String;
[MOD-CHANGED]
.method public getLocalSoVersionCode(Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getCacheSoVersionCode()Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz p1, :cond_21

    .line 17039370
    const/4 p1, 0x1

    .line 17039371
    new-array p1, p1, [Ljava/lang/String;

    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v2, "getLocalSoVersionCode: "

    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    aput-object v1, p1, v2

    .line 17039390
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 17039393
    :cond_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLocalSoVersionCode(Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getCacheSoVersionCode()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz p1, :cond_21

    .line 17039369
    .line 17039370
    const/4 p1, 0x1

    .line 17039371
    new-array p1, p1, [Ljava/lang/String;

    .line 17039372
    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v2, "getLocalSoVersionCode: "

    .line 17039376
    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    aput-object v1, p1, v2

    .line 17039389
    .line 17039390
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-object v0
.end method


.method public getPrerenderSettings(Landroid/content/Context;)Landroid/webkit/WebSettings;
[MOD-CHANGED]
.method public getPrerenderSettings(Landroid/content/Context;)Landroid/webkit/WebSettings;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_11

    .line 16973830
    const-string p1, "getPrerenderSettings: native library hasn\'t been loaded yet, early return."

    .line 16973832
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 16973843
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 16973845
    invoke-virtual {v0, p1}, La01/b;->getPrerenderSettings(Landroid/content/Context;)Landroid/webkit/WebSettings;

    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPrerenderSettings(Landroid/content/Context;)Landroid/webkit/WebSettings;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_11

    .line 16973829
    .line 16973830
    const-string p1, "getPrerenderSettings: native library hasn\'t been loaded yet, early return."

    .line 16973831
    .line 16973832
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 16973842
    .line 16973843
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, La01/b;->getPrerenderSettings(Landroid/content/Context;)Landroid/webkit/WebSettings;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method


.method public getRealProvider()Ljava/lang/Object;
[MOD-CHANGED]
.method public getRealProvider()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lb01/w;->a()Landroid/webkit/WebViewFactoryProvider;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRealProvider()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lb01/w;->a()Landroid/webkit/WebViewFactoryProvider;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;
[MOD-CHANGED]
.method public getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mSdkSharedPrefs:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 262146
    if-nez v0, :cond_22

    .line 262148
    monitor-enter p0

    .line 262149
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mSdkSharedPrefs:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 262151
    if-nez v0, :cond_1d

    .line 262153
    const-string v0, "create TTWebContext SdkSharedPrefs"

    .line 262155
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 262162
    new-instance v0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 262164
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-direct {v0, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;-><init>(Landroid/content/Context;)V

    .line 262171
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mSdkSharedPrefs:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 262173
    :cond_1d
    monitor-exit p0

    .line 262174
    goto :goto_22

    .line 262175
    :catchall_1f
    move-exception v0

    .line 262176
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_1f

    .line 262177
    throw v0

    .line 262178
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mSdkSharedPrefs:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mSdkSharedPrefs:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 262145
    .line 262146
    if-nez v0, :cond_22

    .line 262147
    .line 262148
    monitor-enter p0

    .line 262149
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mSdkSharedPrefs:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 262150
    .line 262151
    if-nez v0, :cond_1d

    .line 262152
    .line 262153
    const-string v0, "create TTWebContext SdkSharedPrefs"

    .line 262154
    .line 262155
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    new-instance v0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 262163
    .line 262164
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-direct {v0, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;-><init>(Landroid/content/Context;)V

    .line 262169
    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mSdkSharedPrefs:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 262172
    .line 262173
    :cond_1d
    monitor-exit p0

    .line 262174
    goto :goto_22

    .line 262175
    :catchall_1f
    move-exception v0

    .line 262176
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_1f

    .line 262177
    throw v0

    .line 262178
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mSdkSharedPrefs:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 262179
    .line 262180
    return-object v0
.end method


.method public getTimeOfAppStart()J
[MOD-CHANGED]
.method public getTimeOfAppStart()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mTimeOfAppStart:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getTimeOfAppStart()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mTimeOfAppStart:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getUploadTags()Ljava/util/Map;
[MOD-CHANGED]
.method public getUploadTags()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isTTWebView()Z

    .line 262152
    move-result v1

    .line 262153
    const-string v2, "webview_type"

    .line 262155
    if-eqz v1, :cond_13

    .line 262157
    const-string v1, "TTWebView"

    .line 262159
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    goto :goto_18

    .line 262163
    :cond_13
    const-string v1, "SystemWebView"

    .line 262165
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    :goto_18
    const-string v1, "ttwebview_sdk_version"

    .line 262170
    sget-object v2, Ld01/a;->b:Ljava/lang/String;

    .line 262172
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    const-string v1, "webview_load_so_version"

    .line 262177
    const/4 v2, 0x1

    .line 262178
    invoke-virtual {p0, v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLoadSoVersionCode(Z)Ljava/lang/String;

    .line 262181
    move-result-object v3

    .line 262182
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    const-string v1, "webview_local_so_version"

    .line 262187
    invoke-virtual {p0, v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLocalSoVersionCode(Z)Ljava/lang/String;

    .line 262190
    move-result-object v2

    .line 262191
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUploadTags()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isTTWebView()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    const-string v2, "webview_type"

    .line 262154
    .line 262155
    if-eqz v1, :cond_13

    .line 262156
    .line 262157
    const-string v1, "TTWebView"

    .line 262158
    .line 262159
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    goto :goto_18

    .line 262163
    :cond_13
    const-string v1, "SystemWebView"

    .line 262164
    .line 262165
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    :goto_18
    const-string v1, "ttwebview_sdk_version"

    .line 262169
    .line 262170
    sget-object v2, Ld01/a;->b:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    const-string v1, "webview_load_so_version"

    .line 262176
    .line 262177
    const/4 v2, 0x1

    .line 262178
    invoke-virtual {p0, v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLoadSoVersionCode(Z)Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v3

    .line 262182
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    const-string v1, "webview_local_so_version"

    .line 262186
    .line 262187
    invoke-virtual {p0, v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLocalSoVersionCode(Z)Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v2

    .line 262191
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262192
    .line 262193
    .line 262194
    return-object v0
.end method


.method public getUseStatus()I
[MOD-CHANGED]
.method public getUseStatus()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getUseStatus()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getUseStatus()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getUseStatus()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public getUserAgentString()Ljava/lang/String;
[MOD-CHANGED]
.method public getUserAgentString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_12

    .line 196614
    const-string v0, "getUserAgentString: native library hasn\'t been loaded yet, early return."

    .line 196616
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 196623
    const-string v0, ""

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 196628
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 196630
    invoke-virtual {v0}, La01/b;->getUserAgentString()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUserAgentString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_12

    .line 196613
    .line 196614
    const-string v0, "getUserAgentString: native library hasn\'t been loaded yet, early return."

    .line 196615
    .line 196616
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    const-string v0, ""

    .line 196624
    .line 196625
    return-object v0

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 196627
    .line 196628
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 196629
    .line 196630
    invoke-virtual {v0}, La01/b;->getUserAgentString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


.method public getV8PipeInterfaces()[J
[MOD-CHANGED]
.method public getV8PipeInterfaces()[J
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->hasInitializeNative()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_11

    .line 196614
    const-string v0, "TTWebContext::getV8PipeInterfaces failed, TTWebView has not initialized native"

    .line 196616
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 196623
    const/4 v0, 0x0

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 196627
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 196629
    invoke-virtual {v0}, La01/b;->getV8PipeInterfaces()[J

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getV8PipeInterfaces()[J
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->hasInitializeNative()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_11

    .line 196613
    .line 196614
    const-string v0, "TTWebContext::getV8PipeInterfaces failed, TTWebView has not initialized native"

    .line 196615
    .line 196616
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 196626
    .line 196627
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 196628
    .line 196629
    invoke-virtual {v0}, La01/b;->getV8PipeInterfaces()[J

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method


.method public getWebViewCount()I
[MOD-CHANGED]
.method public getWebViewCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, La01/b;->getWebViewCount()I

    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public getWebViewCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, La01/b;->getWebViewCount()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method


.method public hasCreatedWebView()Z
[MOD-CHANGED]
.method public hasCreatedWebView()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mFirstWebViewCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public hasCreatedWebView()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mFirstWebViewCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public hasInitializeNative()Z
[MOD-CHANGED]
.method public hasInitializeNative()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mInitNative:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public hasInitializeNative()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mInitNative:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isPrerenderExist(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isPrerenderExist(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_11

    .line 16973830
    const-string p1, "isPrerenderExist: native library hasn\'t been loaded yet, early return."

    .line 16973832
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 16973843
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 16973845
    invoke-virtual {v0, p1}, La01/b;->isPrerenderExist(Ljava/lang/String;)Z

    .line 16973848
    move-result p1

    .line 16973849
    return p1
.end method

[INNER-ORIGINAL]
.method public isPrerenderExist(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_11

    .line 16973829
    .line 16973830
    const-string p1, "isPrerenderExist: native library hasn\'t been loaded yet, early return."

    .line 16973831
    .line 16973832
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 16973842
    .line 16973843
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, La01/b;->isPrerenderExist(Ljava/lang/String;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    return p1
.end method


.method public needUploadEventOrData(IZ)Z
[MOD-CHANGED]
.method public needUploadEventOrData(IZ)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mContext:Landroid/content/Context;

    .line 33816578
    invoke-static {v0}, Le01/p;->b(Landroid/content/Context;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_23

    .line 33816584
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mContext:Landroid/content/Context;

    .line 33816586
    invoke-static {v0}, Le01/p;->c(Landroid/content/Context;)Z

    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_11

    .line 33816592
    goto :goto_23

    .line 33816593
    :cond_11
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 33816596
    move-result-object v0

    .line 33816597
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mContext:Landroid/content/Context;

    .line 33816599
    invoke-static {v1}, Le01/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    invoke-static {v1, p1, p2}, Lcom/bytedance/lynx/webview/internal/Setting;->f(Ljava/lang/String;IZ)Z

    .line 33816609
    move-result p1

    .line 33816610
    return p1

    .line 33816611
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 33816612
    return p1
.end method

[INNER-ORIGINAL]
.method public needUploadEventOrData(IZ)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mContext:Landroid/content/Context;

    .line 33816577
    .line 33816578
    invoke-static {v0}, Le01/p;->b(Landroid/content/Context;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_23

    .line 33816583
    .line 33816584
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mContext:Landroid/content/Context;

    .line 33816585
    .line 33816586
    invoke-static {v0}, Le01/p;->c(Landroid/content/Context;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_11

    .line 33816591
    .line 33816592
    goto :goto_23

    .line 33816593
    :cond_11
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mContext:Landroid/content/Context;

    .line 33816598
    .line 33816599
    invoke-static {v1}, Le01/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {v1, p1, p2}, Lcom/bytedance/lynx/webview/internal/Setting;->f(Ljava/lang/String;IZ)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    return p1

    .line 33816611
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 33816612
    return p1
.end method


.method public needsPrepareBuiltin()Z
[MOD-CHANGED]
.method public needsPrepareBuiltin()Z
    .registers 10

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x1

    .line 393221
    new-array v2, v1, [Ljava/lang/String;

    .line 393223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393225
    const-string v4, "needsPrepareBuiltin isBuiltin "

    .line 393227
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393230
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isUseBuiltin()Z

    .line 393233
    move-result v4

    .line 393234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393237
    const-string v4, " systemwebview "

    .line 393239
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    sget-object v4, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->p:Lcom/bytedance/lynx/webview/bean/a;

    .line 393244
    invoke-virtual {v4}, Lcom/bytedance/lynx/webview/bean/a;->f()Z

    .line 393247
    move-result v5

    .line 393248
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393251
    const-string v5, " files exists "

    .line 393253
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    sget v5, Le01/o;->a:I

    .line 393258
    const-string v5, "libbytedanceweb.so"

    .line 393260
    invoke-static {v0, v5}, Le01/h;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 393263
    move-result v6

    .line 393264
    const-string v7, "ttwebview.json"

    .line 393266
    const/4 v8, 0x0

    .line 393267
    if-eqz v6, :cond_3d

    .line 393269
    invoke-static {v0, v7}, Le01/h;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 393272
    move-result v6

    .line 393273
    if-eqz v6, :cond_3d

    .line 393275
    const/4 v6, 0x1

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    const/4 v6, 0x0

    .line 393278
    :goto_3e
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393284
    move-result-object v3

    .line 393285
    aput-object v3, v2, v8

    .line 393287
    invoke-static {v2}, Le01/l;->d([Ljava/lang/String;)V

    .line 393290
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isUseBuiltin()Z

    .line 393293
    move-result v2

    .line 393294
    if-eqz v2, :cond_bd

    .line 393296
    invoke-virtual {v4}, Lcom/bytedance/lynx/webview/bean/a;->f()Z

    .line 393299
    move-result v2

    .line 393300
    if-eqz v2, :cond_bd

    .line 393302
    invoke-static {v0, v5}, Le01/h;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 393305
    move-result v2

    .line 393306
    if-eqz v2, :cond_bd

    .line 393308
    invoke-static {v0, v7}, Le01/h;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 393311
    move-result v0

    .line 393312
    if-eqz v0, :cond_bd

    .line 393314
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 393317
    move-result-object v0

    .line 393318
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getDecompressSuccessfulMd5()Ljava/lang/String;

    .line 393321
    move-result-object v0

    .line 393322
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 393325
    move-result-object v2

    .line 393326
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getIsBuiltin()Z

    .line 393329
    move-result v2

    .line 393330
    invoke-static {}, Le01/h;->e()Lorg/json/JSONObject;

    .line 393333
    move-result-object v3

    .line 393334
    const-string v4, "sdk_upto_so_md5"

    .line 393336
    const-string v5, ""

    .line 393338
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393341
    move-result-object v3

    .line 393342
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 393345
    move-result v4

    .line 393346
    if-nez v4, :cond_b3

    .line 393348
    if-eqz v2, :cond_8d

    .line 393350
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393353
    move-result v4

    .line 393354
    if-nez v4, :cond_8d

    .line 393356
    goto :goto_b3

    .line 393357
    :cond_8d
    new-array v1, v1, [Ljava/lang/String;

    .line 393359
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393361
    const-string v5, "needsPrepareBuiltin sdk sharepref "

    .line 393363
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393366
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393369
    const-string v2, " builtinMd5 "

    .line 393371
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393377
    const-string v2, " sdk sharepref decompressfulMd5 "

    .line 393379
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393382
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393385
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393388
    move-result-object v0

    .line 393389
    aput-object v0, v1, v8

    .line 393391
    invoke-static {v1}, Le01/l;->d([Ljava/lang/String;)V

    .line 393394
    goto :goto_bd

    .line 393395
    :cond_b3
    :goto_b3
    const-string v0, "needsPrepareBuiltin isBuiltin return True"

    .line 393397
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393400
    move-result-object v0

    .line 393401
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 393404
    return v1

    .line 393405
    :cond_bd
    :goto_bd
    return v8
.end method

[INNER-ORIGINAL]
.method public needsPrepareBuiltin()Z
    .registers 10

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x1

    .line 393221
    new-array v2, v1, [Ljava/lang/String;

    .line 393222
    .line 393223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393224
    .line 393225
    const-string v4, "needsPrepareBuiltin isBuiltin "

    .line 393226
    .line 393227
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393228
    .line 393229
    .line 393230
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isUseBuiltin()Z

    .line 393231
    .line 393232
    .line 393233
    move-result v4

    .line 393234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393235
    .line 393236
    .line 393237
    const-string v4, " systemwebview "

    .line 393238
    .line 393239
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393240
    .line 393241
    .line 393242
    sget-object v4, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->p:Lcom/bytedance/lynx/webview/bean/a;

    .line 393243
    .line 393244
    invoke-virtual {v4}, Lcom/bytedance/lynx/webview/bean/a;->f()Z

    .line 393245
    .line 393246
    .line 393247
    move-result v5

    .line 393248
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    const-string v5, " files exists "

    .line 393252
    .line 393253
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    .line 393256
    sget v5, Le01/o;->a:I

    .line 393257
    .line 393258
    const-string v5, "libbytedanceweb.so"

    .line 393259
    .line 393260
    invoke-static {v0, v5}, Le01/h;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 393261
    .line 393262
    .line 393263
    move-result v6

    .line 393264
    const-string v7, "ttwebview.json"

    .line 393265
    .line 393266
    const/4 v8, 0x0

    .line 393267
    if-eqz v6, :cond_3d

    .line 393268
    .line 393269
    invoke-static {v0, v7}, Le01/h;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 393270
    .line 393271
    .line 393272
    move-result v6

    .line 393273
    if-eqz v6, :cond_3d

    .line 393274
    .line 393275
    const/4 v6, 0x1

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    const/4 v6, 0x0

    .line 393278
    :goto_3e
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v3

    .line 393285
    aput-object v3, v2, v8

    .line 393286
    .line 393287
    invoke-static {v2}, Le01/l;->d([Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isUseBuiltin()Z

    .line 393291
    .line 393292
    .line 393293
    move-result v2

    .line 393294
    if-eqz v2, :cond_bd

    .line 393295
    .line 393296
    invoke-virtual {v4}, Lcom/bytedance/lynx/webview/bean/a;->f()Z

    .line 393297
    .line 393298
    .line 393299
    move-result v2

    .line 393300
    if-eqz v2, :cond_bd

    .line 393301
    .line 393302
    invoke-static {v0, v5}, Le01/h;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 393303
    .line 393304
    .line 393305
    move-result v2

    .line 393306
    if-eqz v2, :cond_bd

    .line 393307
    .line 393308
    invoke-static {v0, v7}, Le01/h;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 393309
    .line 393310
    .line 393311
    move-result v0

    .line 393312
    if-eqz v0, :cond_bd

    .line 393313
    .line 393314
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getDecompressSuccessfulMd5()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v2

    .line 393326
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getIsBuiltin()Z

    .line 393327
    .line 393328
    .line 393329
    move-result v2

    .line 393330
    invoke-static {}, Le01/h;->e()Lorg/json/JSONObject;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v3

    .line 393334
    const-string v4, "sdk_upto_so_md5"

    .line 393335
    .line 393336
    const-string v5, ""

    .line 393337
    .line 393338
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v3

    .line 393342
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 393343
    .line 393344
    .line 393345
    move-result v4

    .line 393346
    if-nez v4, :cond_b3

    .line 393347
    .line 393348
    if-eqz v2, :cond_8d

    .line 393349
    .line 393350
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393351
    .line 393352
    .line 393353
    move-result v4

    .line 393354
    if-nez v4, :cond_8d

    .line 393355
    .line 393356
    goto :goto_b3

    .line 393357
    :cond_8d
    new-array v1, v1, [Ljava/lang/String;

    .line 393358
    .line 393359
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    const-string v5, "needsPrepareBuiltin sdk sharepref "

    .line 393362
    .line 393363
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    .line 393369
    const-string v2, " builtinMd5 "

    .line 393370
    .line 393371
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393375
    .line 393376
    .line 393377
    const-string v2, " sdk sharepref decompressfulMd5 "

    .line 393378
    .line 393379
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393380
    .line 393381
    .line 393382
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v0

    .line 393389
    aput-object v0, v1, v8

    .line 393390
    .line 393391
    invoke-static {v1}, Le01/l;->d([Ljava/lang/String;)V

    .line 393392
    .line 393393
    .line 393394
    goto :goto_bd

    .line 393395
    :cond_b3
    :goto_b3
    const-string v0, "needsPrepareBuiltin isBuiltin return True"

    .line 393396
    .line 393397
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v0

    .line 393401
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 393402
    .line 393403
    .line 393404
    return v1

    .line 393405
    :cond_bd
    :goto_bd
    return v8
.end method


.method public notifyPreInitFinish()V
[MOD-CHANGED]
.method public notifyPreInitFinish()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mInitListener:Lcom/bytedance/lynx/webview/TTWebSdk$g;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getUIHandler()Landroid/os/Handler;

    .line 196615
    move-result-object v0

    .line 196616
    new-instance v1, Lcom/bytedance/lynx/webview/internal/TTWebContext$f;

    .line 196618
    invoke-direct {v1, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext$f;-><init>(Lcom/bytedance/lynx/webview/internal/TTWebContext;)V

    .line 196621
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyPreInitFinish()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mInitListener:Lcom/bytedance/lynx/webview/TTWebSdk$g;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getUIHandler()Landroid/os/Handler;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    new-instance v1, Lcom/bytedance/lynx/webview/internal/TTWebContext$f;

    .line 196617
    .line 196618
    invoke-direct {v1, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext$f;-><init>(Lcom/bytedance/lynx/webview/internal/TTWebContext;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public onCallMS(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onCallMS(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 16908297
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 16908299
    invoke-virtual {v0, p1}, La01/b;->onCallMS(Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public onCallMS(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 16908296
    .line 16908297
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, La01/b;->onCallMS(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public declared-synchronized onSpecificEventReport(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public declared-synchronized onSpecificEventReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mSpecificEventListeners:Ljava/util/Map;

    .line 33816579
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_25

    .line 33816585
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mSpecificEventListeners:Ljava/util/Map;

    .line 33816587
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    move-result-object p1

    .line 33816591
    check-cast p1, Ljava/util/List;

    .line 33816593
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816596
    move-result-object p1

    .line 33816597
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    move-result v0

    .line 33816601
    if-eqz v0, :cond_25

    .line 33816603
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    move-result-object v0

    .line 33816607
    check-cast v0, Lcom/bytedance/lynx/webview/TTWebSdk$SpecificEventListener;

    .line 33816609
    invoke-interface {v0, p2}, Lcom/bytedance/lynx/webview/TTWebSdk$SpecificEventListener;->onEvent(Lorg/json/JSONObject;)V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_27

    .line 33816612
    goto :goto_15

    .line 33816613
    :cond_25
    monitor-exit p0

    .line 33816614
    return-void

    .line 33816615
    :catchall_27
    move-exception p1

    .line 33816616
    monitor-exit p0

    .line 33816617
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized onSpecificEventReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mSpecificEventListeners:Ljava/util/Map;

    .line 33816578
    .line 33816579
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_25

    .line 33816584
    .line 33816585
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mSpecificEventListeners:Ljava/util/Map;

    .line 33816586
    .line 33816587
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    check-cast p1, Ljava/util/List;

    .line 33816592
    .line 33816593
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    if-eqz v0, :cond_25

    .line 33816602
    .line 33816603
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    check-cast v0, Lcom/bytedance/lynx/webview/TTWebSdk$SpecificEventListener;

    .line 33816608
    .line 33816609
    invoke-interface {v0, p2}, Lcom/bytedance/lynx/webview/TTWebSdk$SpecificEventListener;->onEvent(Lorg/json/JSONObject;)V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_27

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_15

    .line 33816613
    :cond_25
    monitor-exit p0

    .line 33816614
    return-void

    .line 33816615
    :catchall_27
    move-exception p1

    .line 33816616
    monitor-exit p0

    .line 33816617
    throw p1
.end method


.method public pausePreload()V
[MOD-CHANGED]
.method public pausePreload()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_10

    .line 196614
    const-string v0, "pausePreload: native library hasn\'t been loaded yet, early return."

    .line 196616
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 196623
    return-void

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 196626
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 196628
    invoke-virtual {v0}, La01/b;->pausePreload()V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public pausePreload()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_10

    .line 196613
    .line 196614
    const-string v0, "pausePreload: native library hasn\'t been loaded yet, early return."

    .line 196615
    .line 196616
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    return-void

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 196627
    .line 196628
    invoke-virtual {v0}, La01/b;->pausePreload()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public preconnectUrl(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public preconnectUrl(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_10

    .line 33751046
    const-string p1, "preconnectUrl: native library hasn\'t been loaded yet, early return."

    .line 33751048
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 33751055
    return-void

    .line 33751056
    :cond_10
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 33751058
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 33751060
    if-eqz v0, :cond_19

    .line 33751062
    invoke-virtual {v0, p1, p2}, La01/b;->preconnectUrl(Ljava/lang/String;I)V

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public preconnectUrl(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_10

    .line 33751045
    .line 33751046
    const-string p1, "preconnectUrl: native library hasn\'t been loaded yet, early return."

    .line 33751047
    .line 33751048
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    return-void

    .line 33751056
    :cond_10
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 33751057
    .line 33751058
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 33751059
    .line 33751060
    if-eqz v0, :cond_19

    .line 33751061
    .line 33751062
    invoke-virtual {v0, p1, p2}, La01/b;->preconnectUrl(Ljava/lang/String;I)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method


.method public preloadUrl(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public preloadUrl(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 15

    .prologue
    .line 84082688
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 84082691
    move-result v0

    .line 84082692
    if-nez v0, :cond_10

    .line 84082694
    const-string p1, "preloadUrl: native library hasn\'t been loaded yet, early return."

    .line 84082696
    filled-new-array {p1}, [Ljava/lang/String;

    .line 84082699
    move-result-object p1

    .line 84082700
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 84082703
    return-void

    .line 84082704
    :cond_10
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 84082706
    iget-object v1, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 84082708
    move-object v2, p1

    .line 84082709
    move-wide v3, p2

    .line 84082710
    move-object v5, p4

    .line 84082711
    move-object v6, p5

    .line 84082712
    move v7, p6

    .line 84082713
    invoke-virtual/range {v1 .. v7}, La01/b;->preloadUrl(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 84082716
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadUrl(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 15

    .prologue
    .line 84082688
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 84082689
    .line 84082690
    .line 84082691
    move-result v0

    .line 84082692
    if-nez v0, :cond_10

    .line 84082693
    .line 84082694
    const-string p1, "preloadUrl: native library hasn\'t been loaded yet, early return."

    .line 84082695
    .line 84082696
    filled-new-array {p1}, [Ljava/lang/String;

    .line 84082697
    .line 84082698
    .line 84082699
    move-result-object p1

    .line 84082700
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 84082701
    .line 84082702
    .line 84082703
    return-void

    .line 84082704
    :cond_10
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 84082705
    .line 84082706
    iget-object v1, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 84082707
    .line 84082708
    move-object v2, p1

    .line 84082709
    move-wide v3, p2

    .line 84082710
    move-object v5, p4

    .line 84082711
    move-object v6, p5

    .line 84082712
    move v7, p6

    .line 84082713
    invoke-virtual/range {v1 .. v7}, La01/b;->preloadUrl(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 84082714
    .line 84082715
    .line 84082716
    return-void
.end method


.method public prepareBuiltin()V
[MOD-CHANGED]
.method public prepareBuiltin()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "TTWebContext prepareBuiltin check."

    .line 327682
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 327689
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->needsPrepareBuiltin()Z

    .line 327692
    move-result v0

    .line 327693
    if-eqz v0, :cond_53

    .line 327695
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 327697
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->i:Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;

    .line 327699
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getSystemProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 327702
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    const-string v1, "Setting initBuiltin begin"

    .line 327711
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-static {v1}, Le01/l;->d([Ljava/lang/String;)V

    .line 327718
    invoke-static {}, Le01/h;->e()Lorg/json/JSONObject;

    .line 327721
    move-result-object v1

    .line 327722
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327725
    move-result-object v1

    .line 327726
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327729
    move-result v2

    .line 327730
    if-nez v2, :cond_49

    .line 327732
    const-string v2, "Setting initBuiltin begin setSettingListener"

    .line 327734
    filled-new-array {v2}, [Ljava/lang/String;

    .line 327737
    move-result-object v2

    .line 327738
    invoke-static {v2}, Le01/l;->d([Ljava/lang/String;)V

    .line 327741
    const/4 v2, 0x0

    .line 327742
    invoke-virtual {v0, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->o(Lcom/bytedance/lynx/webview/internal/a$a;)V

    .line 327745
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/a;->g(Ljava/lang/String;)V

    .line 327752
    goto :goto_5b

    .line 327753
    :cond_49
    const-string v0, "Setting initBuiltin null local setting."

    .line 327755
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327758
    move-result-object v0

    .line 327759
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 327762
    goto :goto_5b

    .line 327763
    :cond_53
    new-instance v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$j;

    .line 327765
    invoke-direct {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext$j;-><init>()V

    .line 327768
    invoke-static {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postBackgroundTask(Ljava/lang/Runnable;)V

    .line 327771
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public prepareBuiltin()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "TTWebContext prepareBuiltin check."

    .line 327681
    .line 327682
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->needsPrepareBuiltin()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    if-eqz v0, :cond_53

    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 327696
    .line 327697
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->i:Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->getSystemProvider()Landroid/webkit/WebViewFactoryProvider;

    .line 327700
    .line 327701
    .line 327702
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    const-string v1, "Setting initBuiltin begin"

    .line 327710
    .line 327711
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-static {v1}, Le01/l;->d([Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-static {}, Le01/h;->e()Lorg/json/JSONObject;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v2

    .line 327730
    if-nez v2, :cond_49

    .line 327731
    .line 327732
    const-string v2, "Setting initBuiltin begin setSettingListener"

    .line 327733
    .line 327734
    filled-new-array {v2}, [Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    invoke-static {v2}, Le01/l;->d([Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    const/4 v2, 0x0

    .line 327742
    invoke-virtual {v0, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->o(Lcom/bytedance/lynx/webview/internal/a$a;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/a;->g(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    goto :goto_5b

    .line 327753
    :cond_49
    const-string v0, "Setting initBuiltin null local setting."

    .line 327754
    .line 327755
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    goto :goto_5b

    .line 327763
    :cond_53
    new-instance v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$j;

    .line 327764
    .line 327765
    invoke-direct {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext$j;-><init>()V

    .line 327766
    .line 327767
    .line 327768
    invoke-static {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postBackgroundTask(Ljava/lang/Runnable;)V

    .line 327769
    .line 327770
    .line 327771
    :goto_5b
    return-void
.end method


.method public prerenderUrl(Ljava/lang/String;IILandroid/webkit/WebSettings;)Z
[MOD-CHANGED]
.method public prerenderUrl(Ljava/lang/String;IILandroid/webkit/WebSettings;)Z
    .registers 6

    .prologue
    .line 67305472
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 67305475
    move-result v0

    .line 67305476
    if-nez v0, :cond_11

    .line 67305478
    const-string p1, "prerenderUrl: native library hasn\'t been loaded yet, early return."

    .line 67305480
    filled-new-array {p1}, [Ljava/lang/String;

    .line 67305483
    move-result-object p1

    .line 67305484
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 67305487
    const/4 p1, 0x0

    .line 67305488
    return p1

    .line 67305489
    :cond_11
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 67305491
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 67305493
    invoke-virtual {v0, p1, p2, p3, p4}, La01/b;->prerenderUrl(Ljava/lang/String;IILandroid/webkit/WebSettings;)Z

    .line 67305496
    move-result p1

    .line 67305497
    return p1
.end method

[INNER-ORIGINAL]
.method public prerenderUrl(Ljava/lang/String;IILandroid/webkit/WebSettings;)Z
    .registers 6

    .prologue
    .line 67305472
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 67305473
    .line 67305474
    .line 67305475
    move-result v0

    .line 67305476
    if-nez v0, :cond_11

    .line 67305477
    .line 67305478
    const-string p1, "prerenderUrl: native library hasn\'t been loaded yet, early return."

    .line 67305479
    .line 67305480
    filled-new-array {p1}, [Ljava/lang/String;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object p1

    .line 67305484
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 67305485
    .line 67305486
    .line 67305487
    const/4 p1, 0x0

    .line 67305488
    return p1

    .line 67305489
    :cond_11
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 67305490
    .line 67305491
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 67305492
    .line 67305493
    invoke-virtual {v0, p1, p2, p3, p4}, La01/b;->prerenderUrl(Ljava/lang/String;IILandroid/webkit/WebSettings;)Z

    .line 67305494
    .line 67305495
    .line 67305496
    move-result p1

    .line 67305497
    return p1
.end method


.method public preresolveHosts([Ljava/lang/String;)V
[MOD-CHANGED]
.method public preresolveHosts([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973830
    const-string p1, "preresolveHosts: native library hasn\'t been loaded yet, early return."

    .line 16973832
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 16973842
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 16973844
    invoke-virtual {v0, p1}, La01/b;->preresolveHosts([Ljava/lang/String;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public preresolveHosts([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973829
    .line 16973830
    const-string p1, "preresolveHosts: native library hasn\'t been loaded yet, early return."

    .line 16973831
    .line 16973832
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 16973841
    .line 16973842
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, La01/b;->preresolveHosts([Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public registerPiaManifest(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public registerPiaManifest(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_10

    .line 33751046
    const-string p1, "registerPiaManifest: native library hasn\'t been loaded yet, early return."

    .line 33751048
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 33751055
    return-void

    .line 33751056
    :cond_10
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 33751058
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 33751060
    invoke-virtual {v0, p1, p2}, La01/b;->registerPiaManifest(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public registerPiaManifest(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_10

    .line 33751045
    .line 33751046
    const-string p1, "registerPiaManifest: native library hasn\'t been loaded yet, early return."

    .line 33751047
    .line 33751048
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    return-void

    .line 33751056
    :cond_10
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 33751057
    .line 33751058
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 33751059
    .line 33751060
    invoke-virtual {v0, p1, p2}, La01/b;->registerPiaManifest(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public declared-synchronized registerSpecificEventListener(Ljava/lang/String;Lcom/bytedance/lynx/webview/TTWebSdk$SpecificEventListener;)V
[MOD-CHANGED]
.method public declared-synchronized registerSpecificEventListener(Ljava/lang/String;Lcom/bytedance/lynx/webview/TTWebSdk$SpecificEventListener;)V
    .registers 4

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mSpecificEventListeners:Ljava/util/Map;

    .line 33816579
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_15

    .line 33816585
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mSpecificEventListeners:Ljava/util/Map;

    .line 33816587
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    move-result-object p1

    .line 33816591
    check-cast p1, Ljava/util/List;

    .line 33816593
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816596
    goto :goto_22

    .line 33816597
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 33816599
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816602
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816605
    iget-object p2, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mSpecificEventListeners:Ljava/util/Map;

    .line 33816607
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    .line 33816610
    :goto_22
    monitor-exit p0

    .line 33816611
    return-void

    .line 33816612
    :catchall_24
    move-exception p1

    .line 33816613
    monitor-exit p0

    .line 33816614
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized registerSpecificEventListener(Ljava/lang/String;Lcom/bytedance/lynx/webview/TTWebSdk$SpecificEventListener;)V
    .registers 4

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mSpecificEventListeners:Ljava/util/Map;

    .line 33816578
    .line 33816579
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_15

    .line 33816584
    .line 33816585
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mSpecificEventListeners:Ljava/util/Map;

    .line 33816586
    .line 33816587
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    check-cast p1, Ljava/util/List;

    .line 33816592
    .line 33816593
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    goto :goto_22

    .line 33816597
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 33816598
    .line 33816599
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object p2, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mSpecificEventListeners:Ljava/util/Map;

    .line 33816606
    .line 33816607
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    .line 33816608
    .line 33816609
    .line 33816610
    :goto_22
    monitor-exit p0

    .line 33816611
    return-void

    .line 33816612
    :catchall_24
    move-exception p1

    .line 33816613
    monitor-exit p0

    .line 33816614
    throw p1
.end method


.method public removePrerender(Ljava/lang/String;)V
[MOD-CHANGED]
.method public removePrerender(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973830
    const-string p1, "removePrerender: native library hasn\'t been loaded yet, early return."

    .line 16973832
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 16973842
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 16973844
    invoke-virtual {v0, p1}, La01/b;->removePrerender(Ljava/lang/String;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public removePrerender(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973829
    .line 16973830
    const-string p1, "removePrerender: native library hasn\'t been loaded yet, early return."

    .line 16973831
    .line 16973832
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 16973841
    .line 16973842
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, La01/b;->removePrerender(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public requestDiskCache(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/webview/glue/sdk113/ISdkToGlueSdk113$RequestDiskCacheCallback;)V
[MOD-CHANGED]
.method public requestDiskCache(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/webview/glue/sdk113/ISdkToGlueSdk113$RequestDiskCacheCallback;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 50528259
    move-result v0

    .line 50528260
    if-nez v0, :cond_10

    .line 50528262
    const-string p1, "requestDiskCache: native library hasn\'t been loaded yet, early return."

    .line 50528264
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50528267
    move-result-object p1

    .line 50528268
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 50528271
    return-void

    .line 50528272
    :cond_10
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 50528274
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 50528276
    invoke-virtual {v0, p1, p2, p3}, La01/b;->requestDiskCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public requestDiskCache(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/webview/glue/sdk113/ISdkToGlueSdk113$RequestDiskCacheCallback;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-nez v0, :cond_10

    .line 50528261
    .line 50528262
    const-string p1, "requestDiskCache: native library hasn\'t been loaded yet, early return."

    .line 50528263
    .line 50528264
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 50528269
    .line 50528270
    .line 50528271
    return-void

    .line 50528272
    :cond_10
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 50528273
    .line 50528274
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 50528275
    .line 50528276
    invoke-virtual {v0, p1, p2, p3}, La01/b;->requestDiskCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


.method public requestRealtimeAdblockRules(Ljava/lang/String;)V
[MOD-CHANGED]
.method public requestRealtimeAdblockRules(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$a;

    .line 17170434
    invoke-direct {v0, p0, p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext$a;-><init>(Lcom/bytedance/lynx/webview/internal/TTWebContext;Ljava/lang/String;)V

    .line 17170437
    sget v1, Lvz0/i;->a:I

    .line 17170439
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170442
    move-result-wide v1

    .line 17170443
    new-instance v3, Lh01/e;

    .line 17170445
    const-string v4, "https://scc.bytedance.com/scc_sdk/adblock_rules/get"

    .line 17170447
    invoke-direct {v3, v4}, Lh01/e;-><init>(Ljava/lang/String;)V

    .line 17170450
    const-string v4, "POST"

    .line 17170452
    iput-object v4, v3, Lh01/e;->c:Ljava/lang/String;

    .line 17170454
    new-instance v4, Ljava/util/HashMap;

    .line 17170456
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17170459
    iput-object v4, v3, Lh01/e;->a:Ljava/util/Map;

    .line 17170461
    const-string v5, "Content-Type"

    .line 17170463
    const-string v6, "application/json"

    .line 17170465
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    const/16 v4, 0x1388

    .line 17170470
    iput v4, v3, Lh01/e;->e:I

    .line 17170472
    new-instance v4, Lorg/json/JSONObject;

    .line 17170474
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170477
    const-string v5, "domain"

    .line 17170479
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170482
    const-string p1, "aid"

    .line 17170484
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAppInfoGetter()Lb01/a;

    .line 17170487
    move-result-object v5

    .line 17170488
    if-eqz v5, :cond_5d

    .line 17170490
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAppInfoGetter()Lb01/a;

    .line 17170493
    move-result-object v5

    .line 17170494
    check-cast v5, Llv6/d$d;

    .line 17170496
    invoke-virtual {v5}, Llv6/d$d;->a()Lcom/bytedance/lynx/webview/internal/AppInfo;

    .line 17170499
    move-result-object v5

    .line 17170500
    invoke-virtual {v5}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getAppId()Ljava/lang/String;

    .line 17170503
    move-result-object v5

    .line 17170504
    if-nez v5, :cond_4b

    .line 17170506
    goto :goto_5d

    .line 17170507
    :cond_4b
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170510
    move-result v5

    .line 17170511
    const/16 v6, 0xd

    .line 17170513
    if-ne v5, v6, :cond_56

    .line 17170515
    const/16 v5, 0x3a

    .line 17170517
    goto :goto_5e

    .line 17170518
    :cond_56
    const/16 v6, 0x23

    .line 17170520
    if-ne v5, v6, :cond_5e

    .line 17170522
    const/16 v5, 0x3b

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    :goto_5d
    const/4 v5, -0x1

    .line 17170526
    :cond_5e
    :goto_5e
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170529
    const-string p1, "did"

    .line 17170531
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAppInfoGetter()Lb01/a;

    .line 17170534
    move-result-object v5

    .line 17170535
    if-eqz v5, :cond_78

    .line 17170537
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAppInfoGetter()Lb01/a;

    .line 17170540
    move-result-object v5

    .line 17170541
    check-cast v5, Llv6/d$d;

    .line 17170543
    invoke-virtual {v5}, Llv6/d$d;->a()Lcom/bytedance/lynx/webview/internal/AppInfo;

    .line 17170546
    move-result-object v5

    .line 17170547
    invoke-virtual {v5}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getDeviceId()Ljava/lang/String;

    .line 17170550
    move-result-object v5

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v5, 0x0

    .line 17170553
    :goto_79
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170556
    const-string p1, "device_platform"

    .line 17170558
    const-string v5, "android"

    .line 17170560
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170563
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170566
    move-result-object p1

    .line 17170567
    iput-object p1, v3, Lh01/e;->d:Ljava/lang/String;

    .line 17170569
    new-instance p1, Lh01/c;

    .line 17170571
    invoke-direct {p1}, Lh01/c;-><init>()V

    .line 17170574
    new-instance v4, Lvz0/h;

    .line 17170576
    invoke-direct {v4, v0, v1, v2}, Lvz0/h;-><init>(Lcom/bytedance/lynx/webview/internal/TTWebContext$a;J)V

    .line 17170579
    iput-object v4, p1, Lh01/c;->a:Lh01/f$a;

    .line 17170581
    invoke-static {}, Le01/n;->a()Lh01/d;

    .line 17170584
    move-result-object v0

    .line 17170585
    check-cast v0, Lh01/b;

    .line 17170587
    invoke-virtual {v0, v3, p1}, Lh01/b;->d(Lh01/e;Lh01/c;)V
    :try_end_9e
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_9e} :catch_9f

    .line 17170590
    goto :goto_a3

    .line 17170591
    :catch_9f
    move-exception p1

    .line 17170592
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170595
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public requestRealtimeAdblockRules(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$a;

    .line 17170433
    .line 17170434
    invoke-direct {v0, p0, p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext$a;-><init>(Lcom/bytedance/lynx/webview/internal/TTWebContext;Ljava/lang/String;)V

    .line 17170435
    .line 17170436
    .line 17170437
    sget v1, Lvz0/i;->a:I

    .line 17170438
    .line 17170439
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-wide v1

    .line 17170443
    new-instance v3, Lh01/e;

    .line 17170444
    .line 17170445
    const-string v4, "https://scc.bytedance.com/scc_sdk/adblock_rules/get"

    .line 17170446
    .line 17170447
    invoke-direct {v3, v4}, Lh01/e;-><init>(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    const-string v4, "POST"

    .line 17170451
    .line 17170452
    iput-object v4, v3, Lh01/e;->c:Ljava/lang/String;

    .line 17170453
    .line 17170454
    new-instance v4, Ljava/util/HashMap;

    .line 17170455
    .line 17170456
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    iput-object v4, v3, Lh01/e;->a:Ljava/util/Map;

    .line 17170460
    .line 17170461
    const-string v5, "Content-Type"

    .line 17170462
    .line 17170463
    const-string v6, "application/json"

    .line 17170464
    .line 17170465
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    const/16 v4, 0x1388

    .line 17170469
    .line 17170470
    iput v4, v3, Lh01/e;->e:I

    .line 17170471
    .line 17170472
    new-instance v4, Lorg/json/JSONObject;

    .line 17170473
    .line 17170474
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    const-string v5, "domain"

    .line 17170478
    .line 17170479
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170480
    .line 17170481
    .line 17170482
    const-string p1, "aid"

    .line 17170483
    .line 17170484
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAppInfoGetter()Lb01/a;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v5

    .line 17170488
    if-eqz v5, :cond_5d

    .line 17170489
    .line 17170490
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAppInfoGetter()Lb01/a;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v5

    .line 17170494
    check-cast v5, Llv6/d$d;

    .line 17170495
    .line 17170496
    invoke-virtual {v5}, Llv6/d$d;->a()Lcom/bytedance/lynx/webview/internal/AppInfo;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v5

    .line 17170500
    invoke-virtual {v5}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getAppId()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v5

    .line 17170504
    if-nez v5, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_5d

    .line 17170507
    :cond_4b
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v5

    .line 17170511
    const/16 v6, 0xd

    .line 17170512
    .line 17170513
    if-ne v5, v6, :cond_56

    .line 17170514
    .line 17170515
    const/16 v5, 0x3a

    .line 17170516
    .line 17170517
    goto :goto_5e

    .line 17170518
    :cond_56
    const/16 v6, 0x23

    .line 17170519
    .line 17170520
    if-ne v5, v6, :cond_5e

    .line 17170521
    .line 17170522
    const/16 v5, 0x3b

    .line 17170523
    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    :goto_5d
    const/4 v5, -0x1

    .line 17170526
    :cond_5e
    :goto_5e
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170527
    .line 17170528
    .line 17170529
    const-string p1, "did"

    .line 17170530
    .line 17170531
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAppInfoGetter()Lb01/a;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v5

    .line 17170535
    if-eqz v5, :cond_78

    .line 17170536
    .line 17170537
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAppInfoGetter()Lb01/a;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v5

    .line 17170541
    check-cast v5, Llv6/d$d;

    .line 17170542
    .line 17170543
    invoke-virtual {v5}, Llv6/d$d;->a()Lcom/bytedance/lynx/webview/internal/AppInfo;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v5

    .line 17170547
    invoke-virtual {v5}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getDeviceId()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v5

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v5, 0x0

    .line 17170553
    :goto_79
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170554
    .line 17170555
    .line 17170556
    const-string p1, "device_platform"

    .line 17170557
    .line 17170558
    const-string v5, "android"

    .line 17170559
    .line 17170560
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    iput-object p1, v3, Lh01/e;->d:Ljava/lang/String;

    .line 17170568
    .line 17170569
    new-instance p1, Lh01/c;

    .line 17170570
    .line 17170571
    invoke-direct {p1}, Lh01/c;-><init>()V

    .line 17170572
    .line 17170573
    .line 17170574
    new-instance v4, Lvz0/h;

    .line 17170575
    .line 17170576
    invoke-direct {v4, v0, v1, v2}, Lvz0/h;-><init>(Lcom/bytedance/lynx/webview/internal/TTWebContext$a;J)V

    .line 17170577
    .line 17170578
    .line 17170579
    iput-object v4, p1, Lh01/c;->a:Lh01/f$a;

    .line 17170580
    .line 17170581
    invoke-static {}, Le01/n;->a()Lh01/d;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    check-cast v0, Lh01/b;

    .line 17170586
    .line 17170587
    invoke-virtual {v0, v3, p1}, Lh01/b;->d(Lh01/e;Lh01/c;)V
    :try_end_9e
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_9e} :catch_9f

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_a3

    .line 17170591
    :catch_9f
    move-exception p1

    .line 17170592
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170593
    .line 17170594
    .line 17170595
    :goto_a3
    return-void
.end method


.method public resumePreload()V
[MOD-CHANGED]
.method public resumePreload()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_10

    .line 196614
    const-string v0, "resumePreload: native library hasn\'t been loaded yet, early return."

    .line 196616
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 196623
    return-void

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 196626
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 196628
    invoke-virtual {v0}, La01/b;->resumePreload()V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public resumePreload()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_10

    .line 196613
    .line 196614
    const-string v0, "resumePreload: native library hasn\'t been loaded yet, early return."

    .line 196615
    .line 196616
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    return-void

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 196627
    .line 196628
    invoke-virtual {v0}, La01/b;->resumePreload()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public setCustomedHeaders(Ljava/util/Map;)Z
[MOD-CHANGED]
.method public setCustomedHeaders(Ljava/util/Map;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return p1

    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 16973834
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 16973836
    invoke-virtual {v0, p1}, La01/b;->setCustomedHeaders(Ljava/util/Map;)Z

    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public setCustomedHeaders(Ljava/util/Map;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return p1

    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, La01/b;->setCustomedHeaders(Ljava/util/Map;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method


.method public setFirstWebViewCreated()V
[MOD-CHANGED]
.method public setFirstWebViewCreated()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mFirstWebViewCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public setFirstWebViewCreated()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mFirstWebViewCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public setInitializeNative()Z
[MOD-CHANGED]
.method public setInitializeNative()Z
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mInitNative:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65542
    return v1
.end method

[INNER-ORIGINAL]
.method public setInitializeNative()Z
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mInitNative:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65540
    .line 65541
    .line 65542
    return v1
.end method


.method public setPreconnectUrl(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public setPreconnectUrl(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_10

    .line 33751046
    const-string p1, "setPreconnectUrl: native library hasn\'t been loaded yet, early return."

    .line 33751048
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 33751055
    return-void

    .line 33751056
    :cond_10
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 33751058
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 33751060
    invoke-virtual {v0, p1, p2}, La01/b;->setPreconnectUrl(Ljava/lang/String;I)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public setPreconnectUrl(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_10

    .line 33751045
    .line 33751046
    const-string p1, "setPreconnectUrl: native library hasn\'t been loaded yet, early return."

    .line 33751047
    .line 33751048
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    return-void

    .line 33751056
    :cond_10
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 33751057
    .line 33751058
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 33751059
    .line 33751060
    invoke-virtual {v0, p1, p2}, La01/b;->setPreconnectUrl(Ljava/lang/String;I)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public setRenderProcessStatus(Z)V
[MOD-CHANGED]
.method public setRenderProcessStatus(Z)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "Call setRenderProcessStatus: "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 16973841
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 16973844
    move-result-object v0

    .line 16973845
    iput p1, v0, Lcom/bytedance/lynx/webview/internal/a;->d:I

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public setRenderProcessStatus(Z)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "Call setRenderProcessStatus: "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    iput p1, v0, Lcom/bytedance/lynx/webview/internal/a;->d:I

    .line 16973846
    .line 16973847
    return-void
.end method


.method public setSettingByValue(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSettingByValue(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Le01/p;->b(Landroid/content/Context;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_11

    .line 17104906
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isEnableSetSettingLocal()Z

    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_11

    .line 17104912
    return-void

    .line 17104913
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104915
    const-string v1, "[Settings] setSettingByValue "

    .line 17104917
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17104930
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mlocalSettingString:Ljava/lang/String;

    .line 17104932
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    if-eqz p1, :cond_5d

    .line 17104941
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17104944
    move-result v1

    .line 17104945
    if-nez v1, :cond_5d

    .line 17104947
    const/4 v1, 0x0

    .line 17104948
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->o(Lcom/bytedance/lynx/webview/internal/a$a;)V

    .line 17104951
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/webview/internal/a;->g(Ljava/lang/String;)V

    .line 17104958
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 17104961
    move-result-object p1

    .line 17104962
    iget-object p1, p1, Lcom/bytedance/lynx/webview/internal/a;->b:Lcom/bytedance/lynx/webview/internal/a$c;

    .line 17104964
    if-eqz p1, :cond_55

    .line 17104966
    iget-object v0, p1, Lcom/bytedance/lynx/webview/internal/a$c;->a:Ljava/util/Set;

    .line 17104968
    monitor-enter v0

    .line 17104969
    :try_start_49
    iget-object p1, p1, Lcom/bytedance/lynx/webview/internal/a$c;->a:Ljava/util/Set;

    .line 17104971
    check-cast p1, Ljava/util/HashSet;

    .line 17104973
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 17104976
    monitor-exit v0

    .line 17104977
    goto :goto_55

    .line 17104978
    :catchall_52
    move-exception p1

    .line 17104979
    monitor-exit v0
    :try_end_54
    .catchall {:try_start_49 .. :try_end_54} :catchall_52

    .line 17104980
    throw p1

    .line 17104981
    :cond_55
    :goto_55
    new-instance p1, Lb01/d0;

    .line 17104983
    invoke-direct {p1}, Lb01/d0;-><init>()V

    .line 17104986
    invoke-static {p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postTaskOnSingleThread(Ljava/lang/Runnable;)V

    .line 17104989
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public setSettingByValue(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Le01/p;->b(Landroid/content/Context;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_11

    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isEnableSetSettingLocal()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_11

    .line 17104911
    .line 17104912
    return-void

    .line 17104913
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    const-string v1, "[Settings] setSettingByValue "

    .line 17104916
    .line 17104917
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mlocalSettingString:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    if-eqz p1, :cond_5d

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    if-nez v1, :cond_5d

    .line 17104946
    .line 17104947
    const/4 v1, 0x0

    .line 17104948
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->o(Lcom/bytedance/lynx/webview/internal/a$a;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/webview/internal/a;->g(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    iget-object p1, p1, Lcom/bytedance/lynx/webview/internal/a;->b:Lcom/bytedance/lynx/webview/internal/a$c;

    .line 17104963
    .line 17104964
    if-eqz p1, :cond_55

    .line 17104965
    .line 17104966
    iget-object v0, p1, Lcom/bytedance/lynx/webview/internal/a$c;->a:Ljava/util/Set;

    .line 17104967
    .line 17104968
    monitor-enter v0

    .line 17104969
    :try_start_49
    iget-object p1, p1, Lcom/bytedance/lynx/webview/internal/a$c;->a:Ljava/util/Set;

    .line 17104970
    .line 17104971
    check-cast p1, Ljava/util/HashSet;

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 17104974
    .line 17104975
    .line 17104976
    monitor-exit v0

    .line 17104977
    goto :goto_55

    .line 17104978
    :catchall_52
    move-exception p1

    .line 17104979
    monitor-exit v0
    :try_end_54
    .catchall {:try_start_49 .. :try_end_54} :catchall_52

    .line 17104980
    throw p1

    .line 17104981
    :cond_55
    :goto_55
    new-instance p1, Lb01/d0;

    .line 17104982
    .line 17104983
    invoke-direct {p1}, Lb01/d0;-><init>()V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postTaskOnSingleThread(Ljava/lang/Runnable;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    return-void
.end method


.method public setStartImplTwice()V
[MOD-CHANGED]
.method public setStartImplTwice()V
    .registers 4

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    const/4 v2, 0x0

    .line 65540
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public setStartImplTwice()V
    .registers 4

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    const/4 v2, 0x0

    .line 65540
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public start(Lcom/bytedance/lynx/webview/TTWebSdk$g;)V
[MOD-CHANGED]
.method public start(Lcom/bytedance/lynx/webview/TTWebSdk$g;)V
    .registers 7

    .prologue
    .line 17170432
    iget-wide v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mTimeOfAppStart:J

    .line 17170434
    const-wide/16 v2, 0x0

    .line 17170436
    cmp-long v4, v0, v2

    .line 17170438
    if-nez v4, :cond_e

    .line 17170440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170443
    move-result-wide v0

    .line 17170444
    iput-wide v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mTimeOfAppStart:J

    .line 17170446
    :cond_e
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mContext:Landroid/content/Context;

    .line 17170448
    invoke-static {v0}, Le01/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17170451
    move-result-object v0

    .line 17170452
    const/4 v1, 0x1

    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    if-eqz v0, :cond_22

    .line 17170456
    const-string v3, "sandboxed_process"

    .line 17170458
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170461
    move-result v0

    .line 17170462
    if-eqz v0, :cond_22

    .line 17170464
    const/4 v0, 0x1

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v0, 0x0

    .line 17170467
    :goto_23
    if-eqz v0, :cond_39

    .line 17170469
    const-string p1, "call TTWebContext start begin (renderprocess)"

    .line 17170471
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17170474
    move-result-object p1

    .line 17170475
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 17170478
    invoke-static {}, Lb01/n;->d()V

    .line 17170481
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 17170483
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mContext:Landroid/content/Context;

    .line 17170485
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->y(Landroid/content/Context;)V

    .line 17170488
    return-void

    .line 17170489
    :cond_39
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mContext:Landroid/content/Context;

    .line 17170491
    invoke-static {v0}, Le01/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17170494
    move-result-object v0

    .line 17170495
    if-eqz v0, :cond_4a

    .line 17170497
    const-string v3, "privileged_process"

    .line 17170499
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170502
    move-result v0

    .line 17170503
    if-eqz v0, :cond_4a

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v1, 0x0

    .line 17170507
    :goto_4b
    if-eqz v1, :cond_61

    .line 17170509
    const-string p1, "call TTWebContext start begin (gpu process)"

    .line 17170511
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 17170518
    invoke-static {}, Lb01/n;->d()V

    .line 17170521
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 17170523
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mContext:Landroid/content/Context;

    .line 17170525
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->y(Landroid/content/Context;)V

    .line 17170528
    return-void

    .line 17170529
    :cond_61
    const-string v0, "call TTWebContext start begin"

    .line 17170531
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-static {v0}, Le01/l;->a([Ljava/lang/String;)V

    .line 17170538
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mInitListener:Lcom/bytedance/lynx/webview/TTWebSdk$g;

    .line 17170540
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-static {p1}, Lg01/c;->registerReceiver(Landroid/content/Context;)V

    .line 17170547
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 17170549
    new-instance v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$g;

    .line 17170551
    invoke-direct {v0, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext$g;-><init>(Lcom/bytedance/lynx/webview/internal/TTWebContext;)V

    .line 17170554
    new-instance v1, Lcom/bytedance/lynx/webview/internal/TTWebContext$h;

    .line 17170556
    invoke-direct {v1, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext$h;-><init>(Lcom/bytedance/lynx/webview/internal/TTWebContext;)V

    .line 17170559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    const-string v2, "[Load] HookProviderWrapper finish. result:"

    .line 17170564
    :try_start_84
    const-string v3, "LibraryLoader.tryLoadEarly"

    .line 17170566
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17170569
    const-string v3, "call TTWebContext start tryLoadEarly => hookProviderWrapper begin"

    .line 17170571
    invoke-static {v3}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17170574
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->m(Lcom/bytedance/lynx/webview/internal/TTWebContext$g;Lcom/bytedance/lynx/webview/internal/TTWebContext$h;)Z

    .line 17170577
    move-result p1

    .line 17170578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170580
    if-eqz p1, :cond_99

    .line 17170582
    const-string p1, "success"

    .line 17170584
    goto :goto_9b

    .line 17170585
    :cond_99
    const-string p1, "failed"

    .line 17170587
    :goto_9b
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-static {p1}, Lb01/p;->d(Ljava/lang/String;)V
    :try_end_a2
    .catchall {:try_start_84 .. :try_end_a2} :catchall_af

    .line 17170594
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17170597
    const-string p1, "call TTWebContext start end"

    .line 17170599
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17170602
    move-result-object p1

    .line 17170603
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 17170606
    return-void

    .line 17170607
    :catchall_af
    move-exception p1

    .line 17170608
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17170611
    throw p1
.end method

[INNER-ORIGINAL]
.method public start(Lcom/bytedance/lynx/webview/TTWebSdk$g;)V
    .registers 7

    .prologue
    .line 17170432
    iget-wide v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mTimeOfAppStart:J

    .line 17170433
    .line 17170434
    const-wide/16 v2, 0x0

    .line 17170435
    .line 17170436
    cmp-long v4, v0, v2

    .line 17170437
    .line 17170438
    if-nez v4, :cond_e

    .line 17170439
    .line 17170440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-wide v0

    .line 17170444
    iput-wide v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mTimeOfAppStart:J

    .line 17170445
    .line 17170446
    :cond_e
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mContext:Landroid/content/Context;

    .line 17170447
    .line 17170448
    invoke-static {v0}, Le01/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    const/4 v1, 0x1

    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    if-eqz v0, :cond_22

    .line 17170455
    .line 17170456
    const-string v3, "sandboxed_process"

    .line 17170457
    .line 17170458
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v0

    .line 17170462
    if-eqz v0, :cond_22

    .line 17170463
    .line 17170464
    const/4 v0, 0x1

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v0, 0x0

    .line 17170467
    :goto_23
    if-eqz v0, :cond_39

    .line 17170468
    .line 17170469
    const-string p1, "call TTWebContext start begin (renderprocess)"

    .line 17170470
    .line 17170471
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {}, Lb01/n;->d()V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 17170482
    .line 17170483
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mContext:Landroid/content/Context;

    .line 17170484
    .line 17170485
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->y(Landroid/content/Context;)V

    .line 17170486
    .line 17170487
    .line 17170488
    return-void

    .line 17170489
    :cond_39
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mContext:Landroid/content/Context;

    .line 17170490
    .line 17170491
    invoke-static {v0}, Le01/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    if-eqz v0, :cond_4a

    .line 17170496
    .line 17170497
    const-string v3, "privileged_process"

    .line 17170498
    .line 17170499
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    if-eqz v0, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v1, 0x0

    .line 17170507
    :goto_4b
    if-eqz v1, :cond_61

    .line 17170508
    .line 17170509
    const-string p1, "call TTWebContext start begin (gpu process)"

    .line 17170510
    .line 17170511
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {}, Lb01/n;->d()V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 17170522
    .line 17170523
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mContext:Landroid/content/Context;

    .line 17170524
    .line 17170525
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->y(Landroid/content/Context;)V

    .line 17170526
    .line 17170527
    .line 17170528
    return-void

    .line 17170529
    :cond_61
    const-string v0, "call TTWebContext start begin"

    .line 17170530
    .line 17170531
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-static {v0}, Le01/l;->a([Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mInitListener:Lcom/bytedance/lynx/webview/TTWebSdk$g;

    .line 17170539
    .line 17170540
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-static {p1}, Lg01/c;->registerReceiver(Landroid/content/Context;)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 17170548
    .line 17170549
    new-instance v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$g;

    .line 17170550
    .line 17170551
    invoke-direct {v0, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext$g;-><init>(Lcom/bytedance/lynx/webview/internal/TTWebContext;)V

    .line 17170552
    .line 17170553
    .line 17170554
    new-instance v1, Lcom/bytedance/lynx/webview/internal/TTWebContext$h;

    .line 17170555
    .line 17170556
    invoke-direct {v1, p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext$h;-><init>(Lcom/bytedance/lynx/webview/internal/TTWebContext;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    .line 17170561
    .line 17170562
    const-string v2, "[Load] HookProviderWrapper finish. result:"

    .line 17170563
    .line 17170564
    :try_start_84
    const-string v3, "LibraryLoader.tryLoadEarly"

    .line 17170565
    .line 17170566
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    const-string v3, "call TTWebContext start tryLoadEarly => hookProviderWrapper begin"

    .line 17170570
    .line 17170571
    invoke-static {v3}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->m(Lcom/bytedance/lynx/webview/internal/TTWebContext$g;Lcom/bytedance/lynx/webview/internal/TTWebContext$h;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result p1

    .line 17170578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    if-eqz p1, :cond_99

    .line 17170581
    .line 17170582
    const-string p1, "success"

    .line 17170583
    .line 17170584
    goto :goto_9b

    .line 17170585
    :cond_99
    const-string p1, "failed"

    .line 17170586
    .line 17170587
    :goto_9b
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-static {p1}, Lb01/p;->d(Ljava/lang/String;)V
    :try_end_a2
    .catchall {:try_start_84 .. :try_end_a2} :catchall_af

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17170595
    .line 17170596
    .line 17170597
    const-string p1, "call TTWebContext start end"

    .line 17170598
    .line 17170599
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    return-void

    .line 17170607
    :catchall_af
    move-exception p1

    .line 17170608
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17170609
    .line 17170610
    .line 17170611
    throw p1
.end method


.method public startImpl()V
[MOD-CHANGED]
.method public startImpl()V
    .registers 11

    .prologue
    .line 458752
    const-string v0, "[Load] Start ttwebview loading"

    .line 458754
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 458757
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458759
    const/4 v1, 0x0

    .line 458760
    const/4 v2, 0x1

    .line 458761
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 458764
    move-result v0

    .line 458765
    const/4 v3, 0x0

    .line 458766
    if-nez v0, :cond_28

    .line 458768
    sget-object v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458770
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458773
    move-result v0

    .line 458774
    if-eqz v0, :cond_1f

    .line 458776
    sget-object v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458778
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 458781
    move-result v0

    .line 458782
    goto :goto_20

    .line 458783
    :cond_1f
    const/4 v0, 0x1

    .line 458784
    :goto_20
    if-eqz v0, :cond_28

    .line 458786
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_INIT_TWICE:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 458788
    invoke-static {v0, v3}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 458791
    return-void

    .line 458792
    :cond_28
    sget-object v0, Lb01/g0;->b:Landroid/os/Bundle;

    .line 458794
    monitor-enter v0

    .line 458795
    :try_start_2b
    const-string v4, "tick_start_impl_start"

    .line 458797
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458800
    move-result-wide v5

    .line 458801
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 458804
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_2b .. :try_end_35} :catchall_14e

    .line 458805
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458808
    move-result-wide v4

    .line 458809
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458812
    move-result-object v0

    .line 458813
    const-string v6, "sdk_enable_auto_clear"

    .line 458815
    invoke-virtual {v0, v6, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 458818
    move-result v0

    .line 458819
    sput-boolean v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sEnableAutoClearTTWebView:Z

    .line 458821
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458824
    move-result-object v0

    .line 458825
    const-string v6, "sdk_actively_delete_ttwebview"

    .line 458827
    invoke-virtual {v0, v6, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 458830
    move-result v0

    .line 458831
    sput-boolean v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sEnableActivelyDeletion:Z

    .line 458833
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458836
    move-result-object v0

    .line 458837
    const-string v6, "sdk_disk_sensitive_ratio"

    .line 458839
    iget-object v7, v0, Lcom/bytedance/lynx/webview/internal/Setting;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458841
    if-nez v7, :cond_5c

    .line 458843
    goto :goto_86

    .line 458844
    :cond_5c
    :try_start_5c
    invoke-virtual {v0, v6}, Lcom/bytedance/lynx/webview/internal/Setting;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 458847
    move-result-object v0

    .line 458848
    if-nez v0, :cond_63

    .line 458850
    goto :goto_86

    .line 458851
    :cond_63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458854
    move-result-object v0

    .line 458855
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 458858
    move-result-wide v6
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_6b} :catch_6c

    .line 458859
    goto :goto_8b

    .line 458860
    :catch_6c
    move-exception v0

    .line 458861
    new-array v6, v2, [Ljava/lang/String;

    .line 458863
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458865
    const-string v8, "getBooleanByKey error : "

    .line 458867
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458870
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 458873
    move-result-object v0

    .line 458874
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458877
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458880
    move-result-object v0

    .line 458881
    aput-object v0, v6, v1

    .line 458883
    invoke-static {v6}, Le01/l;->d([Ljava/lang/String;)V

    .line 458886
    :goto_86
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 458891
    :goto_8b
    sput-wide v6, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sDiskSensitiveRatio:D

    .line 458893
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->enableTTWebView()Z

    .line 458896
    move-result v0

    .line 458897
    sget-object v6, Le01/c;->a:Ljava/lang/StringBuffer;

    .line 458899
    new-instance v6, Le01/b;

    .line 458901
    invoke-direct {v6}, Le01/b;-><init>()V

    .line 458904
    invoke-static {v6}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postTaskOnSingleThread(Ljava/lang/Runnable;)V

    .line 458907
    sget-object v6, Lcom/bytedance/lynx/webview/internal/LoadEventType;->StartImpl_begin:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 458909
    invoke-static {v6}, Le01/c;->a(Lcom/bytedance/lynx/webview/internal/LoadEventType;)V

    .line 458912
    if-nez v0, :cond_ab

    .line 458914
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 458917
    move-result-object v0

    .line 458918
    sget-object v6, Lcom/bytedance/lynx/webview/internal/EventType;->DISABLED_BY_SWITCH:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 458920
    invoke-virtual {v0, v6}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 458923
    :cond_ab
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458926
    move-result-wide v6

    .line 458927
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 458930
    move-result-object v0

    .line 458931
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getFirstCrashTime()J

    .line 458934
    move-result-wide v8

    .line 458935
    sub-long/2addr v6, v8

    .line 458936
    const-wide/32 v8, 0x5265c00

    .line 458939
    cmp-long v0, v6, v8

    .line 458941
    if-lez v0, :cond_cd

    .line 458943
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 458946
    move-result-object v0

    .line 458947
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveEnableStatus(ZLjava/lang/String;)V

    .line 458950
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 458953
    move-result-object v0

    .line 458954
    invoke-virtual {v0, v2}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveSysAdblockEnableStatus(Z)V

    .line 458957
    :cond_cd
    invoke-static {}, Lb01/a0;->a()Lb01/a0;

    .line 458960
    move-result-object v0

    .line 458961
    iget-object v0, v0, Lb01/a0;->a:Lcom/bytedance/keva/Keva;

    .line 458963
    const-string v6, "count_renderer_unable_to_start"

    .line 458965
    invoke-virtual {v0, v6, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 458968
    move-result v0

    .line 458969
    const/4 v6, 0x3

    .line 458970
    if-le v0, v6, :cond_df

    .line 458972
    invoke-virtual {p0, v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setRenderProcessStatus(Z)V

    .line 458975
    :cond_df
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 458978
    move-result-object v0

    .line 458979
    iget-object v6, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mContext:Landroid/content/Context;

    .line 458981
    invoke-static {v6}, Le01/p;->b(Landroid/content/Context;)Z

    .line 458984
    move-result v6

    .line 458985
    invoke-virtual {v0, v6}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getUsingLoadInfo(Z)Lcom/bytedance/lynx/webview/bean/LoadInfo;

    .line 458988
    move-result-object v0

    .line 458989
    new-array v6, v2, [Ljava/lang/String;

    .line 458991
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458993
    const-string v8, "call TTWebContext startImpl tryLoadTTWebView "

    .line 458995
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458998
    iget-object v8, v0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 459000
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459003
    const-string v8, " begin"

    .line 459005
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459008
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459011
    move-result-object v7

    .line 459012
    aput-object v7, v6, v1

    .line 459014
    invoke-static {v6}, Le01/l;->a([Ljava/lang/String;)V

    .line 459017
    iget-object v6, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 459019
    new-instance v7, Lcom/bytedance/lynx/webview/internal/TTWebContext$k;

    .line 459021
    invoke-direct {v7, p0, v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext$k;-><init>(Lcom/bytedance/lynx/webview/internal/TTWebContext;Lcom/bytedance/lynx/webview/bean/LoadInfo;)V

    .line 459024
    invoke-virtual {v6, v0, v7}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->z(Lcom/bytedance/lynx/webview/bean/LoadInfo;Lcom/bytedance/lynx/webview/internal/TTWebContext$k;)V

    .line 459027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459030
    move-result-wide v6

    .line 459031
    sub-long/2addr v6, v4

    .line 459032
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_TRACE_EVENT_START_IMPL:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 459034
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459037
    move-result-object v4

    .line 459038
    invoke-static {v0, v4}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 459041
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 459043
    iget-boolean v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->j:Z

    .line 459045
    if-eqz v0, :cond_12c

    .line 459047
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_HOOK_BEFORE_SYSTEM:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 459049
    invoke-static {v0, v3}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 459052
    :cond_12c
    new-array v0, v2, [Ljava/lang/String;

    .line 459054
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459056
    const-string v3, "call TTWebContext startImpl tryLoadEarly end cost "

    .line 459058
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459061
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459067
    move-result-object v2

    .line 459068
    aput-object v2, v0, v1

    .line 459070
    invoke-static {v0}, Le01/l;->a([Ljava/lang/String;)V

    .line 459073
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 459075
    const/16 v1, 0x1a

    .line 459077
    if-ge v0, v1, :cond_14a

    .line 459079
    invoke-static {}, Lb01/n;->d()V

    .line 459082
    :cond_14a
    invoke-static {}, Lb01/g0;->m()V

    .line 459085
    return-void

    .line 459086
    :catchall_14e
    move-exception v1

    .line 459087
    :try_start_14f
    monitor-exit v0
    :try_end_150
    .catchall {:try_start_14f .. :try_end_150} :catchall_14e

    .line 459088
    throw v1
.end method

[INNER-ORIGINAL]
.method public startImpl()V
    .registers 11

    .prologue
    .line 458752
    const-string v0, "[Load] Start ttwebview loading"

    .line 458753
    .line 458754
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 458755
    .line 458756
    .line 458757
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458758
    .line 458759
    const/4 v1, 0x0

    .line 458760
    const/4 v2, 0x1

    .line 458761
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 458762
    .line 458763
    .line 458764
    move-result v0

    .line 458765
    const/4 v3, 0x0

    .line 458766
    if-nez v0, :cond_28

    .line 458767
    .line 458768
    sget-object v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458769
    .line 458770
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458771
    .line 458772
    .line 458773
    move-result v0

    .line 458774
    if-eqz v0, :cond_1f

    .line 458775
    .line 458776
    sget-object v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458777
    .line 458778
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 458779
    .line 458780
    .line 458781
    move-result v0

    .line 458782
    goto :goto_20

    .line 458783
    :cond_1f
    const/4 v0, 0x1

    .line 458784
    :goto_20
    if-eqz v0, :cond_28

    .line 458785
    .line 458786
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_INIT_TWICE:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 458787
    .line 458788
    invoke-static {v0, v3}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 458789
    .line 458790
    .line 458791
    return-void

    .line 458792
    :cond_28
    sget-object v0, Lb01/g0;->b:Landroid/os/Bundle;

    .line 458793
    .line 458794
    monitor-enter v0

    .line 458795
    :try_start_2b
    const-string v4, "tick_start_impl_start"

    .line 458796
    .line 458797
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458798
    .line 458799
    .line 458800
    move-result-wide v5

    .line 458801
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 458802
    .line 458803
    .line 458804
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_2b .. :try_end_35} :catchall_14e

    .line 458805
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458806
    .line 458807
    .line 458808
    move-result-wide v4

    .line 458809
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v0

    .line 458813
    const-string v6, "sdk_enable_auto_clear"

    .line 458814
    .line 458815
    invoke-virtual {v0, v6, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 458816
    .line 458817
    .line 458818
    move-result v0

    .line 458819
    sput-boolean v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sEnableAutoClearTTWebView:Z

    .line 458820
    .line 458821
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v0

    .line 458825
    const-string v6, "sdk_actively_delete_ttwebview"

    .line 458826
    .line 458827
    invoke-virtual {v0, v6, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 458828
    .line 458829
    .line 458830
    move-result v0

    .line 458831
    sput-boolean v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sEnableActivelyDeletion:Z

    .line 458832
    .line 458833
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v0

    .line 458837
    const-string v6, "sdk_disk_sensitive_ratio"

    .line 458838
    .line 458839
    iget-object v7, v0, Lcom/bytedance/lynx/webview/internal/Setting;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458840
    .line 458841
    if-nez v7, :cond_5c

    .line 458842
    .line 458843
    goto :goto_86

    .line 458844
    :cond_5c
    :try_start_5c
    invoke-virtual {v0, v6}, Lcom/bytedance/lynx/webview/internal/Setting;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v0

    .line 458848
    if-nez v0, :cond_63

    .line 458849
    .line 458850
    goto :goto_86

    .line 458851
    :cond_63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v0

    .line 458855
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 458856
    .line 458857
    .line 458858
    move-result-wide v6
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_6b} :catch_6c

    .line 458859
    goto :goto_8b

    .line 458860
    :catch_6c
    move-exception v0

    .line 458861
    new-array v6, v2, [Ljava/lang/String;

    .line 458862
    .line 458863
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458864
    .line 458865
    const-string v8, "getBooleanByKey error : "

    .line 458866
    .line 458867
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458868
    .line 458869
    .line 458870
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v0

    .line 458874
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458875
    .line 458876
    .line 458877
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v0

    .line 458881
    aput-object v0, v6, v1

    .line 458882
    .line 458883
    invoke-static {v6}, Le01/l;->d([Ljava/lang/String;)V

    .line 458884
    .line 458885
    .line 458886
    :goto_86
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 458887
    .line 458888
    .line 458889
    .line 458890
    .line 458891
    :goto_8b
    sput-wide v6, Lcom/bytedance/lynx/webview/internal/TTWebContext;->sDiskSensitiveRatio:D

    .line 458892
    .line 458893
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->enableTTWebView()Z

    .line 458894
    .line 458895
    .line 458896
    move-result v0

    .line 458897
    sget-object v6, Le01/c;->a:Ljava/lang/StringBuffer;

    .line 458898
    .line 458899
    new-instance v6, Le01/b;

    .line 458900
    .line 458901
    invoke-direct {v6}, Le01/b;-><init>()V

    .line 458902
    .line 458903
    .line 458904
    invoke-static {v6}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postTaskOnSingleThread(Ljava/lang/Runnable;)V

    .line 458905
    .line 458906
    .line 458907
    sget-object v6, Lcom/bytedance/lynx/webview/internal/LoadEventType;->StartImpl_begin:Lcom/bytedance/lynx/webview/internal/LoadEventType;

    .line 458908
    .line 458909
    invoke-static {v6}, Le01/c;->a(Lcom/bytedance/lynx/webview/internal/LoadEventType;)V

    .line 458910
    .line 458911
    .line 458912
    if-nez v0, :cond_ab

    .line 458913
    .line 458914
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v0

    .line 458918
    sget-object v6, Lcom/bytedance/lynx/webview/internal/EventType;->DISABLED_BY_SWITCH:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 458919
    .line 458920
    invoke-virtual {v0, v6}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 458921
    .line 458922
    .line 458923
    :cond_ab
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458924
    .line 458925
    .line 458926
    move-result-wide v6

    .line 458927
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v0

    .line 458931
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getFirstCrashTime()J

    .line 458932
    .line 458933
    .line 458934
    move-result-wide v8

    .line 458935
    sub-long/2addr v6, v8

    .line 458936
    const-wide/32 v8, 0x5265c00

    .line 458937
    .line 458938
    .line 458939
    cmp-long v0, v6, v8

    .line 458940
    .line 458941
    if-lez v0, :cond_cd

    .line 458942
    .line 458943
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v0

    .line 458947
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveEnableStatus(ZLjava/lang/String;)V

    .line 458948
    .line 458949
    .line 458950
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v0

    .line 458954
    invoke-virtual {v0, v2}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveSysAdblockEnableStatus(Z)V

    .line 458955
    .line 458956
    .line 458957
    :cond_cd
    invoke-static {}, Lb01/a0;->a()Lb01/a0;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v0

    .line 458961
    iget-object v0, v0, Lb01/a0;->a:Lcom/bytedance/keva/Keva;

    .line 458962
    .line 458963
    const-string v6, "count_renderer_unable_to_start"

    .line 458964
    .line 458965
    invoke-virtual {v0, v6, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 458966
    .line 458967
    .line 458968
    move-result v0

    .line 458969
    const/4 v6, 0x3

    .line 458970
    if-le v0, v6, :cond_df

    .line 458971
    .line 458972
    invoke-virtual {p0, v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setRenderProcessStatus(Z)V

    .line 458973
    .line 458974
    .line 458975
    :cond_df
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v0

    .line 458979
    iget-object v6, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mContext:Landroid/content/Context;

    .line 458980
    .line 458981
    invoke-static {v6}, Le01/p;->b(Landroid/content/Context;)Z

    .line 458982
    .line 458983
    .line 458984
    move-result v6

    .line 458985
    invoke-virtual {v0, v6}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getUsingLoadInfo(Z)Lcom/bytedance/lynx/webview/bean/LoadInfo;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v0

    .line 458989
    new-array v6, v2, [Ljava/lang/String;

    .line 458990
    .line 458991
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    const-string v8, "call TTWebContext startImpl tryLoadTTWebView "

    .line 458994
    .line 458995
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458996
    .line 458997
    .line 458998
    iget-object v8, v0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 458999
    .line 459000
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459001
    .line 459002
    .line 459003
    const-string v8, " begin"

    .line 459004
    .line 459005
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459006
    .line 459007
    .line 459008
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v7

    .line 459012
    aput-object v7, v6, v1

    .line 459013
    .line 459014
    invoke-static {v6}, Le01/l;->a([Ljava/lang/String;)V

    .line 459015
    .line 459016
    .line 459017
    iget-object v6, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 459018
    .line 459019
    new-instance v7, Lcom/bytedance/lynx/webview/internal/TTWebContext$k;

    .line 459020
    .line 459021
    invoke-direct {v7, p0, v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext$k;-><init>(Lcom/bytedance/lynx/webview/internal/TTWebContext;Lcom/bytedance/lynx/webview/bean/LoadInfo;)V

    .line 459022
    .line 459023
    .line 459024
    invoke-virtual {v6, v0, v7}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->z(Lcom/bytedance/lynx/webview/bean/LoadInfo;Lcom/bytedance/lynx/webview/internal/TTWebContext$k;)V

    .line 459025
    .line 459026
    .line 459027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459028
    .line 459029
    .line 459030
    move-result-wide v6

    .line 459031
    sub-long/2addr v6, v4

    .line 459032
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_TRACE_EVENT_START_IMPL:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 459033
    .line 459034
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v4

    .line 459038
    invoke-static {v0, v4}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 459039
    .line 459040
    .line 459041
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 459042
    .line 459043
    iget-boolean v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->j:Z

    .line 459044
    .line 459045
    if-eqz v0, :cond_12c

    .line 459046
    .line 459047
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_HOOK_BEFORE_SYSTEM:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 459048
    .line 459049
    invoke-static {v0, v3}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 459050
    .line 459051
    .line 459052
    :cond_12c
    new-array v0, v2, [Ljava/lang/String;

    .line 459053
    .line 459054
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459055
    .line 459056
    const-string v3, "call TTWebContext startImpl tryLoadEarly end cost "

    .line 459057
    .line 459058
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459059
    .line 459060
    .line 459061
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459062
    .line 459063
    .line 459064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v2

    .line 459068
    aput-object v2, v0, v1

    .line 459069
    .line 459070
    invoke-static {v0}, Le01/l;->a([Ljava/lang/String;)V

    .line 459071
    .line 459072
    .line 459073
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 459074
    .line 459075
    const/16 v1, 0x1a

    .line 459076
    .line 459077
    if-ge v0, v1, :cond_14a

    .line 459078
    .line 459079
    invoke-static {}, Lb01/n;->d()V

    .line 459080
    .line 459081
    .line 459082
    :cond_14a
    invoke-static {}, Lb01/g0;->m()V

    .line 459083
    .line 459084
    .line 459085
    return-void

    .line 459086
    :catchall_14e
    move-exception v1

    .line 459087
    :try_start_14f
    monitor-exit v0
    :try_end_150
    .catchall {:try_start_14f .. :try_end_150} :catchall_14e

    .line 459088
    throw v1
.end method


.method public startSettingInitAndPrepare(Ljava/lang/String;)V
[MOD-CHANGED]
.method public startSettingInitAndPrepare(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 17235968
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isSettingByHost()Z

    .line 17235971
    move-result v0

    .line 17235972
    if-nez v0, :cond_109

    .line 17235974
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isUseOnline()Z

    .line 17235977
    move-result v0

    .line 17235978
    if-nez v0, :cond_e

    .line 17235980
    goto/16 :goto_109

    .line 17235982
    :cond_e
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isPullSettingsActive()Z

    .line 17235985
    move-result v0

    .line 17235986
    if-eqz v0, :cond_1d

    .line 17235988
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17235991
    move-result-object p1

    .line 17235992
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/internal/Setting;->i()V

    .line 17235995
    goto/16 :goto_108

    .line 17235997
    :cond_1d
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17236000
    move-result-object v0

    .line 17236001
    const-string v1, "sdk_upto_so_versioncode"

    .line 17236003
    const-string v2, "0620010001"

    .line 17236005
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236008
    move-result-object v0

    .line 17236009
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17236012
    move-result-object v1

    .line 17236013
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236016
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236019
    move-result-wide v2

    .line 17236020
    sget-object v4, Lcom/bytedance/lynx/webview/internal/Setting;->p:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17236022
    invoke-virtual {v4}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getLastUpdateTime()J

    .line 17236025
    move-result-wide v5

    .line 17236026
    const-wide/16 v7, 0x0

    .line 17236028
    const/4 v9, 0x1

    .line 17236029
    const/4 v10, 0x0

    .line 17236030
    cmp-long v11, v5, v7

    .line 17236032
    if-lez v11, :cond_44

    .line 17236034
    const/4 v7, 0x1

    .line 17236035
    goto :goto_45

    .line 17236036
    :cond_44
    const/4 v7, 0x0

    .line 17236037
    :goto_45
    const-string v8, "sdk_config_update_interval_hours"

    .line 17236039
    const/16 v11, 0x18

    .line 17236041
    invoke-virtual {v1, v11, v8}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 17236044
    move-result v8

    .line 17236045
    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 17236047
    int-to-long v12, v8

    .line 17236048
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17236051
    move-result-wide v11

    .line 17236052
    sub-long v5, v2, v5

    .line 17236054
    cmp-long v8, v5, v11

    .line 17236056
    if-lez v8, :cond_5c

    .line 17236058
    const/4 v5, 0x1

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    const/4 v5, 0x0

    .line 17236061
    :goto_5d
    invoke-virtual {v4}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getRetryFlagKey()Z

    .line 17236064
    move-result v6

    .line 17236065
    invoke-virtual {v4}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getLastCrashTime()J

    .line 17236068
    move-result-wide v11

    .line 17236069
    sub-long/2addr v2, v11

    .line 17236070
    sget-wide v11, Lcom/bytedance/lynx/webview/internal/Setting;->u:J

    .line 17236072
    cmp-long v8, v2, v11

    .line 17236074
    if-gez v8, :cond_6e

    .line 17236076
    const/4 v2, 0x1

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    const/4 v2, 0x0

    .line 17236079
    :goto_6f
    invoke-virtual {v4}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getLastSettingsSdkVersion()Ljava/lang/String;

    .line 17236082
    move-result-object v3

    .line 17236083
    sget-object v4, Ld01/a;->b:Ljava/lang/String;

    .line 17236085
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236088
    move-result v8

    .line 17236089
    if-nez v8, :cond_83

    .line 17236091
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236094
    move-result v8

    .line 17236095
    if-nez v8, :cond_83

    .line 17236097
    const/4 v8, 0x1

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    const/4 v8, 0x0

    .line 17236100
    :goto_84
    if-nez v7, :cond_91

    .line 17236102
    const-string v2, "[Settings] Local config does not exist, need to update."

    .line 17236104
    invoke-static {v2}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17236107
    sget-object v2, Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;->LAUNCH_NO_CONFIG:Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;

    .line 17236109
    invoke-virtual {v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->n(Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;)V

    .line 17236112
    goto :goto_df

    .line 17236113
    :cond_91
    if-eqz v6, :cond_9e

    .line 17236115
    const-string v2, "[Settings] Retry flag is set, need to update."

    .line 17236117
    invoke-static {v2}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17236120
    sget-object v2, Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;->LAUNCH_RETRY:Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;

    .line 17236122
    invoke-virtual {v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->n(Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;)V

    .line 17236125
    goto :goto_df

    .line 17236126
    :cond_9e
    if-eqz v5, :cond_ab

    .line 17236128
    const-string v2, "[Settings] Long time no update (more than configured hours), need to update."

    .line 17236130
    invoke-static {v2}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17236133
    sget-object v2, Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;->LAUNCH_LONG_TIME:Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;

    .line 17236135
    invoke-virtual {v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->n(Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;)V

    .line 17236138
    goto :goto_df

    .line 17236139
    :cond_ab
    if-eqz v2, :cond_b8

    .line 17236141
    const-string v2, "[Settings] Recent crash detected (within 1 day), need to update."

    .line 17236143
    invoke-static {v2}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17236146
    sget-object v2, Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;->LAUNCH_CRASH:Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;

    .line 17236148
    invoke-virtual {v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->n(Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;)V

    .line 17236151
    goto :goto_df

    .line 17236152
    :cond_b8
    if-eqz v8, :cond_de

    .line 17236154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236156
    const-string v5, "[Settings] SDK version changed from "

    .line 17236158
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    const-string v3, " to "

    .line 17236166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    const-string v3, ", need to update."

    .line 17236174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236180
    move-result-object v2

    .line 17236181
    invoke-static {v2}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17236184
    sget-object v2, Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;->LAUNCH_SDK_VERSION_CHANGED:Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;

    .line 17236186
    invoke-virtual {v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->n(Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;)V

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    const/4 v9, 0x0

    .line 17236191
    :goto_df
    if-eqz v9, :cond_ee

    .line 17236193
    const-string p1, "[Settings] shouldUpdateConfig is true. Start to request settings."

    .line 17236195
    invoke-static {p1}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17236198
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17236201
    move-result-object p1

    .line 17236202
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/internal/Setting;->i()V

    .line 17236205
    goto :goto_108

    .line 17236206
    :cond_ee
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236209
    move-result p1

    .line 17236210
    if-nez p1, :cond_103

    .line 17236212
    const-string p1, "[Settings] Start to prepare so without settings request."

    .line 17236214
    invoke-static {p1}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17236217
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17236220
    move-result-object p1

    .line 17236221
    const-wide/16 v0, 0x1388

    .line 17236223
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->m(J)V

    .line 17236226
    goto :goto_108

    .line 17236227
    :cond_103
    const-string p1, "[Settings] No need for settings request and preparing so."

    .line 17236229
    invoke-static {p1}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17236232
    :goto_108
    return-void

    .line 17236233
    :cond_109
    :goto_109
    const-string p1, "[Settings] Settings is not initialized by host."

    .line 17236235
    invoke-static {p1}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17236238
    return-void
.end method

[INNER-ORIGINAL]
.method public startSettingInitAndPrepare(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 17235968
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isSettingByHost()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    if-nez v0, :cond_109

    .line 17235973
    .line 17235974
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isUseOnline()Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v0

    .line 17235978
    if-nez v0, :cond_e

    .line 17235979
    .line 17235980
    goto/16 :goto_109

    .line 17235981
    .line 17235982
    :cond_e
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isPullSettingsActive()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v0

    .line 17235986
    if-eqz v0, :cond_1d

    .line 17235987
    .line 17235988
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object p1

    .line 17235992
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/internal/Setting;->i()V

    .line 17235993
    .line 17235994
    .line 17235995
    goto/16 :goto_108

    .line 17235996
    .line 17235997
    :cond_1d
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v0

    .line 17236001
    const-string v1, "sdk_upto_so_versioncode"

    .line 17236002
    .line 17236003
    const-string v2, "0620010001"

    .line 17236004
    .line 17236005
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v0

    .line 17236009
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v1

    .line 17236013
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-wide v2

    .line 17236020
    sget-object v4, Lcom/bytedance/lynx/webview/internal/Setting;->p:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17236021
    .line 17236022
    invoke-virtual {v4}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getLastUpdateTime()J

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-wide v5

    .line 17236026
    const-wide/16 v7, 0x0

    .line 17236027
    .line 17236028
    const/4 v9, 0x1

    .line 17236029
    const/4 v10, 0x0

    .line 17236030
    cmp-long v11, v5, v7

    .line 17236031
    .line 17236032
    if-lez v11, :cond_44

    .line 17236033
    .line 17236034
    const/4 v7, 0x1

    .line 17236035
    goto :goto_45

    .line 17236036
    :cond_44
    const/4 v7, 0x0

    .line 17236037
    :goto_45
    const-string v8, "sdk_config_update_interval_hours"

    .line 17236038
    .line 17236039
    const/16 v11, 0x18

    .line 17236040
    .line 17236041
    invoke-virtual {v1, v11, v8}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v8

    .line 17236045
    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 17236046
    .line 17236047
    int-to-long v12, v8

    .line 17236048
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-wide v11

    .line 17236052
    sub-long v5, v2, v5

    .line 17236053
    .line 17236054
    cmp-long v8, v5, v11

    .line 17236055
    .line 17236056
    if-lez v8, :cond_5c

    .line 17236057
    .line 17236058
    const/4 v5, 0x1

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    const/4 v5, 0x0

    .line 17236061
    :goto_5d
    invoke-virtual {v4}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getRetryFlagKey()Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v6

    .line 17236065
    invoke-virtual {v4}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getLastCrashTime()J

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-wide v11

    .line 17236069
    sub-long/2addr v2, v11

    .line 17236070
    sget-wide v11, Lcom/bytedance/lynx/webview/internal/Setting;->u:J

    .line 17236071
    .line 17236072
    cmp-long v8, v2, v11

    .line 17236073
    .line 17236074
    if-gez v8, :cond_6e

    .line 17236075
    .line 17236076
    const/4 v2, 0x1

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    const/4 v2, 0x0

    .line 17236079
    :goto_6f
    invoke-virtual {v4}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getLastSettingsSdkVersion()Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v3

    .line 17236083
    sget-object v4, Ld01/a;->b:Ljava/lang/String;

    .line 17236084
    .line 17236085
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v8

    .line 17236089
    if-nez v8, :cond_83

    .line 17236090
    .line 17236091
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v8

    .line 17236095
    if-nez v8, :cond_83

    .line 17236096
    .line 17236097
    const/4 v8, 0x1

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    const/4 v8, 0x0

    .line 17236100
    :goto_84
    if-nez v7, :cond_91

    .line 17236101
    .line 17236102
    const-string v2, "[Settings] Local config does not exist, need to update."

    .line 17236103
    .line 17236104
    invoke-static {v2}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17236105
    .line 17236106
    .line 17236107
    sget-object v2, Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;->LAUNCH_NO_CONFIG:Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;

    .line 17236108
    .line 17236109
    invoke-virtual {v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->n(Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;)V

    .line 17236110
    .line 17236111
    .line 17236112
    goto :goto_df

    .line 17236113
    :cond_91
    if-eqz v6, :cond_9e

    .line 17236114
    .line 17236115
    const-string v2, "[Settings] Retry flag is set, need to update."

    .line 17236116
    .line 17236117
    invoke-static {v2}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17236118
    .line 17236119
    .line 17236120
    sget-object v2, Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;->LAUNCH_RETRY:Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;

    .line 17236121
    .line 17236122
    invoke-virtual {v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->n(Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;)V

    .line 17236123
    .line 17236124
    .line 17236125
    goto :goto_df

    .line 17236126
    :cond_9e
    if-eqz v5, :cond_ab

    .line 17236127
    .line 17236128
    const-string v2, "[Settings] Long time no update (more than configured hours), need to update."

    .line 17236129
    .line 17236130
    invoke-static {v2}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17236131
    .line 17236132
    .line 17236133
    sget-object v2, Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;->LAUNCH_LONG_TIME:Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;

    .line 17236134
    .line 17236135
    invoke-virtual {v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->n(Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;)V

    .line 17236136
    .line 17236137
    .line 17236138
    goto :goto_df

    .line 17236139
    :cond_ab
    if-eqz v2, :cond_b8

    .line 17236140
    .line 17236141
    const-string v2, "[Settings] Recent crash detected (within 1 day), need to update."

    .line 17236142
    .line 17236143
    invoke-static {v2}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    sget-object v2, Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;->LAUNCH_CRASH:Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;

    .line 17236147
    .line 17236148
    invoke-virtual {v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->n(Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;)V

    .line 17236149
    .line 17236150
    .line 17236151
    goto :goto_df

    .line 17236152
    :cond_b8
    if-eqz v8, :cond_de

    .line 17236153
    .line 17236154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236155
    .line 17236156
    const-string v5, "[Settings] SDK version changed from "

    .line 17236157
    .line 17236158
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    .line 17236164
    const-string v3, " to "

    .line 17236165
    .line 17236166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    .line 17236172
    const-string v3, ", need to update."

    .line 17236173
    .line 17236174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v2

    .line 17236181
    invoke-static {v2}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17236182
    .line 17236183
    .line 17236184
    sget-object v2, Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;->LAUNCH_SDK_VERSION_CHANGED:Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;

    .line 17236185
    .line 17236186
    invoke-virtual {v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->n(Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;)V

    .line 17236187
    .line 17236188
    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    const/4 v9, 0x0

    .line 17236191
    :goto_df
    if-eqz v9, :cond_ee

    .line 17236192
    .line 17236193
    const-string p1, "[Settings] shouldUpdateConfig is true. Start to request settings."

    .line 17236194
    .line 17236195
    invoke-static {p1}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object p1

    .line 17236202
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/internal/Setting;->i()V

    .line 17236203
    .line 17236204
    .line 17236205
    goto :goto_108

    .line 17236206
    :cond_ee
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236207
    .line 17236208
    .line 17236209
    move-result p1

    .line 17236210
    if-nez p1, :cond_103

    .line 17236211
    .line 17236212
    const-string p1, "[Settings] Start to prepare so without settings request."

    .line 17236213
    .line 17236214
    invoke-static {p1}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object p1

    .line 17236221
    const-wide/16 v0, 0x1388

    .line 17236222
    .line 17236223
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->m(J)V

    .line 17236224
    .line 17236225
    .line 17236226
    goto :goto_108

    .line 17236227
    :cond_103
    const-string p1, "[Settings] No need for settings request and preparing so."

    .line 17236228
    .line 17236229
    invoke-static {p1}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17236230
    .line 17236231
    .line 17236232
    :goto_108
    return-void

    .line 17236233
    :cond_109
    :goto_109
    const-string p1, "[Settings] Settings is not initialized by host."

    .line 17236234
    .line 17236235
    invoke-static {p1}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    return-void
.end method


.method public trimMemory(I)V
[MOD-CHANGED]
.method public trimMemory(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->hasInitializeNative()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973830
    const-string p1, "TTWebContext::trimMemory failed, TTWebView has not initialized native"

    .line 16973832
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 16973842
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 16973844
    invoke-virtual {v0, p1}, La01/b;->trimMemory(I)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public trimMemory(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->hasInitializeNative()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973829
    .line 16973830
    const-string p1, "TTWebContext::trimMemory failed, TTWebView has not initialized native"

    .line 16973831
    .line 16973832
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 16973841
    .line 16973842
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, La01/b;->trimMemory(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public tryLoadTTWebViewSetting(Z)V
[MOD-CHANGED]
.method public tryLoadTTWebViewSetting(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Le01/p;->b(Landroid/content/Context;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_22

    .line 17039370
    if-eqz p1, :cond_11

    .line 17039372
    sget-object p1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->gAllowCntInNotWifi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039374
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17039377
    :cond_11
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-direct {p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getTTHandler()Landroid/os/Handler;

    .line 17039384
    move-result-object p1

    .line 17039385
    new-instance v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$i;

    .line 17039387
    invoke-direct {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext$i;-><init>()V

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039393
    return-void

    .line 17039394
    :cond_22
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17039396
    const-string v0, "TTWebView Setting must be pulled in main process"

    .line 17039398
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039401
    throw p1
.end method

[INNER-ORIGINAL]
.method public tryLoadTTWebViewSetting(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Le01/p;->b(Landroid/content/Context;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_22

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_11

    .line 17039371
    .line 17039372
    sget-object p1, Lcom/bytedance/lynx/webview/internal/TTWebContext;->gAllowCntInNotWifi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-direct {p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getTTHandler()Landroid/os/Handler;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    new-instance v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$i;

    .line 17039386
    .line 17039387
    invoke-direct {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext$i;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    return-void

    .line 17039394
    :cond_22
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17039395
    .line 17039396
    const-string v0, "TTWebView Setting must be pulled in main process"

    .line 17039397
    .line 17039398
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    throw p1
.end method


.method public declared-synchronized unRegisterSpecificEventListener(Ljava/lang/String;Lcom/bytedance/lynx/webview/TTWebSdk$SpecificEventListener;)V
[MOD-CHANGED]
.method public declared-synchronized unRegisterSpecificEventListener(Ljava/lang/String;Lcom/bytedance/lynx/webview/TTWebSdk$SpecificEventListener;)V
    .registers 4

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mSpecificEventListeners:Ljava/util/Map;

    .line 33816579
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_27

    .line 33816585
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mSpecificEventListeners:Ljava/util/Map;

    .line 33816587
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    move-result-object v0

    .line 33816591
    check-cast v0, Ljava/util/List;

    .line 33816593
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33816596
    iget-object p2, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mSpecificEventListeners:Ljava/util/Map;

    .line 33816598
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    move-result-object p2

    .line 33816602
    check-cast p2, Ljava/util/List;

    .line 33816604
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816607
    move-result p2

    .line 33816608
    if-nez p2, :cond_27

    .line 33816610
    iget-object p2, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mSpecificEventListeners:Ljava/util/Map;

    .line 33816612
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    .line 33816615
    :cond_27
    monitor-exit p0

    .line 33816616
    return-void

    .line 33816617
    :catchall_29
    move-exception p1

    .line 33816618
    monitor-exit p0

    .line 33816619
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized unRegisterSpecificEventListener(Ljava/lang/String;Lcom/bytedance/lynx/webview/TTWebSdk$SpecificEventListener;)V
    .registers 4

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mSpecificEventListeners:Ljava/util/Map;

    .line 33816578
    .line 33816579
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_27

    .line 33816584
    .line 33816585
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mSpecificEventListeners:Ljava/util/Map;

    .line 33816586
    .line 33816587
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    check-cast v0, Ljava/util/List;

    .line 33816592
    .line 33816593
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object p2, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mSpecificEventListeners:Ljava/util/Map;

    .line 33816597
    .line 33816598
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    check-cast p2, Ljava/util/List;

    .line 33816603
    .line 33816604
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p2

    .line 33816608
    if-nez p2, :cond_27

    .line 33816609
    .line 33816610
    iget-object p2, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mSpecificEventListeners:Ljava/util/Map;

    .line 33816611
    .line 33816612
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    monitor-exit p0

    .line 33816616
    return-void

    .line 33816617
    :catchall_29
    move-exception p1

    .line 33816618
    monitor-exit p0

    .line 33816619
    throw p1
.end method


.method public unregisterPiaManifest(Ljava/lang/String;)V
[MOD-CHANGED]
.method public unregisterPiaManifest(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973830
    const-string p1, "unregisterPiaManifest: native library hasn\'t been loaded yet, early return."

    .line 16973832
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 16973842
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 16973844
    invoke-virtual {v0, p1}, La01/b;->unregisterPiaManifest(Ljava/lang/String;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterPiaManifest(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973829
    .line 16973830
    const-string p1, "unregisterPiaManifest: native library hasn\'t been loaded yet, early return."

    .line 16973831
    .line 16973832
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 16973841
    .line 16973842
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, La01/b;->unregisterPiaManifest(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public warmupRenderProcess()Z
[MOD-CHANGED]
.method public warmupRenderProcess()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->hasInitializeNative()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_11

    .line 196614
    const-string v0, "TTWebContext::warmupRenderProcess failed, TTWebView has not initialized native"

    .line 196616
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 196623
    const/4 v0, 0x0

    .line 196624
    return v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 196627
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 196629
    invoke-virtual {v0}, La01/b;->warmupRenderProcess()Z

    .line 196632
    move-result v0

    .line 196633
    return v0
.end method

[INNER-ORIGINAL]
.method public warmupRenderProcess()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->hasInitializeNative()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_11

    .line 196613
    .line 196614
    const-string v0, "TTWebContext::warmupRenderProcess failed, TTWebView has not initialized native"

    .line 196615
    .line 196616
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    return v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 196626
    .line 196627
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 196628
    .line 196629
    invoke-virtual {v0}, La01/b;->warmupRenderProcess()Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    return v0
.end method


