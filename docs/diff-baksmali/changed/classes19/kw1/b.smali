## classes19/kw1/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a7bd

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lkw1/b;

    .line 131080
    invoke-direct {v0}, Lkw1/b;-><init>()V

    .line 131083
    sput-object v0, Lkw1/b;->b:Lkw1/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a7bd

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lkw1/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lkw1/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lkw1/b;->b:Lkw1/b;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final b()V
[MOD-CHANGED]
.method public static final b()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lqw1/a;

    .line 327682
    invoke-direct {v0}, Lqw1/a;-><init>()V

    .line 327685
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327688
    move-result-object v1

    .line 327689
    const-string v2, ""

    .line 327691
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327694
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getLuckyCatVersionCode()I

    .line 327697
    move-result v1

    .line 327698
    int-to-long v3, v1

    .line 327699
    iput-wide v3, v0, Lqw1/a;->a:J

    .line 327701
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327704
    move-result-object v1

    .line 327705
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getLuckyCatVersionName()Ljava/lang/String;

    .line 327711
    move-result-object v1

    .line 327712
    iput-object v1, v0, Lqw1/a;->b:Ljava/lang/String;

    .line 327714
    const-string v1, "8.84.0-rc.12-novel"

    .line 327716
    iput-object v1, v0, Lqw1/a;->d:Ljava/lang/String;

    .line 327718
    const v1, 0xd94f4

    .line 327721
    int-to-long v3, v1

    .line 327722
    iput-wide v3, v0, Lqw1/a;->c:J

    .line 327724
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 327734
    move-result-object v1

    .line 327735
    iput-object v1, v0, Lqw1/a;->e:Ljava/lang/String;

    .line 327737
    const-class v1, Ldu1/c;

    .line 327739
    invoke-static {v1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 327742
    move-result-object v1

    .line 327743
    check-cast v1, Ldu1/c;

    .line 327745
    if-eqz v1, :cond_46

    .line 327747
    invoke-interface {v1, v0}, Ldu1/c;->y(Lqw1/a;)V

    .line 327750
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lqw1/a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lqw1/a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    const-string v2, ""

    .line 327690
    .line 327691
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getLuckyCatVersionCode()I

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    int-to-long v3, v1

    .line 327699
    iput-wide v3, v0, Lqw1/a;->a:J

    .line 327700
    .line 327701
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getLuckyCatVersionName()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    iput-object v1, v0, Lqw1/a;->b:Ljava/lang/String;

    .line 327713
    .line 327714
    const-string v1, "8.84.0-rc.12-novel"

    .line 327715
    .line 327716
    iput-object v1, v0, Lqw1/a;->d:Ljava/lang/String;

    .line 327717
    .line 327718
    const v1, 0xd94f4

    .line 327719
    .line 327720
    .line 327721
    int-to-long v3, v1

    .line 327722
    iput-wide v3, v0, Lqw1/a;->c:J

    .line 327723
    .line 327724
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    iput-object v1, v0, Lqw1/a;->e:Ljava/lang/String;

    .line 327736
    .line 327737
    const-class v1, Ldu1/c;

    .line 327738
    .line 327739
    invoke-static {v1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    check-cast v1, Ldu1/c;

    .line 327744
    .line 327745
    if-eqz v1, :cond_46

    .line 327746
    .line 327747
    invoke-interface {v1, v0}, Ldu1/c;->y(Lqw1/a;)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    return-void
.end method


.method public final declared-synchronized a()V
[MOD-CHANGED]
.method public final declared-synchronized a()V
    .registers 4

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    sget-boolean v0, Lkw1/b;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_69

    .line 327683
    if-eqz v0, :cond_7

    .line 327685
    monitor-exit p0

    .line 327686
    return-void

    .line 327687
    :cond_7
    :try_start_7
    invoke-static {}, Lkw1/b;->b()V

    .line 327690
    sget-object v0, Lkw1/e;->c:Lkw1/e;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    invoke-static {}, Lkw1/e;->b()V

    .line 327698
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;

    .line 327700
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->init()V

    .line 327703
    const-class v0, Lcom/bytedance/ug/sdk/luckycat/api/lynx/ILuckyCatLynxService;

    .line 327705
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/keep/impl/LuckyCatLynxServiceImpl;

    .line 327707
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/keep/impl/LuckyCatLynxServiceImpl;-><init>()V

    .line 327710
    invoke-static {v0, v1}, Lj22/d;->d(Ljava/lang/Class;Lj22/a;)V

    .line 327713
    const-class v0, Luu1/b;

    .line 327715
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;

    .line 327717
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;-><init>()V

    .line 327720
    invoke-static {v0, v1}, Lj22/d;->d(Ljava/lang/Class;Lj22/a;)V

    .line 327723
    new-instance v0, Lbv1/h;

    .line 327725
    invoke-direct {v0}, Lbv1/h;-><init>()V

    .line 327728
    invoke-virtual {v0}, Lbv1/h;->b()V

    .line 327731
    const-class v1, Lbv1/b;

    .line 327733
    invoke-static {v1, v0}, Lj22/d;->d(Ljava/lang/Class;Lj22/a;)V

    .line 327736
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327739
    move-result-object v0

    .line 327740
    const-string v1, ""

    .line 327742
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isForbidLoadXBridge()Z

    .line 327748
    move-result v0

    .line 327749
    if-nez v0, :cond_62

    .line 327751
    sget v0, Luw1/g;->a:I

    .line 327753
    sget-object v0, Lmw1/b;->a:Lmw1/b;

    .line 327755
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327758
    move-result-object v1

    .line 327759
    const-string v2, ""

    .line 327761
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327764
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 327767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    sget-object v0, Lwv1/a;->a:Lwv1/b;

    .line 327772
    sget-object v1, Lmw1/a;->a:Lmw1/a;

    .line 327774
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 327777
    goto :goto_64

    .line 327778
    :cond_62
    sget v0, Luw1/g;->a:I

    .line 327780
    :goto_64
    const/4 v0, 0x1

    .line 327781
    sput-boolean v0, Lkw1/b;->a:Z
    :try_end_67
    .catchall {:try_start_7 .. :try_end_67} :catchall_69

    .line 327783
    monitor-exit p0

    .line 327784
    return-void

    .line 327785
    :catchall_69
    move-exception v0

    .line 327786
    monitor-exit p0

    .line 327787
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()V
    .registers 4

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    sget-boolean v0, Lkw1/b;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_69

    .line 327682
    .line 327683
    if-eqz v0, :cond_7

    .line 327684
    .line 327685
    monitor-exit p0

    .line 327686
    return-void

    .line 327687
    :cond_7
    :try_start_7
    invoke-static {}, Lkw1/b;->b()V

    .line 327688
    .line 327689
    .line 327690
    sget-object v0, Lkw1/e;->c:Lkw1/e;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    invoke-static {}, Lkw1/e;->b()V

    .line 327696
    .line 327697
    .line 327698
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->init()V

    .line 327701
    .line 327702
    .line 327703
    const-class v0, Lcom/bytedance/ug/sdk/luckycat/api/lynx/ILuckyCatLynxService;

    .line 327704
    .line 327705
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/keep/impl/LuckyCatLynxServiceImpl;

    .line 327706
    .line 327707
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/keep/impl/LuckyCatLynxServiceImpl;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    invoke-static {v0, v1}, Lj22/d;->d(Ljava/lang/Class;Lj22/a;)V

    .line 327711
    .line 327712
    .line 327713
    const-class v0, Luu1/b;

    .line 327714
    .line 327715
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;

    .line 327716
    .line 327717
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v0, v1}, Lj22/d;->d(Ljava/lang/Class;Lj22/a;)V

    .line 327721
    .line 327722
    .line 327723
    new-instance v0, Lbv1/h;

    .line 327724
    .line 327725
    invoke-direct {v0}, Lbv1/h;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v0}, Lbv1/h;->b()V

    .line 327729
    .line 327730
    .line 327731
    const-class v1, Lbv1/b;

    .line 327732
    .line 327733
    invoke-static {v1, v0}, Lj22/d;->d(Ljava/lang/Class;Lj22/a;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    const-string v1, ""

    .line 327741
    .line 327742
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isForbidLoadXBridge()Z

    .line 327746
    .line 327747
    .line 327748
    move-result v0

    .line 327749
    if-nez v0, :cond_62

    .line 327750
    .line 327751
    sget v0, Luw1/g;->a:I

    .line 327752
    .line 327753
    sget-object v0, Lmw1/b;->a:Lmw1/b;

    .line 327754
    .line 327755
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    const-string v2, ""

    .line 327760
    .line 327761
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    .line 327769
    .line 327770
    sget-object v0, Lwv1/a;->a:Lwv1/b;

    .line 327771
    .line 327772
    sget-object v1, Lmw1/a;->a:Lmw1/a;

    .line 327773
    .line 327774
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 327775
    .line 327776
    .line 327777
    goto :goto_64

    .line 327778
    :cond_62
    sget v0, Luw1/g;->a:I

    .line 327779
    .line 327780
    :goto_64
    const/4 v0, 0x1

    .line 327781
    sput-boolean v0, Lkw1/b;->a:Z
    :try_end_67
    .catchall {:try_start_7 .. :try_end_67} :catchall_69

    .line 327782
    .line 327783
    monitor-exit p0

    .line 327784
    return-void

    .line 327785
    :catchall_69
    move-exception v0

    .line 327786
    monitor-exit p0

    .line 327787
    throw v0
.end method


