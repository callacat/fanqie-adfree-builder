## classes19/com/dragon/read/hybrid/webview/WebViewPreload.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x95adb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "WebViewPreload"

    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196622
    sput-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x95adb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "WebViewPreload"

    .line 196617
    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->c:Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;

    .line 327685
    const-string v1, "webview_preload_config_v523"

    .line 327687
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;

    .line 327693
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->a:Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;

    .line 327695
    new-instance v0, Lcom/dragon/read/hybrid/webview/p0;

    .line 327697
    invoke-direct {v0}, Lcom/dragon/read/hybrid/webview/p0;-><init>()V

    .line 327700
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->b:Lcom/dragon/read/hybrid/webview/p0;

    .line 327702
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327704
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327707
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->c:Ljava/util/LinkedHashMap;

    .line 327709
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327711
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327718
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327720
    const/4 v0, -0x1

    .line 327721
    iput v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->g:I

    .line 327723
    new-instance v0, Lcom/dragon/read/hybrid/webview/q0;

    .line 327725
    invoke-direct {v0, p0}, Lcom/dragon/read/hybrid/webview/q0;-><init>(Lcom/dragon/read/hybrid/webview/WebViewPreload;)V

    .line 327728
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->h:Lcom/dragon/read/hybrid/webview/q0;

    .line 327730
    new-instance v0, Lcom/dragon/read/hybrid/webview/r0;

    .line 327732
    invoke-direct {v0, p0}, Lcom/dragon/read/hybrid/webview/r0;-><init>(Lcom/dragon/read/hybrid/webview/WebViewPreload;)V

    .line 327735
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->i:Lcom/dragon/read/hybrid/webview/r0;

    .line 327737
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 327744
    move-result v0

    .line 327745
    iput v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->e:I

    .line 327747
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327750
    move-result-object v0

    .line 327751
    sget v1, Lh55/e;->c:I

    .line 327753
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 327755
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 327758
    const-string v2, "activity"

    .line 327760
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327763
    move-result-object v0

    .line 327764
    check-cast v0, Landroid/app/ActivityManager;

    .line 327766
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 327769
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 327771
    iput-wide v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->f:J

    .line 327773
    new-instance v0, Lh55/b;

    .line 327775
    invoke-direct {v0}, Lh55/b;-><init>()V

    .line 327778
    new-instance v1, Lcom/dragon/read/hybrid/webview/WebViewPreload$a;

    .line 327780
    invoke-direct {v1, p0}, Lcom/dragon/read/hybrid/webview/WebViewPreload$a;-><init>(Lcom/dragon/read/hybrid/webview/WebViewPreload;)V

    .line 327783
    invoke-virtual {v0, v1}, Lh55/b;->a(Lh55/b$a;)V

    .line 327786
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->c:Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;

    .line 327684
    .line 327685
    const-string v1, "webview_preload_config_v523"

    .line 327686
    .line 327687
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;

    .line 327692
    .line 327693
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->a:Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;

    .line 327694
    .line 327695
    new-instance v0, Lcom/dragon/read/hybrid/webview/p0;

    .line 327696
    .line 327697
    invoke-direct {v0}, Lcom/dragon/read/hybrid/webview/p0;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->b:Lcom/dragon/read/hybrid/webview/p0;

    .line 327701
    .line 327702
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327703
    .line 327704
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->c:Ljava/util/LinkedHashMap;

    .line 327708
    .line 327709
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327710
    .line 327711
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327716
    .line 327717
    .line 327718
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327719
    .line 327720
    const/4 v0, -0x1

    .line 327721
    iput v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->g:I

    .line 327722
    .line 327723
    new-instance v0, Lcom/dragon/read/hybrid/webview/q0;

    .line 327724
    .line 327725
    invoke-direct {v0, p0}, Lcom/dragon/read/hybrid/webview/q0;-><init>(Lcom/dragon/read/hybrid/webview/WebViewPreload;)V

    .line 327726
    .line 327727
    .line 327728
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->h:Lcom/dragon/read/hybrid/webview/q0;

    .line 327729
    .line 327730
    new-instance v0, Lcom/dragon/read/hybrid/webview/r0;

    .line 327731
    .line 327732
    invoke-direct {v0, p0}, Lcom/dragon/read/hybrid/webview/r0;-><init>(Lcom/dragon/read/hybrid/webview/WebViewPreload;)V

    .line 327733
    .line 327734
    .line 327735
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->i:Lcom/dragon/read/hybrid/webview/r0;

    .line 327736
    .line 327737
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    iput v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->e:I

    .line 327746
    .line 327747
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    sget v1, Lh55/e;->c:I

    .line 327752
    .line 327753
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 327754
    .line 327755
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 327756
    .line 327757
    .line 327758
    const-string v2, "activity"

    .line 327759
    .line 327760
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    check-cast v0, Landroid/app/ActivityManager;

    .line 327765
    .line 327766
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 327767
    .line 327768
    .line 327769
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 327770
    .line 327771
    iput-wide v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->f:J

    .line 327772
    .line 327773
    new-instance v0, Lh55/b;

    .line 327774
    .line 327775
    invoke-direct {v0}, Lh55/b;-><init>()V

    .line 327776
    .line 327777
    .line 327778
    new-instance v1, Lcom/dragon/read/hybrid/webview/WebViewPreload$a;

    .line 327779
    .line 327780
    invoke-direct {v1, p0}, Lcom/dragon/read/hybrid/webview/WebViewPreload$a;-><init>(Lcom/dragon/read/hybrid/webview/WebViewPreload;)V

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v0, v1}, Lh55/b;->a(Lh55/b$a;)V

    .line 327784
    .line 327785
    .line 327786
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-static {}, La97/e;->o()Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_e

    .line 196621
    return-void

    .line 196622
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196624
    const-string v1, "operation in WebViewPreload must be in main thread."

    .line 196626
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196629
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-static {}, La97/e;->o()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_e

    .line 196620
    .line 196621
    return-void

    .line 196622
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196623
    .line 196624
    const-string v1, "operation in WebViewPreload must be in main thread."

    .line 196625
    .line 196626
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    throw v0
.end method


