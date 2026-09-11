## classes2/com/dragon/read/component/audio/impl/ui/privilege/strategy/x.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x90866

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 327693
    const-wide/16 v0, 0xe10

    .line 327695
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->d:J

    .line 327697
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->e:J

    .line 327699
    const-wide/16 v0, 0x708

    .line 327701
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->f:J

    .line 327703
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 327711
    move-result-object v1

    .line 327712
    iget-wide v1, v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->maxLimitedSeconds:J

    .line 327714
    sput-wide v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->j:J

    .line 327716
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/c;

    .line 327718
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/c;-><init>()V

    .line 327721
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327724
    move-result-object v1

    .line 327725
    sput-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->o:Lkotlin/Lazy;

    .line 327727
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327729
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327732
    sput-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327734
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327737
    move-result-wide v1

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 327744
    move-result-object v0

    .line 327745
    iget-object v3, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->b:Lkotlin/Lazy;

    .line 327747
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327750
    move-result-object v3

    .line 327751
    check-cast v3, Ljava/lang/Number;

    .line 327753
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327756
    move-result v3

    .line 327757
    int-to-long v3, v3

    .line 327758
    sub-long v3, v1, v3

    .line 327760
    sput-wide v3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->l:J

    .line 327762
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->a()I

    .line 327765
    move-result v0

    .line 327766
    int-to-long v3, v0

    .line 327767
    sub-long/2addr v1, v3

    .line 327768
    sput-wide v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->k:J

    .line 327770
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x90866

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 327692
    .line 327693
    const-wide/16 v0, 0xe10

    .line 327694
    .line 327695
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->d:J

    .line 327696
    .line 327697
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->e:J

    .line 327698
    .line 327699
    const-wide/16 v0, 0x708

    .line 327700
    .line 327701
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->f:J

    .line 327702
    .line 327703
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    iget-wide v1, v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->maxLimitedSeconds:J

    .line 327713
    .line 327714
    sput-wide v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->j:J

    .line 327715
    .line 327716
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/c;

    .line 327717
    .line 327718
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/c;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    sput-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->o:Lkotlin/Lazy;

    .line 327726
    .line 327727
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327728
    .line 327729
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    sput-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327733
    .line 327734
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327735
    .line 327736
    .line 327737
    move-result-wide v1

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    iget-object v3, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->b:Lkotlin/Lazy;

    .line 327746
    .line 327747
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v3

    .line 327751
    check-cast v3, Ljava/lang/Number;

    .line 327752
    .line 327753
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327754
    .line 327755
    .line 327756
    move-result v3

    .line 327757
    int-to-long v3, v3

    .line 327758
    sub-long v3, v1, v3

    .line 327759
    .line 327760
    sput-wide v3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->l:J

    .line 327761
    .line 327762
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->a()I

    .line 327763
    .line 327764
    .line 327765
    move-result v0

    .line 327766
    int-to-long v3, v0

    .line 327767
    sub-long/2addr v1, v3

    .line 327768
    sput-wide v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->k:J

    .line 327769
    .line 327770
    return-void
.end method


