## classes18/com/bytedance/ttnet/config/i.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/i;->a()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/i;->a()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/util/List;)Z
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_27

    .line 33816582
    invoke-static {p1}, Lcom/bytedance/common/utility/Lists;->isEmpty(Ljava/util/List;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816588
    goto :goto_27

    .line 33816589
    :cond_d
    check-cast p1, Ljava/util/ArrayList;

    .line 33816591
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816594
    move-result-object p1

    .line 33816595
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_27

    .line 33816601
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    move-result-object v0

    .line 33816605
    check-cast v0, Ljava/lang/String;

    .line 33816607
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33816610
    move-result v0

    .line 33816611
    if-eqz v0, :cond_13

    .line 33816613
    const/4 p0, 0x1

    .line 33816614
    return p0

    .line 33816615
    :cond_27
    :goto_27
    const/4 p0, 0x0

    .line 33816616
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/util/List;)Z
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_27

    .line 33816581
    .line 33816582
    invoke-static {p1}, Lcom/bytedance/common/utility/Lists;->isEmpty(Ljava/util/List;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_27

    .line 33816589
    :cond_d
    check-cast p1, Ljava/util/ArrayList;

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_27

    .line 33816600
    .line 33816601
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    check-cast v0, Ljava/lang/String;

    .line 33816606
    .line 33816607
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v0

    .line 33816611
    if-eqz v0, :cond_13

    .line 33816612
    .line 33816613
    const/4 p0, 0x1

    .line 33816614
    return p0

    .line 33816615
    :cond_27
    :goto_27
    const/4 p0, 0x0

    .line 33816616
    return p0
.end method


.method public static c()Lcom/bytedance/ttnet/config/i;
[MOD-CHANGED]
.method public static c()Lcom/bytedance/ttnet/config/i;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ttnet/config/i;->g:Lcom/bytedance/ttnet/config/i;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/ttnet/config/i;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/ttnet/config/i;->g:Lcom/bytedance/ttnet/config/i;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/ttnet/config/i;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/ttnet/config/i;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/ttnet/config/i;->g:Lcom/bytedance/ttnet/config/i;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/ttnet/config/i;->g:Lcom/bytedance/ttnet/config/i;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lcom/bytedance/ttnet/config/i;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ttnet/config/i;->g:Lcom/bytedance/ttnet/config/i;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/ttnet/config/i;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/ttnet/config/i;->g:Lcom/bytedance/ttnet/config/i;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/ttnet/config/i;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/ttnet/config/i;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/ttnet/config/i;->g:Lcom/bytedance/ttnet/config/i;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/ttnet/config/i;->g:Lcom/bytedance/ttnet/config/i;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 10

    .prologue
    .line 458752
    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_136

    .line 458755
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 458758
    move-result-object v0

    .line 458759
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 458762
    move-result-object v1

    .line 458763
    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 458766
    move-result-object v1

    .line 458767
    const-string/jumbo v2, "share_cookie_host_list"

    .line 458770
    const-string v3, ""

    .line 458772
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458775
    move-result-object v0

    .line 458776
    iput-object v0, p0, Lcom/bytedance/ttnet/config/i;->a:Ljava/lang/String;

    .line 458778
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 458781
    move-result-object v0

    .line 458782
    iget-object v1, p0, Lcom/bytedance/ttnet/config/i;->a:Ljava/lang/String;

    .line 458784
    invoke-interface {v0, v1}, Lcom/bytedance/ttnet/ITTNetDepend;->onShareCookieConfigUpdated(Ljava/lang/String;)V

    .line 458787
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 458790
    move-result-object v0

    .line 458791
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 458794
    move-result-object v1

    .line 458795
    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 458798
    move-result-object v1

    .line 458799
    const-string v2, "add_ss_queries_open"

    .line 458801
    const/4 v4, 0x0

    .line 458802
    invoke-interface {v0, v1, v2, v4}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 458805
    move-result v0

    .line 458806
    iput v0, p0, Lcom/bytedance/ttnet/config/i;->b:I

    .line 458808
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 458811
    move-result-object v0

    .line 458812
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 458815
    move-result-object v1

    .line 458816
    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 458819
    move-result-object v1

    .line 458820
    const-string v2, "add_ss_queries_header_open"

    .line 458822
    invoke-interface {v0, v1, v2, v4}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 458825
    move-result v0

    .line 458826
    iput v0, p0, Lcom/bytedance/ttnet/config/i;->c:I

    .line 458828
    iget v1, p0, Lcom/bytedance/ttnet/config/i;->b:I

    .line 458830
    const/4 v2, 0x1

    .line 458831
    if-gtz v1, :cond_53

    .line 458833
    if-lez v0, :cond_55

    .line 458835
    :cond_53
    sput-boolean v2, Liq1/a;->a:Z

    .line 458837
    :cond_55
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 458840
    move-result-object v0

    .line 458841
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 458844
    move-result-object v1

    .line 458845
    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 458848
    move-result-object v1

    .line 458849
    const-string v5, "add_ss_queries_plaintext_open"

    .line 458851
    invoke-interface {v0, v1, v5, v2}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 458854
    move-result v0

    .line 458855
    iput v0, p0, Lcom/bytedance/ttnet/config/i;->d:I

    .line 458857
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 458860
    move-result-object v0

    .line 458861
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 458864
    move-result-object v1

    .line 458865
    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 458868
    move-result-object v1

    .line 458869
    const-string v5, "http_dns_enabled"

    .line 458871
    invoke-interface {v0, v1, v5, v4}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 458874
    move-result v0

    .line 458875
    iput v0, p0, Lcom/bytedance/ttnet/config/i;->e:I

    .line 458877
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 458880
    move-result-object v0

    .line 458881
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 458884
    move-result-object v1

    .line 458885
    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 458888
    move-result-object v1

    .line 458889
    const-string v5, "chromium_boot_failures"

    .line 458891
    invoke-interface {v0, v1, v5, v4}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 458894
    move-result v0

    .line 458895
    iput v0, p0, Lcom/bytedance/ttnet/config/i;->f:I

    .line 458897
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 458900
    move-result-object v0

    .line 458901
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 458904
    move-result-object v1

    .line 458905
    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 458908
    move-result-object v1

    .line 458909
    const-string/jumbo v5, "query_filter_enabled"

    .line 458912
    const/high16 v6, -0x80000000

    .line 458914
    invoke-interface {v0, v1, v5, v6}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 458917
    move-result v0

    .line 458918
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 458921
    move-result-object v1

    .line 458922
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 458925
    move-result-object v5

    .line 458926
    invoke-interface {v5}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 458929
    move-result-object v5

    .line 458930
    const-string/jumbo v7, "query_filter_actions"

    .line 458933
    invoke-interface {v1, v5, v7, v3}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458936
    move-result-object v1

    .line 458937
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 458940
    move-result-object v5

    .line 458941
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 458944
    move-result-object v7

    .line 458945
    invoke-interface {v7}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 458948
    move-result-object v7

    .line 458949
    const-string v8, "L0_params"

    .line 458951
    invoke-interface {v5, v7, v8, v3}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458954
    move-result-object v3

    .line 458955
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->inst()Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    .line 458958
    move-result-object v5

    .line 458959
    invoke-virtual {v5, v3}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->parseL0ParamsString(Ljava/lang/String;)V

    .line 458962
    if-eq v0, v6, :cond_e7

    .line 458964
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->inst()Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    .line 458967
    move-result-object v3

    .line 458968
    if-lez v0, :cond_dc

    .line 458970
    const/4 v0, 0x1

    .line 458971
    goto :goto_dd

    .line 458972
    :cond_dc
    const/4 v0, 0x0

    .line 458973
    :goto_dd
    invoke-virtual {v3, v0}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->enableQueryFilterEngine(Z)V

    .line 458976
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->inst()Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    .line 458979
    move-result-object v0

    .line 458980
    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->onNetConfigChanged(Ljava/lang/String;)V

    .line 458983
    :cond_e7
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 458986
    move-result-object v0

    .line 458987
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 458990
    move-result-object v1

    .line 458991
    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 458994
    move-result-object v1

    .line 458995
    const-string/jumbo v3, "private_protocol_enabled"

    .line 458998
    invoke-interface {v0, v1, v3, v2}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 459001
    move-result v0

    .line 459002
    if-lt v0, v2, :cond_fe

    .line 459004
    const/4 v0, 0x1

    .line 459005
    goto :goto_ff

    .line 459006
    :cond_fe
    const/4 v0, 0x0

    .line 459007
    :goto_ff
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setPrivateProtocolEnabled(Z)V

    .line 459010
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 459013
    move-result-object v0

    .line 459014
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 459017
    move-result-object v1

    .line 459018
    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 459021
    move-result-object v1

    .line 459022
    const-string v3, "disable_rotating_host_path_retry"

    .line 459024
    const/4 v5, -0x1

    .line 459025
    invoke-interface {v0, v1, v3, v5}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 459028
    move-result v0

    .line 459029
    if-lt v0, v2, :cond_119

    .line 459031
    const/4 v0, 0x1

    .line 459032
    goto :goto_11a

    .line 459033
    :cond_119
    const/4 v0, 0x0

    .line 459034
    :goto_11a
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setDisableRotationHostRetryByTnc(Z)V

    .line 459037
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 459040
    move-result-object v0

    .line 459041
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 459044
    move-result-object v1

    .line 459045
    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 459048
    move-result-object v1

    .line 459049
    const-string/jumbo v3, "pp_force_use_shared_stream"

    .line 459052
    invoke-interface {v0, v1, v3, v4}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 459055
    move-result v0

    .line 459056
    if-lt v0, v2, :cond_133

    .line 459058
    const/4 v4, 0x1

    .line 459059
    :cond_133
    invoke-static {v4}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setEnablePPForceUseSharedStream(Z)V

    .line 459062
    :catchall_136
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 10

    .prologue
    .line 458752
    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_136

    .line 458753
    .line 458754
    .line 458755
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 458756
    .line 458757
    .line 458758
    move-result-object v0

    .line 458759
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v1

    .line 458763
    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v1

    .line 458767
    const-string/jumbo v2, "share_cookie_host_list"

    .line 458768
    .line 458769
    .line 458770
    const-string v3, ""

    .line 458771
    .line 458772
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v0

    .line 458776
    iput-object v0, p0, Lcom/bytedance/ttnet/config/i;->a:Ljava/lang/String;

    .line 458777
    .line 458778
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v0

    .line 458782
    iget-object v1, p0, Lcom/bytedance/ttnet/config/i;->a:Ljava/lang/String;

    .line 458783
    .line 458784
    invoke-interface {v0, v1}, Lcom/bytedance/ttnet/ITTNetDepend;->onShareCookieConfigUpdated(Ljava/lang/String;)V

    .line 458785
    .line 458786
    .line 458787
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v0

    .line 458791
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v1

    .line 458795
    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v1

    .line 458799
    const-string v2, "add_ss_queries_open"

    .line 458800
    .line 458801
    const/4 v4, 0x0

    .line 458802
    invoke-interface {v0, v1, v2, v4}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 458803
    .line 458804
    .line 458805
    move-result v0

    .line 458806
    iput v0, p0, Lcom/bytedance/ttnet/config/i;->b:I

    .line 458807
    .line 458808
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v0

    .line 458812
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v1

    .line 458816
    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v1

    .line 458820
    const-string v2, "add_ss_queries_header_open"

    .line 458821
    .line 458822
    invoke-interface {v0, v1, v2, v4}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 458823
    .line 458824
    .line 458825
    move-result v0

    .line 458826
    iput v0, p0, Lcom/bytedance/ttnet/config/i;->c:I

    .line 458827
    .line 458828
    iget v1, p0, Lcom/bytedance/ttnet/config/i;->b:I

    .line 458829
    .line 458830
    const/4 v2, 0x1

    .line 458831
    if-gtz v1, :cond_53

    .line 458832
    .line 458833
    if-lez v0, :cond_55

    .line 458834
    .line 458835
    :cond_53
    sput-boolean v2, Liq1/a;->a:Z

    .line 458836
    .line 458837
    :cond_55
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v0

    .line 458841
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v1

    .line 458845
    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v1

    .line 458849
    const-string v5, "add_ss_queries_plaintext_open"

    .line 458850
    .line 458851
    invoke-interface {v0, v1, v5, v2}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 458852
    .line 458853
    .line 458854
    move-result v0

    .line 458855
    iput v0, p0, Lcom/bytedance/ttnet/config/i;->d:I

    .line 458856
    .line 458857
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v0

    .line 458861
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v1

    .line 458865
    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v1

    .line 458869
    const-string v5, "http_dns_enabled"

    .line 458870
    .line 458871
    invoke-interface {v0, v1, v5, v4}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 458872
    .line 458873
    .line 458874
    move-result v0

    .line 458875
    iput v0, p0, Lcom/bytedance/ttnet/config/i;->e:I

    .line 458876
    .line 458877
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v0

    .line 458881
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v1

    .line 458885
    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v1

    .line 458889
    const-string v5, "chromium_boot_failures"

    .line 458890
    .line 458891
    invoke-interface {v0, v1, v5, v4}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 458892
    .line 458893
    .line 458894
    move-result v0

    .line 458895
    iput v0, p0, Lcom/bytedance/ttnet/config/i;->f:I

    .line 458896
    .line 458897
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v0

    .line 458901
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v1

    .line 458905
    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v1

    .line 458909
    const-string/jumbo v5, "query_filter_enabled"

    .line 458910
    .line 458911
    .line 458912
    const/high16 v6, -0x80000000

    .line 458913
    .line 458914
    invoke-interface {v0, v1, v5, v6}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 458915
    .line 458916
    .line 458917
    move-result v0

    .line 458918
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v1

    .line 458922
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v5

    .line 458926
    invoke-interface {v5}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v5

    .line 458930
    const-string/jumbo v7, "query_filter_actions"

    .line 458931
    .line 458932
    .line 458933
    invoke-interface {v1, v5, v7, v3}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v1

    .line 458937
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v5

    .line 458941
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v7

    .line 458945
    invoke-interface {v7}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v7

    .line 458949
    const-string v8, "L0_params"

    .line 458950
    .line 458951
    invoke-interface {v5, v7, v8, v3}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v3

    .line 458955
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->inst()Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v5

    .line 458959
    invoke-virtual {v5, v3}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->parseL0ParamsString(Ljava/lang/String;)V

    .line 458960
    .line 458961
    .line 458962
    if-eq v0, v6, :cond_e7

    .line 458963
    .line 458964
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->inst()Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v3

    .line 458968
    if-lez v0, :cond_dc

    .line 458969
    .line 458970
    const/4 v0, 0x1

    .line 458971
    goto :goto_dd

    .line 458972
    :cond_dc
    const/4 v0, 0x0

    .line 458973
    :goto_dd
    invoke-virtual {v3, v0}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->enableQueryFilterEngine(Z)V

    .line 458974
    .line 458975
    .line 458976
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->inst()Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v0

    .line 458980
    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->onNetConfigChanged(Ljava/lang/String;)V

    .line 458981
    .line 458982
    .line 458983
    :cond_e7
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v0

    .line 458987
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v1

    .line 458991
    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v1

    .line 458995
    const-string/jumbo v3, "private_protocol_enabled"

    .line 458996
    .line 458997
    .line 458998
    invoke-interface {v0, v1, v3, v2}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 458999
    .line 459000
    .line 459001
    move-result v0

    .line 459002
    if-lt v0, v2, :cond_fe

    .line 459003
    .line 459004
    const/4 v0, 0x1

    .line 459005
    goto :goto_ff

    .line 459006
    :cond_fe
    const/4 v0, 0x0

    .line 459007
    :goto_ff
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setPrivateProtocolEnabled(Z)V

    .line 459008
    .line 459009
    .line 459010
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v0

    .line 459014
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v1

    .line 459018
    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v1

    .line 459022
    const-string v3, "disable_rotating_host_path_retry"

    .line 459023
    .line 459024
    const/4 v5, -0x1

    .line 459025
    invoke-interface {v0, v1, v3, v5}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 459026
    .line 459027
    .line 459028
    move-result v0

    .line 459029
    if-lt v0, v2, :cond_119

    .line 459030
    .line 459031
    const/4 v0, 0x1

    .line 459032
    goto :goto_11a

    .line 459033
    :cond_119
    const/4 v0, 0x0

    .line 459034
    :goto_11a
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setDisableRotationHostRetryByTnc(Z)V

    .line 459035
    .line 459036
    .line 459037
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v0

    .line 459041
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v1

    .line 459045
    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v1

    .line 459049
    const-string/jumbo v3, "pp_force_use_shared_stream"

    .line 459050
    .line 459051
    .line 459052
    invoke-interface {v0, v1, v3, v4}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 459053
    .line 459054
    .line 459055
    move-result v0

    .line 459056
    if-lt v0, v2, :cond_133

    .line 459057
    .line 459058
    const/4 v4, 0x1

    .line 459059
    :cond_133
    invoke-static {v4}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setEnablePPForceUseSharedStream(Z)V

    .line 459060
    .line 459061
    .line 459062
    :catchall_136
    return-void
.end method


.method public final getShareCookie(Landroid/webkit/CookieManager;Lgj0/b;Ljava/net/URI;)Ljava/util/List;
[MOD-CHANGED]
.method public final getShareCookie(Landroid/webkit/CookieManager;Lgj0/b;Ljava/net/URI;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/CookieManager;",
            "Lgj0/b;",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-eqz p3, :cond_cd

    .line 50724867
    if-nez p1, :cond_9

    .line 50724869
    if-nez p2, :cond_9

    .line 50724871
    goto/16 :goto_cd

    .line 50724873
    :cond_9
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 50724876
    move-result-object v1

    .line 50724877
    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getShareCookieMainDomain()Ljava/lang/String;

    .line 50724880
    move-result-object v1

    .line 50724881
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724884
    move-result v1

    .line 50724885
    if-eqz v1, :cond_18

    .line 50724887
    return-object v0

    .line 50724888
    :cond_18
    :try_start_18
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 50724891
    move-result-object v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1c} :catch_1d

    .line 50724892
    goto :goto_1f

    .line 50724893
    :catch_1d
    nop

    .line 50724894
    move-object v1, v0

    .line 50724895
    :goto_1f
    new-instance v2, Ljava/util/ArrayList;

    .line 50724897
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724900
    iget-object v3, p0, Lcom/bytedance/ttnet/config/i;->a:Ljava/lang/String;

    .line 50724902
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724905
    move-result v3

    .line 50724906
    if-nez v3, :cond_36

    .line 50724908
    :try_start_2c
    iget-object v3, p0, Lcom/bytedance/ttnet/config/i;->a:Ljava/lang/String;

    .line 50724910
    const-string v4, ","

    .line 50724912
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50724915
    move-result-object v3
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_35

    .line 50724916
    goto :goto_37

    .line 50724917
    :catchall_35
    nop

    .line 50724918
    :cond_36
    move-object v3, v0

    .line 50724919
    :goto_37
    if-eqz v3, :cond_4b

    .line 50724921
    array-length v4, v3

    .line 50724922
    const/4 v5, 0x0

    .line 50724923
    :goto_3b
    if-ge v5, v4, :cond_4b

    .line 50724925
    aget-object v6, v3, v5

    .line 50724927
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724930
    move-result v7

    .line 50724931
    if-nez v7, :cond_48

    .line 50724933
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724936
    :cond_48
    add-int/lit8 v5, v5, 0x1

    .line 50724938
    goto :goto_3b

    .line 50724939
    :cond_4b
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724942
    move-result v3

    .line 50724943
    if-nez v3, :cond_cd

    .line 50724945
    invoke-static {v1, v2}, Lcom/bytedance/ttnet/config/i;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 50724948
    move-result v1

    .line 50724949
    if-nez v1, :cond_59

    .line 50724951
    goto/16 :goto_cd

    .line 50724953
    :cond_59
    new-instance v0, Ljava/util/ArrayList;

    .line 50724955
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724958
    if-eqz p1, :cond_75

    .line 50724960
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 50724963
    move-result-object v1

    .line 50724964
    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getShareCookieMainDomain()Ljava/lang/String;

    .line 50724967
    move-result-object v1

    .line 50724968
    invoke-virtual {p1, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 50724971
    move-result-object p1

    .line 50724972
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724975
    move-result v1

    .line 50724976
    if-nez v1, :cond_75

    .line 50724978
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724981
    :cond_75
    invoke-static {v0}, Lcom/bytedance/common/utility/Lists;->isEmpty(Ljava/util/List;)Z

    .line 50724984
    move-result p1

    .line 50724985
    if-eqz p1, :cond_cd

    .line 50724987
    if-eqz p2, :cond_cd

    .line 50724989
    :try_start_7d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724991
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724994
    invoke-virtual {p3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 50724997
    move-result-object p3

    .line 50724998
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725001
    const-string p3, "://"

    .line 50725003
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725006
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 50725009
    move-result-object p3

    .line 50725010
    invoke-interface {p3}, Lcom/bytedance/ttnet/ITTNetDepend;->getShareCookieMainDomain()Ljava/lang/String;

    .line 50725013
    move-result-object p3

    .line 50725014
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725017
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725020
    move-result-object p1

    .line 50725021
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 50725024
    move-result-object p1

    .line 50725025
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50725027
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50725030
    invoke-virtual {p2, p1, p3}, Lgj0/b;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 50725033
    move-result-object p1

    .line 50725034
    if-eqz p1, :cond_cd

    .line 50725036
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 50725039
    move-result p2

    .line 50725040
    if-nez p2, :cond_cd

    .line 50725042
    const-string p2, "Cookie"

    .line 50725044
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725047
    move-result-object p1

    .line 50725048
    check-cast p1, Ljava/util/List;
    :try_end_ba
    .catchall {:try_start_7d .. :try_end_ba} :catchall_c8

    .line 50725050
    if-eqz p1, :cond_c6

    .line 50725052
    :try_start_bc
    const-string/jumbo p2, "x-tt-cookie-backup-source=1"

    .line 50725055
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c2
    .catchall {:try_start_bc .. :try_end_c2} :catchall_c3

    .line 50725058
    goto :goto_c6

    .line 50725059
    :catchall_c3
    move-exception p2

    .line 50725060
    move-object v0, p1

    .line 50725061
    goto :goto_ca

    .line 50725062
    :cond_c6
    :goto_c6
    move-object v0, p1

    .line 50725063
    goto :goto_cd

    .line 50725064
    :catchall_c8
    move-exception p1

    .line 50725065
    move-object p2, p1

    .line 50725066
    :goto_ca
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50725069
    :cond_cd
    :goto_cd
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShareCookie(Landroid/webkit/CookieManager;Lgj0/b;Ljava/net/URI;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/CookieManager;",
            "Lgj0/b;",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-eqz p3, :cond_cd

    .line 50724866
    .line 50724867
    if-nez p1, :cond_9

    .line 50724868
    .line 50724869
    if-nez p2, :cond_9

    .line 50724870
    .line 50724871
    goto/16 :goto_cd

    .line 50724872
    .line 50724873
    :cond_9
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v1

    .line 50724877
    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getShareCookieMainDomain()Ljava/lang/String;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v1

    .line 50724881
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v1

    .line 50724885
    if-eqz v1, :cond_18

    .line 50724886
    .line 50724887
    return-object v0

    .line 50724888
    :cond_18
    :try_start_18
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1c} :catch_1d

    .line 50724892
    goto :goto_1f

    .line 50724893
    :catch_1d
    nop

    .line 50724894
    move-object v1, v0

    .line 50724895
    :goto_1f
    new-instance v2, Ljava/util/ArrayList;

    .line 50724896
    .line 50724897
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724898
    .line 50724899
    .line 50724900
    iget-object v3, p0, Lcom/bytedance/ttnet/config/i;->a:Ljava/lang/String;

    .line 50724901
    .line 50724902
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v3

    .line 50724906
    if-nez v3, :cond_36

    .line 50724907
    .line 50724908
    :try_start_2c
    iget-object v3, p0, Lcom/bytedance/ttnet/config/i;->a:Ljava/lang/String;

    .line 50724909
    .line 50724910
    const-string v4, ","

    .line 50724911
    .line 50724912
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v3
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_35

    .line 50724916
    goto :goto_37

    .line 50724917
    :catchall_35
    nop

    .line 50724918
    :cond_36
    move-object v3, v0

    .line 50724919
    :goto_37
    if-eqz v3, :cond_4b

    .line 50724920
    .line 50724921
    array-length v4, v3

    .line 50724922
    const/4 v5, 0x0

    .line 50724923
    :goto_3b
    if-ge v5, v4, :cond_4b

    .line 50724924
    .line 50724925
    aget-object v6, v3, v5

    .line 50724926
    .line 50724927
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v7

    .line 50724931
    if-nez v7, :cond_48

    .line 50724932
    .line 50724933
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724934
    .line 50724935
    .line 50724936
    :cond_48
    add-int/lit8 v5, v5, 0x1

    .line 50724937
    .line 50724938
    goto :goto_3b

    .line 50724939
    :cond_4b
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724940
    .line 50724941
    .line 50724942
    move-result v3

    .line 50724943
    if-nez v3, :cond_cd

    .line 50724944
    .line 50724945
    invoke-static {v1, v2}, Lcom/bytedance/ttnet/config/i;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v1

    .line 50724949
    if-nez v1, :cond_59

    .line 50724950
    .line 50724951
    goto/16 :goto_cd

    .line 50724952
    .line 50724953
    :cond_59
    new-instance v0, Ljava/util/ArrayList;

    .line 50724954
    .line 50724955
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724956
    .line 50724957
    .line 50724958
    if-eqz p1, :cond_75

    .line 50724959
    .line 50724960
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v1

    .line 50724964
    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getShareCookieMainDomain()Ljava/lang/String;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v1

    .line 50724968
    invoke-virtual {p1, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p1

    .line 50724972
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724973
    .line 50724974
    .line 50724975
    move-result v1

    .line 50724976
    if-nez v1, :cond_75

    .line 50724977
    .line 50724978
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724979
    .line 50724980
    .line 50724981
    :cond_75
    invoke-static {v0}, Lcom/bytedance/common/utility/Lists;->isEmpty(Ljava/util/List;)Z

    .line 50724982
    .line 50724983
    .line 50724984
    move-result p1

    .line 50724985
    if-eqz p1, :cond_cd

    .line 50724986
    .line 50724987
    if-eqz p2, :cond_cd

    .line 50724988
    .line 50724989
    :try_start_7d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724990
    .line 50724991
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {p3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p3

    .line 50724998
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724999
    .line 50725000
    .line 50725001
    const-string p3, "://"

    .line 50725002
    .line 50725003
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p3

    .line 50725010
    invoke-interface {p3}, Lcom/bytedance/ttnet/ITTNetDepend;->getShareCookieMainDomain()Ljava/lang/String;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p3

    .line 50725014
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p1

    .line 50725021
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p1

    .line 50725025
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50725026
    .line 50725027
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-virtual {p2, p1, p3}, Lgj0/b;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object p1

    .line 50725034
    if-eqz p1, :cond_cd

    .line 50725035
    .line 50725036
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 50725037
    .line 50725038
    .line 50725039
    move-result p2

    .line 50725040
    if-nez p2, :cond_cd

    .line 50725041
    .line 50725042
    const-string p2, "Cookie"

    .line 50725043
    .line 50725044
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object p1

    .line 50725048
    check-cast p1, Ljava/util/List;
    :try_end_ba
    .catchall {:try_start_7d .. :try_end_ba} :catchall_c8

    .line 50725049
    .line 50725050
    if-eqz p1, :cond_c6

    .line 50725051
    .line 50725052
    :try_start_bc
    const-string/jumbo p2, "x-tt-cookie-backup-source=1"

    .line 50725053
    .line 50725054
    .line 50725055
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c2
    .catchall {:try_start_bc .. :try_end_c2} :catchall_c3

    .line 50725056
    .line 50725057
    .line 50725058
    goto :goto_c6

    .line 50725059
    :catchall_c3
    move-exception p2

    .line 50725060
    move-object v0, p1

    .line 50725061
    goto :goto_ca

    .line 50725062
    :cond_c6
    :goto_c6
    move-object v0, p1

    .line 50725063
    goto :goto_cd

    .line 50725064
    :catchall_c8
    move-exception p1

    .line 50725065
    move-object p2, p1

    .line 50725066
    :goto_ca
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50725067
    .line 50725068
    .line 50725069
    :cond_cd
    :goto_cd
    return-object v0
.end method


.method public final getShareCookieHostList(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final getShareCookieHostList(Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    iget-object v1, p0, Lcom/bytedance/ttnet/config/i;->a:Ljava/lang/String;

    .line 17104903
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104906
    move-result v1

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-nez v1, :cond_18

    .line 17104910
    :try_start_e
    iget-object v1, p0, Lcom/bytedance/ttnet/config/i;->a:Ljava/lang/String;

    .line 17104912
    const-string v3, ","

    .line 17104914
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104917
    move-result-object v1
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_17

    .line 17104918
    goto :goto_19

    .line 17104919
    :catchall_17
    nop

    .line 17104920
    :cond_18
    move-object v1, v2

    .line 17104921
    :goto_19
    if-eqz v1, :cond_2d

    .line 17104923
    array-length v3, v1

    .line 17104924
    const/4 v4, 0x0

    .line 17104925
    :goto_1d
    if-ge v4, v3, :cond_2d

    .line 17104927
    aget-object v5, v1, v4

    .line 17104929
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104932
    move-result v6

    .line 17104933
    if-nez v6, :cond_2a

    .line 17104935
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104938
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 17104940
    goto :goto_1d

    .line 17104941
    :cond_2d
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getShareCookieMainDomain()Ljava/lang/String;

    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104952
    move-result v3

    .line 17104953
    if-nez v3, :cond_44

    .line 17104955
    invoke-static {v1, v0}, Lcom/bytedance/ttnet/config/i;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 17104958
    move-result v3

    .line 17104959
    if-nez v3, :cond_44

    .line 17104961
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104964
    :cond_44
    invoke-static {p1, v0}, Lcom/bytedance/ttnet/config/i;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 17104967
    move-result p1

    .line 17104968
    if-eqz p1, :cond_4b

    .line 17104970
    return-object v0

    .line 17104971
    :cond_4b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getShareCookieHostList(Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lcom/bytedance/ttnet/config/i;->a:Ljava/lang/String;

    .line 17104902
    .line 17104903
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-nez v1, :cond_18

    .line 17104909
    .line 17104910
    :try_start_e
    iget-object v1, p0, Lcom/bytedance/ttnet/config/i;->a:Ljava/lang/String;

    .line 17104911
    .line 17104912
    const-string v3, ","

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_17

    .line 17104918
    goto :goto_19

    .line 17104919
    :catchall_17
    nop

    .line 17104920
    :cond_18
    move-object v1, v2

    .line 17104921
    :goto_19
    if-eqz v1, :cond_2d

    .line 17104922
    .line 17104923
    array-length v3, v1

    .line 17104924
    const/4 v4, 0x0

    .line 17104925
    :goto_1d
    if-ge v4, v3, :cond_2d

    .line 17104926
    .line 17104927
    aget-object v5, v1, v4

    .line 17104928
    .line 17104929
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v6

    .line 17104933
    if-nez v6, :cond_2a

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 17104939
    .line 17104940
    goto :goto_1d

    .line 17104941
    :cond_2d
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getShareCookieMainDomain()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v3

    .line 17104953
    if-nez v3, :cond_44

    .line 17104954
    .line 17104955
    invoke-static {v1, v0}, Lcom/bytedance/ttnet/config/i;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v3

    .line 17104959
    if-nez v3, :cond_44

    .line 17104960
    .line 17104961
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    invoke-static {p1, v0}, Lcom/bytedance/ttnet/config/i;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    if-eqz p1, :cond_4b

    .line 17104969
    .line 17104970
    return-object v0

    .line 17104971
    :cond_4b
    return-object v2
.end method


.method public final isChromiumOpen()Z
[MOD-CHANGED]
.method public final isChromiumOpen()Z
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lcom/bytedance/ttnet/config/AppConfig;->sForceNotUseCronet:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_9

    .line 262149
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setFallbackReason(I)V

    .line 262152
    return v1

    .line 262153
    :cond_9
    sget-boolean v0, Lcom/bytedance/ttnet/config/AppConfig;->sCronetUnsupportedModel:Z

    .line 262155
    if-eqz v0, :cond_13

    .line 262157
    const/16 v0, 0x8

    .line 262159
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setFallbackReason(I)V

    .line 262162
    return v1

    .line 262163
    :cond_13
    invoke-static {}, Lcom/bytedance/ttnet/config/AppConfig;->isCronetUnsupportedABI()Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_1a

    .line 262169
    return v1

    .line 262170
    :cond_1a
    sget-boolean v0, Lcom/bytedance/ttnet/config/AppConfig;->sDisableFallbackReasonBoot:Z

    .line 262172
    if-nez v0, :cond_28

    .line 262174
    iget v0, p0, Lcom/bytedance/ttnet/config/i;->f:I

    .line 262176
    const/4 v2, 0x5

    .line 262177
    if-le v0, v2, :cond_28

    .line 262179
    const/4 v0, 0x3

    .line 262180
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setFallbackReason(I)V

    .line 262183
    return v1

    .line 262184
    :cond_28
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->isCronetPluginInstalled()Z

    .line 262191
    move-result v0

    .line 262192
    if-nez v0, :cond_37

    .line 262194
    const/4 v0, 0x6

    .line 262195
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setFallbackReason(I)V

    .line 262198
    return v1

    .line 262199
    :cond_37
    const/4 v0, 0x1

    .line 262200
    return v0
.end method

[INNER-ORIGINAL]
.method public final isChromiumOpen()Z
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lcom/bytedance/ttnet/config/AppConfig;->sForceNotUseCronet:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_9

    .line 262148
    .line 262149
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setFallbackReason(I)V

    .line 262150
    .line 262151
    .line 262152
    return v1

    .line 262153
    :cond_9
    sget-boolean v0, Lcom/bytedance/ttnet/config/AppConfig;->sCronetUnsupportedModel:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_13

    .line 262156
    .line 262157
    const/16 v0, 0x8

    .line 262158
    .line 262159
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setFallbackReason(I)V

    .line 262160
    .line 262161
    .line 262162
    return v1

    .line 262163
    :cond_13
    invoke-static {}, Lcom/bytedance/ttnet/config/AppConfig;->isCronetUnsupportedABI()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_1a

    .line 262168
    .line 262169
    return v1

    .line 262170
    :cond_1a
    sget-boolean v0, Lcom/bytedance/ttnet/config/AppConfig;->sDisableFallbackReasonBoot:Z

    .line 262171
    .line 262172
    if-nez v0, :cond_28

    .line 262173
    .line 262174
    iget v0, p0, Lcom/bytedance/ttnet/config/i;->f:I

    .line 262175
    .line 262176
    const/4 v2, 0x5

    .line 262177
    if-le v0, v2, :cond_28

    .line 262178
    .line 262179
    const/4 v0, 0x3

    .line 262180
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setFallbackReason(I)V

    .line 262181
    .line 262182
    .line 262183
    return v1

    .line 262184
    :cond_28
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->isCronetPluginInstalled()Z

    .line 262189
    .line 262190
    .line 262191
    move-result v0

    .line 262192
    if-nez v0, :cond_37

    .line 262193
    .line 262194
    const/4 v0, 0x6

    .line 262195
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setFallbackReason(I)V

    .line 262196
    .line 262197
    .line 262198
    return v1

    .line 262199
    :cond_37
    const/4 v0, 0x1

    .line 262200
    return v0
.end method


.method public final isCronetBootFailureExpected()Z
[MOD-CHANGED]
.method public final isCronetBootFailureExpected()Z
    .registers 6

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/ttnet/config/AppConfig;->sDisableFallbackReasonBoot:Z

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_6

    .line 196613
    return v1

    .line 196614
    :cond_6
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 196621
    move-result-object v2

    .line 196622
    invoke-interface {v2}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 196625
    move-result-object v2

    .line 196626
    const-string v3, "chromium_boot_failures"

    .line 196628
    const/4 v4, 0x0

    .line 196629
    invoke-interface {v0, v2, v3, v4}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 196632
    move-result v0

    .line 196633
    const/4 v2, 0x5

    .line 196634
    if-gt v0, v2, :cond_1d

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v1, 0x0

    .line 196638
    :goto_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public final isCronetBootFailureExpected()Z
    .registers 6

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/ttnet/config/AppConfig;->sDisableFallbackReasonBoot:Z

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    invoke-interface {v2}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v2

    .line 196626
    const-string v3, "chromium_boot_failures"

    .line 196627
    .line 196628
    const/4 v4, 0x0

    .line 196629
    invoke-interface {v0, v2, v3, v4}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    const/4 v2, 0x5

    .line 196634
    if-gt v0, v2, :cond_1d

    .line 196635
    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v1, 0x0

    .line 196638
    :goto_1e
    return v1
.end method


.method public final isCronetHttpDnsOpen()Z
[MOD-CHANGED]
.method public final isCronetHttpDnsOpen()Z
    .registers 3

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/ttnet/config/AppConfig;->sForceNotUseCronet:Z

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_6

    .line 131077
    return v1

    .line 131078
    :cond_6
    iget v0, p0, Lcom/bytedance/ttnet/config/i;->e:I

    .line 131080
    if-lez v0, :cond_b

    .line 131082
    const/4 v1, 0x1

    .line 131083
    :cond_b
    return v1
.end method

[INNER-ORIGINAL]
.method public final isCronetHttpDnsOpen()Z
    .registers 3

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/ttnet/config/AppConfig;->sForceNotUseCronet:Z

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_6

    .line 131076
    .line 131077
    return v1

    .line 131078
    :cond_6
    iget v0, p0, Lcom/bytedance/ttnet/config/i;->e:I

    .line 131079
    .line 131080
    if-lez v0, :cond_b

    .line 131081
    .line 131082
    const/4 v1, 0x1

    .line 131083
    :cond_b
    return v1
.end method


.method public final isSsQueriesHeaderOpen()Z
[MOD-CHANGED]
.method public final isSsQueriesHeaderOpen()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/ttnet/config/i;->c:I

    .line 65538
    if-lez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSsQueriesHeaderOpen()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/ttnet/config/i;->c:I

    .line 65537
    .line 65538
    if-lez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final isSsQueriesOpen()Z
[MOD-CHANGED]
.method public final isSsQueriesOpen()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/ttnet/config/i;->b:I

    .line 65538
    if-lez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSsQueriesOpen()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/ttnet/config/i;->b:I

    .line 65537
    .line 65538
    if-lez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final isSsQueriesPlaintextOpen()Z
[MOD-CHANGED]
.method public final isSsQueriesPlaintextOpen()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/ttnet/config/i;->d:I

    .line 65538
    if-lez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSsQueriesPlaintextOpen()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/ttnet/config/i;->d:I

    .line 65537
    .line 65538
    if-lez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


