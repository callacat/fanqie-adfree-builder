## classes21/com/dragon/read/base/http/k.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8e07d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/HashSet;

    .line 196616
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/http/k;->c:Ljava/util/Set;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-object v0, Lcom/dragon/read/base/http/k;->d:Lcom/dragon/read/base/http/n;

    .line 196624
    const/4 v0, 0x0

    .line 196625
    sput-boolean v0, Lcom/dragon/read/base/http/k;->e:Z

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8e07d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/HashSet;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/http/k;->c:Ljava/util/Set;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-object v0, Lcom/dragon/read/base/http/k;->d:Lcom/dragon/read/base/http/n;

    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    sput-boolean v0, Lcom/dragon/read/base/http/k;->e:Z

    .line 196626
    .line 196627
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 2

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/http/h;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/http/h;-><init>()V

    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687;

    .line 327688
    move-result-object v1

    .line 327689
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687;->enableHttpInitOpt:Z

    .line 327691
    if-nez v1, :cond_34

    .line 327693
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->a()Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;

    .line 327696
    move-result-object v1

    .line 327697
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->enableAsyncPreloadFeed:Z

    .line 327699
    if-nez v1, :cond_22

    .line 327701
    sget-object v1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 327703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 327709
    move-result-object v1

    .line 327710
    iget-boolean v1, v1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->enableHttpInitOpt:Z

    .line 327712
    if-eqz v1, :cond_2c

    .line 327714
    :cond_22
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327716
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 327719
    move-result v1

    .line 327720
    if-eqz v1, :cond_2c

    .line 327722
    const/4 v1, 0x1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v1, 0x0

    .line 327725
    :goto_2d
    if-eqz v1, :cond_30

    .line 327727
    goto :goto_34

    .line 327728
    :cond_30
    invoke-virtual {v0}, Lcom/dragon/read/base/http/h;->run()V

    .line 327731
    goto :goto_37

    .line 327732
    :cond_34
    :goto_34
    invoke-static {v0}, Lq63/u;->b(Ljava/lang/Runnable;)V

    .line 327735
    :goto_37
    sget-object v0, Lcom/dragon/read/pages/splash/o0;->a:Lcom/dragon/read/pages/splash/o0;

    .line 327737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    new-instance v0, Lcom/dragon/read/pages/splash/c0;

    .line 327742
    invoke-direct {v0}, Lcom/dragon/read/pages/splash/c0;-><init>()V

    .line 327745
    invoke-static {v0}, Lq63/u;->b(Ljava/lang/Runnable;)V

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 2

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/http/h;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/http/h;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687;->enableHttpInitOpt:Z

    .line 327690
    .line 327691
    if-nez v1, :cond_34

    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->a()Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->enableAsyncPreloadFeed:Z

    .line 327698
    .line 327699
    if-nez v1, :cond_22

    .line 327700
    .line 327701
    sget-object v1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 327702
    .line 327703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    iget-boolean v1, v1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->enableHttpInitOpt:Z

    .line 327711
    .line 327712
    if-eqz v1, :cond_2c

    .line 327713
    .line 327714
    :cond_22
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327715
    .line 327716
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    if-eqz v1, :cond_2c

    .line 327721
    .line 327722
    const/4 v1, 0x1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v1, 0x0

    .line 327725
    :goto_2d
    if-eqz v1, :cond_30

    .line 327726
    .line 327727
    goto :goto_34

    .line 327728
    :cond_30
    invoke-virtual {v0}, Lcom/dragon/read/base/http/h;->run()V

    .line 327729
    .line 327730
    .line 327731
    goto :goto_37

    .line 327732
    :cond_34
    :goto_34
    invoke-static {v0}, Lq63/u;->b(Ljava/lang/Runnable;)V

    .line 327733
    .line 327734
    .line 327735
    :goto_37
    sget-object v0, Lcom/dragon/read/pages/splash/o0;->a:Lcom/dragon/read/pages/splash/o0;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    new-instance v0, Lcom/dragon/read/pages/splash/c0;

    .line 327741
    .line 327742
    invoke-direct {v0}, Lcom/dragon/read/pages/splash/c0;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v0}, Lq63/u;->b(Ljava/lang/Runnable;)V

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


.method public static declared-synchronized b(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static declared-synchronized b(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/dragon/read/base/http/k;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/dragon/read/base/http/k;->d:Lcom/dragon/read/base/http/n;

    .line 16973829
    if-nez v1, :cond_1a

    .line 16973831
    new-instance v1, Lcom/dragon/read/base/http/n;

    .line 16973833
    invoke-direct {v1, p0}, Lcom/dragon/read/base/http/n;-><init>(Landroid/content/Context;)V

    .line 16973836
    sput-object v1, Lcom/dragon/read/base/http/k;->d:Lcom/dragon/read/base/http/n;

    .line 16973838
    sget-object p0, Lcom/dragon/read/base/http/k;->d:Lcom/dragon/read/base/http/n;

    .line 16973840
    invoke-static {p0}, Lcom/bytedance/ttnet/TTNetInit;->setTTNetDepend(Lcom/bytedance/ttnet/ITTNetDepend;)V

    .line 16973843
    invoke-static {}, Lgq1/a;->e()Lgq1/a;

    .line 16973846
    move-result-object p0

    .line 16973847
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->injectAppInfoProvider(Lij0/a;)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    .line 16973850
    :cond_1a
    monitor-exit v0

    .line 16973851
    return-void

    .line 16973852
    :catchall_1c
    move-exception p0

    .line 16973853
    monitor-exit v0

    .line 16973854
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized b(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/dragon/read/base/http/k;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/dragon/read/base/http/k;->d:Lcom/dragon/read/base/http/n;

    .line 16973828
    .line 16973829
    if-nez v1, :cond_1a

    .line 16973830
    .line 16973831
    new-instance v1, Lcom/dragon/read/base/http/n;

    .line 16973832
    .line 16973833
    invoke-direct {v1, p0}, Lcom/dragon/read/base/http/n;-><init>(Landroid/content/Context;)V

    .line 16973834
    .line 16973835
    .line 16973836
    sput-object v1, Lcom/dragon/read/base/http/k;->d:Lcom/dragon/read/base/http/n;

    .line 16973837
    .line 16973838
    sget-object p0, Lcom/dragon/read/base/http/k;->d:Lcom/dragon/read/base/http/n;

    .line 16973839
    .line 16973840
    invoke-static {p0}, Lcom/bytedance/ttnet/TTNetInit;->setTTNetDepend(Lcom/bytedance/ttnet/ITTNetDepend;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {}, Lgq1/a;->e()Lgq1/a;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->injectAppInfoProvider(Lij0/a;)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    monitor-exit v0

    .line 16973851
    return-void

    .line 16973852
    :catchall_1c
    move-exception p0

    .line 16973853
    monitor-exit v0

    .line 16973854
    throw p0
.end method