.method public static a(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;
[MOD-CHANGED]
.method public static a(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;-><init>()V

    .line 33816581
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816583
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getTodayAudioTime()Ljava/lang/Long;

    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33816590
    move-result-wide v1

    .line 33816591
    long-to-int v2, v1

    .line 33816592
    div-int/lit16 v2, v2, 0x3e8

    .line 33816594
    iput v2, v0, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;->dailyListenDuration:I

    .line 33816596
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33816599
    move-result-object v1

    .line 33816600
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->getAdFeature()Ljava/lang/String;

    .line 33816607
    move-result-object v1

    .line 33816608
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;->pitayaData:Ljava/lang/String;

    .line 33816610
    if-eqz p1, :cond_26

    .line 33816612
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;->popScene:Ljava/lang/String;

    .line 33816614
    :cond_26
    if-eqz p0, :cond_2e

    .line 33816616
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816619
    move-result p0

    .line 33816620
    iput-boolean p0, v0, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;->panelMustShow:Z

    .line 33816622
    :cond_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816582
    .line 33816583
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getTodayAudioTime()Ljava/lang/Long;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-wide v1

    .line 33816591
    long-to-int v2, v1

    .line 33816592
    div-int/lit16 v2, v2, 0x3e8

    .line 33816593
    .line 33816594
    iput v2, v0, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;->dailyListenDuration:I

    .line 33816595
    .line 33816596
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->getAdFeature()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;->pitayaData:Ljava/lang/String;

    .line 33816609
    .line 33816610
    if-eqz p1, :cond_26

    .line 33816611
    .line 33816612
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;->popScene:Ljava/lang/String;

    .line 33816613
    .line 33816614
    :cond_26
    if-eqz p0, :cond_2e

    .line 33816615
    .line 33816616
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p0

    .line 33816620
    iput-boolean p0, v0, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;->panelMustShow:Z

    .line 33816621
    .line 33816622
    :cond_2e
    return-object v0
.end method


.method public static b(Ljava/lang/String;ZLcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;Z)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;ZLcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;Z)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;
    .registers 9

    .prologue
    .line 67436544
    if-eqz p2, :cond_4c

    .line 67436546
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 67436548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 67436554
    move-result-object v0

    .line 67436555
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->sensitiveReqScene:Ljava/util/List;

    .line 67436557
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67436560
    move-result v1

    .line 67436561
    if-nez v1, :cond_15

    .line 67436563
    const/4 v2, 0x0

    .line 67436564
    goto :goto_21

    .line 67436565
    :cond_15
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->q:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 67436567
    if-nez v2, :cond_1d

    .line 67436569
    const v2, 0xea60

    .line 67436572
    goto :goto_21

    .line 67436573
    :cond_1d
    iget v2, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->sensitiveReqTimeout:I

    .line 67436575
    mul-int/lit16 v2, v2, 0x3e8

    .line 67436577
    :goto_21
    if-eqz p3, :cond_34

    .line 67436579
    if-lez v2, :cond_34

    .line 67436581
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436584
    move-result-object v3

    .line 67436585
    const v4, 0x7f060c9e

    .line 67436588
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 67436591
    move-result-object v3

    .line 67436592
    const/4 v4, 0x0

    .line 67436593
    invoke-static {v3, v2, v4}, Lcom/dragon/read/util/ToastUtils;->showAudioLoadingToast(Ljava/lang/String;ILcom/dragon/read/util/ToastUtils$l;)V

    .line 67436596
    :cond_34
    invoke-static {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->l(Ljava/lang/String;Z)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 67436599
    move-result-object p0

    .line 67436600
    if-eqz v1, :cond_3d

    .line 67436602
    iget p1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->sensitiveReqTimeout:I

    .line 67436604
    goto :goto_3f

    .line 67436605
    :cond_3d
    iget p1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->insensitiveReqTimeout:I

    .line 67436607
    :goto_3f
    int-to-long v0, p1

    .line 67436608
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$b;

    .line 67436610
    invoke-direct {p1, p3, v2, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$b;-><init>(ZILcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;)V

    .line 67436613
    const/4 p2, 0x1

    .line 67436614
    invoke-static {p2, p0, v0, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->d(ZLcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;JLcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;)V

    .line 67436617
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->q:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 67436619
    return-object p0

    .line 67436620
    :cond_4c
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->q:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 67436622
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;ZLcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;Z)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;
    .registers 9

    .prologue
    .line 67436544
    if-eqz p2, :cond_4c

    .line 67436545
    .line 67436546
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 67436547
    .line 67436548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object v0

    .line 67436555
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->sensitiveReqScene:Ljava/util/List;

    .line 67436556
    .line 67436557
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67436558
    .line 67436559
    .line 67436560
    move-result v1

    .line 67436561
    if-nez v1, :cond_15

    .line 67436562
    .line 67436563
    const/4 v2, 0x0

    .line 67436564
    goto :goto_21

    .line 67436565
    :cond_15
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->q:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 67436566
    .line 67436567
    if-nez v2, :cond_1d

    .line 67436568
    .line 67436569
    const v2, 0xea60

    .line 67436570
    .line 67436571
    .line 67436572
    goto :goto_21

    .line 67436573
    :cond_1d
    iget v2, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->sensitiveReqTimeout:I

    .line 67436574
    .line 67436575
    mul-int/lit16 v2, v2, 0x3e8

    .line 67436576
    .line 67436577
    :goto_21
    if-eqz p3, :cond_34

    .line 67436578
    .line 67436579
    if-lez v2, :cond_34

    .line 67436580
    .line 67436581
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object v3

    .line 67436585
    const v4, 0x7f060c9e

    .line 67436586
    .line 67436587
    .line 67436588
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object v3

    .line 67436592
    const/4 v4, 0x0

    .line 67436593
    invoke-static {v3, v2, v4}, Lcom/dragon/read/util/ToastUtils;->showAudioLoadingToast(Ljava/lang/String;ILcom/dragon/read/util/ToastUtils$l;)V

    .line 67436594
    .line 67436595
    .line 67436596
    :cond_34
    invoke-static {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->l(Ljava/lang/String;Z)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p0

    .line 67436600
    if-eqz v1, :cond_3d

    .line 67436601
    .line 67436602
    iget p1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->sensitiveReqTimeout:I

    .line 67436603
    .line 67436604
    goto :goto_3f

    .line 67436605
    :cond_3d
    iget p1, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->insensitiveReqTimeout:I

    .line 67436606
    .line 67436607
    :goto_3f
    int-to-long v0, p1

    .line 67436608
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$b;

    .line 67436609
    .line 67436610
    invoke-direct {p1, p3, v2, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$b;-><init>(ZILcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;)V

    .line 67436611
    .line 67436612
    .line 67436613
    const/4 p2, 0x1

    .line 67436614
    invoke-static {p2, p0, v0, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->d(ZLcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;JLcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;)V

    .line 67436615
    .line 67436616
    .line 67436617
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->q:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 67436618
    .line 67436619
    return-object p0

    .line 67436620
    :cond_4c
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->q:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 67436621
    .line 67436622
    return-object p0
.end method


.method public static synthetic c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;
[MOD-CHANGED]
.method public static synthetic c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;
    .registers 9

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x1

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_6

    .line 67371013
    move-object p1, v1

    .line 67371014
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 67371016
    const/4 v2, 0x0

    .line 67371017
    const/4 v3, 0x1

    .line 67371018
    if-eqz v0, :cond_e

    .line 67371020
    const/4 v0, 0x1

    .line 67371021
    goto :goto_f

    .line 67371022
    :cond_e
    const/4 v0, 0x0

    .line 67371023
    :goto_f
    and-int/lit8 v4, p3, 0x4

    .line 67371025
    if-eqz v4, :cond_14

    .line 67371027
    move-object p2, v1

    .line 67371028
    :cond_14
    and-int/lit8 p3, p3, 0x8

    .line 67371030
    if-eqz p3, :cond_19

    .line 67371032
    const/4 v2, 0x1

    .line 67371033
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371036
    invoke-static {p1, v0, p2, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->b(Ljava/lang/String;ZLcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;Z)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 67371039
    move-result-object p0

    .line 67371040
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;
    .registers 9

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x1

    .line 67371009
    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_6

    .line 67371012
    .line 67371013
    move-object p1, v1

    .line 67371014
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 67371015
    .line 67371016
    const/4 v2, 0x0

    .line 67371017
    const/4 v3, 0x1

    .line 67371018
    if-eqz v0, :cond_e

    .line 67371019
    .line 67371020
    const/4 v0, 0x1

    .line 67371021
    goto :goto_f

    .line 67371022
    :cond_e
    const/4 v0, 0x0

    .line 67371023
    :goto_f
    and-int/lit8 v4, p3, 0x4

    .line 67371024
    .line 67371025
    if-eqz v4, :cond_14

    .line 67371026
    .line 67371027
    move-object p2, v1

    .line 67371028
    :cond_14
    and-int/lit8 p3, p3, 0x8

    .line 67371029
    .line 67371030
    if-eqz p3, :cond_19

    .line 67371031
    .line 67371032
    const/4 v2, 0x1

    .line 67371033
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371034
    .line 67371035
    .line 67371036
    invoke-static {p1, v0, p2, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->b(Ljava/lang/String;ZLcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;Z)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p0

    .line 67371040
    return-object p0
.end method


.method public static d(ZLcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;JLcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;)V
[MOD-CHANGED]
.method public static d(ZLcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;JLcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;)V
    .registers 16

    .prologue
    .line 67567616
    const-string v0, "experience"

    .line 67567618
    const-string v1, "Audio.I.PanelHolder"

    .line 67567620
    const/4 v2, 0x1

    .line 67567621
    const/4 v3, 0x0

    .line 67567622
    if-nez p0, :cond_47

    .line 67567624
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->q:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 67567626
    if-nez v4, :cond_d

    .line 67567628
    goto :goto_33

    .line 67567629
    :cond_d
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 67567631
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567634
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 67567637
    move-result-object v4

    .line 67567638
    iget v5, v4, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->panelValidity:I

    .line 67567640
    if-gez v5, :cond_1b

    .line 67567642
    goto :goto_35

    .line 67567643
    :cond_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567646
    move-result-wide v5

    .line 67567647
    sget-wide v7, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->l:J

    .line 67567649
    sub-long/2addr v5, v7

    .line 67567650
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->b:Lkotlin/Lazy;

    .line 67567652
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567655
    move-result-object v4

    .line 67567656
    check-cast v4, Ljava/lang/Number;

    .line 67567658
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67567661
    move-result v4

    .line 67567662
    int-to-long v7, v4

    .line 67567663
    cmp-long v4, v5, v7

    .line 67567665
    if-ltz v4, :cond_35

    .line 67567667
    :goto_33
    const/4 v4, 0x0

    .line 67567668
    goto :goto_36

    .line 67567669
    :cond_35
    :goto_35
    const/4 v4, 0x1

    .line 67567670
    :goto_36
    if-eqz v4, :cond_47

    .line 67567672
    if-eqz p4, :cond_3f

    .line 67567674
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->q:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 67567676
    invoke-interface {p4, p0, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V

    .line 67567679
    :cond_3f
    const-string p0, "\u9762\u677f\u975e\u5f3a\u5236\u66f4\u65b0, \u7f13\u5b58\u6709\u6548"

    .line 67567681
    new-array p1, v3, [Ljava/lang/Object;

    .line 67567683
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567686
    return-void

    .line 67567687
    :cond_47
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 67567689
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567692
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 67567695
    move-result-object v4

    .line 67567696
    const/16 v5, 0x29

    .line 67567698
    if-nez p0, :cond_94

    .line 67567700
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567703
    move-result-wide v6

    .line 67567704
    sget-wide v8, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->k:J

    .line 67567706
    sub-long/2addr v6, v8

    .line 67567707
    invoke-virtual {v4}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->a()I

    .line 67567710
    move-result v8

    .line 67567711
    int-to-long v8, v8

    .line 67567712
    cmp-long v10, v6, v8

    .line 67567714
    if-gez v10, :cond_94

    .line 67567716
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->q:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 67567718
    if-eqz p0, :cond_70

    .line 67567720
    if-eqz p4, :cond_77

    .line 67567722
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->q:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 67567724
    invoke-interface {p4, p0, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V

    .line 67567727
    goto :goto_77

    .line 67567728
    :cond_70
    if-eqz p4, :cond_77

    .line 67567730
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67567732
    invoke-virtual {p0, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67567735
    :cond_77
    :goto_77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67567737
    const-string p1, "\u9762\u677f\u975e\u5f3a\u5236\u66f4\u65b0, \u53bb\u91cd(p="

    .line 67567739
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567742
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67567744
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 67567747
    move-result p1

    .line 67567748
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567751
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567754
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567757
    move-result-object p0

    .line 67567758
    new-array p1, v3, [Ljava/lang/Object;

    .line 67567760
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567763
    return-void

    .line 67567764
    :cond_94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567767
    move-result-wide v6

    .line 67567768
    sput-wide v6, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->k:J

    .line 67567770
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567772
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567775
    if-eqz p1, :cond_a4

    .line 67567777
    iget-object v7, p1, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;->popScene:Ljava/lang/String;

    .line 67567779
    goto :goto_a5

    .line 67567780
    :cond_a4
    const/4 v7, 0x0

    .line 67567781
    :goto_a5
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567784
    const-string v7, "\u89e6\u53d1Panel\u66f4\u65b0(f="

    .line 67567786
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567789
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567792
    const-string p0, "), \u7f13\u5b58"

    .line 67567794
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567797
    iget p0, v4, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->panelValidity:I

    .line 67567799
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567802
    const-string p0, "s(p="

    .line 67567804
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567807
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67567809
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 67567812
    move-result v4

    .line 67567813
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567816
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567819
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567822
    move-result-object v4

    .line 67567823
    new-array v5, v3, [Ljava/lang/Object;

    .line 67567825
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567828
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 67567831
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->q:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 67567833
    if-eqz p0, :cond_106

    .line 67567835
    const-wide/16 v0, 0x0

    .line 67567837
    cmp-long p0, p2, v0

    .line 67567839
    if-gtz p0, :cond_e2

    .line 67567841
    goto :goto_106

    .line 67567842
    :cond_e2
    const/4 p0, 0x2

    .line 67567843
    new-array p0, p0, [Lio/reactivex/ObservableSource;

    .line 67567845
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567847
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67567850
    move-result-object v0

    .line 67567851
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567854
    move-result-object v1

    .line 67567855
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567858
    move-result-object v0

    .line 67567859
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67567861
    invoke-virtual {v0, p2, p3, v1}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 67567864
    move-result-object p2

    .line 67567865
    aput-object p2, p0, v3

    .line 67567867
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->n(Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;)Lio/reactivex/Observable;

    .line 67567870
    move-result-object p1

    .line 67567871
    aput-object p1, p0, v2

    .line 67567873
    invoke-static {p0}, Lio/reactivex/Observable;->ambArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 67567876
    move-result-object p0

    .line 67567877
    goto :goto_10a

    .line 67567878
    :cond_106
    :goto_106
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->n(Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;)Lio/reactivex/Observable;

    .line 67567881
    move-result-object p0

    .line 67567882
    :goto_10a
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/p;

    .line 67567884
    invoke-direct {p1, p4}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/p;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;)V

    .line 67567887
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/q;

    .line 67567889
    invoke-direct {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/q;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/p;)V

    .line 67567892
    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 67567895
    move-result-object p0

    .line 67567896
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/r;

    .line 67567898
    invoke-direct {p1, p4}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/r;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;)V

    .line 67567901
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/s;

    .line 67567903
    invoke-direct {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/s;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/r;)V

    .line 67567906
    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 67567909
    move-result-object p0

    .line 67567910
    invoke-virtual {p0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 67567913
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(ZLcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;JLcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;)V
    .registers 16

    .prologue
    .line 67567616
    const-string v0, "experience"

    .line 67567617
    .line 67567618
    const-string v1, "Audio.I.PanelHolder"

    .line 67567619
    .line 67567620
    const/4 v2, 0x1

    .line 67567621
    const/4 v3, 0x0

    .line 67567622
    if-nez p0, :cond_47

    .line 67567623
    .line 67567624
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->q:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 67567625
    .line 67567626
    if-nez v4, :cond_d

    .line 67567627
    .line 67567628
    goto :goto_33

    .line 67567629
    :cond_d
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 67567630
    .line 67567631
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567632
    .line 67567633
    .line 67567634
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 67567635
    .line 67567636
    .line 67567637
    move-result-object v4

    .line 67567638
    iget v5, v4, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->panelValidity:I

    .line 67567639
    .line 67567640
    if-gez v5, :cond_1b

    .line 67567641
    .line 67567642
    goto :goto_35

    .line 67567643
    :cond_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567644
    .line 67567645
    .line 67567646
    move-result-wide v5

    .line 67567647
    sget-wide v7, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->l:J

    .line 67567648
    .line 67567649
    sub-long/2addr v5, v7

    .line 67567650
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->b:Lkotlin/Lazy;

    .line 67567651
    .line 67567652
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567653
    .line 67567654
    .line 67567655
    move-result-object v4

    .line 67567656
    check-cast v4, Ljava/lang/Number;

    .line 67567657
    .line 67567658
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67567659
    .line 67567660
    .line 67567661
    move-result v4

    .line 67567662
    int-to-long v7, v4

    .line 67567663
    cmp-long v4, v5, v7

    .line 67567664
    .line 67567665
    if-ltz v4, :cond_35

    .line 67567666
    .line 67567667
    :goto_33
    const/4 v4, 0x0

    .line 67567668
    goto :goto_36

    .line 67567669
    :cond_35
    :goto_35
    const/4 v4, 0x1

    .line 67567670
    :goto_36
    if-eqz v4, :cond_47

    .line 67567671
    .line 67567672
    if-eqz p4, :cond_3f

    .line 67567673
    .line 67567674
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->q:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 67567675
    .line 67567676
    invoke-interface {p4, p0, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V

    .line 67567677
    .line 67567678
    .line 67567679
    :cond_3f
    const-string p0, "\u9762\u677f\u975e\u5f3a\u5236\u66f4\u65b0, \u7f13\u5b58\u6709\u6548"

    .line 67567680
    .line 67567681
    new-array p1, v3, [Ljava/lang/Object;

    .line 67567682
    .line 67567683
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567684
    .line 67567685
    .line 67567686
    return-void

    .line 67567687
    :cond_47
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 67567688
    .line 67567689
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567690
    .line 67567691
    .line 67567692
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 67567693
    .line 67567694
    .line 67567695
    move-result-object v4

    .line 67567696
    const/16 v5, 0x29

    .line 67567697
    .line 67567698
    if-nez p0, :cond_94

    .line 67567699
    .line 67567700
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-wide v6

    .line 67567704
    sget-wide v8, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->k:J

    .line 67567705
    .line 67567706
    sub-long/2addr v6, v8

    .line 67567707
    invoke-virtual {v4}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->a()I

    .line 67567708
    .line 67567709
    .line 67567710
    move-result v8

    .line 67567711
    int-to-long v8, v8

    .line 67567712
    cmp-long v10, v6, v8

    .line 67567713
    .line 67567714
    if-gez v10, :cond_94

    .line 67567715
    .line 67567716
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->q:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 67567717
    .line 67567718
    if-eqz p0, :cond_70

    .line 67567719
    .line 67567720
    if-eqz p4, :cond_77

    .line 67567721
    .line 67567722
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->q:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 67567723
    .line 67567724
    invoke-interface {p4, p0, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V

    .line 67567725
    .line 67567726
    .line 67567727
    goto :goto_77

    .line 67567728
    :cond_70
    if-eqz p4, :cond_77

    .line 67567729
    .line 67567730
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67567731
    .line 67567732
    invoke-virtual {p0, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67567733
    .line 67567734
    .line 67567735
    :cond_77
    :goto_77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67567736
    .line 67567737
    const-string p1, "\u9762\u677f\u975e\u5f3a\u5236\u66f4\u65b0, \u53bb\u91cd(p="

    .line 67567738
    .line 67567739
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567740
    .line 67567741
    .line 67567742
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67567743
    .line 67567744
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 67567745
    .line 67567746
    .line 67567747
    move-result p1

    .line 67567748
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567749
    .line 67567750
    .line 67567751
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567752
    .line 67567753
    .line 67567754
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object p0

    .line 67567758
    new-array p1, v3, [Ljava/lang/Object;

    .line 67567759
    .line 67567760
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567761
    .line 67567762
    .line 67567763
    return-void

    .line 67567764
    :cond_94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-wide v6

    .line 67567768
    sput-wide v6, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->k:J

    .line 67567769
    .line 67567770
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567771
    .line 67567772
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567773
    .line 67567774
    .line 67567775
    if-eqz p1, :cond_a4

    .line 67567776
    .line 67567777
    iget-object v7, p1, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;->popScene:Ljava/lang/String;

    .line 67567778
    .line 67567779
    goto :goto_a5

    .line 67567780
    :cond_a4
    const/4 v7, 0x0

    .line 67567781
    :goto_a5
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567782
    .line 67567783
    .line 67567784
    const-string v7, "\u89e6\u53d1Panel\u66f4\u65b0(f="

    .line 67567785
    .line 67567786
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567787
    .line 67567788
    .line 67567789
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567790
    .line 67567791
    .line 67567792
    const-string p0, "), \u7f13\u5b58"

    .line 67567793
    .line 67567794
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567795
    .line 67567796
    .line 67567797
    iget p0, v4, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->panelValidity:I

    .line 67567798
    .line 67567799
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567800
    .line 67567801
    .line 67567802
    const-string p0, "s(p="

    .line 67567803
    .line 67567804
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567805
    .line 67567806
    .line 67567807
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67567808
    .line 67567809
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 67567810
    .line 67567811
    .line 67567812
    move-result v4

    .line 67567813
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567814
    .line 67567815
    .line 67567816
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567817
    .line 67567818
    .line 67567819
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object v4

    .line 67567823
    new-array v5, v3, [Ljava/lang/Object;

    .line 67567824
    .line 67567825
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567826
    .line 67567827
    .line 67567828
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 67567829
    .line 67567830
    .line 67567831
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->q:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 67567832
    .line 67567833
    if-eqz p0, :cond_106

    .line 67567834
    .line 67567835
    const-wide/16 v0, 0x0

    .line 67567836
    .line 67567837
    cmp-long p0, p2, v0

    .line 67567838
    .line 67567839
    if-gtz p0, :cond_e2

    .line 67567840
    .line 67567841
    goto :goto_106

    .line 67567842
    :cond_e2
    const/4 p0, 0x2

    .line 67567843
    new-array p0, p0, [Lio/reactivex/ObservableSource;

    .line 67567844
    .line 67567845
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567846
    .line 67567847
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object v0

    .line 67567851
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-object v1

    .line 67567855
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567856
    .line 67567857
    .line 67567858
    move-result-object v0

    .line 67567859
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67567860
    .line 67567861
    invoke-virtual {v0, p2, p3, v1}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 67567862
    .line 67567863
    .line 67567864
    move-result-object p2

    .line 67567865
    aput-object p2, p0, v3

    .line 67567866
    .line 67567867
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->n(Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;)Lio/reactivex/Observable;

    .line 67567868
    .line 67567869
    .line 67567870
    move-result-object p1

    .line 67567871
    aput-object p1, p0, v2

    .line 67567872
    .line 67567873
    invoke-static {p0}, Lio/reactivex/Observable;->ambArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-object p0

    .line 67567877
    goto :goto_10a

    .line 67567878
    :cond_106
    :goto_106
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->n(Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;)Lio/reactivex/Observable;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object p0

    .line 67567882
    :goto_10a
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/p;

    .line 67567883
    .line 67567884
    invoke-direct {p1, p4}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/p;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;)V

    .line 67567885
    .line 67567886
    .line 67567887
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/q;

    .line 67567888
    .line 67567889
    invoke-direct {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/q;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/p;)V

    .line 67567890
    .line 67567891
    .line 67567892
    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object p0

    .line 67567896
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/r;

    .line 67567897
    .line 67567898
    invoke-direct {p1, p4}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/r;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;)V

    .line 67567899
    .line 67567900
    .line 67567901
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/s;

    .line 67567902
    .line 67567903
    invoke-direct {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/s;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/r;)V

    .line 67567904
    .line 67567905
    .line 67567906
    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 67567907
    .line 67567908
    .line 67567909
    move-result-object p0

    .line 67567910
    invoke-virtual {p0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 67567911
    .line 67567912
    .line 67567913
    return-void
.end method


.method public static synthetic e(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;ZLcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)V
[MOD-CHANGED]
.method public static synthetic e(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;ZLcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x1

    .line 84082690
    if-eqz v0, :cond_5

    .line 84082692
    const/4 p1, 0x0

    .line 84082693
    :cond_5
    and-int/lit8 v0, p4, 0x2

    .line 84082695
    const/4 v1, 0x0

    .line 84082696
    if-eqz v0, :cond_b

    .line 84082698
    move-object p2, v1

    .line 84082699
    :cond_b
    and-int/lit8 p4, p4, 0x8

    .line 84082701
    if-eqz p4, :cond_10

    .line 84082703
    move-object p3, v1

    .line 84082704
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082707
    const-wide/16 v0, 0x0

    .line 84082709
    invoke-static {p1, p2, v0, v1, p3}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->d(ZLcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;JLcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;)V

    .line 84082712
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic e(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;ZLcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x1

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_5

    .line 84082691
    .line 84082692
    const/4 p1, 0x0

    .line 84082693
    :cond_5
    and-int/lit8 v0, p4, 0x2

    .line 84082694
    .line 84082695
    const/4 v1, 0x0

    .line 84082696
    if-eqz v0, :cond_b

    .line 84082697
    .line 84082698
    move-object p2, v1

    .line 84082699
    :cond_b
    and-int/lit8 p4, p4, 0x8

    .line 84082700
    .line 84082701
    if-eqz p4, :cond_10

    .line 84082702
    .line 84082703
    move-object p3, v1

    .line 84082704
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082705
    .line 84082706
    .line 84082707
    const-wide/16 v0, 0x0

    .line 84082708
    .line 84082709
    invoke-static {p1, p2, v0, v1, p3}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->d(ZLcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;JLcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;)V

    .line 84082710
    .line 84082711
    .line 84082712
    return-void
.end method


.method public static f()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static f()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 262151
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, "book_id"

    .line 262157
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262160
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->e()Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    const-string v2, "chapter_id"

    .line 262166
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262169
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 262171
    invoke-virtual {v1}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 262174
    move-result-object v1

    .line 262175
    if-eqz v1, :cond_24

    .line 262177
    iget v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v1, 0x0

    .line 262181
    :goto_25
    const-string v2, "chapter_index"

    .line 262183
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262186
    sget-object v1, Lhk3/j;->a:Lhk3/j;

    .line 262188
    const/4 v2, 0x0

    .line 262189
    const/4 v3, 0x7

    .line 262190
    invoke-static {v1, v2, v3}, Lhk3/j;->g(Lhk3/j;Ljava/lang/String;I)Z

    .line 262193
    move-result v1

    .line 262194
    const-string v2, "listen_scene"

    .line 262196
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, "book_id"

    .line 262156
    .line 262157
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->e()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const-string v2, "chapter_id"

    .line 262165
    .line 262166
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262167
    .line 262168
    .line 262169
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    if-eqz v1, :cond_24

    .line 262176
    .line 262177
    iget v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 262178
    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v1, 0x0

    .line 262181
    :goto_25
    const-string v2, "chapter_index"

    .line 262182
    .line 262183
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262184
    .line 262185
    .line 262186
    sget-object v1, Lhk3/j;->a:Lhk3/j;

    .line 262187
    .line 262188
    const/4 v2, 0x0

    .line 262189
    const/4 v3, 0x7

    .line 262190
    invoke-static {v1, v2, v3}, Lhk3/j;->g(Lhk3/j;Ljava/lang/String;I)Z

    .line 262191
    .line 262192
    .line 262193
    move-result v1

    .line 262194
    const-string v2, "listen_scene"

    .line 262195
    .line 262196
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262197
    .line 262198
    .line 262199
    return-object v0
.end method


.method public static g(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_6

    .line 17170435
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->baseStrategy:Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;

    .line 17170437
    goto :goto_7

    .line 17170438
    :cond_6
    move-object p0, v0

    .line 17170439
    :goto_7
    const-wide/16 v1, 0x1

    .line 17170441
    const-wide/16 v3, 0x0

    .line 17170443
    if-eqz p0, :cond_e

    .line 17170445
    goto :goto_48

    .line 17170446
    :cond_e
    new-instance p0, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;

    .line 17170448
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;-><init>()V

    .line 17170451
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 17170453
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    sget-boolean v5, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->b:Z

    .line 17170458
    if-eqz v5, :cond_1e

    .line 17170460
    move-wide v5, v3

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-wide v5, v1

    .line 17170463
    :goto_1f
    iput-wide v5, p0, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;->listenPreUnlockPannel:J

    .line 17170465
    sget-boolean v5, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->c:Z

    .line 17170467
    iput-boolean v5, p0, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;->isOpen:Z

    .line 17170469
    sget-wide v5, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->d:J

    .line 17170471
    iput-wide v5, p0, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;->dailyFreeAdTime:J

    .line 17170473
    sget-wide v5, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->e:J

    .line 17170475
    iput-wide v5, p0, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;->freeAdDuration:J

    .line 17170477
    sget-wide v5, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->f:J

    .line 17170479
    iput-wide v5, p0, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;->adFailDuration:J

    .line 17170481
    new-instance v5, Lcom/dragon/read/rpc/model/TTSSyncingStrategyData;

    .line 17170483
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/TTSSyncingStrategyData;-><init>()V

    .line 17170486
    sget-wide v6, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->g:J

    .line 17170488
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/TTSSyncingStrategyData;->dailyFreeAdTime:J

    .line 17170490
    sget-wide v6, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->h:J

    .line 17170492
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/TTSSyncingStrategyData;->freeAdDuration:J

    .line 17170494
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->i:Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;

    .line 17170496
    iput-object v6, v5, Lcom/dragon/read/rpc/model/TTSSyncingStrategyData;->giftStrategy:Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;

    .line 17170498
    iput-object v5, p0, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;->ttsSyncingStrategy:Lcom/dragon/read/rpc/model/TTSSyncingStrategyData;

    .line 17170500
    sget-wide v5, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->j:J

    .line 17170502
    iput-wide v5, p0, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;->maxPreUnlock:J

    .line 17170504
    :goto_48
    iget-wide v5, p0, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;->listenPreUnlockPannel:J

    .line 17170506
    const/4 v7, 0x0

    .line 17170507
    const/4 v8, 0x1

    .line 17170508
    cmp-long v9, v5, v1

    .line 17170510
    if-nez v9, :cond_52

    .line 17170512
    const/4 v1, 0x1

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v1, 0x0

    .line 17170515
    :goto_53
    sput-boolean v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->b:Z

    .line 17170517
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;->isOpen:Z

    .line 17170519
    if-ne v1, v8, :cond_5a

    .line 17170521
    const/4 v7, 0x1

    .line 17170522
    :cond_5a
    sput-boolean v7, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c:Z

    .line 17170524
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;->dailyFreeAdTime:J

    .line 17170526
    cmp-long v5, v1, v3

    .line 17170528
    if-gtz v5, :cond_64

    .line 17170530
    sget-wide v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->d:J

    .line 17170532
    :cond_64
    sput-wide v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->d:J

    .line 17170534
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;->freeAdDuration:J

    .line 17170536
    cmp-long v5, v1, v3

    .line 17170538
    if-gtz v5, :cond_6e

    .line 17170540
    sget-wide v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->e:J

    .line 17170542
    :cond_6e
    sput-wide v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->e:J

    .line 17170544
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;->adFailDuration:J

    .line 17170546
    cmp-long v5, v1, v3

    .line 17170548
    if-gtz v5, :cond_78

    .line 17170550
    sget-wide v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->f:J

    .line 17170552
    :cond_78
    sput-wide v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->f:J

    .line 17170554
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;->ttsSyncingStrategy:Lcom/dragon/read/rpc/model/TTSSyncingStrategyData;

    .line 17170556
    if-eqz v1, :cond_81

    .line 17170558
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/TTSSyncingStrategyData;->dailyFreeAdTime:J

    .line 17170560
    goto :goto_83

    .line 17170561
    :cond_81
    sget-wide v5, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->g:J

    .line 17170563
    :goto_83
    sput-wide v5, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->g:J

    .line 17170565
    if-eqz v1, :cond_8a

    .line 17170567
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/TTSSyncingStrategyData;->freeAdDuration:J

    .line 17170569
    goto :goto_8c

    .line 17170570
    :cond_8a
    sget-wide v5, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->h:J

    .line 17170572
    :goto_8c
    sput-wide v5, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->h:J

    .line 17170574
    if-eqz v1, :cond_92

    .line 17170576
    iget-object v0, v1, Lcom/dragon/read/rpc/model/TTSSyncingStrategyData;->giftStrategy:Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;

    .line 17170578
    :cond_92
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->i:Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;

    .line 17170580
    iget-wide v0, p0, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;->maxPreUnlock:J

    .line 17170582
    cmp-long p0, v0, v3

    .line 17170584
    if-gtz p0, :cond_9c

    .line 17170586
    sget-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->j:J

    .line 17170588
    :cond_9c
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->j:J

    .line 17170590
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_6

    .line 17170434
    .line 17170435
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->baseStrategy:Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;

    .line 17170436
    .line 17170437
    goto :goto_7

    .line 17170438
    :cond_6
    move-object p0, v0

    .line 17170439
    :goto_7
    const-wide/16 v1, 0x1

    .line 17170440
    .line 17170441
    const-wide/16 v3, 0x0

    .line 17170442
    .line 17170443
    if-eqz p0, :cond_e

    .line 17170444
    .line 17170445
    goto :goto_48

    .line 17170446
    :cond_e
    new-instance p0, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;

    .line 17170447
    .line 17170448
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;-><init>()V

    .line 17170449
    .line 17170450
    .line 17170451
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 17170452
    .line 17170453
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    sget-boolean v5, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->b:Z

    .line 17170457
    .line 17170458
    if-eqz v5, :cond_1e

    .line 17170459
    .line 17170460
    move-wide v5, v3

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-wide v5, v1

    .line 17170463
    :goto_1f
    iput-wide v5, p0, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;->listenPreUnlockPannel:J

    .line 17170464
    .line 17170465
    sget-boolean v5, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->c:Z

    .line 17170466
    .line 17170467
    iput-boolean v5, p0, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;->isOpen:Z

    .line 17170468
    .line 17170469
    sget-wide v5, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->d:J

    .line 17170470
    .line 17170471
    iput-wide v5, p0, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;->dailyFreeAdTime:J

    .line 17170472
    .line 17170473
    sget-wide v5, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->e:J

    .line 17170474
    .line 17170475
    iput-wide v5, p0, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;->freeAdDuration:J

    .line 17170476
    .line 17170477
    sget-wide v5, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->f:J

    .line 17170478
    .line 17170479
    iput-wide v5, p0, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;->adFailDuration:J

    .line 17170480
    .line 17170481
    new-instance v5, Lcom/dragon/read/rpc/model/TTSSyncingStrategyData;

    .line 17170482
    .line 17170483
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/TTSSyncingStrategyData;-><init>()V

    .line 17170484
    .line 17170485
    .line 17170486
    sget-wide v6, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->g:J

    .line 17170487
    .line 17170488
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/TTSSyncingStrategyData;->dailyFreeAdTime:J

    .line 17170489
    .line 17170490
    sget-wide v6, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->h:J

    .line 17170491
    .line 17170492
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/TTSSyncingStrategyData;->freeAdDuration:J

    .line 17170493
    .line 17170494
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->i:Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;

    .line 17170495
    .line 17170496
    iput-object v6, v5, Lcom/dragon/read/rpc/model/TTSSyncingStrategyData;->giftStrategy:Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;

    .line 17170497
    .line 17170498
    iput-object v5, p0, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;->ttsSyncingStrategy:Lcom/dragon/read/rpc/model/TTSSyncingStrategyData;

    .line 17170499
    .line 17170500
    sget-wide v5, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->j:J

    .line 17170501
    .line 17170502
    iput-wide v5, p0, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;->maxPreUnlock:J

    .line 17170503
    .line 17170504
    :goto_48
    iget-wide v5, p0, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;->listenPreUnlockPannel:J

    .line 17170505
    .line 17170506
    const/4 v7, 0x0

    .line 17170507
    const/4 v8, 0x1

    .line 17170508
    cmp-long v9, v5, v1

    .line 17170509
    .line 17170510
    if-nez v9, :cond_52

    .line 17170511
    .line 17170512
    const/4 v1, 0x1

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v1, 0x0

    .line 17170515
    :goto_53
    sput-boolean v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->b:Z

    .line 17170516
    .line 17170517
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;->isOpen:Z

    .line 17170518
    .line 17170519
    if-ne v1, v8, :cond_5a

    .line 17170520
    .line 17170521
    const/4 v7, 0x1

    .line 17170522
    :cond_5a
    sput-boolean v7, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c:Z

    .line 17170523
    .line 17170524
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;->dailyFreeAdTime:J

    .line 17170525
    .line 17170526
    cmp-long v5, v1, v3

    .line 17170527
    .line 17170528
    if-gtz v5, :cond_64

    .line 17170529
    .line 17170530
    sget-wide v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->d:J

    .line 17170531
    .line 17170532
    :cond_64
    sput-wide v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->d:J

    .line 17170533
    .line 17170534
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;->freeAdDuration:J

    .line 17170535
    .line 17170536
    cmp-long v5, v1, v3

    .line 17170537
    .line 17170538
    if-gtz v5, :cond_6e

    .line 17170539
    .line 17170540
    sget-wide v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->e:J

    .line 17170541
    .line 17170542
    :cond_6e
    sput-wide v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->e:J

    .line 17170543
    .line 17170544
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;->adFailDuration:J

    .line 17170545
    .line 17170546
    cmp-long v5, v1, v3

    .line 17170547
    .line 17170548
    if-gtz v5, :cond_78

    .line 17170549
    .line 17170550
    sget-wide v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->f:J

    .line 17170551
    .line 17170552
    :cond_78
    sput-wide v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->f:J

    .line 17170553
    .line 17170554
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;->ttsSyncingStrategy:Lcom/dragon/read/rpc/model/TTSSyncingStrategyData;

    .line 17170555
    .line 17170556
    if-eqz v1, :cond_81

    .line 17170557
    .line 17170558
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/TTSSyncingStrategyData;->dailyFreeAdTime:J

    .line 17170559
    .line 17170560
    goto :goto_83

    .line 17170561
    :cond_81
    sget-wide v5, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->g:J

    .line 17170562
    .line 17170563
    :goto_83
    sput-wide v5, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->g:J

    .line 17170564
    .line 17170565
    if-eqz v1, :cond_8a

    .line 17170566
    .line 17170567
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/TTSSyncingStrategyData;->freeAdDuration:J

    .line 17170568
    .line 17170569
    goto :goto_8c

    .line 17170570
    :cond_8a
    sget-wide v5, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->h:J

    .line 17170571
    .line 17170572
    :goto_8c
    sput-wide v5, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->h:J

    .line 17170573
    .line 17170574
    if-eqz v1, :cond_92

    .line 17170575
    .line 17170576
    iget-object v0, v1, Lcom/dragon/read/rpc/model/TTSSyncingStrategyData;->giftStrategy:Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;

    .line 17170577
    .line 17170578
    :cond_92
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->i:Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;

    .line 17170579
    .line 17170580
    iget-wide v0, p0, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;->maxPreUnlock:J

    .line 17170581
    .line 17170582
    cmp-long p0, v0, v3

    .line 17170583
    .line 17170584
    if-gtz p0, :cond_9c

    .line 17170585
    .line 17170586
    sget-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->j:J

    .line 17170587
    .line 17170588
    :cond_9c
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->j:J

    .line 17170589
    .line 17170590
    return-void
.end method


.method public static i()Z
[MOD-CHANGED]
.method public static i()Z
    .registers 7

    .prologue
    .line 262144
    sget-boolean v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_20

    .line 262149
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 262157
    move-result-object v0

    .line 262158
    iget-wide v2, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->disableBits:J

    .line 262160
    const-wide/16 v4, 0x1

    .line 262162
    and-long/2addr v2, v4

    .line 262163
    const-wide/16 v4, 0x0

    .line 262165
    const/4 v0, 0x1

    .line 262166
    cmp-long v6, v2, v4

    .line 262168
    if-nez v6, :cond_1c

    .line 262170
    const/4 v2, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v2, 0x0

    .line 262173
    :goto_1d
    if-eqz v2, :cond_20

    .line 262175
    const/4 v1, 0x1

    .line 262176
    :cond_20
    return v1
.end method

[INNER-ORIGINAL]
.method public static i()Z
    .registers 7

    .prologue
    .line 262144
    sget-boolean v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_20

    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iget-wide v2, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->disableBits:J

    .line 262159
    .line 262160
    const-wide/16 v4, 0x1

    .line 262161
    .line 262162
    and-long/2addr v2, v4

    .line 262163
    const-wide/16 v4, 0x0

    .line 262164
    .line 262165
    const/4 v0, 0x1

    .line 262166
    cmp-long v6, v2, v4

    .line 262167
    .line 262168
    if-nez v6, :cond_1c

    .line 262169
    .line 262170
    const/4 v2, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v2, 0x0

    .line 262173
    :goto_1d
    if-eqz v2, :cond_20

    .line 262174
    .line 262175
    const/4 v1, 0x1

    .line 262176
    :cond_20
    return v1
.end method


.method public static j()Z
[MOD-CHANGED]
.method public static j()Z
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->b:Z

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->i()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public static j()Z
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->b:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->i()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public static l(Ljava/lang/String;Z)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;
[MOD-CHANGED]
.method public static l(Ljava/lang/String;Z)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;
    .registers 5

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    const/4 v1, 0x1

    .line 34013186
    if-eqz p0, :cond_105

    .line 34013188
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34013191
    move-result v2

    .line 34013192
    sparse-switch v2, :sswitch_data_138

    .line 34013195
    goto/16 :goto_105

    .line 34013197
    :sswitch_d
    const-string v2, "day_free"

    .line 34013199
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013202
    move-result v2

    .line 34013203
    if-nez v2, :cond_17

    .line 34013205
    goto/16 :goto_105

    .line 34013207
    :cond_17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013210
    move-result-object p1

    .line 34013211
    invoke-static {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 34013214
    move-result-object p0

    .line 34013215
    goto/16 :goto_11f

    .line 34013217
    :sswitch_21
    const-string v2, "auto_show"

    .line 34013219
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013222
    move-result v2

    .line 34013223
    if-nez v2, :cond_2b

    .line 34013225
    goto/16 :goto_105

    .line 34013227
    :cond_2b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013230
    move-result-object p1

    .line 34013231
    invoke-static {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 34013234
    move-result-object p0

    .line 34013235
    goto/16 :goto_11f

    .line 34013237
    :sswitch_35
    const-string v2, "click_pendant"

    .line 34013239
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013242
    move-result v2

    .line 34013243
    if-nez v2, :cond_3f

    .line 34013245
    goto/16 :goto_105

    .line 34013247
    :cond_3f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013250
    move-result-object p1

    .line 34013251
    invoke-static {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 34013254
    move-result-object p0

    .line 34013255
    goto/16 :goto_11f

    .line 34013257
    :sswitch_49
    const-string v2, "playlet_task"

    .line 34013259
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013262
    move-result v2

    .line 34013263
    if-nez v2, :cond_53

    .line 34013265
    goto/16 :goto_105

    .line 34013267
    :cond_53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013270
    move-result-object p1

    .line 34013271
    invoke-static {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 34013274
    move-result-object p0

    .line 34013275
    goto/16 :goto_11f

    .line 34013277
    :sswitch_5d
    const-string v2, "click"

    .line 34013279
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013282
    move-result v2

    .line 34013283
    if-nez v2, :cond_67

    .line 34013285
    goto/16 :goto_105

    .line 34013287
    :cond_67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013290
    move-result-object p1

    .line 34013291
    invoke-static {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 34013294
    move-result-object p0

    .line 34013295
    goto/16 :goto_11f

    .line 34013297
    :sswitch_71
    const-string v2, "listen_window_setting"

    .line 34013299
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013302
    move-result v2

    .line 34013303
    if-nez v2, :cond_7b

    .line 34013305
    goto/16 :goto_105

    .line 34013307
    :cond_7b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013310
    move-result-object p1

    .line 34013311
    invoke-static {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 34013314
    move-result-object p0

    .line 34013315
    goto/16 :goto_11f

    .line 34013317
    :sswitch_85
    const-string v2, "watched_ad"

    .line 34013319
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013322
    move-result v2

    .line 34013323
    if-nez v2, :cond_8f

    .line 34013325
    goto/16 :goto_105

    .line 34013327
    :cond_8f
    if-eqz p1, :cond_a1

    .line 34013329
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 34013331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013334
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 34013337
    move-result-object p1

    .line 34013338
    invoke-virtual {p1}, Lsj3/v0;->l()Z

    .line 34013341
    move-result p1

    .line 34013342
    if-eqz p1, :cond_a1

    .line 34013344
    const/4 v0, 0x1

    .line 34013345
    :cond_a1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013348
    move-result-object p1

    .line 34013349
    invoke-static {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 34013352
    move-result-object p0

    .line 34013353
    goto/16 :goto_11f

    .line 34013355
    :sswitch_ab
    const-string v2, "listen_read_task"

    .line 34013357
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013360
    move-result v2

    .line 34013361
    if-nez v2, :cond_b4

    .line 34013363
    goto :goto_105

    .line 34013364
    :cond_b4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013367
    move-result-object p1

    .line 34013368
    invoke-static {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 34013371
    move-result-object p0

    .line 34013372
    goto :goto_11f

    .line 34013373
    :sswitch_bd
    const-string v2, "open_box"

    .line 34013375
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013378
    move-result v2

    .line 34013379
    if-nez v2, :cond_c6

    .line 34013381
    goto :goto_105

    .line 34013382
    :cond_c6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013385
    move-result-object p1

    .line 34013386
    invoke-static {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 34013389
    move-result-object p0

    .line 34013390
    goto :goto_11f

    .line 34013391
    :sswitch_cf
    const-string v2, "free_listen_time_less_than_20min"

    .line 34013393
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013396
    move-result v2

    .line 34013397
    if-nez v2, :cond_d8

    .line 34013399
    goto :goto_105

    .line 34013400
    :cond_d8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013403
    move-result-object p1

    .line 34013404
    invoke-static {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 34013407
    move-result-object p0

    .line 34013408
    goto :goto_11f

    .line 34013409
    :sswitch_e1
    const-string v2, "listen_time_early_unlock_guide"

    .line 34013411
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013414
    move-result v2

    .line 34013415
    if-nez v2, :cond_ea

    .line 34013417
    goto :goto_105

    .line 34013418
    :cond_ea
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013421
    move-result-object p1

    .line 34013422
    invoke-static {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 34013425
    move-result-object p0

    .line 34013426
    goto :goto_11f

    .line 34013427
    :sswitch_f3
    const-string v2, "ordered"

    .line 34013429
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013432
    move-result v2

    .line 34013433
    if-nez v2, :cond_fc

    .line 34013435
    goto :goto_105

    .line 34013436
    :cond_fc
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013439
    move-result-object p1

    .line 34013440
    invoke-static {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 34013443
    move-result-object p0

    .line 34013444
    goto :goto_11f

    .line 34013445
    :cond_105
    :goto_105
    if-eqz p1, :cond_117

    .line 34013447
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 34013449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013452
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 34013455
    move-result-object p1

    .line 34013456
    invoke-virtual {p1}, Lsj3/v0;->l()Z

    .line 34013459
    move-result p1

    .line 34013460
    if-eqz p1, :cond_117

    .line 34013462
    const/4 v0, 0x1

    .line 34013463
    :cond_117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013466
    move-result-object p1

    .line 34013467
    invoke-static {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 34013470
    move-result-object p0

    .line 34013471
    :goto_11f
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013474
    move-result-object p1

    .line 34013475
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 34013478
    move-result-object p1

    .line 34013479
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->getAdFeature()Ljava/lang/String;

    .line 34013482
    move-result-object p1

    .line 34013483
    iput-object p1, p0, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;->pitayaData:Ljava/lang/String;

    .line 34013485
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->f()Lorg/json/JSONObject;

    .line 34013488
    move-result-object p1

    .line 34013489
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013492
    move-result-object p1

    .line 34013493
    iput-object p1, p0, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;->extraParams:Ljava/lang/String;

    .line 34013495
    return-object p0

    .line 34013496
    :sswitch_data_138
    .sparse-switch
        -0x47f30793 -> :sswitch_f3
        -0x2fd70e29 -> :sswitch_e1
        -0x2902ebb1 -> :sswitch_cf
        -0x1e0f61aa -> :sswitch_bd
        -0x93921ea -> :sswitch_ab
        -0x5a6efac -> :sswitch_85
        0x3c2da79 -> :sswitch_71
        0x5a5c588 -> :sswitch_5d
        0x4f977c5d -> :sswitch_49
        0x624bcfe5 -> :sswitch_35
        0x6304eb8d -> :sswitch_21
        0x73172d2f -> :sswitch_d
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;Z)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;
    .registers 5

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    const/4 v1, 0x1

    .line 34013186
    if-eqz p0, :cond_105

    .line 34013187
    .line 34013188
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v2

    .line 34013192
    sparse-switch v2, :sswitch_data_138

    .line 34013193
    .line 34013194
    .line 34013195
    goto/16 :goto_105

    .line 34013196
    .line 34013197
    :sswitch_d
    const-string v2, "day_free"

    .line 34013198
    .line 34013199
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v2

    .line 34013203
    if-nez v2, :cond_17

    .line 34013204
    .line 34013205
    goto/16 :goto_105

    .line 34013206
    .line 34013207
    :cond_17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object p1

    .line 34013211
    invoke-static {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object p0

    .line 34013215
    goto/16 :goto_11f

    .line 34013216
    .line 34013217
    :sswitch_21
    const-string v2, "auto_show"

    .line 34013218
    .line 34013219
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v2

    .line 34013223
    if-nez v2, :cond_2b

    .line 34013224
    .line 34013225
    goto/16 :goto_105

    .line 34013226
    .line 34013227
    :cond_2b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object p1

    .line 34013231
    invoke-static {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object p0

    .line 34013235
    goto/16 :goto_11f

    .line 34013236
    .line 34013237
    :sswitch_35
    const-string v2, "click_pendant"

    .line 34013238
    .line 34013239
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v2

    .line 34013243
    if-nez v2, :cond_3f

    .line 34013244
    .line 34013245
    goto/16 :goto_105

    .line 34013246
    .line 34013247
    :cond_3f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object p1

    .line 34013251
    invoke-static {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object p0

    .line 34013255
    goto/16 :goto_11f

    .line 34013256
    .line 34013257
    :sswitch_49
    const-string v2, "playlet_task"

    .line 34013258
    .line 34013259
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v2

    .line 34013263
    if-nez v2, :cond_53

    .line 34013264
    .line 34013265
    goto/16 :goto_105

    .line 34013266
    .line 34013267
    :cond_53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object p1

    .line 34013271
    invoke-static {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object p0

    .line 34013275
    goto/16 :goto_11f

    .line 34013276
    .line 34013277
    :sswitch_5d
    const-string v2, "click"

    .line 34013278
    .line 34013279
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v2

    .line 34013283
    if-nez v2, :cond_67

    .line 34013284
    .line 34013285
    goto/16 :goto_105

    .line 34013286
    .line 34013287
    :cond_67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object p1

    .line 34013291
    invoke-static {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object p0

    .line 34013295
    goto/16 :goto_11f

    .line 34013296
    .line 34013297
    :sswitch_71
    const-string v2, "listen_window_setting"

    .line 34013298
    .line 34013299
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013300
    .line 34013301
    .line 34013302
    move-result v2

    .line 34013303
    if-nez v2, :cond_7b

    .line 34013304
    .line 34013305
    goto/16 :goto_105

    .line 34013306
    .line 34013307
    :cond_7b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object p1

    .line 34013311
    invoke-static {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object p0

    .line 34013315
    goto/16 :goto_11f

    .line 34013316
    .line 34013317
    :sswitch_85
    const-string v2, "watched_ad"

    .line 34013318
    .line 34013319
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v2

    .line 34013323
    if-nez v2, :cond_8f

    .line 34013324
    .line 34013325
    goto/16 :goto_105

    .line 34013326
    .line 34013327
    :cond_8f
    if-eqz p1, :cond_a1

    .line 34013328
    .line 34013329
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 34013330
    .line 34013331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object p1

    .line 34013338
    invoke-virtual {p1}, Lsj3/v0;->l()Z

    .line 34013339
    .line 34013340
    .line 34013341
    move-result p1

    .line 34013342
    if-eqz p1, :cond_a1

    .line 34013343
    .line 34013344
    const/4 v0, 0x1

    .line 34013345
    :cond_a1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object p1

    .line 34013349
    invoke-static {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object p0

    .line 34013353
    goto/16 :goto_11f

    .line 34013354
    .line 34013355
    :sswitch_ab
    const-string v2, "listen_read_task"

    .line 34013356
    .line 34013357
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v2

    .line 34013361
    if-nez v2, :cond_b4

    .line 34013362
    .line 34013363
    goto :goto_105

    .line 34013364
    :cond_b4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object p1

    .line 34013368
    invoke-static {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object p0

    .line 34013372
    goto :goto_11f

    .line 34013373
    :sswitch_bd
    const-string v2, "open_box"

    .line 34013374
    .line 34013375
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v2

    .line 34013379
    if-nez v2, :cond_c6

    .line 34013380
    .line 34013381
    goto :goto_105

    .line 34013382
    :cond_c6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object p1

    .line 34013386
    invoke-static {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object p0

    .line 34013390
    goto :goto_11f

    .line 34013391
    :sswitch_cf
    const-string v2, "free_listen_time_less_than_20min"

    .line 34013392
    .line 34013393
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v2

    .line 34013397
    if-nez v2, :cond_d8

    .line 34013398
    .line 34013399
    goto :goto_105

    .line 34013400
    :cond_d8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object p1

    .line 34013404
    invoke-static {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object p0

    .line 34013408
    goto :goto_11f

    .line 34013409
    :sswitch_e1
    const-string v2, "listen_time_early_unlock_guide"

    .line 34013410
    .line 34013411
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v2

    .line 34013415
    if-nez v2, :cond_ea

    .line 34013416
    .line 34013417
    goto :goto_105

    .line 34013418
    :cond_ea
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object p1

    .line 34013422
    invoke-static {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object p0

    .line 34013426
    goto :goto_11f

    .line 34013427
    :sswitch_f3
    const-string v2, "ordered"

    .line 34013428
    .line 34013429
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013430
    .line 34013431
    .line 34013432
    move-result v2

    .line 34013433
    if-nez v2, :cond_fc

    .line 34013434
    .line 34013435
    goto :goto_105

    .line 34013436
    :cond_fc
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object p1

    .line 34013440
    invoke-static {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object p0

    .line 34013444
    goto :goto_11f

    .line 34013445
    :cond_105
    :goto_105
    if-eqz p1, :cond_117

    .line 34013446
    .line 34013447
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 34013448
    .line 34013449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object p1

    .line 34013456
    invoke-virtual {p1}, Lsj3/v0;->l()Z

    .line 34013457
    .line 34013458
    .line 34013459
    move-result p1

    .line 34013460
    if-eqz p1, :cond_117

    .line 34013461
    .line 34013462
    const/4 v0, 0x1

    .line 34013463
    :cond_117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object p1

    .line 34013467
    invoke-static {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object p0

    .line 34013471
    :goto_11f
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object p1

    .line 34013475
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object p1

    .line 34013479
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->getAdFeature()Ljava/lang/String;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object p1

    .line 34013483
    iput-object p1, p0, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;->pitayaData:Ljava/lang/String;

    .line 34013484
    .line 34013485
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->f()Lorg/json/JSONObject;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object p1

    .line 34013489
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object p1

    .line 34013493
    iput-object p1, p0, Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;->extraParams:Ljava/lang/String;

    .line 34013494
    .line 34013495
    return-object p0

    .line 34013496
    :sswitch_data_138
    .sparse-switch
        -0x47f30793 -> :sswitch_f3
        -0x2fd70e29 -> :sswitch_e1
        -0x2902ebb1 -> :sswitch_cf
        -0x1e0f61aa -> :sswitch_bd
        -0x93921ea -> :sswitch_ab
        -0x5a6efac -> :sswitch_85
        0x3c2da79 -> :sswitch_71
        0x5a5c588 -> :sswitch_5d
        0x4f977c5d -> :sswitch_49
        0x624bcfe5 -> :sswitch_35
        0x6304eb8d -> :sswitch_21
        0x73172d2f -> :sswitch_d
    .end sparse-switch
.end method


.method public static synthetic m(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;
[MOD-CHANGED]
.method public static synthetic m(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    const/4 p0, 0x1

    .line 33685508
    invoke-static {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->l(Ljava/lang/String;Z)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic m(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p0, 0x1

    .line 33685508
    invoke-static {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->l(Ljava/lang/String;Z)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method


.method public static n(Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static n(Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;)Lio/reactivex/Observable;
    .registers 3

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/v;

    .line 17104898
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/v;-><init>(Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;)V

    .line 17104901
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17104904
    move-result-object p0

    .line 17104905
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104912
    move-result-object p0

    .line 17104913
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104920
    move-result-object p0

    .line 17104921
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/w;

    .line 17104923
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/w;-><init>()V

    .line 17104926
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/d;

    .line 17104928
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/w;)V

    .line 17104931
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17104934
    move-result-object p0

    .line 17104935
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/e;

    .line 17104937
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/e;-><init>()V

    .line 17104940
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/f;

    .line 17104942
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/e;)V

    .line 17104945
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17104948
    move-result-object p0

    .line 17104949
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/g;

    .line 17104951
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/g;-><init>()V

    .line 17104954
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/h;

    .line 17104956
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/h;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/g;)V

    .line 17104959
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104962
    move-result-object p0

    .line 17104963
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static n(Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;)Lio/reactivex/Observable;
    .registers 3

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/v;

    .line 17104897
    .line 17104898
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/v;-><init>(Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;)V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p0

    .line 17104905
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0

    .line 17104921
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/w;

    .line 17104922
    .line 17104923
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/w;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/d;

    .line 17104927
    .line 17104928
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/w;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/e;

    .line 17104936
    .line 17104937
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/e;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/f;

    .line 17104941
    .line 17104942
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/e;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/g;

    .line 17104950
    .line 17104951
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/g;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/h;

    .line 17104955
    .line 17104956
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/h;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/g;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    return-object p0
.end method


.method public static o(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V
[MOD-CHANGED]
.method public static o(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    const-string v1, "experience"

    .line 17235974
    if-nez p0, :cond_a

    .line 17235976
    goto/16 :goto_fc

    .line 17235978
    :cond_a
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17235980
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 17235986
    move-result-object v2

    .line 17235987
    sget-object v3, Lsj3/b;->b:Lsj3/b$a;

    .line 17235989
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->q:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17235991
    const/4 v5, 0x2

    .line 17235992
    invoke-static {v3, v4, v5}, Lsj3/b$a;->b(Lsj3/b$a;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;I)Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 17235995
    move-result-object v4

    .line 17235996
    invoke-virtual {v2, v4, v0}, Lsj3/b;->d(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Z)Z

    .line 17235999
    move-result v4

    .line 17236000
    sput-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->q:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17236002
    sget-boolean v6, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->b:Z

    .line 17236004
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->i()Z

    .line 17236007
    move-result v7

    .line 17236008
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->g(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V

    .line 17236011
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236013
    const-string v9, "\u6536\u5230Panel\u66f4\u65b0 useV2?"

    .line 17236015
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236018
    sget-boolean v9, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->b:Z

    .line 17236020
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236023
    const-string v9, " isOpen?"

    .line 17236025
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236028
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->i()Z

    .line 17236031
    move-result v9

    .line 17236032
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236035
    const-string v9, " init?"

    .line 17236037
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236040
    sget-boolean v9, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->m:Z

    .line 17236042
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236045
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236048
    move-result-object v8

    .line 17236049
    new-array v9, v0, [Ljava/lang/Object;

    .line 17236051
    const-string v10, "Audio.I.PanelHolder"

    .line 17236053
    invoke-static {v1, v10, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236056
    sget-object v8, Lhk3/j;->a:Lhk3/j;

    .line 17236058
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17236060
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->G()Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;

    .line 17236063
    move-result-object v11

    .line 17236064
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236067
    invoke-static {v11}, Lhk3/j;->h(Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;)V

    .line 17236070
    sget-boolean v8, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->m:Z

    .line 17236072
    const/4 v11, 0x1

    .line 17236073
    if-nez v8, :cond_92

    .line 17236075
    sput-boolean v11, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->m:Z

    .line 17236077
    sget-boolean v2, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->b:Z

    .line 17236079
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236082
    move-result-object v2

    .line 17236083
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236086
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->J(Ljava/lang/Boolean;)V

    .line 17236089
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->o:Lkotlin/Lazy;

    .line 17236091
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236094
    move-result-object v2

    .line 17236095
    check-cast v2, Ljava/lang/Runnable;

    .line 17236097
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17236100
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->j()Z

    .line 17236103
    move-result v2

    .line 17236104
    if-eqz v2, :cond_fc

    .line 17236106
    sget-object v2, Lik3/m0;->a:Lik3/m0;

    .line 17236108
    const-string v3, "init"

    .line 17236110
    invoke-virtual {v2, v3}, Lik3/m0;->d(Ljava/lang/String;)V

    .line 17236113
    goto :goto_fc

    .line 17236114
    :cond_92
    sget-boolean v8, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->b:Z

    .line 17236116
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236119
    move-result-object v8

    .line 17236120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236123
    invoke-static {v8}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->J(Ljava/lang/Boolean;)V

    .line 17236126
    if-nez v6, :cond_b3

    .line 17236128
    sget-boolean v8, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->b:Z

    .line 17236130
    if-eqz v8, :cond_b3

    .line 17236132
    const-string v2, "\u7b56\u7565\u8fdb\u5165 2.0"

    .line 17236134
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236136
    invoke-static {v1, v10, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236139
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->i()Z

    .line 17236142
    move-result v2

    .line 17236143
    invoke-static {v11, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->I(ZZ)V

    .line 17236146
    goto :goto_fc

    .line 17236147
    :cond_b3
    if-eqz v6, :cond_c6

    .line 17236149
    sget-boolean v6, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->b:Z

    .line 17236151
    if-nez v6, :cond_c6

    .line 17236153
    const-string v2, "\u7b56\u7565\u9000\u51fa 2.0"

    .line 17236155
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236157
    invoke-static {v1, v10, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236160
    sget v2, Lve3/e$a;->a:I

    .line 17236162
    invoke-virtual {v9, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->L(Z)V

    .line 17236165
    goto :goto_fc

    .line 17236166
    :cond_c6
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->i()Z

    .line 17236169
    move-result v6

    .line 17236170
    if-eq v7, v6, :cond_db

    .line 17236172
    const-string v2, "\u7b56\u7565\u5f00\u5173\u6539\u53d8"

    .line 17236174
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236176
    invoke-static {v1, v10, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236179
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->i()Z

    .line 17236182
    move-result v2

    .line 17236183
    invoke-static {v11, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->I(ZZ)V

    .line 17236186
    goto :goto_fc

    .line 17236187
    :cond_db
    invoke-static {v3, p0, v5}, Lsj3/b$a;->b(Lsj3/b$a;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;I)Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 17236190
    move-result-object v3

    .line 17236191
    invoke-virtual {v2, v3, v0}, Lsj3/b;->d(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Z)Z

    .line 17236194
    move-result v2

    .line 17236195
    if-eq v4, v2, :cond_fc

    .line 17236197
    const-string v2, "\u5168\u5929\u7545\u542c\u6a21\u5f0f\u53d8\u5316"

    .line 17236199
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236201
    invoke-static {v1, v10, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236204
    sget-object v2, Lik3/i0;->a:Lik3/i0;

    .line 17236206
    sget-object v3, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17236208
    invoke-interface {v3}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 17236211
    move-result-object v3

    .line 17236212
    invoke-interface {v3}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->getTtsNaturePrivilegeId()Ljava/lang/String;

    .line 17236215
    move-result-object v3

    .line 17236216
    const/4 v4, 0x0

    .line 17236217
    invoke-static {v2, v3, v4, v5}, Lik3/i0;->h(Lik3/i0;Ljava/lang/String;Lqj3/s;I)V

    .line 17236220
    :cond_fc
    :goto_fc
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236223
    move-result-wide v2

    .line 17236224
    sput-wide v2, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->l:J

    .line 17236226
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17236228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236231
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 17236234
    move-result-object v2

    .line 17236235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236238
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236244
    move-result-wide v3

    .line 17236245
    iget-wide v5, p0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->unfreezeLeftTime:J

    .line 17236247
    const/16 v7, 0x3e8

    .line 17236249
    int-to-long v7, v7

    .line 17236250
    mul-long v5, v5, v7

    .line 17236252
    add-long/2addr v3, v5

    .line 17236253
    iput-wide v3, v2, Lsj3/v0;->d:J

    .line 17236255
    invoke-virtual {v2}, Lsj3/v0;->f()Lsj3/i0;

    .line 17236258
    move-result-object v3

    .line 17236259
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->treasureBox:Lcom/dragon/read/rpc/model/ListenTreasureBoxInfo;

    .line 17236261
    iget-object v4, v3, Lsj3/i0;->k:Lkotlin/Lazy;

    .line 17236263
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236266
    move-result-object v4

    .line 17236267
    check-cast v4, Ljava/lang/Runnable;

    .line 17236269
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17236272
    if-eqz p0, :cond_19d

    .line 17236274
    iget-object v4, p0, Lcom/dragon/read/rpc/model/ListenTreasureBoxInfo;->status:Lcom/dragon/read/rpc/model/ListenTreasureBoxStatus;

    .line 17236276
    sget-object v5, Lcom/dragon/read/rpc/model/ListenTreasureBoxStatus;->Close:Lcom/dragon/read/rpc/model/ListenTreasureBoxStatus;

    .line 17236278
    if-ne v4, v5, :cond_139

    .line 17236280
    goto :goto_19d

    .line 17236281
    :cond_139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236284
    move-result-wide v4

    .line 17236285
    iget-object v6, p0, Lcom/dragon/read/rpc/model/ListenTreasureBoxInfo;->status:Lcom/dragon/read/rpc/model/ListenTreasureBoxStatus;

    .line 17236287
    sget-object v9, Lcom/dragon/read/rpc/model/ListenTreasureBoxStatus;->Open:Lcom/dragon/read/rpc/model/ListenTreasureBoxStatus;

    .line 17236289
    if-ne v6, v9, :cond_145

    .line 17236291
    move-wide v9, v4

    .line 17236292
    goto :goto_14a

    .line 17236293
    :cond_145
    iget-wide v9, p0, Lcom/dragon/read/rpc/model/ListenTreasureBoxInfo;->unfreezeLeftTime:J

    .line 17236295
    mul-long v9, v9, v7

    .line 17236297
    add-long/2addr v9, v4

    .line 17236298
    :goto_14a
    iput-wide v9, v3, Lsj3/i0;->g:J

    .line 17236300
    iget-boolean p0, v3, Lsj3/i0;->j:Z

    .line 17236302
    if-eqz p0, :cond_173

    .line 17236304
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236307
    move-result-wide v6

    .line 17236308
    iget-wide v8, v3, Lsj3/i0;->g:J

    .line 17236310
    cmp-long p0, v6, v8

    .line 17236312
    if-gez p0, :cond_173

    .line 17236314
    iget-object p0, v3, Lsj3/i0;->k:Lkotlin/Lazy;

    .line 17236316
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236319
    move-result-object p0

    .line 17236320
    check-cast p0, Ljava/lang/Runnable;

    .line 17236322
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17236325
    iget-object p0, v3, Lsj3/i0;->k:Lkotlin/Lazy;

    .line 17236327
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236330
    move-result-object p0

    .line 17236331
    check-cast p0, Ljava/lang/Runnable;

    .line 17236333
    iget-wide v8, v3, Lsj3/i0;->g:J

    .line 17236335
    sub-long/2addr v8, v6

    .line 17236336
    invoke-static {p0, v8, v9}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236339
    :cond_173
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236341
    const-string v6, "updateActiveTime(ms): "

    .line 17236343
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236346
    iget-wide v6, v3, Lsj3/i0;->g:J

    .line 17236348
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236351
    const/16 v6, 0x2f

    .line 17236353
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236356
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236359
    const-string v6, " : "

    .line 17236361
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236364
    iget-wide v6, v3, Lsj3/i0;->g:J

    .line 17236366
    sub-long/2addr v6, v4

    .line 17236367
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236370
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236373
    move-result-object p0

    .line 17236374
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236376
    const-string v3, "Audio.I.Box"

    .line 17236378
    invoke-static {v1, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236381
    :cond_19d
    :goto_19d
    invoke-virtual {v2}, Lsj3/v0;->c()V

    .line 17236384
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    const-string v1, "experience"

    .line 17235973
    .line 17235974
    if-nez p0, :cond_a

    .line 17235975
    .line 17235976
    goto/16 :goto_fc

    .line 17235977
    .line 17235978
    :cond_a
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17235979
    .line 17235980
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v2

    .line 17235987
    sget-object v3, Lsj3/b;->b:Lsj3/b$a;

    .line 17235988
    .line 17235989
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->q:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17235990
    .line 17235991
    const/4 v5, 0x2

    .line 17235992
    invoke-static {v3, v4, v5}, Lsj3/b$a;->b(Lsj3/b$a;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;I)Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v4

    .line 17235996
    invoke-virtual {v2, v4, v0}, Lsj3/b;->d(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Z)Z

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v4

    .line 17236000
    sput-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->q:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17236001
    .line 17236002
    sget-boolean v6, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->b:Z

    .line 17236003
    .line 17236004
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->i()Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v7

    .line 17236008
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->g(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V

    .line 17236009
    .line 17236010
    .line 17236011
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236012
    .line 17236013
    const-string v9, "\u6536\u5230Panel\u66f4\u65b0 useV2?"

    .line 17236014
    .line 17236015
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236016
    .line 17236017
    .line 17236018
    sget-boolean v9, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->b:Z

    .line 17236019
    .line 17236020
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236021
    .line 17236022
    .line 17236023
    const-string v9, " isOpen?"

    .line 17236024
    .line 17236025
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->i()Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v9

    .line 17236032
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236033
    .line 17236034
    .line 17236035
    const-string v9, " init?"

    .line 17236036
    .line 17236037
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    .line 17236040
    sget-boolean v9, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->m:Z

    .line 17236041
    .line 17236042
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v8

    .line 17236049
    new-array v9, v0, [Ljava/lang/Object;

    .line 17236050
    .line 17236051
    const-string v10, "Audio.I.PanelHolder"

    .line 17236052
    .line 17236053
    invoke-static {v1, v10, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236054
    .line 17236055
    .line 17236056
    sget-object v8, Lhk3/j;->a:Lhk3/j;

    .line 17236057
    .line 17236058
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17236059
    .line 17236060
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->G()Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v11

    .line 17236064
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-static {v11}, Lhk3/j;->h(Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;)V

    .line 17236068
    .line 17236069
    .line 17236070
    sget-boolean v8, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->m:Z

    .line 17236071
    .line 17236072
    const/4 v11, 0x1

    .line 17236073
    if-nez v8, :cond_92

    .line 17236074
    .line 17236075
    sput-boolean v11, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->m:Z

    .line 17236076
    .line 17236077
    sget-boolean v2, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->b:Z

    .line 17236078
    .line 17236079
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v2

    .line 17236083
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->J(Ljava/lang/Boolean;)V

    .line 17236087
    .line 17236088
    .line 17236089
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->o:Lkotlin/Lazy;

    .line 17236090
    .line 17236091
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v2

    .line 17236095
    check-cast v2, Ljava/lang/Runnable;

    .line 17236096
    .line 17236097
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->j()Z

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v2

    .line 17236104
    if-eqz v2, :cond_fc

    .line 17236105
    .line 17236106
    sget-object v2, Lik3/m0;->a:Lik3/m0;

    .line 17236107
    .line 17236108
    const-string v3, "init"

    .line 17236109
    .line 17236110
    invoke-virtual {v2, v3}, Lik3/m0;->d(Ljava/lang/String;)V

    .line 17236111
    .line 17236112
    .line 17236113
    goto :goto_fc

    .line 17236114
    :cond_92
    sget-boolean v8, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->b:Z

    .line 17236115
    .line 17236116
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v8

    .line 17236120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-static {v8}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->J(Ljava/lang/Boolean;)V

    .line 17236124
    .line 17236125
    .line 17236126
    if-nez v6, :cond_b3

    .line 17236127
    .line 17236128
    sget-boolean v8, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->b:Z

    .line 17236129
    .line 17236130
    if-eqz v8, :cond_b3

    .line 17236131
    .line 17236132
    const-string v2, "\u7b56\u7565\u8fdb\u5165 2.0"

    .line 17236133
    .line 17236134
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236135
    .line 17236136
    invoke-static {v1, v10, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->i()Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v2

    .line 17236143
    invoke-static {v11, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->I(ZZ)V

    .line 17236144
    .line 17236145
    .line 17236146
    goto :goto_fc

    .line 17236147
    :cond_b3
    if-eqz v6, :cond_c6

    .line 17236148
    .line 17236149
    sget-boolean v6, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->b:Z

    .line 17236150
    .line 17236151
    if-nez v6, :cond_c6

    .line 17236152
    .line 17236153
    const-string v2, "\u7b56\u7565\u9000\u51fa 2.0"

    .line 17236154
    .line 17236155
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236156
    .line 17236157
    invoke-static {v1, v10, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236158
    .line 17236159
    .line 17236160
    sget v2, Lve3/e$a;->a:I

    .line 17236161
    .line 17236162
    invoke-virtual {v9, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->L(Z)V

    .line 17236163
    .line 17236164
    .line 17236165
    goto :goto_fc

    .line 17236166
    :cond_c6
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->i()Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v6

    .line 17236170
    if-eq v7, v6, :cond_db

    .line 17236171
    .line 17236172
    const-string v2, "\u7b56\u7565\u5f00\u5173\u6539\u53d8"

    .line 17236173
    .line 17236174
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236175
    .line 17236176
    invoke-static {v1, v10, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->i()Z

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v2

    .line 17236183
    invoke-static {v11, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->I(ZZ)V

    .line 17236184
    .line 17236185
    .line 17236186
    goto :goto_fc

    .line 17236187
    :cond_db
    invoke-static {v3, p0, v5}, Lsj3/b$a;->b(Lsj3/b$a;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;I)Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v3

    .line 17236191
    invoke-virtual {v2, v3, v0}, Lsj3/b;->d(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Z)Z

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v2

    .line 17236195
    if-eq v4, v2, :cond_fc

    .line 17236196
    .line 17236197
    const-string v2, "\u5168\u5929\u7545\u542c\u6a21\u5f0f\u53d8\u5316"

    .line 17236198
    .line 17236199
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236200
    .line 17236201
    invoke-static {v1, v10, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236202
    .line 17236203
    .line 17236204
    sget-object v2, Lik3/i0;->a:Lik3/i0;

    .line 17236205
    .line 17236206
    sget-object v3, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17236207
    .line 17236208
    invoke-interface {v3}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v3

    .line 17236212
    invoke-interface {v3}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->getTtsNaturePrivilegeId()Ljava/lang/String;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v3

    .line 17236216
    const/4 v4, 0x0

    .line 17236217
    invoke-static {v2, v3, v4, v5}, Lik3/i0;->h(Lik3/i0;Ljava/lang/String;Lqj3/s;I)V

    .line 17236218
    .line 17236219
    .line 17236220
    :cond_fc
    :goto_fc
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-wide v2

    .line 17236224
    sput-wide v2, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->l:J

    .line 17236225
    .line 17236226
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17236227
    .line 17236228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v2

    .line 17236235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-wide v3

    .line 17236245
    iget-wide v5, p0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->unfreezeLeftTime:J

    .line 17236246
    .line 17236247
    const/16 v7, 0x3e8

    .line 17236248
    .line 17236249
    int-to-long v7, v7

    .line 17236250
    mul-long v5, v5, v7

    .line 17236251
    .line 17236252
    add-long/2addr v3, v5

    .line 17236253
    iput-wide v3, v2, Lsj3/v0;->d:J

    .line 17236254
    .line 17236255
    invoke-virtual {v2}, Lsj3/v0;->f()Lsj3/i0;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v3

    .line 17236259
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->treasureBox:Lcom/dragon/read/rpc/model/ListenTreasureBoxInfo;

    .line 17236260
    .line 17236261
    iget-object v4, v3, Lsj3/i0;->k:Lkotlin/Lazy;

    .line 17236262
    .line 17236263
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v4

    .line 17236267
    check-cast v4, Ljava/lang/Runnable;

    .line 17236268
    .line 17236269
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17236270
    .line 17236271
    .line 17236272
    if-eqz p0, :cond_19d

    .line 17236273
    .line 17236274
    iget-object v4, p0, Lcom/dragon/read/rpc/model/ListenTreasureBoxInfo;->status:Lcom/dragon/read/rpc/model/ListenTreasureBoxStatus;

    .line 17236275
    .line 17236276
    sget-object v5, Lcom/dragon/read/rpc/model/ListenTreasureBoxStatus;->Close:Lcom/dragon/read/rpc/model/ListenTreasureBoxStatus;

    .line 17236277
    .line 17236278
    if-ne v4, v5, :cond_139

    .line 17236279
    .line 17236280
    goto :goto_19d

    .line 17236281
    :cond_139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-wide v4

    .line 17236285
    iget-object v6, p0, Lcom/dragon/read/rpc/model/ListenTreasureBoxInfo;->status:Lcom/dragon/read/rpc/model/ListenTreasureBoxStatus;

    .line 17236286
    .line 17236287
    sget-object v9, Lcom/dragon/read/rpc/model/ListenTreasureBoxStatus;->Open:Lcom/dragon/read/rpc/model/ListenTreasureBoxStatus;

    .line 17236288
    .line 17236289
    if-ne v6, v9, :cond_145

    .line 17236290
    .line 17236291
    move-wide v9, v4

    .line 17236292
    goto :goto_14a

    .line 17236293
    :cond_145
    iget-wide v9, p0, Lcom/dragon/read/rpc/model/ListenTreasureBoxInfo;->unfreezeLeftTime:J

    .line 17236294
    .line 17236295
    mul-long v9, v9, v7

    .line 17236296
    .line 17236297
    add-long/2addr v9, v4

    .line 17236298
    :goto_14a
    iput-wide v9, v3, Lsj3/i0;->g:J

    .line 17236299
    .line 17236300
    iget-boolean p0, v3, Lsj3/i0;->j:Z

    .line 17236301
    .line 17236302
    if-eqz p0, :cond_173

    .line 17236303
    .line 17236304
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-wide v6

    .line 17236308
    iget-wide v8, v3, Lsj3/i0;->g:J

    .line 17236309
    .line 17236310
    cmp-long p0, v6, v8

    .line 17236311
    .line 17236312
    if-gez p0, :cond_173

    .line 17236313
    .line 17236314
    iget-object p0, v3, Lsj3/i0;->k:Lkotlin/Lazy;

    .line 17236315
    .line 17236316
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object p0

    .line 17236320
    check-cast p0, Ljava/lang/Runnable;

    .line 17236321
    .line 17236322
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17236323
    .line 17236324
    .line 17236325
    iget-object p0, v3, Lsj3/i0;->k:Lkotlin/Lazy;

    .line 17236326
    .line 17236327
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object p0

    .line 17236331
    check-cast p0, Ljava/lang/Runnable;

    .line 17236332
    .line 17236333
    iget-wide v8, v3, Lsj3/i0;->g:J

    .line 17236334
    .line 17236335
    sub-long/2addr v8, v6

    .line 17236336
    invoke-static {p0, v8, v9}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236337
    .line 17236338
    .line 17236339
    :cond_173
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236340
    .line 17236341
    const-string v6, "updateActiveTime(ms): "

    .line 17236342
    .line 17236343
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236344
    .line 17236345
    .line 17236346
    iget-wide v6, v3, Lsj3/i0;->g:J

    .line 17236347
    .line 17236348
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236349
    .line 17236350
    .line 17236351
    const/16 v6, 0x2f

    .line 17236352
    .line 17236353
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236354
    .line 17236355
    .line 17236356
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236357
    .line 17236358
    .line 17236359
    const-string v6, " : "

    .line 17236360
    .line 17236361
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236362
    .line 17236363
    .line 17236364
    iget-wide v6, v3, Lsj3/i0;->g:J

    .line 17236365
    .line 17236366
    sub-long/2addr v6, v4

    .line 17236367
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236368
    .line 17236369
    .line 17236370
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236371
    .line 17236372
    .line 17236373
    move-result-object p0

    .line 17236374
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236375
    .line 17236376
    const-string v3, "Audio.I.Box"

    .line 17236377
    .line 17236378
    invoke-static {v1, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236379
    .line 17236380
    .line 17236381
    :cond_19d
    :goto_19d
    invoke-virtual {v2}, Lsj3/v0;->c()V

    .line 17236382
    .line 17236383
    .line 17236384
    return-void
.end method


.method public final h(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;Z)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;Z)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p1, :cond_7

    .line 33882114
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->q:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 33882116
    invoke-interface {p1, v0, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V

    .line 33882119
    :cond_7
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882121
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882124
    move-result-object p1

    .line 33882125
    const-string v0, ""

    .line 33882127
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882130
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_24

    .line 33882136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    move-result-object v0

    .line 33882140
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;

    .line 33882142
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->q:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 33882144
    invoke-interface {v0, v1, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V

    .line 33882147
    goto :goto_12

    .line 33882148
    :cond_24
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882150
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 33882153
    const/4 p1, 0x0

    .line 33882154
    if-nez p2, :cond_52

    .line 33882156
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->q:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 33882158
    if-nez v0, :cond_52

    .line 33882160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882163
    move-result-wide v0

    .line 33882164
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 33882166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->a()I

    .line 33882176
    move-result v2

    .line 33882177
    int-to-long v2, v2

    .line 33882178
    sub-long/2addr v0, v2

    .line 33882179
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->k:J

    .line 33882181
    sget v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->n:I

    .line 33882183
    and-int/lit8 v0, v0, 0x3

    .line 33882185
    const/4 v1, 0x1

    .line 33882186
    if-ne v0, v1, :cond_52

    .line 33882188
    const/4 v0, 0x0

    .line 33882189
    const/16 v1, 0xf

    .line 33882191
    invoke-static {p0, v0, p1, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;ZLcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)V

    .line 33882194
    :cond_52
    if-eqz p2, :cond_60

    .line 33882196
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->q:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 33882198
    if-eqz p2, :cond_60

    .line 33882200
    sget-object p2, Ltj3/v;->s:Ltj3/v$a;

    .line 33882202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882205
    invoke-static {p1}, Ltj3/v$a;->b(Ljava/lang/Boolean;)V

    .line 33882208
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;Z)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p1, :cond_7

    .line 33882113
    .line 33882114
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->q:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 33882115
    .line 33882116
    invoke-interface {p1, v0, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V

    .line 33882117
    .line 33882118
    .line 33882119
    :cond_7
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    const-string v0, ""

    .line 33882126
    .line 33882127
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_24

    .line 33882135
    .line 33882136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;

    .line 33882141
    .line 33882142
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->q:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 33882143
    .line 33882144
    invoke-interface {v0, v1, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_12

    .line 33882148
    :cond_24
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882149
    .line 33882150
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 33882151
    .line 33882152
    .line 33882153
    const/4 p1, 0x0

    .line 33882154
    if-nez p2, :cond_52

    .line 33882155
    .line 33882156
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->q:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 33882157
    .line 33882158
    if-nez v0, :cond_52

    .line 33882159
    .line 33882160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-wide v0

    .line 33882164
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 33882165
    .line 33882166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->a()I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v2

    .line 33882177
    int-to-long v2, v2

    .line 33882178
    sub-long/2addr v0, v2

    .line 33882179
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->k:J

    .line 33882180
    .line 33882181
    sget v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->n:I

    .line 33882182
    .line 33882183
    and-int/lit8 v0, v0, 0x3

    .line 33882184
    .line 33882185
    const/4 v1, 0x1

    .line 33882186
    if-ne v0, v1, :cond_52

    .line 33882187
    .line 33882188
    const/4 v0, 0x0

    .line 33882189
    const/16 v1, 0xf

    .line 33882190
    .line 33882191
    invoke-static {p0, v0, p1, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;ZLcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    if-eqz p2, :cond_60

    .line 33882195
    .line 33882196
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->q:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 33882197
    .line 33882198
    if-eqz p2, :cond_60

    .line 33882199
    .line 33882200
    sget-object p2, Ltj3/v;->s:Ltj3/v$a;

    .line 33882201
    .line 33882202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-static {p1}, Ltj3/v$a;->b(Ljava/lang/Boolean;)V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    return-void
.end method


.method public final k(Z)V
[MOD-CHANGED]
.method public final k(Z)V
    .registers 8

    .prologue
    .line 17170432
    sget-boolean v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->m:Z

    .line 17170434
    const-string v1, "experience"

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const-string v3, "Audio.I.PanelHolder"

    .line 17170439
    if-eqz v0, :cond_26

    .line 17170441
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->q:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17170443
    if-eqz v0, :cond_26

    .line 17170445
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170447
    const-string v4, "\u6536\u5230Strategy\u517c\u5bb9Panel("

    .line 17170449
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170455
    const-string p1, "): Panel\u5df2\u521d\u59cb\u5316\uff0c\u5ffd\u7565Strategy"

    .line 17170457
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170463
    move-result-object p1

    .line 17170464
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170466
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    return-void

    .line 17170470
    :cond_26
    if-nez p1, :cond_6a

    .line 17170472
    sget p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->n:I

    .line 17170474
    if-lez p1, :cond_38

    .line 17170476
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->o:Lkotlin/Lazy;

    .line 17170478
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170481
    move-result-object p1

    .line 17170482
    check-cast p1, Ljava/lang/Runnable;

    .line 17170484
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17170487
    return-void

    .line 17170488
    :cond_38
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 17170490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17170496
    move-result-object p1

    .line 17170497
    invoke-virtual {p1}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->a()I

    .line 17170500
    move-result p1

    .line 17170501
    int-to-long v4, p1

    .line 17170502
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->o:Lkotlin/Lazy;

    .line 17170504
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170507
    move-result-object p1

    .line 17170508
    check-cast p1, Ljava/lang/Runnable;

    .line 17170510
    invoke-static {p1, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170513
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170515
    const-string v0, "\u6536\u5230Strategy\u517c\u5bb9Panel: \u5c1d\u8bd5"

    .line 17170517
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170520
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170523
    const-string v0, "ms\u540e\u5e94\u7528"

    .line 17170525
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    move-result-object p1

    .line 17170532
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170534
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170537
    goto :goto_aa

    .line 17170538
    :cond_6a
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->q:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17170540
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->g(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V

    .line 17170543
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17170545
    sget-boolean v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->b:Z

    .line 17170547
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->J(Ljava/lang/Boolean;)V

    .line 17170557
    const/4 p1, 0x1

    .line 17170558
    const/16 v0, 0xe

    .line 17170560
    const/4 v4, 0x0

    .line 17170561
    invoke-static {p0, p1, v4, v4, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;ZLcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)V

    .line 17170564
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170566
    const-string v0, "\u5e94\u7528Strategy\u517c\u5bb9Panel: useV2?"

    .line 17170568
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170571
    sget-boolean v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->b:Z

    .line 17170573
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170576
    const-string v0, " isOpen?"

    .line 17170578
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->i()Z

    .line 17170584
    move-result v0

    .line 17170585
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170588
    const-string v0, " compat"

    .line 17170590
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    move-result-object p1

    .line 17170597
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170599
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170602
    :goto_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Z)V
    .registers 8

    .prologue
    .line 17170432
    sget-boolean v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->m:Z

    .line 17170433
    .line 17170434
    const-string v1, "experience"

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const-string v3, "Audio.I.PanelHolder"

    .line 17170438
    .line 17170439
    if-eqz v0, :cond_26

    .line 17170440
    .line 17170441
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->q:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17170442
    .line 17170443
    if-eqz v0, :cond_26

    .line 17170444
    .line 17170445
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    const-string v4, "\u6536\u5230Strategy\u517c\u5bb9Panel("

    .line 17170448
    .line 17170449
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    const-string p1, "): Panel\u5df2\u521d\u59cb\u5316\uff0c\u5ffd\u7565Strategy"

    .line 17170456
    .line 17170457
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170465
    .line 17170466
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    return-void

    .line 17170470
    :cond_26
    if-nez p1, :cond_6a

    .line 17170471
    .line 17170472
    sget p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->n:I

    .line 17170473
    .line 17170474
    if-lez p1, :cond_38

    .line 17170475
    .line 17170476
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->o:Lkotlin/Lazy;

    .line 17170477
    .line 17170478
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    check-cast p1, Ljava/lang/Runnable;

    .line 17170483
    .line 17170484
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17170485
    .line 17170486
    .line 17170487
    return-void

    .line 17170488
    :cond_38
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    invoke-virtual {p1}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->a()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result p1

    .line 17170501
    int-to-long v4, p1

    .line 17170502
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->o:Lkotlin/Lazy;

    .line 17170503
    .line 17170504
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    check-cast p1, Ljava/lang/Runnable;

    .line 17170509
    .line 17170510
    invoke-static {p1, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170511
    .line 17170512
    .line 17170513
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    const-string v0, "\u6536\u5230Strategy\u517c\u5bb9Panel: \u5c1d\u8bd5"

    .line 17170516
    .line 17170517
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    const-string v0, "ms\u540e\u5e94\u7528"

    .line 17170524
    .line 17170525
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170533
    .line 17170534
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_aa

    .line 17170538
    :cond_6a
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->q:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17170539
    .line 17170540
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->g(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V

    .line 17170541
    .line 17170542
    .line 17170543
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17170544
    .line 17170545
    sget-boolean v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->b:Z

    .line 17170546
    .line 17170547
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->J(Ljava/lang/Boolean;)V

    .line 17170555
    .line 17170556
    .line 17170557
    const/4 p1, 0x1

    .line 17170558
    const/16 v0, 0xe

    .line 17170559
    .line 17170560
    const/4 v4, 0x0

    .line 17170561
    invoke-static {p0, p1, v4, v4, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;ZLcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)V

    .line 17170562
    .line 17170563
    .line 17170564
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    const-string v0, "\u5e94\u7528Strategy\u517c\u5bb9Panel: useV2?"

    .line 17170567
    .line 17170568
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    sget-boolean v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->b:Z

    .line 17170572
    .line 17170573
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    const-string v0, " isOpen?"

    .line 17170577
    .line 17170578
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->i()Z

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v0

    .line 17170585
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    const-string v0, " compat"

    .line 17170589
    .line 17170590
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170598
    .line 17170599
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170600
    .line 17170601
    .line 17170602
    :goto_aa
    return-void
.end method