.method public static f(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973831
    return-object v1

    .line 16973832
    :cond_8
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->c:Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;

    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->b()[Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    array-length v2, v0

    .line 16973839
    const/4 v3, 0x0

    .line 16973840
    :goto_10
    if-ge v3, v2, :cond_1e

    .line 16973842
    aget-object v4, v0, v3

    .line 16973844
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16973847
    move-result v5

    .line 16973848
    if-eqz v5, :cond_1b

    .line 16973850
    return-object v4

    .line 16973851
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 16973853
    goto :goto_10

    .line 16973854
    :cond_1e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973830
    .line 16973831
    return-object v1

    .line 16973832
    :cond_8
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->c:Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->b()[Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    array-length v2, v0

    .line 16973839
    const/4 v3, 0x0

    .line 16973840
    :goto_10
    if-ge v3, v2, :cond_1e

    .line 16973841
    .line 16973842
    aget-object v4, v0, v3

    .line 16973843
    .line 16973844
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v5

    .line 16973848
    if-eqz v5, :cond_1b

    .line 16973849
    .line 16973850
    return-object v4

    .line 16973851
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 16973852
    .line 16973853
    goto :goto_10

    .line 16973854
    :cond_1e
    return-object v1
.end method


.method public static g(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    :try_start_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const-string v2, "url"

    .line 17039378
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    move-result-object p0

    .line 17039382
    const-string v2, "webview"

    .line 17039384
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039387
    move-result v1
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_20

    .line 17039388
    if-nez v1, :cond_1f

    .line 17039390
    return-object v0

    .line 17039391
    :cond_1f
    return-object p0

    .line 17039392
    :catchall_20
    move-exception p0

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039396
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    :try_start_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const-string v2, "url"

    .line 17039377
    .line 17039378
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    const-string v2, "webview"

    .line 17039383
    .line 17039384
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_20

    .line 17039388
    if-nez v1, :cond_1f

    .line 17039389
    .line 17039390
    return-object v0

    .line 17039391
    :cond_1f
    return-object p0

    .line 17039392
    :catchall_20
    move-exception p0

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039394
    .line 17039395
    .line 17039396
    return-object v0
.end method


.method public static k(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039366
    const/4 p0, 0x0

    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    :try_start_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17039379
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_1c

    .line 17039387
    return-object p0

    .line 17039388
    :catchall_1c
    move-exception v0

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039392
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 p0, 0x0

    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    :try_start_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_1c

    .line 17039387
    return-object p0

    .line 17039388
    :catchall_1c
    move-exception v0

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object p0
.end method


.method public static l(JJLjava/lang/String;Z)V
[MOD-CHANGED]
.method public static l(JJLjava/lang/String;Z)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p4}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 67371011
    move-result-object p4

    .line 67371012
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371015
    move-result v0

    .line 67371016
    if-eqz v0, :cond_b

    .line 67371018
    return-void

    .line 67371019
    :cond_b
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371021
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371024
    const-string v1, "host"

    .line 67371026
    invoke-virtual {v0, v1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371029
    if-eqz p5, :cond_19

    .line 67371031
    const/4 p4, 0x1

    .line 67371032
    goto :goto_1a

    .line 67371033
    :cond_19
    const/4 p4, 0x0

    .line 67371034
    :goto_1a
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371037
    move-result-object p4

    .line 67371038
    const-string p5, "success"

    .line 67371040
    invoke-virtual {v0, p5, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371043
    const-string p4, "sync_load_time"

    .line 67371045
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371048
    move-result-object p0

    .line 67371049
    invoke-virtual {v0, p4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371052
    const-string p0, "preload_time"

    .line 67371054
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371057
    move-result-object p1

    .line 67371058
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371061
    const-string p0, "webview_preload_schedule"

    .line 67371063
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371066
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(JJLjava/lang/String;Z)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p4}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p4

    .line 67371012
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371013
    .line 67371014
    .line 67371015
    move-result v0

    .line 67371016
    if-eqz v0, :cond_b

    .line 67371017
    .line 67371018
    return-void

    .line 67371019
    :cond_b
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371020
    .line 67371021
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371022
    .line 67371023
    .line 67371024
    const-string v1, "host"

    .line 67371025
    .line 67371026
    invoke-virtual {v0, v1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371027
    .line 67371028
    .line 67371029
    if-eqz p5, :cond_19

    .line 67371030
    .line 67371031
    const/4 p4, 0x1

    .line 67371032
    goto :goto_1a

    .line 67371033
    :cond_19
    const/4 p4, 0x0

    .line 67371034
    :goto_1a
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p4

    .line 67371038
    const-string p5, "success"

    .line 67371039
    .line 67371040
    invoke-virtual {v0, p5, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371041
    .line 67371042
    .line 67371043
    const-string p4, "sync_load_time"

    .line 67371044
    .line 67371045
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object p0

    .line 67371049
    invoke-virtual {v0, p4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371050
    .line 67371051
    .line 67371052
    const-string p0, "preload_time"

    .line 67371053
    .line 67371054
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371055
    .line 67371056
    .line 67371057
    move-result-object p1

    .line 67371058
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371059
    .line 67371060
    .line 67371061
    const-string p0, "webview_preload_schedule"

    .line 67371062
    .line 67371063
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371064
    .line 67371065
    .line 67371066
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->b:Lcom/dragon/read/hybrid/webview/p0;

    .line 17104902
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104905
    move-result-object v3

    .line 17104906
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/hybrid/webview/p0;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    .line 17104909
    move-result-object v2

    .line 17104910
    if-eqz v2, :cond_56

    .line 17104912
    invoke-static {v2}, Lcom/dragon/read/hybrid/webview/p0;->b(Landroid/webkit/WebView;)V

    .line 17104915
    invoke-static {p1}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104922
    move-result v3

    .line 17104923
    if-eqz v3, :cond_1e

    .line 17104925
    goto :goto_2d

    .line 17104926
    :cond_1e
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17104928
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104931
    const-string v4, "host"

    .line 17104933
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104936
    const-string v2, "webview_cache_expired"

    .line 17104938
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104941
    :goto_2d
    sget-object v2, Lcom/dragon/read/hybrid/webview/WebViewPreload;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17104943
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104945
    const-string v4, "do release finish("

    .line 17104947
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104953
    move-result-wide v4

    .line 17104954
    sub-long/2addr v4, v0

    .line 17104955
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104958
    const-string v0, ") "

    .line 17104960
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    const/4 v0, 0x0

    .line 17104971
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104973
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104976
    move-result-object v1

    .line 17104977
    const-string v2, "default"

    .line 17104979
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->b:Lcom/dragon/read/hybrid/webview/p0;

    .line 17104901
    .line 17104902
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v3

    .line 17104906
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/hybrid/webview/p0;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    if-eqz v2, :cond_56

    .line 17104911
    .line 17104912
    invoke-static {v2}, Lcom/dragon/read/hybrid/webview/p0;->b(Landroid/webkit/WebView;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {p1}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    if-eqz v3, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_2d

    .line 17104926
    :cond_1e
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17104927
    .line 17104928
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v4, "host"

    .line 17104932
    .line 17104933
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v2, "webview_cache_expired"

    .line 17104937
    .line 17104938
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104939
    .line 17104940
    .line 17104941
    :goto_2d
    sget-object v2, Lcom/dragon/read/hybrid/webview/WebViewPreload;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17104942
    .line 17104943
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    const-string v4, "do release finish("

    .line 17104946
    .line 17104947
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-wide v4

    .line 17104954
    sub-long/2addr v4, v0

    .line 17104955
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v0, ") "

    .line 17104959
    .line 17104960
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    const/4 v0, 0x0

    .line 17104971
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104972
    .line 17104973
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    const-string v2, "default"

    .line 17104978
    .line 17104979
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    return-void
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->c:Ljava/util/LinkedHashMap;

    .line 262146
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_24

    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Ljava/util/Map$Entry;

    .line 262167
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;

    .line 262173
    iget v2, v2, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;->a:I

    .line 262175
    if-nez v2, :cond_b

    .line 262177
    add-int/lit8 v1, v1, 0x1

    .line 262179
    goto :goto_b

    .line 262180
    :cond_24
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->c:Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_24

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Ljava/util/Map$Entry;

    .line 262166
    .line 262167
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;

    .line 262172
    .line 262173
    iget v2, v2, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;->a:I

    .line 262174
    .line 262175
    if-nez v2, :cond_b

    .line 262176
    .line 262177
    add-int/lit8 v1, v1, 0x1

    .line 262178
    .line 262179
    goto :goto_b

    .line 262180
    :cond_24
    return v1
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->c:Ljava/util/LinkedHashMap;

    .line 262146
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_2a

    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Ljava/util/Map$Entry;

    .line 262167
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;

    .line 262173
    iget v2, v2, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;->a:I

    .line 262175
    if-eqz v2, :cond_27

    .line 262177
    const/4 v3, 0x1

    .line 262178
    if-eq v2, v3, :cond_27

    .line 262180
    const/4 v3, 0x2

    .line 262181
    if-ne v2, v3, :cond_b

    .line 262183
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 262185
    goto :goto_b

    .line 262186
    :cond_2a
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->c:Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_2a

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Ljava/util/Map$Entry;

    .line 262166
    .line 262167
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;

    .line 262172
    .line 262173
    iget v2, v2, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;->a:I

    .line 262174
    .line 262175
    if-eqz v2, :cond_27

    .line 262176
    .line 262177
    const/4 v3, 0x1

    .line 262178
    if-eq v2, v3, :cond_27

    .line 262179
    .line 262180
    const/4 v3, 0x2

    .line 262181
    if-ne v2, v3, :cond_b

    .line 262182
    .line 262183
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 262184
    .line 262185
    goto :goto_b

    .line 262186
    :cond_2a
    return v1
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 9

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/16 v2, 0x1d

    .line 262149
    const/4 v3, 0x1

    .line 262150
    if-ge v0, v2, :cond_9

    .line 262152
    goto :goto_1c

    .line 262153
    :cond_9
    iget v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->e:I

    .line 262155
    const/4 v2, 0x4

    .line 262156
    if-ge v0, v2, :cond_f

    .line 262158
    goto :goto_1c

    .line 262159
    :cond_f
    iget-wide v4, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->f:J

    .line 262161
    const-wide v6, 0x80000000L

    .line 262166
    cmp-long v0, v4, v6

    .line 262168
    if-gez v0, :cond_1b

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v3, 0x0

    .line 262172
    :goto_1c
    if-eqz v3, :cond_1f

    .line 262174
    return v1

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->a:Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;

    .line 262177
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->enable:Z

    .line 262179
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 9

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/16 v2, 0x1d

    .line 262148
    .line 262149
    const/4 v3, 0x1

    .line 262150
    if-ge v0, v2, :cond_9

    .line 262151
    .line 262152
    goto :goto_1c

    .line 262153
    :cond_9
    iget v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->e:I

    .line 262154
    .line 262155
    const/4 v2, 0x4

    .line 262156
    if-ge v0, v2, :cond_f

    .line 262157
    .line 262158
    goto :goto_1c

    .line 262159
    :cond_f
    iget-wide v4, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->f:J

    .line 262160
    .line 262161
    const-wide v6, 0x80000000L

    .line 262162
    .line 262163
    .line 262164
    .line 262165
    .line 262166
    cmp-long v0, v4, v6

    .line 262167
    .line 262168
    if-gez v0, :cond_1b

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v3, 0x0

    .line 262172
    :goto_1c
    if-eqz v3, :cond_1f

    .line 262173
    .line 262174
    return v1

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->a:Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;

    .line 262176
    .line 262177
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->enable:Z

    .line 262178
    .line 262179
    return v0
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->e()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-static {}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->a()V

    .line 16973834
    invoke-static {p1}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {p1}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->c:Ljava/util/LinkedHashMap;

    .line 16973844
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    move-result-object v0

    .line 16973848
    if-eqz v0, :cond_1d

    .line 16973850
    invoke-virtual {p0, p1}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->b(Ljava/lang/String;)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->e()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-static {}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->a()V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {p1}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {p1}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->c:Ljava/util/LinkedHashMap;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    if-eqz v0, :cond_1d

    .line 16973849
    .line 16973850
    invoke-virtual {p0, p1}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->b(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 3

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->e()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327689
    const/16 v1, 0x17

    .line 327691
    if-lt v0, v1, :cond_1a

    .line 327693
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 327700
    move-result-object v0

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->i:Lcom/dragon/read/hybrid/webview/r0;

    .line 327703
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327708
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->h:Lcom/dragon/read/hybrid/webview/q0;

    .line 327710
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327713
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->c:Ljava/util/LinkedHashMap;

    .line 327715
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327722
    move-result-object v0

    .line 327723
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327726
    move-result v1

    .line 327727
    if-eqz v1, :cond_3b

    .line 327729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327732
    move-result-object v1

    .line 327733
    check-cast v1, Ljava/lang/String;

    .line 327735
    invoke-virtual {p0, v1}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->b(Ljava/lang/String;)V

    .line 327738
    goto :goto_2b

    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->c:Ljava/util/LinkedHashMap;

    .line 327741
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 327744
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->b:Lcom/dragon/read/hybrid/webview/p0;

    .line 327746
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/p0;->a:Ljava/util/Map;

    .line 327748
    check-cast v0, Ljava/util/HashMap;

    .line 327750
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327753
    move-result-object v0

    .line 327754
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327757
    move-result-object v0

    .line 327758
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327761
    move-result v1

    .line 327762
    if-eqz v1, :cond_6f

    .line 327764
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327767
    move-result-object v1

    .line 327768
    check-cast v1, Ljava/util/Map$Entry;

    .line 327770
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327773
    move-result-object v1

    .line 327774
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 327776
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327779
    move-result-object v1

    .line 327780
    check-cast v1, Landroid/webkit/WebView;

    .line 327782
    if-eqz v1, :cond_6b

    .line 327784
    invoke-static {v1}, Lcom/dragon/read/hybrid/webview/p0;->b(Landroid/webkit/WebView;)V

    .line 327787
    :cond_6b
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 327790
    goto :goto_4e

    .line 327791
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 3

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->e()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327688
    .line 327689
    const/16 v1, 0x17

    .line 327690
    .line 327691
    if-lt v0, v1, :cond_1a

    .line 327692
    .line 327693
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->i:Lcom/dragon/read/hybrid/webview/r0;

    .line 327702
    .line 327703
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->h:Lcom/dragon/read/hybrid/webview/q0;

    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->c:Ljava/util/LinkedHashMap;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v1

    .line 327727
    if-eqz v1, :cond_3b

    .line 327728
    .line 327729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    check-cast v1, Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-virtual {p0, v1}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->b(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_2b

    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->c:Ljava/util/LinkedHashMap;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->b:Lcom/dragon/read/hybrid/webview/p0;

    .line 327745
    .line 327746
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/p0;->a:Ljava/util/Map;

    .line 327747
    .line 327748
    check-cast v0, Ljava/util/HashMap;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327759
    .line 327760
    .line 327761
    move-result v1

    .line 327762
    if-eqz v1, :cond_6f

    .line 327763
    .line 327764
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    check-cast v1, Ljava/util/Map$Entry;

    .line 327769
    .line 327770
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v1

    .line 327774
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 327775
    .line 327776
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v1

    .line 327780
    check-cast v1, Landroid/webkit/WebView;

    .line 327781
    .line 327782
    if-eqz v1, :cond_6b

    .line 327783
    .line 327784
    invoke-static {v1}, Lcom/dragon/read/hybrid/webview/p0;->b(Landroid/webkit/WebView;)V

    .line 327785
    .line 327786
    .line 327787
    :cond_6b
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 327788
    .line 327789
    .line 327790
    goto :goto_4e

    .line 327791
    :cond_6f
    return-void
.end method


.method public final j(IZ)V
[MOD-CHANGED]
.method public final j(IZ)V
    .registers 16

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->c:Ljava/util/LinkedHashMap;

    .line 33882114
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882121
    move-result-object v0

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882127
    move-result v3

    .line 33882128
    if-eqz v3, :cond_59

    .line 33882130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882133
    move-result-object v3

    .line 33882134
    check-cast v3, Ljava/util/Map$Entry;

    .line 33882136
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882139
    move-result-object v4

    .line 33882140
    check-cast v4, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;

    .line 33882142
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882145
    move-result-object v3

    .line 33882146
    check-cast v3, Ljava/lang/String;

    .line 33882148
    iget v5, v4, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;->a:I

    .line 33882150
    const/4 v6, 0x1

    .line 33882151
    if-eqz v5, :cond_2e

    .line 33882153
    const/4 v7, 0x2

    .line 33882154
    if-eq v5, v7, :cond_2e

    .line 33882156
    if-ne v5, v6, :cond_c

    .line 33882158
    :cond_2e
    if-nez p2, :cond_4f

    .line 33882160
    iget-object v5, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->a:Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;

    .line 33882162
    iget v5, v5, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->expireTimeSecond:I

    .line 33882164
    mul-int/lit16 v5, v5, 0x3e8

    .line 33882166
    int-to-long v7, v5

    .line 33882167
    iget-wide v9, v4, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;->b:J

    .line 33882169
    const-wide/16 v11, 0x0

    .line 33882171
    cmp-long v5, v9, v11

    .line 33882173
    if-lez v5, :cond_4b

    .line 33882175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882178
    move-result-wide v9

    .line 33882179
    iget-wide v4, v4, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;->b:J

    .line 33882181
    sub-long/2addr v9, v4

    .line 33882182
    cmp-long v4, v9, v7

    .line 33882184
    if-lez v4, :cond_4b

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    const/4 v6, 0x0

    .line 33882188
    :goto_4c
    if-nez v6, :cond_4f

    .line 33882190
    goto :goto_c

    .line 33882191
    :cond_4f
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33882194
    invoke-virtual {p0, v3}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->b(Ljava/lang/String;)V

    .line 33882197
    add-int/lit8 v2, v2, 0x1

    .line 33882199
    if-lt v2, p1, :cond_c

    .line 33882201
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(IZ)V
    .registers 16

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->c:Ljava/util/LinkedHashMap;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v3

    .line 33882128
    if-eqz v3, :cond_59

    .line 33882129
    .line 33882130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v3

    .line 33882134
    check-cast v3, Ljava/util/Map$Entry;

    .line 33882135
    .line 33882136
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v4

    .line 33882140
    check-cast v4, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;

    .line 33882141
    .line 33882142
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v3

    .line 33882146
    check-cast v3, Ljava/lang/String;

    .line 33882147
    .line 33882148
    iget v5, v4, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;->a:I

    .line 33882149
    .line 33882150
    const/4 v6, 0x1

    .line 33882151
    if-eqz v5, :cond_2e

    .line 33882152
    .line 33882153
    const/4 v7, 0x2

    .line 33882154
    if-eq v5, v7, :cond_2e

    .line 33882155
    .line 33882156
    if-ne v5, v6, :cond_c

    .line 33882157
    .line 33882158
    :cond_2e
    if-nez p2, :cond_4f

    .line 33882159
    .line 33882160
    iget-object v5, p0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->a:Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;

    .line 33882161
    .line 33882162
    iget v5, v5, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->expireTimeSecond:I

    .line 33882163
    .line 33882164
    mul-int/lit16 v5, v5, 0x3e8

    .line 33882165
    .line 33882166
    int-to-long v7, v5

    .line 33882167
    iget-wide v9, v4, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;->b:J

    .line 33882168
    .line 33882169
    const-wide/16 v11, 0x0

    .line 33882170
    .line 33882171
    cmp-long v5, v9, v11

    .line 33882172
    .line 33882173
    if-lez v5, :cond_4b

    .line 33882174
    .line 33882175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-wide v9

    .line 33882179
    iget-wide v4, v4, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;->b:J

    .line 33882180
    .line 33882181
    sub-long/2addr v9, v4

    .line 33882182
    cmp-long v4, v9, v7

    .line 33882183
    .line 33882184
    if-lez v4, :cond_4b

    .line 33882185
    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    const/4 v6, 0x0

    .line 33882188
    :goto_4c
    if-nez v6, :cond_4f

    .line 33882189
    .line 33882190
    goto :goto_c

    .line 33882191
    :cond_4f
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p0, v3}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->b(Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    add-int/lit8 v2, v2, 0x1

    .line 33882198
    .line 33882199
    if-lt v2, p1, :cond_c

    .line 33882200
    .line 33882201
    :cond_59
    return-void
.end method


