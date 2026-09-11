## classes17/com/bytedance/lynx/webview/internal/Setting.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x870d1

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327692
    sput-object v0, Lcom/bytedance/lynx/webview/internal/Setting;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327694
    sput-boolean v1, Lcom/bytedance/lynx/webview/internal/Setting;->l:Z

    .line 327696
    const/4 v0, 0x0

    .line 327697
    sput-object v0, Lcom/bytedance/lynx/webview/internal/Setting;->m:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 327699
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327701
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327704
    sput-object v0, Lcom/bytedance/lynx/webview/internal/Setting;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327706
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327708
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327711
    sput-object v0, Lcom/bytedance/lynx/webview/internal/Setting;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327713
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 327720
    move-result-object v0

    .line 327721
    sput-object v0, Lcom/bytedance/lynx/webview/internal/Setting;->p:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 327723
    sput-boolean v1, Lcom/bytedance/lynx/webview/internal/Setting;->q:Z

    .line 327725
    const/4 v0, 0x1

    .line 327726
    sput-boolean v0, Lcom/bytedance/lynx/webview/internal/Setting;->r:Z

    .line 327728
    sput-boolean v1, Lcom/bytedance/lynx/webview/internal/Setting;->s:Z

    .line 327730
    sput-boolean v1, Lcom/bytedance/lynx/webview/internal/Setting;->t:Z

    .line 327732
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 327734
    const-wide/16 v1, 0x7

    .line 327736
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 327739
    const-wide/16 v1, 0x1

    .line 327741
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 327744
    move-result-wide v0

    .line 327745
    sput-wide v0, Lcom/bytedance/lynx/webview/internal/Setting;->u:J

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x870d1

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327690
    .line 327691
    .line 327692
    sput-object v0, Lcom/bytedance/lynx/webview/internal/Setting;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327693
    .line 327694
    sput-boolean v1, Lcom/bytedance/lynx/webview/internal/Setting;->l:Z

    .line 327695
    .line 327696
    const/4 v0, 0x0

    .line 327697
    sput-object v0, Lcom/bytedance/lynx/webview/internal/Setting;->m:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 327698
    .line 327699
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327700
    .line 327701
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v0, Lcom/bytedance/lynx/webview/internal/Setting;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327705
    .line 327706
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327707
    .line 327708
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327709
    .line 327710
    .line 327711
    sput-object v0, Lcom/bytedance/lynx/webview/internal/Setting;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327712
    .line 327713
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    sput-object v0, Lcom/bytedance/lynx/webview/internal/Setting;->p:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 327722
    .line 327723
    sput-boolean v1, Lcom/bytedance/lynx/webview/internal/Setting;->q:Z

    .line 327724
    .line 327725
    const/4 v0, 0x1

    .line 327726
    sput-boolean v0, Lcom/bytedance/lynx/webview/internal/Setting;->r:Z

    .line 327727
    .line 327728
    sput-boolean v1, Lcom/bytedance/lynx/webview/internal/Setting;->s:Z

    .line 327729
    .line 327730
    sput-boolean v1, Lcom/bytedance/lynx/webview/internal/Setting;->t:Z

    .line 327731
    .line 327732
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 327733
    .line 327734
    const-wide/16 v1, 0x7

    .line 327735
    .line 327736
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 327737
    .line 327738
    .line 327739
    const-wide/16 v1, 0x1

    .line 327740
    .line 327741
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 327742
    .line 327743
    .line 327744
    move-result-wide v0

    .line 327745
    sput-wide v0, Lcom/bytedance/lynx/webview/internal/Setting;->u:J

    .line 327746
    .line 327747
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170437
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 17170440
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17170442
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 17170444
    const/4 v1, 0x1

    .line 17170445
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17170448
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting;->f:Ljava/util/concurrent/CountDownLatch;

    .line 17170450
    const-string v0, ""

    .line 17170452
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting;->g:Ljava/lang/String;

    .line 17170454
    const/4 v0, 0x0

    .line 17170455
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 17170457
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170459
    sget-object v1, Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;->LAUNCH:Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;

    .line 17170461
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17170464
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170466
    new-instance v0, Lcom/bytedance/lynx/webview/internal/c;

    .line 17170468
    invoke-direct {v0}, Lcom/bytedance/lynx/webview/internal/c;-><init>()V

    .line 17170471
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting;->a:Lcom/bytedance/lynx/webview/internal/c;

    .line 17170473
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 17170476
    move-result-object v0

    .line 17170477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    const-string v1, "TTWebView_Json_Config_Manager"

    .line 17170482
    const/4 v2, 0x0

    .line 17170483
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17170486
    move-result-object p1

    .line 17170487
    iput-object p1, v0, Lcom/bytedance/lynx/webview/internal/a;->a:Landroid/content/SharedPreferences;

    .line 17170489
    new-instance p1, Lcom/bytedance/lynx/webview/internal/a$c;

    .line 17170491
    invoke-direct {p1}, Lcom/bytedance/lynx/webview/internal/a$c;-><init>()V

    .line 17170494
    iput-object p1, v0, Lcom/bytedance/lynx/webview/internal/a;->b:Lcom/bytedance/lynx/webview/internal/a$c;

    .line 17170496
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/a;->f()Lorg/json/JSONObject;

    .line 17170499
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/internal/a;->f()Lorg/json/JSONObject;

    .line 17170506
    move-result-object p1

    .line 17170507
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/internal/Setting;->p(Lorg/json/JSONObject;)V

    .line 17170510
    new-instance p1, Ljava/util/HashSet;

    .line 17170512
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17170515
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/Setting;->d:Ljava/util/Set;

    .line 17170517
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInitListener()Lcom/bytedance/lynx/webview/TTWebSdk$g;

    .line 17170524
    move-result-object v0

    .line 17170525
    if-eqz v0, :cond_67

    .line 17170527
    new-instance v1, Lcom/bytedance/lynx/webview/internal/Setting$a;

    .line 17170529
    invoke-direct {v1, v0}, Lcom/bytedance/lynx/webview/internal/Setting$a;-><init>(Lcom/bytedance/lynx/webview/TTWebSdk$g;)V

    .line 17170532
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170535
    :cond_67
    const-string p1, "sdk_upto_so_versioncode"

    .line 17170537
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17170540
    move-result-object v1

    .line 17170541
    const-string p1, "sdk_upto_so_md5"

    .line 17170543
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17170546
    move-result-object v2

    .line 17170547
    const-string p1, "sdk_download_url"

    .line 17170549
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17170552
    move-result-object v4

    .line 17170553
    const-string p1, "sdk_signdata"

    .line 17170555
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17170558
    move-result-object v5

    .line 17170559
    const-string p1, "sdk_hostabi"

    .line 17170561
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17170564
    move-result-object v6

    .line 17170565
    new-instance p1, Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 17170567
    sget-object v3, Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;->SETTING:Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;

    .line 17170569
    const-wide/16 v7, 0x0

    .line 17170571
    move-object v0, p1

    .line 17170572
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/lynx/webview/bean/PrepareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170575
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 17170577
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170436
    .line 17170437
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 17170438
    .line 17170439
    .line 17170440
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17170441
    .line 17170442
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 17170443
    .line 17170444
    const/4 v1, 0x1

    .line 17170445
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17170446
    .line 17170447
    .line 17170448
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting;->f:Ljava/util/concurrent/CountDownLatch;

    .line 17170449
    .line 17170450
    const-string v0, ""

    .line 17170451
    .line 17170452
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting;->g:Ljava/lang/String;

    .line 17170453
    .line 17170454
    const/4 v0, 0x0

    .line 17170455
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 17170456
    .line 17170457
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170458
    .line 17170459
    sget-object v1, Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;->LAUNCH:Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;

    .line 17170460
    .line 17170461
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170465
    .line 17170466
    new-instance v0, Lcom/bytedance/lynx/webview/internal/c;

    .line 17170467
    .line 17170468
    invoke-direct {v0}, Lcom/bytedance/lynx/webview/internal/c;-><init>()V

    .line 17170469
    .line 17170470
    .line 17170471
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting;->a:Lcom/bytedance/lynx/webview/internal/c;

    .line 17170472
    .line 17170473
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v1, "TTWebView_Json_Config_Manager"

    .line 17170481
    .line 17170482
    const/4 v2, 0x0

    .line 17170483
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    iput-object p1, v0, Lcom/bytedance/lynx/webview/internal/a;->a:Landroid/content/SharedPreferences;

    .line 17170488
    .line 17170489
    new-instance p1, Lcom/bytedance/lynx/webview/internal/a$c;

    .line 17170490
    .line 17170491
    invoke-direct {p1}, Lcom/bytedance/lynx/webview/internal/a$c;-><init>()V

    .line 17170492
    .line 17170493
    .line 17170494
    iput-object p1, v0, Lcom/bytedance/lynx/webview/internal/a;->b:Lcom/bytedance/lynx/webview/internal/a$c;

    .line 17170495
    .line 17170496
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/a;->f()Lorg/json/JSONObject;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/internal/a;->f()Lorg/json/JSONObject;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/internal/Setting;->p(Lorg/json/JSONObject;)V

    .line 17170508
    .line 17170509
    .line 17170510
    new-instance p1, Ljava/util/HashSet;

    .line 17170511
    .line 17170512
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17170513
    .line 17170514
    .line 17170515
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/Setting;->d:Ljava/util/Set;

    .line 17170516
    .line 17170517
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInitListener()Lcom/bytedance/lynx/webview/TTWebSdk$g;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    if-eqz v0, :cond_67

    .line 17170526
    .line 17170527
    new-instance v1, Lcom/bytedance/lynx/webview/internal/Setting$a;

    .line 17170528
    .line 17170529
    invoke-direct {v1, v0}, Lcom/bytedance/lynx/webview/internal/Setting$a;-><init>(Lcom/bytedance/lynx/webview/TTWebSdk$g;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    const-string p1, "sdk_upto_so_versioncode"

    .line 17170536
    .line 17170537
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    const-string p1, "sdk_upto_so_md5"

    .line 17170542
    .line 17170543
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    const-string p1, "sdk_download_url"

    .line 17170548
    .line 17170549
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v4

    .line 17170553
    const-string p1, "sdk_signdata"

    .line 17170554
    .line 17170555
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v5

    .line 17170559
    const-string p1, "sdk_hostabi"

    .line 17170560
    .line 17170561
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v6

    .line 17170565
    new-instance p1, Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 17170566
    .line 17170567
    sget-object v3, Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;->SETTING:Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;

    .line 17170568
    .line 17170569
    const-wide/16 v7, 0x0

    .line 17170570
    .line 17170571
    move-object v0, p1

    .line 17170572
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/lynx/webview/bean/PrepareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170573
    .line 17170574
    .line 17170575
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 17170576
    .line 17170577
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 131075
    move-result-object v0

    .line 131076
    monitor-enter v0

    .line 131077
    :try_start_5
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/a;->b()Z

    .line 131080
    monitor-exit v0

    .line 131081
    return-void

    .line 131082
    :catchall_a
    move-exception v1

    .line 131083
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_a

    .line 131084
    throw v1
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    monitor-enter v0

    .line 131077
    :try_start_5
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/a;->b()Z

    .line 131078
    .line 131079
    .line 131080
    monitor-exit v0

    .line 131081
    return-void

    .line 131082
    :catchall_a
    move-exception v1

    .line 131083
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_a

    .line 131084
    throw v1
.end method


.method public static c()Lcom/bytedance/lynx/webview/internal/Setting;
[MOD-CHANGED]
.method public static c()Lcom/bytedance/lynx/webview/internal/Setting;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/lynx/webview/internal/Setting;->m:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 262146
    if-nez v0, :cond_1f

    .line 262148
    const-class v0, Lcom/bytedance/lynx/webview/internal/Setting;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/bytedance/lynx/webview/internal/Setting;->m:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 262153
    if-nez v1, :cond_1a

    .line 262155
    new-instance v1, Lcom/bytedance/lynx/webview/internal/Setting;

    .line 262157
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 262160
    move-result-object v2

    .line 262161
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 262164
    move-result-object v2

    .line 262165
    invoke-direct {v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;-><init>(Landroid/content/Context;)V

    .line 262168
    sput-object v1, Lcom/bytedance/lynx/webview/internal/Setting;->m:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 262170
    :cond_1a
    monitor-exit v0

    .line 262171
    goto :goto_1f

    .line 262172
    :catchall_1c
    move-exception v1

    .line 262173
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1c

    .line 262174
    throw v1

    .line 262175
    :cond_1f
    :goto_1f
    sget-object v0, Lcom/bytedance/lynx/webview/internal/Setting;->m:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lcom/bytedance/lynx/webview/internal/Setting;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/lynx/webview/internal/Setting;->m:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 262145
    .line 262146
    if-nez v0, :cond_1f

    .line 262147
    .line 262148
    const-class v0, Lcom/bytedance/lynx/webview/internal/Setting;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/bytedance/lynx/webview/internal/Setting;->m:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 262152
    .line 262153
    if-nez v1, :cond_1a

    .line 262154
    .line 262155
    new-instance v1, Lcom/bytedance/lynx/webview/internal/Setting;

    .line 262156
    .line 262157
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    invoke-direct {v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;-><init>(Landroid/content/Context;)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v1, Lcom/bytedance/lynx/webview/internal/Setting;->m:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 262169
    .line 262170
    :cond_1a
    monitor-exit v0

    .line 262171
    goto :goto_1f

    .line 262172
    :catchall_1c
    move-exception v1

    .line 262173
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1c

    .line 262174
    throw v1

    .line 262175
    :cond_1f
    :goto_1f
    sget-object v0, Lcom/bytedance/lynx/webview/internal/Setting;->m:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 262176
    .line 262177
    return-object v0
.end method


.method public static f(Ljava/lang/String;IZ)Z
[MOD-CHANGED]
.method public static f(Ljava/lang/String;IZ)Z
    .registers 8

    .prologue
    .line 50659328
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 50659331
    move-result-object v0

    .line 50659332
    monitor-enter v0

    .line 50659333
    :try_start_5
    iget-object v1, v0, Lcom/bytedance/lynx/webview/internal/a;->f:Ljava/util/Map;

    .line 50659335
    if-nez v1, :cond_c

    .line 50659337
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/a;->j()V

    .line 50659340
    :cond_c
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_75

    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    const/4 v2, 0x1

    .line 50659343
    :try_start_f
    const-string v3, "\\d+$"

    .line 50659345
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50659348
    move-result-object v3

    .line 50659349
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50659352
    move-result-object v3

    .line 50659353
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 50659356
    move-result v4

    .line 50659357
    if-eqz v4, :cond_2d

    .line 50659359
    const-string v4, ":"

    .line 50659361
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50659364
    move-result v4

    .line 50659365
    if-eqz v4, :cond_2d

    .line 50659367
    const-string p0, "x"

    .line 50659369
    invoke-virtual {v3, p0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 50659372
    move-result-object p0

    .line 50659373
    :cond_2d
    iget-object v3, v0, Lcom/bytedance/lynx/webview/internal/a;->f:Ljava/util/Map;

    .line 50659375
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659377
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659380
    move-result-object p0

    .line 50659381
    check-cast p0, Ljava/lang/Integer;

    .line 50659383
    if-eqz p0, :cond_47

    .line 50659385
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659388
    move-result p0

    .line 50659389
    add-int/lit8 p2, p1, -0x1

    .line 50659391
    shl-int p2, v2, p2

    .line 50659393
    and-int/2addr p0, p2

    .line 50659394
    if-eqz p0, :cond_46

    .line 50659396
    const/4 p2, 0x1

    .line 50659397
    goto :goto_47

    .line 50659398
    :cond_46
    const/4 p2, 0x0

    .line 50659399
    :cond_47
    :goto_47
    if-ne p1, v2, :cond_74

    .line 50659401
    iget p0, v0, Lcom/bytedance/lynx/webview/internal/a;->d:I

    .line 50659403
    const/4 p1, -0x1

    .line 50659404
    if-eq p0, p1, :cond_74

    .line 50659406
    iget p0, v0, Lcom/bytedance/lynx/webview/internal/a;->d:I
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_50} :catch_55

    .line 50659408
    if-ne p0, v2, :cond_53

    .line 50659410
    const/4 v1, 0x1

    .line 50659411
    :cond_53
    move p2, v1

    .line 50659412
    goto :goto_74

    .line 50659413
    :catch_55
    move-exception p0

    .line 50659414
    const/4 p1, 0x2

    .line 50659415
    new-array p1, p1, [Ljava/lang/String;

    .line 50659417
    const-string v0, "TT_WEBVIEW"

    .line 50659419
    aput-object v0, p1, v1

    .line 50659421
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659423
    const-string v1, "getProcessFeature error:"

    .line 50659425
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659428
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50659431
    move-result-object p0

    .line 50659432
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659438
    move-result-object p0

    .line 50659439
    aput-object p0, p1, v2

    .line 50659441
    invoke-static {p1}, Le01/l;->b([Ljava/lang/String;)V

    .line 50659444
    :cond_74
    :goto_74
    return p2

    .line 50659445
    :catchall_75
    move-exception p0

    .line 50659446
    :try_start_76
    monitor-exit v0
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_75

    .line 50659447
    throw p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;IZ)Z
    .registers 8

    .prologue
    .line 50659328
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    monitor-enter v0

    .line 50659333
    :try_start_5
    iget-object v1, v0, Lcom/bytedance/lynx/webview/internal/a;->f:Ljava/util/Map;

    .line 50659334
    .line 50659335
    if-nez v1, :cond_c

    .line 50659336
    .line 50659337
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/a;->j()V

    .line 50659338
    .line 50659339
    .line 50659340
    :cond_c
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_75

    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    const/4 v2, 0x1

    .line 50659343
    :try_start_f
    const-string v3, "\\d+$"

    .line 50659344
    .line 50659345
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v3

    .line 50659349
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v3

    .line 50659353
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v4

    .line 50659357
    if-eqz v4, :cond_2d

    .line 50659358
    .line 50659359
    const-string v4, ":"

    .line 50659360
    .line 50659361
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v4

    .line 50659365
    if-eqz v4, :cond_2d

    .line 50659366
    .line 50659367
    const-string p0, "x"

    .line 50659368
    .line 50659369
    invoke-virtual {v3, p0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p0

    .line 50659373
    :cond_2d
    iget-object v3, v0, Lcom/bytedance/lynx/webview/internal/a;->f:Ljava/util/Map;

    .line 50659374
    .line 50659375
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659376
    .line 50659377
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p0

    .line 50659381
    check-cast p0, Ljava/lang/Integer;

    .line 50659382
    .line 50659383
    if-eqz p0, :cond_47

    .line 50659384
    .line 50659385
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659386
    .line 50659387
    .line 50659388
    move-result p0

    .line 50659389
    add-int/lit8 p2, p1, -0x1

    .line 50659390
    .line 50659391
    shl-int p2, v2, p2

    .line 50659392
    .line 50659393
    and-int/2addr p0, p2

    .line 50659394
    if-eqz p0, :cond_46

    .line 50659395
    .line 50659396
    const/4 p2, 0x1

    .line 50659397
    goto :goto_47

    .line 50659398
    :cond_46
    const/4 p2, 0x0

    .line 50659399
    :cond_47
    :goto_47
    if-ne p1, v2, :cond_74

    .line 50659400
    .line 50659401
    iget p0, v0, Lcom/bytedance/lynx/webview/internal/a;->d:I

    .line 50659402
    .line 50659403
    const/4 p1, -0x1

    .line 50659404
    if-eq p0, p1, :cond_74

    .line 50659405
    .line 50659406
    iget p0, v0, Lcom/bytedance/lynx/webview/internal/a;->d:I
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_50} :catch_55

    .line 50659407
    .line 50659408
    if-ne p0, v2, :cond_53

    .line 50659409
    .line 50659410
    const/4 v1, 0x1

    .line 50659411
    :cond_53
    move p2, v1

    .line 50659412
    goto :goto_74

    .line 50659413
    :catch_55
    move-exception p0

    .line 50659414
    const/4 p1, 0x2

    .line 50659415
    new-array p1, p1, [Ljava/lang/String;

    .line 50659416
    .line 50659417
    const-string v0, "TT_WEBVIEW"

    .line 50659418
    .line 50659419
    aput-object v0, p1, v1

    .line 50659420
    .line 50659421
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659422
    .line 50659423
    const-string v1, "getProcessFeature error:"

    .line 50659424
    .line 50659425
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p0

    .line 50659432
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659433
    .line 50659434
    .line 50659435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659436
    .line 50659437
    .line 50659438
    move-result-object p0

    .line 50659439
    aput-object p0, p1, v2

    .line 50659440
    .line 50659441
    invoke-static {p1}, Le01/l;->b([Ljava/lang/String;)V

    .line 50659442
    .line 50659443
    .line 50659444
    :cond_74
    :goto_74
    return p2

    .line 50659445
    :catchall_75
    move-exception p0

    .line 50659446
    :try_start_76
    monitor-exit v0
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_75

    .line 50659447
    throw p0
.end method


.method public final b(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816578
    if-nez v0, :cond_5

    .line 33816580
    return p2

    .line 33816581
    :cond_5
    :try_start_5
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/internal/Setting;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816584
    move-result-object p1

    .line 33816585
    if-nez p1, :cond_c

    .line 33816587
    return p2

    .line 33816588
    :cond_c
    check-cast p1, Ljava/lang/Boolean;

    .line 33816590
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816593
    move-result p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_12} :catch_13

    .line 33816594
    return p1

    .line 33816595
    :catch_13
    move-exception p1

    .line 33816596
    const/4 v0, 0x1

    .line 33816597
    new-array v0, v0, [Ljava/lang/String;

    .line 33816599
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816601
    const-string v2, "getBooleanByKey error:"

    .line 33816603
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816606
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    move-result-object p1

    .line 33816617
    const/4 v1, 0x0

    .line 33816618
    aput-object p1, v0, v1

    .line 33816620
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 33816623
    return p2
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_5

    .line 33816579
    .line 33816580
    return p2

    .line 33816581
    :cond_5
    :try_start_5
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/internal/Setting;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    if-nez p1, :cond_c

    .line 33816586
    .line 33816587
    return p2

    .line 33816588
    :cond_c
    check-cast p1, Ljava/lang/Boolean;

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_12} :catch_13

    .line 33816594
    return p1

    .line 33816595
    :catch_13
    move-exception p1

    .line 33816596
    const/4 v0, 0x1

    .line 33816597
    new-array v0, v0, [Ljava/lang/String;

    .line 33816598
    .line 33816599
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    const-string v2, "getBooleanByKey error:"

    .line 33816602
    .line 33816603
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    const/4 v1, 0x0

    .line 33816618
    aput-object p1, v0, v1

    .line 33816619
    .line 33816620
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    return p2
.end method


.method public final d(ILjava/lang/String;)I
[MOD-CHANGED]
.method public final d(ILjava/lang/String;)I
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816578
    if-nez v0, :cond_5

    .line 33816580
    return p1

    .line 33816581
    :cond_5
    :try_start_5
    invoke-virtual {p0, p2}, Lcom/bytedance/lynx/webview/internal/Setting;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816584
    move-result-object p2

    .line 33816585
    if-nez p2, :cond_c

    .line 33816587
    return p1

    .line 33816588
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816591
    move-result-object p2

    .line 33816592
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33816595
    move-result p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_15

    .line 33816596
    return p1

    .line 33816597
    :catch_15
    move-exception p2

    .line 33816598
    const/4 v0, 0x1

    .line 33816599
    new-array v0, v0, [Ljava/lang/String;

    .line 33816601
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816603
    const-string v2, "getBooleanByKey error : "

    .line 33816605
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816608
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    move-result-object p2

    .line 33816619
    const/4 v1, 0x0

    .line 33816620
    aput-object p2, v0, v1

    .line 33816622
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 33816625
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/lang/String;)I
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_5

    .line 33816579
    .line 33816580
    return p1

    .line 33816581
    :cond_5
    :try_start_5
    invoke-virtual {p0, p2}, Lcom/bytedance/lynx/webview/internal/Setting;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p2

    .line 33816585
    if-nez p2, :cond_c

    .line 33816586
    .line 33816587
    return p1

    .line 33816588
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_15

    .line 33816596
    return p1

    .line 33816597
    :catch_15
    move-exception p2

    .line 33816598
    const/4 v0, 0x1

    .line 33816599
    new-array v0, v0, [Ljava/lang/String;

    .line 33816600
    .line 33816601
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    const-string v2, "getBooleanByKey error : "

    .line 33816604
    .line 33816605
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p2

    .line 33816619
    const/4 v1, 0x0

    .line 33816620
    aput-object p2, v0, v1

    .line 33816621
    .line 33816622
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return p1
.end method


.method public final e(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17039362
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17039369
    :try_start_9
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039371
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object p1
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_19

    .line 17039375
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17039377
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039384
    return-object p1

    .line 17039385
    :catchall_19
    move-exception p1

    .line 17039386
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17039388
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17039367
    .line 17039368
    .line 17039369
    :try_start_9
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_19

    .line 17039375
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039382
    .line 17039383
    .line 17039384
    return-object p1

    .line 17039385
    :catchall_19
    move-exception p1

    .line 17039386
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17039387
    .line 17039388
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p1
.end method


.method public final g(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/lynx/webview/internal/Setting;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/lynx/webview/internal/Setting;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816578
    if-nez v0, :cond_5

    .line 33816580
    return-object p2

    .line 33816581
    :cond_5
    :try_start_5
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/internal/Setting;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816584
    move-result-object p1

    .line 33816585
    if-nez p1, :cond_c

    .line 33816587
    return-object p2

    .line 33816588
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816591
    move-result-object p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_10} :catch_11

    .line 33816592
    return-object p1

    .line 33816593
    :catch_11
    move-exception p1

    .line 33816594
    const/4 v0, 0x1

    .line 33816595
    new-array v0, v0, [Ljava/lang/String;

    .line 33816597
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816599
    const-string v2, "getBooleanByKey error : "

    .line 33816601
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    const/4 v1, 0x0

    .line 33816616
    aput-object p1, v0, v1

    .line 33816618
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 33816621
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_5

    .line 33816579
    .line 33816580
    return-object p2

    .line 33816581
    :cond_5
    :try_start_5
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/internal/Setting;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    if-nez p1, :cond_c

    .line 33816586
    .line 33816587
    return-object p2

    .line 33816588
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_10} :catch_11

    .line 33816592
    return-object p1

    .line 33816593
    :catch_11
    move-exception p1

    .line 33816594
    const/4 v0, 0x1

    .line 33816595
    new-array v0, v0, [Ljava/lang/String;

    .line 33816596
    .line 33816597
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    const-string v2, "getBooleanByKey error : "

    .line 33816600
    .line 33816601
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    const/4 v1, 0x0

    .line 33816616
    aput-object p1, v0, v1

    .line 33816617
    .line 33816618
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-object p2
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getDelayedTimeForSetting()I

    .line 262147
    move-result v0

    .line 262148
    const/16 v1, 0x1388

    .line 262150
    if-ge v1, v0, :cond_c

    .line 262152
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getDelayedTimeForSetting()I

    .line 262155
    move-result v1

    .line 262156
    :cond_c
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isActiveDownload()Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_14

    .line 262162
    const/16 v1, 0xa

    .line 262164
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262166
    const-string v2, "[Settings] initSettings when App launch. delayTime: "

    .line 262168
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    const-string v2, "ms"

    .line 262176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 262186
    new-instance v0, Lb01/b0;

    .line 262188
    invoke-direct {v0, p0}, Lb01/b0;-><init>(Lcom/bytedance/lynx/webview/internal/Setting;)V

    .line 262191
    int-to-long v1, v1

    .line 262192
    invoke-static {v0, v1, v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postIODelayedTask(Ljava/lang/Runnable;J)V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getDelayedTimeForSetting()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/16 v1, 0x1388

    .line 262149
    .line 262150
    if-ge v1, v0, :cond_c

    .line 262151
    .line 262152
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getDelayedTimeForSetting()I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    :cond_c
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isActiveDownload()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_14

    .line 262161
    .line 262162
    const/16 v1, 0xa

    .line 262163
    .line 262164
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    const-string v2, "[Settings] initSettings when App launch. delayTime: "

    .line 262167
    .line 262168
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    const-string v2, "ms"

    .line 262175
    .line 262176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    new-instance v0, Lb01/b0;

    .line 262187
    .line 262188
    invoke-direct {v0, p0}, Lb01/b0;-><init>(Lcom/bytedance/lynx/webview/internal/Setting;)V

    .line 262189
    .line 262190
    .line 262191
    int-to-long v1, v1

    .line 262192
    invoke-static {v0, v1, v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postIODelayedTask(Ljava/lang/Runnable;J)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 14

    .prologue
    .line 458752
    const-string v0, "can\'t get appInfo, try at 1 min later!"

    .line 458754
    const-string v1, "appInfo missing, appId: "

    .line 458756
    const-wide/32 v2, 0xea60

    .line 458759
    const/4 v4, 0x0

    .line 458760
    const/4 v5, 0x1

    .line 458761
    :try_start_9
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAppInfoGetter()Lb01/a;

    .line 458764
    move-result-object v6

    .line 458765
    const/4 v7, 0x0

    .line 458766
    if-nez v6, :cond_1b

    .line 458768
    const-string v1, "[Settings] appinfo is null!"

    .line 458770
    invoke-static {v1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 458773
    move-object v1, v7

    .line 458774
    move-object v8, v1

    .line 458775
    move-object v9, v8

    .line 458776
    move-object v10, v9

    .line 458777
    goto/16 :goto_b9

    .line 458779
    :cond_1b
    check-cast v6, Llv6/d$d;

    .line 458781
    invoke-virtual {v6}, Llv6/d$d;->a()Lcom/bytedance/lynx/webview/internal/AppInfo;

    .line 458784
    move-result-object v6

    .line 458785
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 458788
    move-result-object v8

    .line 458789
    invoke-virtual {v8}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 458792
    move-result-object v8

    .line 458793
    invoke-static {v8}, Le01/p;->b(Landroid/content/Context;)Z

    .line 458796
    move-result v8

    .line 458797
    if-nez v8, :cond_3c

    .line 458799
    const-string v1, "[Settings] not allow to pull settings"

    .line 458801
    invoke-static {v1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 458804
    move-object v6, v7

    .line 458805
    move-object v8, v6

    .line 458806
    move-object v9, v8

    .line 458807
    move-object v10, v9

    .line 458808
    const/4 v1, 0x0

    .line 458809
    const/4 v11, 0x0

    .line 458810
    goto/16 :goto_bd

    .line 458812
    :cond_3c
    invoke-virtual {v6}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getAppId()Ljava/lang/String;

    .line 458815
    move-result-object v7

    .line 458816
    iput-object v7, p0, Lcom/bytedance/lynx/webview/internal/Setting;->g:Ljava/lang/String;

    .line 458818
    invoke-virtual {v6}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getChannel()Ljava/lang/String;

    .line 458821
    move-result-object v7

    .line 458822
    invoke-virtual {v6}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getUpdateVersionCode()Ljava/lang/String;

    .line 458825
    move-result-object v8

    .line 458826
    invoke-virtual {v6}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getDeviceId()Ljava/lang/String;

    .line 458829
    move-result-object v9

    .line 458830
    invoke-virtual {v6}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getUserId()Ljava/lang/String;

    .line 458833
    move-result-object v10

    .line 458834
    invoke-virtual {v6}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getTenantId()Ljava/lang/String;

    .line 458837
    move-result-object v6

    .line 458838
    iget-object v11, p0, Lcom/bytedance/lynx/webview/internal/Setting;->g:Ljava/lang/String;

    .line 458840
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458843
    move-result v11

    .line 458844
    if-nez v11, :cond_87

    .line 458846
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458849
    move-result v11

    .line 458850
    if-nez v11, :cond_87

    .line 458852
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458855
    move-result v11

    .line 458856
    if-nez v11, :cond_87

    .line 458858
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458861
    move-result v11

    .line 458862
    if-nez v11, :cond_87

    .line 458864
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isEnableSetSettingLocal()Z

    .line 458867
    move-result v11

    .line 458868
    if-eqz v11, :cond_85

    .line 458870
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 458873
    move-result-object v11

    .line 458874
    invoke-virtual {v11}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLocalSettingValue()Ljava/lang/String;

    .line 458877
    move-result-object v11

    .line 458878
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458881
    move-result v11

    .line 458882
    if-eqz v11, :cond_85

    .line 458884
    goto :goto_87

    .line 458885
    :cond_85
    const/4 v1, 0x1

    .line 458886
    goto :goto_bc

    .line 458887
    :cond_87
    :goto_87
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458889
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458892
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/Setting;->g:Ljava/lang/String;

    .line 458894
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458897
    const-string v1, ", channel: "

    .line 458899
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458902
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458905
    const-string v1, ", updateVersion: "

    .line 458907
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458910
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458913
    const-string v1, ", deviceId: "

    .line 458915
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458918
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458921
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458924
    move-result-object v1

    .line 458925
    invoke-static {v1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 458928
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->SETTING_APP_INFO_ERROR:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 458930
    sget-object v11, Lqz0/a;->b:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 458932
    invoke-virtual {v11, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveSettingError(Lcom/bytedance/lynx/webview/internal/EventType;)V
    :try_end_b7
    .catchall {:try_start_9 .. :try_end_b7} :catchall_117

    .line 458935
    move-object v1, v7

    .line 458936
    move-object v7, v6

    .line 458937
    :goto_b9
    move-object v6, v7

    .line 458938
    move-object v7, v1

    .line 458939
    const/4 v1, 0x0

    .line 458940
    :goto_bc
    const/4 v11, 0x1

    .line 458941
    :goto_bd
    if-nez v1, :cond_cf

    .line 458943
    if-eqz v11, :cond_ce

    .line 458945
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 458948
    sput-boolean v5, Lcom/bytedance/lynx/webview/internal/Setting;->j:Z

    .line 458950
    new-instance v0, Lcom/bytedance/lynx/webview/internal/Setting$b;

    .line 458952
    invoke-direct {v0, p0}, Lcom/bytedance/lynx/webview/internal/Setting$b;-><init>(Lcom/bytedance/lynx/webview/internal/Setting;)V

    .line 458955
    invoke-static {v0, v2, v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postIODelayedTask(Ljava/lang/Runnable;J)V

    .line 458958
    :cond_ce
    return-void

    .line 458959
    :cond_cf
    :try_start_cf
    new-instance v1, Lcom/bytedance/lynx/webview/internal/a$a;

    .line 458961
    invoke-direct {v1}, Lcom/bytedance/lynx/webview/internal/a$a;-><init>()V

    .line 458964
    iget-object v12, p0, Lcom/bytedance/lynx/webview/internal/Setting;->g:Ljava/lang/String;

    .line 458966
    iput-object v12, v1, Lcom/bytedance/lynx/webview/internal/a$a;->e:Ljava/lang/String;

    .line 458968
    iput-object v7, v1, Lcom/bytedance/lynx/webview/internal/a$a;->d:Ljava/lang/String;

    .line 458970
    iput-object v8, v1, Lcom/bytedance/lynx/webview/internal/a$a;->f:Ljava/lang/String;

    .line 458972
    iput-object v9, v1, Lcom/bytedance/lynx/webview/internal/a$a;->a:Ljava/lang/String;

    .line 458974
    iput-object v6, v1, Lcom/bytedance/lynx/webview/internal/a$a;->c:Ljava/lang/String;

    .line 458976
    iput-object v10, v1, Lcom/bytedance/lynx/webview/internal/a$a;->b:Ljava/lang/String;

    .line 458978
    invoke-virtual {p0, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->o(Lcom/bytedance/lynx/webview/internal/a$a;)V

    .line 458981
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isEnableSetSettingLocal()Z

    .line 458984
    move-result v1

    .line 458985
    if-eqz v1, :cond_fb

    .line 458987
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 458990
    move-result-object v1

    .line 458991
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 458994
    move-result-object v6

    .line 458995
    invoke-virtual {v6}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLocalSettingValue()Ljava/lang/String;

    .line 458998
    move-result-object v6

    .line 458999
    invoke-virtual {v1, v6}, Lcom/bytedance/lynx/webview/internal/a;->g(Ljava/lang/String;)V

    .line 459002
    goto :goto_102

    .line 459003
    :cond_fb
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 459006
    move-result-object v1

    .line 459007
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/a;->i()V
    :try_end_102
    .catchall {:try_start_cf .. :try_end_102} :catchall_115

    .line 459010
    :goto_102
    :try_start_102
    sput-boolean v4, Lcom/bytedance/lynx/webview/internal/Setting;->j:Z

    .line 459012
    sget-object v1, Lcom/bytedance/lynx/webview/internal/Setting;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459014
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 459017
    new-instance v1, Lb01/d0;

    .line 459019
    invoke-direct {v1}, Lb01/d0;-><init>()V

    .line 459022
    invoke-static {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postTaskOnSingleThread(Ljava/lang/Runnable;)V
    :try_end_111
    .catchall {:try_start_102 .. :try_end_111} :catchall_112

    .line 459025
    goto :goto_12f

    .line 459026
    :catchall_112
    move-exception v1

    .line 459027
    const/4 v4, 0x1

    .line 459028
    goto :goto_119

    .line 459029
    :catchall_115
    move-exception v1

    .line 459030
    goto :goto_119

    .line 459031
    :catchall_117
    move-exception v1

    .line 459032
    const/4 v11, 0x1

    .line 459033
    :goto_119
    :try_start_119
    const-string v6, "[Settings] InitSettingsDirectly Err "

    .line 459035
    invoke-static {v6, v1}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11e
    .catchall {:try_start_119 .. :try_end_11e} :catchall_130

    .line 459038
    if-nez v4, :cond_12f

    .line 459040
    if-eqz v11, :cond_12f

    .line 459042
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 459045
    sput-boolean v5, Lcom/bytedance/lynx/webview/internal/Setting;->j:Z

    .line 459047
    new-instance v0, Lcom/bytedance/lynx/webview/internal/Setting$b;

    .line 459049
    invoke-direct {v0, p0}, Lcom/bytedance/lynx/webview/internal/Setting$b;-><init>(Lcom/bytedance/lynx/webview/internal/Setting;)V

    .line 459052
    invoke-static {v0, v2, v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postIODelayedTask(Ljava/lang/Runnable;J)V

    .line 459055
    :cond_12f
    :goto_12f
    return-void

    .line 459056
    :catchall_130
    move-exception v1

    .line 459057
    if-nez v4, :cond_142

    .line 459059
    if-eqz v11, :cond_142

    .line 459061
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 459064
    sput-boolean v5, Lcom/bytedance/lynx/webview/internal/Setting;->j:Z

    .line 459066
    new-instance v0, Lcom/bytedance/lynx/webview/internal/Setting$b;

    .line 459068
    invoke-direct {v0, p0}, Lcom/bytedance/lynx/webview/internal/Setting$b;-><init>(Lcom/bytedance/lynx/webview/internal/Setting;)V

    .line 459071
    invoke-static {v0, v2, v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postIODelayedTask(Ljava/lang/Runnable;J)V

    .line 459074
    :cond_142
    throw v1
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 14

    .prologue
    .line 458752
    const-string v0, "can\'t get appInfo, try at 1 min later!"

    .line 458753
    .line 458754
    const-string v1, "appInfo missing, appId: "

    .line 458755
    .line 458756
    const-wide/32 v2, 0xea60

    .line 458757
    .line 458758
    .line 458759
    const/4 v4, 0x0

    .line 458760
    const/4 v5, 0x1

    .line 458761
    :try_start_9
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAppInfoGetter()Lb01/a;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v6

    .line 458765
    const/4 v7, 0x0

    .line 458766
    if-nez v6, :cond_1b

    .line 458767
    .line 458768
    const-string v1, "[Settings] appinfo is null!"

    .line 458769
    .line 458770
    invoke-static {v1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 458771
    .line 458772
    .line 458773
    move-object v1, v7

    .line 458774
    move-object v8, v1

    .line 458775
    move-object v9, v8

    .line 458776
    move-object v10, v9

    .line 458777
    goto/16 :goto_b9

    .line 458778
    .line 458779
    :cond_1b
    check-cast v6, Llv6/d$d;

    .line 458780
    .line 458781
    invoke-virtual {v6}, Llv6/d$d;->a()Lcom/bytedance/lynx/webview/internal/AppInfo;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v6

    .line 458785
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v8

    .line 458789
    invoke-virtual {v8}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v8

    .line 458793
    invoke-static {v8}, Le01/p;->b(Landroid/content/Context;)Z

    .line 458794
    .line 458795
    .line 458796
    move-result v8

    .line 458797
    if-nez v8, :cond_3c

    .line 458798
    .line 458799
    const-string v1, "[Settings] not allow to pull settings"

    .line 458800
    .line 458801
    invoke-static {v1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 458802
    .line 458803
    .line 458804
    move-object v6, v7

    .line 458805
    move-object v8, v6

    .line 458806
    move-object v9, v8

    .line 458807
    move-object v10, v9

    .line 458808
    const/4 v1, 0x0

    .line 458809
    const/4 v11, 0x0

    .line 458810
    goto/16 :goto_bd

    .line 458811
    .line 458812
    :cond_3c
    invoke-virtual {v6}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getAppId()Ljava/lang/String;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v7

    .line 458816
    iput-object v7, p0, Lcom/bytedance/lynx/webview/internal/Setting;->g:Ljava/lang/String;

    .line 458817
    .line 458818
    invoke-virtual {v6}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getChannel()Ljava/lang/String;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v7

    .line 458822
    invoke-virtual {v6}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getUpdateVersionCode()Ljava/lang/String;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v8

    .line 458826
    invoke-virtual {v6}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getDeviceId()Ljava/lang/String;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v9

    .line 458830
    invoke-virtual {v6}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getUserId()Ljava/lang/String;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v10

    .line 458834
    invoke-virtual {v6}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getTenantId()Ljava/lang/String;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v6

    .line 458838
    iget-object v11, p0, Lcom/bytedance/lynx/webview/internal/Setting;->g:Ljava/lang/String;

    .line 458839
    .line 458840
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458841
    .line 458842
    .line 458843
    move-result v11

    .line 458844
    if-nez v11, :cond_87

    .line 458845
    .line 458846
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458847
    .line 458848
    .line 458849
    move-result v11

    .line 458850
    if-nez v11, :cond_87

    .line 458851
    .line 458852
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458853
    .line 458854
    .line 458855
    move-result v11

    .line 458856
    if-nez v11, :cond_87

    .line 458857
    .line 458858
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458859
    .line 458860
    .line 458861
    move-result v11

    .line 458862
    if-nez v11, :cond_87

    .line 458863
    .line 458864
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isEnableSetSettingLocal()Z

    .line 458865
    .line 458866
    .line 458867
    move-result v11

    .line 458868
    if-eqz v11, :cond_85

    .line 458869
    .line 458870
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v11

    .line 458874
    invoke-virtual {v11}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLocalSettingValue()Ljava/lang/String;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v11

    .line 458878
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458879
    .line 458880
    .line 458881
    move-result v11

    .line 458882
    if-eqz v11, :cond_85

    .line 458883
    .line 458884
    goto :goto_87

    .line 458885
    :cond_85
    const/4 v1, 0x1

    .line 458886
    goto :goto_bc

    .line 458887
    :cond_87
    :goto_87
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458888
    .line 458889
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458890
    .line 458891
    .line 458892
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/Setting;->g:Ljava/lang/String;

    .line 458893
    .line 458894
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458895
    .line 458896
    .line 458897
    const-string v1, ", channel: "

    .line 458898
    .line 458899
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458900
    .line 458901
    .line 458902
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458903
    .line 458904
    .line 458905
    const-string v1, ", updateVersion: "

    .line 458906
    .line 458907
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458908
    .line 458909
    .line 458910
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458911
    .line 458912
    .line 458913
    const-string v1, ", deviceId: "

    .line 458914
    .line 458915
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458916
    .line 458917
    .line 458918
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458919
    .line 458920
    .line 458921
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v1

    .line 458925
    invoke-static {v1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 458926
    .line 458927
    .line 458928
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->SETTING_APP_INFO_ERROR:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 458929
    .line 458930
    sget-object v11, Lqz0/a;->b:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 458931
    .line 458932
    invoke-virtual {v11, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveSettingError(Lcom/bytedance/lynx/webview/internal/EventType;)V
    :try_end_b7
    .catchall {:try_start_9 .. :try_end_b7} :catchall_117

    .line 458933
    .line 458934
    .line 458935
    move-object v1, v7

    .line 458936
    move-object v7, v6

    .line 458937
    :goto_b9
    move-object v6, v7

    .line 458938
    move-object v7, v1

    .line 458939
    const/4 v1, 0x0

    .line 458940
    :goto_bc
    const/4 v11, 0x1

    .line 458941
    :goto_bd
    if-nez v1, :cond_cf

    .line 458942
    .line 458943
    if-eqz v11, :cond_ce

    .line 458944
    .line 458945
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 458946
    .line 458947
    .line 458948
    sput-boolean v5, Lcom/bytedance/lynx/webview/internal/Setting;->j:Z

    .line 458949
    .line 458950
    new-instance v0, Lcom/bytedance/lynx/webview/internal/Setting$b;

    .line 458951
    .line 458952
    invoke-direct {v0, p0}, Lcom/bytedance/lynx/webview/internal/Setting$b;-><init>(Lcom/bytedance/lynx/webview/internal/Setting;)V

    .line 458953
    .line 458954
    .line 458955
    invoke-static {v0, v2, v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postIODelayedTask(Ljava/lang/Runnable;J)V

    .line 458956
    .line 458957
    .line 458958
    :cond_ce
    return-void

    .line 458959
    :cond_cf
    :try_start_cf
    new-instance v1, Lcom/bytedance/lynx/webview/internal/a$a;

    .line 458960
    .line 458961
    invoke-direct {v1}, Lcom/bytedance/lynx/webview/internal/a$a;-><init>()V

    .line 458962
    .line 458963
    .line 458964
    iget-object v12, p0, Lcom/bytedance/lynx/webview/internal/Setting;->g:Ljava/lang/String;

    .line 458965
    .line 458966
    iput-object v12, v1, Lcom/bytedance/lynx/webview/internal/a$a;->e:Ljava/lang/String;

    .line 458967
    .line 458968
    iput-object v7, v1, Lcom/bytedance/lynx/webview/internal/a$a;->d:Ljava/lang/String;

    .line 458969
    .line 458970
    iput-object v8, v1, Lcom/bytedance/lynx/webview/internal/a$a;->f:Ljava/lang/String;

    .line 458971
    .line 458972
    iput-object v9, v1, Lcom/bytedance/lynx/webview/internal/a$a;->a:Ljava/lang/String;

    .line 458973
    .line 458974
    iput-object v6, v1, Lcom/bytedance/lynx/webview/internal/a$a;->c:Ljava/lang/String;

    .line 458975
    .line 458976
    iput-object v10, v1, Lcom/bytedance/lynx/webview/internal/a$a;->b:Ljava/lang/String;

    .line 458977
    .line 458978
    invoke-virtual {p0, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->o(Lcom/bytedance/lynx/webview/internal/a$a;)V

    .line 458979
    .line 458980
    .line 458981
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isEnableSetSettingLocal()Z

    .line 458982
    .line 458983
    .line 458984
    move-result v1

    .line 458985
    if-eqz v1, :cond_fb

    .line 458986
    .line 458987
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v1

    .line 458991
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v6

    .line 458995
    invoke-virtual {v6}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLocalSettingValue()Ljava/lang/String;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v6

    .line 458999
    invoke-virtual {v1, v6}, Lcom/bytedance/lynx/webview/internal/a;->g(Ljava/lang/String;)V

    .line 459000
    .line 459001
    .line 459002
    goto :goto_102

    .line 459003
    :cond_fb
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v1

    .line 459007
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/a;->i()V
    :try_end_102
    .catchall {:try_start_cf .. :try_end_102} :catchall_115

    .line 459008
    .line 459009
    .line 459010
    :goto_102
    :try_start_102
    sput-boolean v4, Lcom/bytedance/lynx/webview/internal/Setting;->j:Z

    .line 459011
    .line 459012
    sget-object v1, Lcom/bytedance/lynx/webview/internal/Setting;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459013
    .line 459014
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 459015
    .line 459016
    .line 459017
    new-instance v1, Lb01/d0;

    .line 459018
    .line 459019
    invoke-direct {v1}, Lb01/d0;-><init>()V

    .line 459020
    .line 459021
    .line 459022
    invoke-static {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postTaskOnSingleThread(Ljava/lang/Runnable;)V
    :try_end_111
    .catchall {:try_start_102 .. :try_end_111} :catchall_112

    .line 459023
    .line 459024
    .line 459025
    goto :goto_12f

    .line 459026
    :catchall_112
    move-exception v1

    .line 459027
    const/4 v4, 0x1

    .line 459028
    goto :goto_119

    .line 459029
    :catchall_115
    move-exception v1

    .line 459030
    goto :goto_119

    .line 459031
    :catchall_117
    move-exception v1

    .line 459032
    const/4 v11, 0x1

    .line 459033
    :goto_119
    :try_start_119
    const-string v6, "[Settings] InitSettingsDirectly Err "

    .line 459034
    .line 459035
    invoke-static {v6, v1}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11e
    .catchall {:try_start_119 .. :try_end_11e} :catchall_130

    .line 459036
    .line 459037
    .line 459038
    if-nez v4, :cond_12f

    .line 459039
    .line 459040
    if-eqz v11, :cond_12f

    .line 459041
    .line 459042
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 459043
    .line 459044
    .line 459045
    sput-boolean v5, Lcom/bytedance/lynx/webview/internal/Setting;->j:Z

    .line 459046
    .line 459047
    new-instance v0, Lcom/bytedance/lynx/webview/internal/Setting$b;

    .line 459048
    .line 459049
    invoke-direct {v0, p0}, Lcom/bytedance/lynx/webview/internal/Setting$b;-><init>(Lcom/bytedance/lynx/webview/internal/Setting;)V

    .line 459050
    .line 459051
    .line 459052
    invoke-static {v0, v2, v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postIODelayedTask(Ljava/lang/Runnable;J)V

    .line 459053
    .line 459054
    .line 459055
    :cond_12f
    :goto_12f
    return-void

    .line 459056
    :catchall_130
    move-exception v1

    .line 459057
    if-nez v4, :cond_142

    .line 459058
    .line 459059
    if-eqz v11, :cond_142

    .line 459060
    .line 459061
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 459062
    .line 459063
    .line 459064
    sput-boolean v5, Lcom/bytedance/lynx/webview/internal/Setting;->j:Z

    .line 459065
    .line 459066
    new-instance v0, Lcom/bytedance/lynx/webview/internal/Setting$b;

    .line 459067
    .line 459068
    invoke-direct {v0, p0}, Lcom/bytedance/lynx/webview/internal/Setting$b;-><init>(Lcom/bytedance/lynx/webview/internal/Setting;)V

    .line 459069
    .line 459070
    .line 459071
    invoke-static {v0, v2, v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postIODelayedTask(Ljava/lang/Runnable;J)V

    .line 459072
    .line 459073
    .line 459074
    :cond_142
    throw v1
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting;->g:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_1b

    .line 262152
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAppInfoGetter()Lb01/a;

    .line 262155
    move-result-object v0

    .line 262156
    if-nez v0, :cond_f

    .line 262158
    goto :goto_1b

    .line 262159
    :cond_f
    check-cast v0, Llv6/d$d;

    .line 262161
    invoke-virtual {v0}, Llv6/d$d;->a()Lcom/bytedance/lynx/webview/internal/AppInfo;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getAppId()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting;->g:Ljava/lang/String;

    .line 262171
    :cond_1b
    :goto_1b
    const-string v0, "1161"

    .line 262173
    const-string v1, "2916"

    .line 262175
    const-string v2, "2600"

    .line 262177
    const-string v3, "8641"

    .line 262179
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262186
    move-result-object v0

    .line 262187
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/Setting;->g:Ljava/lang/String;

    .line 262189
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262192
    move-result v0

    .line 262193
    xor-int/lit8 v0, v0, 0x1

    .line 262195
    const-string v1, "sdk_enable_web_provider_proxy"

    .line 262197
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 262200
    move-result v0

    .line 262201
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting;->g:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_1b

    .line 262151
    .line 262152
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAppInfoGetter()Lb01/a;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-nez v0, :cond_f

    .line 262157
    .line 262158
    goto :goto_1b

    .line 262159
    :cond_f
    check-cast v0, Llv6/d$d;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Llv6/d$d;->a()Lcom/bytedance/lynx/webview/internal/AppInfo;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getAppId()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting;->g:Ljava/lang/String;

    .line 262170
    .line 262171
    :cond_1b
    :goto_1b
    const-string v0, "1161"

    .line 262172
    .line 262173
    const-string v1, "2916"

    .line 262174
    .line 262175
    const-string v2, "2600"

    .line 262176
    .line 262177
    const-string v3, "8641"

    .line 262178
    .line 262179
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/Setting;->g:Ljava/lang/String;

    .line 262188
    .line 262189
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262190
    .line 262191
    .line 262192
    move-result v0

    .line 262193
    xor-int/lit8 v0, v0, 0x1

    .line 262194
    .line 262195
    const-string v1, "sdk_enable_web_provider_proxy"

    .line 262196
    .line 262197
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 262198
    .line 262199
    .line 262200
    move-result v0

    .line 262201
    return v0
.end method


.method public final l(JZ)V
[MOD-CHANGED]
.method public final l(JZ)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "sdk_use_preparer_ng"

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 33947654
    move-result v0

    .line 33947655
    if-eqz v0, :cond_19

    .line 33947657
    const-string v0, "Prepare TTWebView so with LibraryPreparerNG."

    .line 33947659
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 33947662
    new-instance v0, Lcom/bytedance/lynx/webview/preparation/a;

    .line 33947664
    invoke-direct {v0}, Lcom/bytedance/lynx/webview/preparation/a;-><init>()V

    .line 33947667
    sget-object v1, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;->COMPILED:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 33947669
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/lynx/webview/preparation/a;->e(JZLcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;)V

    .line 33947672
    return-void

    .line 33947673
    :cond_19
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 33947675
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/bean/b;->b()Z

    .line 33947678
    move-result v0

    .line 33947679
    if-eqz v0, :cond_4a

    .line 33947681
    sget-object p1, Lcom/bytedance/lynx/webview/internal/Setting;->p:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 33947683
    iget-object p2, p0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 33947685
    invoke-virtual {p1, p2}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveReadyLoadInfo(Lcom/bytedance/lynx/webview/bean/PrepareInfo;)V

    .line 33947688
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 33947691
    move-result-object p1

    .line 33947692
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->e()V

    .line 33947695
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947697
    const-string p2, "[Download] No need to download. Because upto md5 "

    .line 33947699
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947702
    iget-object p2, p0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 33947704
    iget-object p2, p2, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 33947706
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947709
    const-string p2, " has dexCompile finished."

    .line 33947711
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947717
    move-result-object p1

    .line 33947718
    invoke-static {p1}, Lb01/p;->d(Ljava/lang/String;)V

    .line 33947721
    return-void

    .line 33947722
    :cond_4a
    const-string v0, "sdk_is_builtin"

    .line 33947724
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 33947727
    move-result v2

    .line 33947728
    if-nez v2, :cond_5c

    .line 33947730
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 33947732
    iget-object v2, v2, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->c:Ljava/lang/String;

    .line 33947734
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947737
    move-result v2

    .line 33947738
    if-nez v2, :cond_66

    .line 33947740
    :cond_5c
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 33947742
    iget-object v2, v2, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 33947744
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947747
    move-result v2

    .line 33947748
    if-eqz v2, :cond_83

    .line 33947750
    :cond_66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947752
    const-string p2, "[Download] No need to download. Because url no updated:"

    .line 33947754
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947757
    iget-object p2, p0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 33947759
    iget-object p2, p2, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->c:Ljava/lang/String;

    .line 33947761
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947767
    move-result-object p1

    .line 33947768
    invoke-static {p1}, Lb01/p;->d(Ljava/lang/String;)V

    .line 33947771
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 33947773
    sget-object p2, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_SETTING_NO_NEED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 33947775
    invoke-static {p1, p2}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 33947778
    return-void

    .line 33947779
    :cond_83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947781
    const-string v3, "[Download] prepare to download. url :"

    .line 33947783
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947786
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 33947788
    iget-object v3, v3, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->c:Ljava/lang/String;

    .line 33947790
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947793
    const-string v3, " delayMillis "

    .line 33947795
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947798
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947801
    const-string v3, " withoutPost "

    .line 33947803
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947806
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947809
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947812
    move-result-object v2

    .line 33947813
    invoke-static {v2}, Lb01/p;->d(Ljava/lang/String;)V

    .line 33947816
    const-wide/16 v2, 0x0

    .line 33947818
    cmp-long v4, p1, v2

    .line 33947820
    if-nez v4, :cond_e2

    .line 33947822
    const-string p1, "Prepare synchronously"

    .line 33947824
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33947827
    move-result-object p1

    .line 33947828
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 33947831
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/Setting;->a:Lcom/bytedance/lynx/webview/internal/c;

    .line 33947833
    iget-object p2, p0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 33947835
    invoke-virtual {p1, p2}, Lcom/bytedance/lynx/webview/internal/c;->e(Lcom/bytedance/lynx/webview/bean/PrepareInfo;)V

    .line 33947838
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isUseBuiltin()Z

    .line 33947841
    move-result p1

    .line 33947842
    if-eqz p1, :cond_d1

    .line 33947844
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 33947847
    move-result p1

    .line 33947848
    if-eqz p1, :cond_d1

    .line 33947850
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 33947852
    iget-object p1, p1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 33947854
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->t()V

    .line 33947857
    :cond_d1
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 33947859
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/bean/b;->b()Z

    .line 33947862
    move-result p1

    .line 33947863
    if-eqz p1, :cond_fa

    .line 33947865
    new-instance p1, Lcom/bytedance/lynx/webview/internal/Setting$e;

    .line 33947867
    invoke-direct {p1, p0}, Lcom/bytedance/lynx/webview/internal/Setting$e;-><init>(Lcom/bytedance/lynx/webview/internal/Setting;)V

    .line 33947870
    invoke-static {p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postTaskOnSingleThread(Ljava/lang/Runnable;)V

    .line 33947873
    goto :goto_fa

    .line 33947874
    :cond_e2
    new-instance v0, Lcom/bytedance/lynx/webview/internal/Setting$f;

    .line 33947876
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/lynx/webview/internal/Setting$f;-><init>(Lcom/bytedance/lynx/webview/internal/Setting;J)V

    .line 33947879
    if-eqz p3, :cond_f2

    .line 33947881
    new-instance p1, Ljava/lang/Thread;

    .line 33947883
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33947886
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 33947889
    goto :goto_fa

    .line 33947890
    :cond_f2
    const-string p3, "[Download] Post download Task to App"

    .line 33947892
    invoke-static {p3}, Lb01/p;->d(Ljava/lang/String;)V

    .line 33947895
    invoke-static {v0, p1, p2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postDownloadTask(Ljava/lang/Runnable;J)V

    .line 33947898
    :cond_fa
    :goto_fa
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(JZ)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "sdk_use_preparer_ng"

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    if-eqz v0, :cond_19

    .line 33947656
    .line 33947657
    const-string v0, "Prepare TTWebView so with LibraryPreparerNG."

    .line 33947658
    .line 33947659
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    new-instance v0, Lcom/bytedance/lynx/webview/preparation/a;

    .line 33947663
    .line 33947664
    invoke-direct {v0}, Lcom/bytedance/lynx/webview/preparation/a;-><init>()V

    .line 33947665
    .line 33947666
    .line 33947667
    sget-object v1, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;->COMPILED:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 33947668
    .line 33947669
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/lynx/webview/preparation/a;->e(JZLcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;)V

    .line 33947670
    .line 33947671
    .line 33947672
    return-void

    .line 33947673
    :cond_19
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 33947674
    .line 33947675
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/bean/b;->b()Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v0

    .line 33947679
    if-eqz v0, :cond_4a

    .line 33947680
    .line 33947681
    sget-object p1, Lcom/bytedance/lynx/webview/internal/Setting;->p:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 33947682
    .line 33947683
    iget-object p2, p0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 33947684
    .line 33947685
    invoke-virtual {p1, p2}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveReadyLoadInfo(Lcom/bytedance/lynx/webview/bean/PrepareInfo;)V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->e()V

    .line 33947693
    .line 33947694
    .line 33947695
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    const-string p2, "[Download] No need to download. Because upto md5 "

    .line 33947698
    .line 33947699
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    iget-object p2, p0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 33947703
    .line 33947704
    iget-object p2, p2, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 33947705
    .line 33947706
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    .line 33947709
    const-string p2, " has dexCompile finished."

    .line 33947710
    .line 33947711
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    invoke-static {p1}, Lb01/p;->d(Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    return-void

    .line 33947722
    :cond_4a
    const-string v0, "sdk_is_builtin"

    .line 33947723
    .line 33947724
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v2

    .line 33947728
    if-nez v2, :cond_5c

    .line 33947729
    .line 33947730
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 33947731
    .line 33947732
    iget-object v2, v2, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->c:Ljava/lang/String;

    .line 33947733
    .line 33947734
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v2

    .line 33947738
    if-nez v2, :cond_66

    .line 33947739
    .line 33947740
    :cond_5c
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 33947741
    .line 33947742
    iget-object v2, v2, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 33947743
    .line 33947744
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v2

    .line 33947748
    if-eqz v2, :cond_83

    .line 33947749
    .line 33947750
    :cond_66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    const-string p2, "[Download] No need to download. Because url no updated:"

    .line 33947753
    .line 33947754
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    iget-object p2, p0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 33947758
    .line 33947759
    iget-object p2, p2, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->c:Ljava/lang/String;

    .line 33947760
    .line 33947761
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p1

    .line 33947768
    invoke-static {p1}, Lb01/p;->d(Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 33947772
    .line 33947773
    sget-object p2, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_SETTING_NO_NEED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 33947774
    .line 33947775
    invoke-static {p1, p2}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 33947776
    .line 33947777
    .line 33947778
    return-void

    .line 33947779
    :cond_83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    const-string v3, "[Download] prepare to download. url :"

    .line 33947782
    .line 33947783
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 33947787
    .line 33947788
    iget-object v3, v3, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->c:Ljava/lang/String;

    .line 33947789
    .line 33947790
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    .line 33947793
    const-string v3, " delayMillis "

    .line 33947794
    .line 33947795
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947799
    .line 33947800
    .line 33947801
    const-string v3, " withoutPost "

    .line 33947802
    .line 33947803
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v2

    .line 33947813
    invoke-static {v2}, Lb01/p;->d(Ljava/lang/String;)V

    .line 33947814
    .line 33947815
    .line 33947816
    const-wide/16 v2, 0x0

    .line 33947817
    .line 33947818
    cmp-long v4, p1, v2

    .line 33947819
    .line 33947820
    if-nez v4, :cond_e2

    .line 33947821
    .line 33947822
    const-string p1, "Prepare synchronously"

    .line 33947823
    .line 33947824
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object p1

    .line 33947828
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 33947829
    .line 33947830
    .line 33947831
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/Setting;->a:Lcom/bytedance/lynx/webview/internal/c;

    .line 33947832
    .line 33947833
    iget-object p2, p0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 33947834
    .line 33947835
    invoke-virtual {p1, p2}, Lcom/bytedance/lynx/webview/internal/c;->e(Lcom/bytedance/lynx/webview/bean/PrepareInfo;)V

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isUseBuiltin()Z

    .line 33947839
    .line 33947840
    .line 33947841
    move-result p1

    .line 33947842
    if-eqz p1, :cond_d1

    .line 33947843
    .line 33947844
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 33947845
    .line 33947846
    .line 33947847
    move-result p1

    .line 33947848
    if-eqz p1, :cond_d1

    .line 33947849
    .line 33947850
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 33947851
    .line 33947852
    iget-object p1, p1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 33947853
    .line 33947854
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->t()V

    .line 33947855
    .line 33947856
    .line 33947857
    :cond_d1
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 33947858
    .line 33947859
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/bean/b;->b()Z

    .line 33947860
    .line 33947861
    .line 33947862
    move-result p1

    .line 33947863
    if-eqz p1, :cond_fa

    .line 33947864
    .line 33947865
    new-instance p1, Lcom/bytedance/lynx/webview/internal/Setting$e;

    .line 33947866
    .line 33947867
    invoke-direct {p1, p0}, Lcom/bytedance/lynx/webview/internal/Setting$e;-><init>(Lcom/bytedance/lynx/webview/internal/Setting;)V

    .line 33947868
    .line 33947869
    .line 33947870
    invoke-static {p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postTaskOnSingleThread(Ljava/lang/Runnable;)V

    .line 33947871
    .line 33947872
    .line 33947873
    goto :goto_fa

    .line 33947874
    :cond_e2
    new-instance v0, Lcom/bytedance/lynx/webview/internal/Setting$f;

    .line 33947875
    .line 33947876
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/lynx/webview/internal/Setting$f;-><init>(Lcom/bytedance/lynx/webview/internal/Setting;J)V

    .line 33947877
    .line 33947878
    .line 33947879
    if-eqz p3, :cond_f2

    .line 33947880
    .line 33947881
    new-instance p1, Ljava/lang/Thread;

    .line 33947882
    .line 33947883
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33947884
    .line 33947885
    .line 33947886
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 33947887
    .line 33947888
    .line 33947889
    goto :goto_fa

    .line 33947890
    :cond_f2
    const-string p3, "[Download] Post download Task to App"

    .line 33947891
    .line 33947892
    invoke-static {p3}, Lb01/p;->d(Ljava/lang/String;)V

    .line 33947893
    .line 33947894
    .line 33947895
    invoke-static {v0, p1, p2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postDownloadTask(Ljava/lang/Runnable;J)V

    .line 33947896
    .line 33947897
    .line 33947898
    :cond_fa
    :goto_fa
    return-void
.end method


.method public final m(J)V
[MOD-CHANGED]
.method public final m(J)V
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "sdk_disallow_download"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 17104902
    move-result v0

    .line 17104903
    if-eqz v0, :cond_16

    .line 17104905
    const-string p1, "[Prepare] Disallow prepare by settings."

    .line 17104907
    invoke-static {p1}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17104910
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 17104912
    sget-object p2, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_DISALLOW_PREPARE:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17104914
    invoke-static {p1, p2}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17104917
    return-void

    .line 17104918
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104921
    move-result-wide v2

    .line 17104922
    sget-object v0, Lcom/bytedance/lynx/webview/internal/Setting;->p:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17104924
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getWebViewLastUsedTime()J

    .line 17104927
    move-result-wide v4

    .line 17104928
    sub-long/2addr v2, v4

    .line 17104929
    sget-wide v4, Lcom/bytedance/lynx/webview/internal/Setting;->u:J

    .line 17104931
    const/4 v0, 0x1

    .line 17104932
    cmp-long v6, v2, v4

    .line 17104934
    if-lez v6, :cond_2a

    .line 17104936
    const/4 v2, 0x1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v2, 0x0

    .line 17104939
    :goto_2b
    sget-boolean v3, Lcom/bytedance/lynx/webview/internal/Setting;->r:Z

    .line 17104941
    if-nez v3, :cond_75

    .line 17104943
    if-eqz v2, :cond_75

    .line 17104945
    const-string p1, "[Prepare] Not appropriate time to prepare."

    .line 17104947
    invoke-static {p1}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17104950
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 17104952
    sget-object p2, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_NOT_ALLOW_PREPARE:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17104954
    invoke-static {p1, p2}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17104957
    const-string p1, "sdk_pre_download"

    .line 17104959
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 17104962
    move-result p1

    .line 17104963
    if-eqz p1, :cond_72

    .line 17104965
    sget-object p1, Lcom/bytedance/lynx/webview/preparation/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104967
    invoke-static {}, Lc01/b;->a()Lc01/b;

    .line 17104970
    move-result-object p1

    .line 17104971
    iget-object p1, p1, Lc01/b;->a:Landroid/content/SharedPreferences;

    .line 17104973
    const-string p2, "download_task_incomplete"

    .line 17104975
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104978
    move-result p1

    .line 17104979
    if-eqz p1, :cond_72

    .line 17104981
    new-instance p1, Lcom/bytedance/lynx/webview/preparation/a;

    .line 17104983
    invoke-direct {p1}, Lcom/bytedance/lynx/webview/preparation/a;-><init>()V

    .line 17104986
    invoke-static {}, Lc01/b;->a()Lc01/b;

    .line 17104989
    move-result-object v2

    .line 17104990
    iget-object v2, v2, Lc01/b;->a:Landroid/content/SharedPreferences;

    .line 17104992
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104995
    move-result-object v2

    .line 17104996
    invoke-interface {v2, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104999
    move-result-object p2

    .line 17105000
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17105003
    sget-object p2, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;->DOWNLOADED:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 17105005
    const-wide/16 v2, 0xa

    .line 17105007
    invoke-virtual {p1, v2, v3, v1, p2}, Lcom/bytedance/lynx/webview/preparation/a;->e(JZLcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;)V

    .line 17105010
    :cond_72
    sput-boolean v0, Lcom/bytedance/lynx/webview/internal/Setting;->s:Z

    .line 17105012
    return-void

    .line 17105013
    :cond_75
    new-instance v0, Lcom/bytedance/lynx/webview/internal/Setting$d;

    .line 17105015
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/lynx/webview/internal/Setting$d;-><init>(Lcom/bytedance/lynx/webview/internal/Setting;J)V

    .line 17105018
    const-wide/16 p1, 0x0

    .line 17105020
    invoke-static {v0, p1, p2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postDelayedTaskOnSingleThread(Ljava/lang/Runnable;J)V

    .line 17105023
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(J)V
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "sdk_disallow_download"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    if-eqz v0, :cond_16

    .line 17104904
    .line 17104905
    const-string p1, "[Prepare] Disallow prepare by settings."

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 17104911
    .line 17104912
    sget-object p2, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_DISALLOW_PREPARE:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17104913
    .line 17104914
    invoke-static {p1, p2}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17104915
    .line 17104916
    .line 17104917
    return-void

    .line 17104918
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-wide v2

    .line 17104922
    sget-object v0, Lcom/bytedance/lynx/webview/internal/Setting;->p:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getWebViewLastUsedTime()J

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-wide v4

    .line 17104928
    sub-long/2addr v2, v4

    .line 17104929
    sget-wide v4, Lcom/bytedance/lynx/webview/internal/Setting;->u:J

    .line 17104930
    .line 17104931
    const/4 v0, 0x1

    .line 17104932
    cmp-long v6, v2, v4

    .line 17104933
    .line 17104934
    if-lez v6, :cond_2a

    .line 17104935
    .line 17104936
    const/4 v2, 0x1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v2, 0x0

    .line 17104939
    :goto_2b
    sget-boolean v3, Lcom/bytedance/lynx/webview/internal/Setting;->r:Z

    .line 17104940
    .line 17104941
    if-nez v3, :cond_75

    .line 17104942
    .line 17104943
    if-eqz v2, :cond_75

    .line 17104944
    .line 17104945
    const-string p1, "[Prepare] Not appropriate time to prepare."

    .line 17104946
    .line 17104947
    invoke-static {p1}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 17104951
    .line 17104952
    sget-object p2, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_NOT_ALLOW_PREPARE:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17104953
    .line 17104954
    invoke-static {p1, p2}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const-string p1, "sdk_pre_download"

    .line 17104958
    .line 17104959
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    if-eqz p1, :cond_72

    .line 17104964
    .line 17104965
    sget-object p1, Lcom/bytedance/lynx/webview/preparation/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104966
    .line 17104967
    invoke-static {}, Lc01/b;->a()Lc01/b;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    iget-object p1, p1, Lc01/b;->a:Landroid/content/SharedPreferences;

    .line 17104972
    .line 17104973
    const-string p2, "download_task_incomplete"

    .line 17104974
    .line 17104975
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    if-eqz p1, :cond_72

    .line 17104980
    .line 17104981
    new-instance p1, Lcom/bytedance/lynx/webview/preparation/a;

    .line 17104982
    .line 17104983
    invoke-direct {p1}, Lcom/bytedance/lynx/webview/preparation/a;-><init>()V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {}, Lc01/b;->a()Lc01/b;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v2

    .line 17104990
    iget-object v2, v2, Lc01/b;->a:Landroid/content/SharedPreferences;

    .line 17104991
    .line 17104992
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v2

    .line 17104996
    invoke-interface {v2, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p2

    .line 17105000
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17105001
    .line 17105002
    .line 17105003
    sget-object p2, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;->DOWNLOADED:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 17105004
    .line 17105005
    const-wide/16 v2, 0xa

    .line 17105006
    .line 17105007
    invoke-virtual {p1, v2, v3, v1, p2}, Lcom/bytedance/lynx/webview/preparation/a;->e(JZLcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;)V

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    sput-boolean v0, Lcom/bytedance/lynx/webview/internal/Setting;->s:Z

    .line 17105011
    .line 17105012
    return-void

    .line 17105013
    :cond_75
    new-instance v0, Lcom/bytedance/lynx/webview/internal/Setting$d;

    .line 17105014
    .line 17105015
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/lynx/webview/internal/Setting$d;-><init>(Lcom/bytedance/lynx/webview/internal/Setting;J)V

    .line 17105016
    .line 17105017
    .line 17105018
    const-wide/16 p1, 0x0

    .line 17105019
    .line 17105020
    invoke-static {v0, p1, p2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postDelayedTaskOnSingleThread(Ljava/lang/Runnable;J)V

    .line 17105021
    .line 17105022
    .line 17105023
    return-void
.end method


.method public final n(Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;)V
[MOD-CHANGED]
.method public final n(Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final o(Lcom/bytedance/lynx/webview/internal/a$a;)V
[MOD-CHANGED]
.method public final o(Lcom/bytedance/lynx/webview/internal/a$a;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz p1, :cond_1b

    .line 17039366
    iput-object p1, v0, Lcom/bytedance/lynx/webview/internal/a;->e:Lcom/bytedance/lynx/webview/internal/a$a;

    .line 17039368
    iget-object p1, v0, Lcom/bytedance/lynx/webview/internal/a;->b:Lcom/bytedance/lynx/webview/internal/a$c;

    .line 17039370
    if-eqz p1, :cond_1b

    .line 17039372
    iget-object v1, p1, Lcom/bytedance/lynx/webview/internal/a$c;->a:Ljava/util/Set;

    .line 17039374
    monitor-enter v1

    .line 17039375
    :try_start_f
    iget-object p1, p1, Lcom/bytedance/lynx/webview/internal/a$c;->a:Ljava/util/Set;

    .line 17039377
    check-cast p1, Ljava/util/HashSet;

    .line 17039379
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 17039382
    monitor-exit v1

    .line 17039383
    goto :goto_1b

    .line 17039384
    :catchall_18
    move-exception p1

    .line 17039385
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_f .. :try_end_1a} :catchall_18

    .line 17039386
    throw p1

    .line 17039387
    :cond_1b
    :goto_1b
    const-string p1, "Settings setSettingListener "

    .line 17039389
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 17039396
    new-instance p1, Lcom/bytedance/lynx/webview/internal/Setting$c;

    .line 17039398
    invoke-direct {p1, p0}, Lcom/bytedance/lynx/webview/internal/Setting$c;-><init>(Lcom/bytedance/lynx/webview/internal/Setting;)V

    .line 17039401
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/webview/internal/a;->a(Lcom/bytedance/lynx/webview/internal/a$b;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/bytedance/lynx/webview/internal/a$a;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz p1, :cond_1b

    .line 17039365
    .line 17039366
    iput-object p1, v0, Lcom/bytedance/lynx/webview/internal/a;->e:Lcom/bytedance/lynx/webview/internal/a$a;

    .line 17039367
    .line 17039368
    iget-object p1, v0, Lcom/bytedance/lynx/webview/internal/a;->b:Lcom/bytedance/lynx/webview/internal/a$c;

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_1b

    .line 17039371
    .line 17039372
    iget-object v1, p1, Lcom/bytedance/lynx/webview/internal/a$c;->a:Ljava/util/Set;

    .line 17039373
    .line 17039374
    monitor-enter v1

    .line 17039375
    :try_start_f
    iget-object p1, p1, Lcom/bytedance/lynx/webview/internal/a$c;->a:Ljava/util/Set;

    .line 17039376
    .line 17039377
    check-cast p1, Ljava/util/HashSet;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 17039380
    .line 17039381
    .line 17039382
    monitor-exit v1

    .line 17039383
    goto :goto_1b

    .line 17039384
    :catchall_18
    move-exception p1

    .line 17039385
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_f .. :try_end_1a} :catchall_18

    .line 17039386
    throw p1

    .line 17039387
    :cond_1b
    :goto_1b
    const-string p1, "Settings setSettingListener "

    .line 17039388
    .line 17039389
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    new-instance p1, Lcom/bytedance/lynx/webview/internal/Setting$c;

    .line 17039397
    .line 17039398
    invoke-direct {p1, p0}, Lcom/bytedance/lynx/webview/internal/Setting$c;-><init>(Lcom/bytedance/lynx/webview/internal/Setting;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/webview/internal/a;->a(Lcom/bytedance/lynx/webview/internal/a$b;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public final p(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final p(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104901
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104904
    :try_start_8
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104907
    move-result-object v1

    .line 17104908
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_24

    .line 17104914
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Ljava/lang/String;

    .line 17104920
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104923
    move-result-object v3

    .line 17104924
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_1f} :catch_20

    .line 17104927
    goto :goto_c

    .line 17104928
    :catch_20
    move-exception p1

    .line 17104929
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104932
    :cond_24
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/Setting;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104934
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17104941
    :try_start_2d
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting;->b:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_2f
    .catchall {:try_start_2d .. :try_end_2f} :catchall_39

    .line 17104943
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/Setting;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104945
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17104952
    return-void

    .line 17104953
    :catchall_39
    move-exception p1

    .line 17104954
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104956
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17104963
    throw p1
.end method

[INNER-ORIGINAL]
.method public final p(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    :try_start_8
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_24

    .line 17104913
    .line 17104914
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_1f} :catch_20

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_c

    .line 17104928
    :catch_20
    move-exception p1

    .line 17104929
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/Setting;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104933
    .line 17104934
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17104939
    .line 17104940
    .line 17104941
    :try_start_2d
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting;->b:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_2f
    .catchall {:try_start_2d .. :try_end_2f} :catchall_39

    .line 17104942
    .line 17104943
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/Setting;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104944
    .line 17104945
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17104950
    .line 17104951
    .line 17104952
    return-void

    .line 17104953
    :catchall_39
    move-exception p1

    .line 17104954
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104955
    .line 17104956
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17104961
    .line 17104962
    .line 17104963
    throw p1
.end method


