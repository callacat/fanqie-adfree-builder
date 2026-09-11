## classes19/com/dragon/read/hybrid/gecko/GeckoNetImplTTNet.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x95aad

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const/4 v1, 0x4

    .line 196617
    const/4 v2, 0x1

    .line 196618
    const-string v3, "GeckoNetworkImpl"

    .line 196620
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;IZ)V

    .line 196623
    sput-object v0, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x95aad

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
    const/4 v1, 0x4

    .line 196617
    const/4 v2, 0x1

    .line 196618
    const-string v3, "GeckoNetworkImpl"

    .line 196619
    .line 196620
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;IZ)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const-string v0, "https://gecko.zijieapi.com"

    .line 16973829
    const-class v1, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet$GeckoxNetApi;

    .line 16973831
    invoke-static {v0, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet$GeckoxNetApi;

    .line 16973837
    iput-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet;->a:Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet$GeckoxNetApi;

    .line 16973839
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973841
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16973844
    move-result-object p1

    .line 16973845
    const-string v1, "gecko-resume-net-work"

    .line 16973847
    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16973850
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string v0, "https://gecko.zijieapi.com"

    .line 16973828
    .line 16973829
    const-class v1, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet$GeckoxNetApi;

    .line 16973830
    .line 16973831
    invoke-static {v0, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet$GeckoxNetApi;

    .line 16973836
    .line 16973837
    iput-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet;->a:Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet$GeckoxNetApi;

    .line 16973838
    .line 16973839
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    const-string v1, "gecko-resume-net-work"

    .line 16973846
    .line 16973847
    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .registers 14

    .prologue
    .line 33947648
    const-string v0, "try to add interceptor, lane=%s, cost time=%s"

    .line 33947650
    const-string v1, "default"

    .line 33947652
    new-instance v2, Ljava/util/HashMap;

    .line 33947654
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33947657
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947660
    move-result v3

    .line 33947661
    if-nez v3, :cond_2b

    .line 33947663
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947666
    move-result-object p1

    .line 33947667
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947670
    move-result v3

    .line 33947671
    if-eqz v3, :cond_2b

    .line 33947673
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947676
    move-result-object v3

    .line 33947677
    check-cast v3, Lcom/bytedance/retrofit2/client/Header;

    .line 33947679
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33947682
    move-result-object v4

    .line 33947683
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33947686
    move-result-object v3

    .line 33947687
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947690
    goto :goto_13

    .line 33947691
    :cond_2b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947694
    move-result-wide v3

    .line 33947695
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33947698
    move-result-object p1

    .line 33947699
    invoke-virtual {p1}, Lcom/dragon/read/util/DebugManager;->getGeckoLane()Ljava/lang/String;

    .line 33947702
    move-result-object p1

    .line 33947703
    const/4 v5, 0x2

    .line 33947704
    const/4 v6, 0x1

    .line 33947705
    const/4 v7, 0x0

    .line 33947706
    :try_start_3a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947709
    move-result v8

    .line 33947710
    if-nez v8, :cond_87

    .line 33947712
    sget-object v8, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947714
    const-string v9, "\u5f53\u524d\u6cf3\u9053\u73af\u5883\u4e3a: %s"

    .line 33947716
    new-array v10, v6, [Ljava/lang/Object;

    .line 33947718
    aput-object p1, v10, v7

    .line 33947720
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947723
    move-result-object v11

    .line 33947724
    invoke-static {v1, v11, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947727
    sget-object v9, Ld55/g;->a:Ld55/g;

    .line 33947729
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947732
    invoke-static {p0}, Ld55/g;->b(Ljava/lang/String;)Ljava/util/List;

    .line 33947735
    move-result-object p0

    .line 33947736
    const-string v9, "\u6dfb\u52a0%s\u6cf3\u9053"

    .line 33947738
    new-array v10, v6, [Ljava/lang/Object;

    .line 33947740
    aput-object p1, v10, v7

    .line 33947742
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947745
    move-result-object v8

    .line 33947746
    invoke-static {v1, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947749
    check-cast p0, Ljava/util/ArrayList;

    .line 33947751
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947754
    move-result-object p0

    .line 33947755
    :goto_6b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947758
    move-result v8

    .line 33947759
    if-eqz v8, :cond_87

    .line 33947761
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947764
    move-result-object v8

    .line 33947765
    check-cast v8, Lcom/bytedance/retrofit2/client/Header;

    .line 33947767
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33947770
    move-result-object v9

    .line 33947771
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33947774
    move-result-object v8

    .line 33947775
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_82} :catch_85
    .catchall {:try_start_3a .. :try_end_82} :catchall_83

    .line 33947778
    goto :goto_6b

    .line 33947779
    :catchall_83
    move-exception p0

    .line 33947780
    goto :goto_c6

    .line 33947781
    :catch_85
    move-exception p0

    .line 33947782
    goto :goto_a0

    .line 33947783
    :cond_87
    sget-object p0, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947785
    new-array v5, v5, [Ljava/lang/Object;

    .line 33947787
    aput-object p1, v5, v7

    .line 33947789
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947792
    move-result-wide v7

    .line 33947793
    sub-long/2addr v7, v3

    .line 33947794
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947797
    move-result-object p1

    .line 33947798
    aput-object p1, v5, v6

    .line 33947800
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947803
    move-result-object p0

    .line 33947804
    invoke-static {v1, p0, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947807
    goto :goto_c5

    .line 33947808
    :goto_a0
    :try_start_a0
    sget-object v8, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947810
    const-string v9, "fail to add interceptor, error = %s"

    .line 33947812
    new-array v10, v6, [Ljava/lang/Object;

    .line 33947814
    aput-object p0, v10, v7

    .line 33947816
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947819
    move-result-object p0

    .line 33947820
    invoke-static {v1, p0, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_af
    .catchall {:try_start_a0 .. :try_end_af} :catchall_83

    .line 33947823
    new-array p0, v5, [Ljava/lang/Object;

    .line 33947825
    aput-object p1, p0, v7

    .line 33947827
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947830
    move-result-wide v9

    .line 33947831
    sub-long/2addr v9, v3

    .line 33947832
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947835
    move-result-object p1

    .line 33947836
    aput-object p1, p0, v6

    .line 33947838
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947841
    move-result-object p1

    .line 33947842
    invoke-static {v1, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947845
    :goto_c5
    return-object v2

    .line 33947846
    :goto_c6
    sget-object v2, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947848
    new-array v5, v5, [Ljava/lang/Object;

    .line 33947850
    aput-object p1, v5, v7

    .line 33947852
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947855
    move-result-wide v7

    .line 33947856
    sub-long/2addr v7, v3

    .line 33947857
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947860
    move-result-object p1

    .line 33947861
    aput-object p1, v5, v6

    .line 33947863
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947866
    move-result-object p1

    .line 33947867
    invoke-static {v1, p1, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947870
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .registers 14

    .prologue
    .line 33947648
    const-string v0, "try to add interceptor, lane=%s, cost time=%s"

    .line 33947649
    .line 33947650
    const-string v1, "default"

    .line 33947651
    .line 33947652
    new-instance v2, Ljava/util/HashMap;

    .line 33947653
    .line 33947654
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v3

    .line 33947661
    if-nez v3, :cond_2b

    .line 33947662
    .line 33947663
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p1

    .line 33947667
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v3

    .line 33947671
    if-eqz v3, :cond_2b

    .line 33947672
    .line 33947673
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v3

    .line 33947677
    check-cast v3, Lcom/bytedance/retrofit2/client/Header;

    .line 33947678
    .line 33947679
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v4

    .line 33947683
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v3

    .line 33947687
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    goto :goto_13

    .line 33947691
    :cond_2b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-wide v3

    .line 33947695
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p1

    .line 33947699
    invoke-virtual {p1}, Lcom/dragon/read/util/DebugManager;->getGeckoLane()Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p1

    .line 33947703
    const/4 v5, 0x2

    .line 33947704
    const/4 v6, 0x1

    .line 33947705
    const/4 v7, 0x0

    .line 33947706
    :try_start_3a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v8

    .line 33947710
    if-nez v8, :cond_87

    .line 33947711
    .line 33947712
    sget-object v8, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947713
    .line 33947714
    const-string v9, "\u5f53\u524d\u6cf3\u9053\u73af\u5883\u4e3a: %s"

    .line 33947715
    .line 33947716
    new-array v10, v6, [Ljava/lang/Object;

    .line 33947717
    .line 33947718
    aput-object p1, v10, v7

    .line 33947719
    .line 33947720
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v11

    .line 33947724
    invoke-static {v1, v11, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947725
    .line 33947726
    .line 33947727
    sget-object v9, Ld55/g;->a:Ld55/g;

    .line 33947728
    .line 33947729
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-static {p0}, Ld55/g;->b(Ljava/lang/String;)Ljava/util/List;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p0

    .line 33947736
    const-string v9, "\u6dfb\u52a0%s\u6cf3\u9053"

    .line 33947737
    .line 33947738
    new-array v10, v6, [Ljava/lang/Object;

    .line 33947739
    .line 33947740
    aput-object p1, v10, v7

    .line 33947741
    .line 33947742
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v8

    .line 33947746
    invoke-static {v1, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947747
    .line 33947748
    .line 33947749
    check-cast p0, Ljava/util/ArrayList;

    .line 33947750
    .line 33947751
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p0

    .line 33947755
    :goto_6b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v8

    .line 33947759
    if-eqz v8, :cond_87

    .line 33947760
    .line 33947761
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v8

    .line 33947765
    check-cast v8, Lcom/bytedance/retrofit2/client/Header;

    .line 33947766
    .line 33947767
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v9

    .line 33947771
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v8

    .line 33947775
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_82} :catch_85
    .catchall {:try_start_3a .. :try_end_82} :catchall_83

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_6b

    .line 33947779
    :catchall_83
    move-exception p0

    .line 33947780
    goto :goto_c6

    .line 33947781
    :catch_85
    move-exception p0

    .line 33947782
    goto :goto_a0

    .line 33947783
    :cond_87
    sget-object p0, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947784
    .line 33947785
    new-array v5, v5, [Ljava/lang/Object;

    .line 33947786
    .line 33947787
    aput-object p1, v5, v7

    .line 33947788
    .line 33947789
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-wide v7

    .line 33947793
    sub-long/2addr v7, v3

    .line 33947794
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    aput-object p1, v5, v6

    .line 33947799
    .line 33947800
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p0

    .line 33947804
    invoke-static {v1, p0, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947805
    .line 33947806
    .line 33947807
    goto :goto_c5

    .line 33947808
    :goto_a0
    :try_start_a0
    sget-object v8, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947809
    .line 33947810
    const-string v9, "fail to add interceptor, error = %s"

    .line 33947811
    .line 33947812
    new-array v10, v6, [Ljava/lang/Object;

    .line 33947813
    .line 33947814
    aput-object p0, v10, v7

    .line 33947815
    .line 33947816
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p0

    .line 33947820
    invoke-static {v1, p0, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_af
    .catchall {:try_start_a0 .. :try_end_af} :catchall_83

    .line 33947821
    .line 33947822
    .line 33947823
    new-array p0, v5, [Ljava/lang/Object;

    .line 33947824
    .line 33947825
    aput-object p1, p0, v7

    .line 33947826
    .line 33947827
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-wide v9

    .line 33947831
    sub-long/2addr v9, v3

    .line 33947832
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object p1

    .line 33947836
    aput-object p1, p0, v6

    .line 33947837
    .line 33947838
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object p1

    .line 33947842
    invoke-static {v1, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947843
    .line 33947844
    .line 33947845
    :goto_c5
    return-object v2

    .line 33947846
    :goto_c6
    sget-object v2, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947847
    .line 33947848
    new-array v5, v5, [Ljava/lang/Object;

    .line 33947849
    .line 33947850
    aput-object p1, v5, v7

    .line 33947851
    .line 33947852
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-wide v7

    .line 33947856
    sub-long/2addr v7, v3

    .line 33947857
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947858
    .line 33947859
    .line 33947860
    move-result-object p1

    .line 33947861
    aput-object p1, v5, v6

    .line 33947862
    .line 33947863
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947864
    .line 33947865
    .line 33947866
    move-result-object p1

    .line 33947867
    invoke-static {v1, p1, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947868
    .line 33947869
    .line 33947870
    throw p0
.end method


.method public final doGet(Ljava/lang/String;)Lcom/bytedance/geckox/net/Response;
[MOD-CHANGED]
.method public final doGet(Ljava/lang/String;)Lcom/bytedance/geckox/net/Response;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039365
    invoke-static {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet;->a:Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet$GeckoxNetApi;

    .line 17039371
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17039373
    check-cast v0, Ljava/lang/String;

    .line 17039375
    invoke-interface {v1, v0}, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet$GeckoxNetApi;->doGet(Ljava/lang/String;)Lcom/bytedance/retrofit2/Call;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 17039382
    move-result-object v0

    .line 17039383
    new-instance v1, Lcom/bytedance/geckox/net/Response;

    .line 17039385
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-static {p1, v2}, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17039396
    move-result-object v2

    .line 17039397
    check-cast v2, Ljava/lang/String;

    .line 17039399
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17039402
    move-result v3

    .line 17039403
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/bytedance/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    .line 17039414
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final doGet(Ljava/lang/String;)Lcom/bytedance/geckox/net/Response;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet;->a:Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet$GeckoxNetApi;

    .line 17039370
    .line 17039371
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17039372
    .line 17039373
    check-cast v0, Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-interface {v1, v0}, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet$GeckoxNetApi;->doGet(Ljava/lang/String;)Lcom/bytedance/retrofit2/Call;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    new-instance v1, Lcom/bytedance/geckox/net/Response;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-static {p1, v2}, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    check-cast v2, Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v3

    .line 17039403
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/bytedance/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-object v1
.end method


.method public final doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/geckox/net/Response;
[MOD-CHANGED]
.method public final doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/geckox/net/Response;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 33882114
    const-string v1, "UTF-8"

    .line 33882116
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33882123
    move-result-object p2

    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    new-array v1, v1, [Ljava/lang/String;

    .line 33882127
    const-string v2, "application/json"

    .line 33882129
    invoke-direct {v0, v2, p2, v1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 33882132
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33882134
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882137
    invoke-static {p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 33882140
    move-result-object p2

    .line 33882141
    iget-object v1, p0, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet;->a:Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet$GeckoxNetApi;

    .line 33882143
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33882145
    check-cast p2, Ljava/lang/String;

    .line 33882147
    invoke-interface {v1, p2, v0}, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet$GeckoxNetApi;->postBody(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/Call;

    .line 33882150
    move-result-object p2

    .line 33882151
    invoke-interface {p2}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 33882154
    move-result-object p2

    .line 33882155
    new-instance v0, Lcom/bytedance/geckox/net/Response;

    .line 33882157
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-static {p1, v1}, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33882168
    move-result-object v1

    .line 33882169
    check-cast v1, Ljava/lang/String;

    .line 33882171
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33882174
    move-result v2

    .line 33882175
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 33882182
    move-result-object p2

    .line 33882183
    invoke-direct {v0, p1, v1, v2, p2}, Lcom/bytedance/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    .line 33882186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/geckox/net/Response;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 33882113
    .line 33882114
    const-string v1, "UTF-8"

    .line 33882115
    .line 33882116
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p2

    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    new-array v1, v1, [Ljava/lang/String;

    .line 33882126
    .line 33882127
    const-string v2, "application/json"

    .line 33882128
    .line 33882129
    invoke-direct {v0, v2, p2, v1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33882133
    .line 33882134
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p2

    .line 33882141
    iget-object v1, p0, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet;->a:Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet$GeckoxNetApi;

    .line 33882142
    .line 33882143
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33882144
    .line 33882145
    check-cast p2, Ljava/lang/String;

    .line 33882146
    .line 33882147
    invoke-interface {v1, p2, v0}, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet$GeckoxNetApi;->postBody(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/Call;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p2

    .line 33882151
    invoke-interface {p2}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    new-instance v0, Lcom/bytedance/geckox/net/Response;

    .line 33882156
    .line 33882157
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-static {p1, v1}, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    check-cast v1, Ljava/lang/String;

    .line 33882170
    .line 33882171
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v2

    .line 33882175
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    invoke-direct {v0, p1, v1, v2, p2}, Lcom/bytedance/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    return-object v0
.end method


.method public final doPost(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/geckox/net/Response;
[MOD-CHANGED]
.method public final doPost(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/geckox/net/Response;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/bytedance/geckox/net/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/HashMap;

    .line 33947650
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947653
    invoke-static {p2}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947656
    move-result v1

    .line 33947657
    if-nez v1, :cond_27

    .line 33947659
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947662
    move-result-object p2

    .line 33947663
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947666
    move-result v1

    .line 33947667
    if-eqz v1, :cond_27

    .line 33947669
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947672
    move-result-object v1

    .line 33947673
    check-cast v1, Landroid/util/Pair;

    .line 33947675
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947677
    check-cast v2, Ljava/lang/String;

    .line 33947679
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947681
    check-cast v1, Ljava/lang/String;

    .line 33947683
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947686
    goto :goto_f

    .line 33947687
    :cond_27
    iget-object p2, p0, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet;->a:Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet$GeckoxNetApi;

    .line 33947689
    invoke-interface {p2, p1, v0}, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet$GeckoxNetApi;->doPost(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 33947692
    move-result-object p2

    .line 33947693
    invoke-interface {p2}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 33947696
    move-result-object p2

    .line 33947697
    new-instance v0, Lcom/bytedance/geckox/net/Response;

    .line 33947699
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33947702
    move-result-object v1

    .line 33947703
    invoke-static {p1, v1}, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 33947706
    move-result-object p1

    .line 33947707
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947710
    move-result-object v1

    .line 33947711
    check-cast v1, Ljava/lang/String;

    .line 33947713
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33947716
    move-result v2

    .line 33947717
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33947720
    move-result-object p2

    .line 33947721
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 33947724
    move-result-object p2

    .line 33947725
    invoke-direct {v0, p1, v1, v2, p2}, Lcom/bytedance/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    .line 33947728
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final doPost(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/geckox/net/Response;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/bytedance/geckox/net/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/HashMap;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {p2}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v1

    .line 33947657
    if-nez v1, :cond_27

    .line 33947658
    .line 33947659
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p2

    .line 33947663
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v1

    .line 33947667
    if-eqz v1, :cond_27

    .line 33947668
    .line 33947669
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v1

    .line 33947673
    check-cast v1, Landroid/util/Pair;

    .line 33947674
    .line 33947675
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947676
    .line 33947677
    check-cast v2, Ljava/lang/String;

    .line 33947678
    .line 33947679
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947680
    .line 33947681
    check-cast v1, Ljava/lang/String;

    .line 33947682
    .line 33947683
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    goto :goto_f

    .line 33947687
    :cond_27
    iget-object p2, p0, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet;->a:Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet$GeckoxNetApi;

    .line 33947688
    .line 33947689
    invoke-interface {p2, p1, v0}, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet$GeckoxNetApi;->doPost(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p2

    .line 33947693
    invoke-interface {p2}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p2

    .line 33947697
    new-instance v0, Lcom/bytedance/geckox/net/Response;

    .line 33947698
    .line 33947699
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    invoke-static {p1, v1}, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p1

    .line 33947707
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v1

    .line 33947711
    check-cast v1, Ljava/lang/String;

    .line 33947712
    .line 33947713
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v2

    .line 33947717
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p2

    .line 33947721
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p2

    .line 33947725
    invoke-direct {v0, p1, v1, v2, p2}, Lcom/bytedance/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    return-object v0
.end method


.method public final downloadFile(Ljava/lang/String;JLcom/bytedance/geckox/buffer/stream/BufferOutputStream;)V
[MOD-CHANGED]
.method public final downloadFile(Ljava/lang/String;JLcom/bytedance/geckox/buffer/stream/BufferOutputStream;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    const/4 p3, 0x0

    .line 50659330
    :try_start_2
    iget-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet;->a:Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet$GeckoxNetApi;

    .line 50659332
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet$GeckoxNetApi;->downloadFile(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 50659335
    move-result-object p1

    .line 50659336
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 50659339
    move-result-object p1

    .line 50659340
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 50659343
    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_3e
    .catchall {:try_start_2 .. :try_end_10} :catchall_3c

    .line 50659344
    :try_start_10
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 50659346
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50659349
    move-result-object p1

    .line 50659350
    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 50659352
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 50659355
    move-result-object p1

    .line 50659356
    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1f} :catch_39
    .catchall {:try_start_10 .. :try_end_1f} :catchall_3c

    .line 50659359
    const/16 p1, 0x800

    .line 50659361
    :try_start_21
    new-array p2, p1, [B

    .line 50659363
    :goto_23
    invoke-virtual {v1, p2, p3, p1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 50659366
    move-result v2

    .line 50659367
    const/4 v3, -0x1

    .line 50659368
    if-eq v2, v3, :cond_2e

    .line 50659370
    invoke-virtual {p4, p2, p3, v2}, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->write([BII)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2d} :catch_35
    .catchall {:try_start_21 .. :try_end_2d} :catchall_32

    .line 50659373
    goto :goto_23

    .line 50659374
    :cond_2e
    invoke-static {v1}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 50659377
    return-void

    .line 50659378
    :catchall_32
    move-exception p1

    .line 50659379
    move-object p2, v1

    .line 50659380
    goto :goto_62

    .line 50659381
    :catch_35
    move-exception p1

    .line 50659382
    move p3, v0

    .line 50659383
    move-object p2, v1

    .line 50659384
    goto :goto_3f

    .line 50659385
    :catch_39
    move-exception p1

    .line 50659386
    move p3, v0

    .line 50659387
    goto :goto_3f

    .line 50659388
    :catchall_3c
    move-exception p1

    .line 50659389
    goto :goto_62

    .line 50659390
    :catch_3e
    move-exception p1

    .line 50659391
    :goto_3f
    :try_start_3f
    new-instance p4, Ljava/lang/RuntimeException;

    .line 50659393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659395
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659398
    const-string v1, "downloadFile failed, code: "

    .line 50659400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659403
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659406
    const-string p3, ", caused by:"

    .line 50659408
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659411
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659414
    move-result-object p3

    .line 50659415
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659421
    move-result-object p3

    .line 50659422
    invoke-direct {p4, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659425
    throw p4
    :try_end_62
    .catchall {:try_start_3f .. :try_end_62} :catchall_3c

    .line 50659426
    :goto_62
    invoke-static {p2}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 50659429
    throw p1
.end method

[INNER-ORIGINAL]
.method public final downloadFile(Ljava/lang/String;JLcom/bytedance/geckox/buffer/stream/BufferOutputStream;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    const/4 p3, 0x0

    .line 50659330
    :try_start_2
    iget-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet;->a:Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet$GeckoxNetApi;

    .line 50659331
    .line 50659332
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet$GeckoxNetApi;->downloadFile(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p1

    .line 50659336
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p1

    .line 50659340
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_3e
    .catchall {:try_start_2 .. :try_end_10} :catchall_3c

    .line 50659344
    :try_start_10
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 50659345
    .line 50659346
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 50659351
    .line 50659352
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p1

    .line 50659356
    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1f} :catch_39
    .catchall {:try_start_10 .. :try_end_1f} :catchall_3c

    .line 50659357
    .line 50659358
    .line 50659359
    const/16 p1, 0x800

    .line 50659360
    .line 50659361
    :try_start_21
    new-array p2, p1, [B

    .line 50659362
    .line 50659363
    :goto_23
    invoke-virtual {v1, p2, p3, p1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v2

    .line 50659367
    const/4 v3, -0x1

    .line 50659368
    if-eq v2, v3, :cond_2e

    .line 50659369
    .line 50659370
    invoke-virtual {p4, p2, p3, v2}, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->write([BII)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2d} :catch_35
    .catchall {:try_start_21 .. :try_end_2d} :catchall_32

    .line 50659371
    .line 50659372
    .line 50659373
    goto :goto_23

    .line 50659374
    :cond_2e
    invoke-static {v1}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 50659375
    .line 50659376
    .line 50659377
    return-void

    .line 50659378
    :catchall_32
    move-exception p1

    .line 50659379
    move-object p2, v1

    .line 50659380
    goto :goto_62

    .line 50659381
    :catch_35
    move-exception p1

    .line 50659382
    move p3, v0

    .line 50659383
    move-object p2, v1

    .line 50659384
    goto :goto_3f

    .line 50659385
    :catch_39
    move-exception p1

    .line 50659386
    move p3, v0

    .line 50659387
    goto :goto_3f

    .line 50659388
    :catchall_3c
    move-exception p1

    .line 50659389
    goto :goto_62

    .line 50659390
    :catch_3e
    move-exception p1

    .line 50659391
    :goto_3f
    :try_start_3f
    new-instance p4, Ljava/lang/RuntimeException;

    .line 50659392
    .line 50659393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659394
    .line 50659395
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659396
    .line 50659397
    .line 50659398
    const-string v1, "downloadFile failed, code: "

    .line 50659399
    .line 50659400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659404
    .line 50659405
    .line 50659406
    const-string p3, ", caused by:"

    .line 50659407
    .line 50659408
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p3

    .line 50659415
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p3

    .line 50659422
    invoke-direct {p4, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659423
    .line 50659424
    .line 50659425
    throw p4
    :try_end_62
    .catchall {:try_start_3f .. :try_end_62} :catchall_3c

    .line 50659426
    :goto_62
    invoke-static {p2}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 50659427
    .line 50659428
    .line 50659429
    throw p1
.end method


