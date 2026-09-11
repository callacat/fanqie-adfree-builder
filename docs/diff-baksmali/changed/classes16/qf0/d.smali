## classes16/qf0/d.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/common/utility/NetworkClient;-><init>()V

    .line 131075
    new-instance v0, Lff0/a;

    .line 131077
    invoke-direct {v0}, Lff0/a;-><init>()V

    .line 131080
    iput-object v0, p0, Lqf0/d;->a:Lff0/a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/common/utility/NetworkClient;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lff0/a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lff0/a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lqf0/d;->a:Lff0/a;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a()Lqf0/d;
[MOD-CHANGED]
.method public static a()Lqf0/d;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lqf0/d;->b:Lqf0/d;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lqf0/d;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lqf0/d;->b:Lqf0/d;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lqf0/d;

    .line 196621
    invoke-direct {v1}, Lqf0/d;-><init>()V

    .line 196624
    sput-object v1, Lqf0/d;->b:Lqf0/d;

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
    sget-object v0, Lqf0/d;->b:Lqf0/d;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lqf0/d;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lqf0/d;->b:Lqf0/d;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lqf0/d;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lqf0/d;->b:Lqf0/d;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lqf0/d;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lqf0/d;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lqf0/d;->b:Lqf0/d;

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
    sget-object v0, Lqf0/d;->b:Lqf0/d;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final b()Lcom/bytedance/common/utility/NetworkClient;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/common/utility/NetworkClient;
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lpf0/b;

    .line 327686
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lqf0/c;

    .line 327692
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 327695
    move-result-object v0

    .line 327696
    iget-object v0, v0, Lef0/c;->o:Lmf0/h;

    .line 327698
    invoke-virtual {v0}, Lmf0/h;->getNetworkClient()Lcom/bytedance/common/utility/NetworkClient;

    .line 327701
    move-result-object v0

    .line 327702
    if-eqz v0, :cond_19

    .line 327704
    return-object v0

    .line 327705
    :cond_19
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    move-result-object v1

    .line 327713
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327716
    move-result-object v1

    .line 327717
    const-string v2, "DummyNetworkClient"

    .line 327719
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327722
    move-result v1

    .line 327723
    if-eqz v1, :cond_4f

    .line 327725
    const-string v0, "PushNetworkClient"

    .line 327727
    const-string/jumbo v1, "use DefaultNetWorkClient as backup networkClient because NetworkClient.getDefault() is DummyNetworkClient"

    .line 327730
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327733
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 327735
    const-class v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327737
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327740
    move-result-object v0

    .line 327741
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327743
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->F0()Lcom/bytedance/push/settings/channel/registration/ChannelRegistrationOptModel;

    .line 327746
    move-result-object v0

    .line 327747
    iget-boolean v0, v0, Lcom/bytedance/push/settings/channel/registration/ChannelRegistrationOptModel;->enableOkHttp:Z

    .line 327749
    if-eqz v0, :cond_4d

    .line 327751
    new-instance v0, Lff0/d;

    .line 327753
    invoke-direct {v0}, Lff0/d;-><init>()V

    .line 327756
    return-object v0

    .line 327757
    :cond_4d
    iget-object v0, p0, Lqf0/d;->a:Lff0/a;

    .line 327759
    :cond_4f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/common/utility/NetworkClient;
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lpf0/b;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lqf0/c;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    iget-object v0, v0, Lef0/c;->o:Lmf0/h;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lmf0/h;->getNetworkClient()Lcom/bytedance/common/utility/NetworkClient;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    if-eqz v0, :cond_19

    .line 327703
    .line 327704
    return-object v0

    .line 327705
    :cond_19
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    const-string v2, "DummyNetworkClient"

    .line 327718
    .line 327719
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    if-eqz v1, :cond_4f

    .line 327724
    .line 327725
    const-string v0, "PushNetworkClient"

    .line 327726
    .line 327727
    const-string/jumbo v1, "use DefaultNetWorkClient as backup networkClient because NetworkClient.getDefault() is DummyNetworkClient"

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 327734
    .line 327735
    const-class v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327736
    .line 327737
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327742
    .line 327743
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->F0()Lcom/bytedance/push/settings/channel/registration/ChannelRegistrationOptModel;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    iget-boolean v0, v0, Lcom/bytedance/push/settings/channel/registration/ChannelRegistrationOptModel;->enableOkHttp:Z

    .line 327748
    .line 327749
    if-eqz v0, :cond_4d

    .line 327750
    .line 327751
    new-instance v0, Lff0/d;

    .line 327752
    .line 327753
    invoke-direct {v0}, Lff0/d;-><init>()V

    .line 327754
    .line 327755
    .line 327756
    return-object v0

    .line 327757
    :cond_4d
    iget-object v0, p0, Lqf0/d;->a:Lff0/a;

    .line 327758
    .line 327759
    :cond_4f
    return-object v0
.end method


.method public final c(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common/utility/NetworkClient$ReqContext;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object v1, p0

    .line 84344833
    move-object v3, p1

    .line 84344834
    move-object v2, p2

    .line 84344835
    move-object/from16 v4, p3

    .line 84344837
    move-object/from16 v5, p4

    .line 84344839
    const-string v6, " -> "

    .line 84344841
    invoke-virtual {p0}, Lqf0/d;->b()Lcom/bytedance/common/utility/NetworkClient;

    .line 84344844
    move-result-object v7

    .line 84344845
    const-string v8, ""

    .line 84344847
    const-string v9, ""

    .line 84344849
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84344852
    move-result-wide v10

    .line 84344853
    :try_start_15
    invoke-virtual {v7, p1, p2, v4, v5}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 84344856
    move-result-object v0
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_4a

    .line 84344857
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344860
    move-result v2

    .line 84344861
    if-eqz v2, :cond_34

    .line 84344863
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 84344866
    move-result-object v2

    .line 84344867
    check-cast v2, Lpf0/b;

    .line 84344869
    invoke-virtual {v2}, Lpf0/b;->a()Ll91/b;

    .line 84344872
    move-result-object v2

    .line 84344873
    const-string v4, "POST"

    .line 84344875
    move-object v3, p1

    .line 84344876
    move-object v5, v8

    .line 84344877
    move-wide v6, v10

    .line 84344878
    move-object/from16 v8, p5

    .line 84344880
    invoke-interface/range {v2 .. v8}, Ll91/b;->onRequestSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 84344883
    goto :goto_49

    .line 84344884
    :cond_34
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 84344887
    move-result-object v2

    .line 84344888
    check-cast v2, Lpf0/b;

    .line 84344890
    invoke-virtual {v2}, Lpf0/b;->a()Ll91/b;

    .line 84344893
    move-result-object v2

    .line 84344894
    const-string v4, "POST"

    .line 84344896
    move-object v3, p1

    .line 84344897
    move-object v5, v9

    .line 84344898
    move-object v6, v8

    .line 84344899
    move-wide v7, v10

    .line 84344900
    move-object/from16 v9, p5

    .line 84344902
    invoke-interface/range {v2 .. v9}, Ll91/b;->onRequestFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 84344905
    :goto_49
    return-object v0

    .line 84344906
    :catchall_4a
    move-exception v0

    .line 84344907
    move-object v12, v0

    .line 84344908
    :try_start_4c
    invoke-virtual {v12}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 84344911
    move-result-object v9

    .line 84344912
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 84344915
    move-result-object v0

    .line 84344916
    check-cast v0, Lpf0/b;

    .line 84344918
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 84344921
    move-result-object v0

    .line 84344922
    check-cast v0, Lqf0/c;

    .line 84344924
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 84344927
    move-result-object v0

    .line 84344928
    iget-object v0, v0, Lef0/c;->a:Landroid/app/Application;

    .line 84344930
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 84344933
    move-result v0

    .line 84344934
    if-eqz v0, :cond_f6

    .line 84344936
    instance-of v0, v7, Lff0/a;

    .line 84344938
    if-nez v0, :cond_f6

    .line 84344940
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344942
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344945
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344948
    move-result-object v7

    .line 84344949
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 84344952
    move-result-object v7

    .line 84344953
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344956
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344959
    iget-object v7, v1, Lqf0/d;->a:Lff0/a;

    .line 84344961
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344964
    move-result-object v7

    .line 84344965
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 84344968
    move-result-object v7

    .line 84344969
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344975
    move-result-object v7
    :try_end_90
    .catchall {:try_start_4c .. :try_end_90} :catchall_129

    .line 84344976
    :try_start_90
    const-string v8, ""
    :try_end_92
    .catchall {:try_start_90 .. :try_end_92} :catchall_f3

    .line 84344978
    :try_start_92
    const-string v0, "PushNetworkClient"

    .line 84344980
    const-string/jumbo v9, "use DefaultNetWorkClient as backup networkClient because cur is smp and NetworkClient.getDefault() is failed"

    .line 84344983
    invoke-static {v0, v9}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9a
    .catchall {:try_start_92 .. :try_end_9a} :catchall_ef

    .line 84344986
    :try_start_9a
    iget-object v0, v1, Lqf0/d;->a:Lff0/a;

    .line 84344988
    invoke-virtual {v0, p1, p2, v4, v5}, Lff0/a;->post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 84344991
    move-result-object v0
    :try_end_a0
    .catchall {:try_start_9a .. :try_end_a0} :catchall_d1

    .line 84344992
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344995
    move-result v2

    .line 84344996
    if-eqz v2, :cond_bb

    .line 84344998
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 84345001
    move-result-object v2

    .line 84345002
    check-cast v2, Lpf0/b;

    .line 84345004
    invoke-virtual {v2}, Lpf0/b;->a()Ll91/b;

    .line 84345007
    move-result-object v2

    .line 84345008
    const-string v4, "POST"

    .line 84345010
    move-object v3, p1

    .line 84345011
    move-object v5, v7

    .line 84345012
    move-wide v6, v10

    .line 84345013
    move-object/from16 v8, p5

    .line 84345015
    invoke-interface/range {v2 .. v8}, Ll91/b;->onRequestSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 84345018
    goto :goto_d0

    .line 84345019
    :cond_bb
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 84345022
    move-result-object v2

    .line 84345023
    check-cast v2, Lpf0/b;

    .line 84345025
    invoke-virtual {v2}, Lpf0/b;->a()Ll91/b;

    .line 84345028
    move-result-object v2

    .line 84345029
    const-string v4, "POST"

    .line 84345031
    move-object v3, p1

    .line 84345032
    move-object v5, v8

    .line 84345033
    move-object v6, v7

    .line 84345034
    move-wide v7, v10

    .line 84345035
    move-object/from16 v9, p5

    .line 84345037
    invoke-interface/range {v2 .. v9}, Ll91/b;->onRequestFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 84345040
    :goto_d0
    return-object v0

    .line 84345041
    :catchall_d1
    move-exception v0

    .line 84345042
    :try_start_d2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84345044
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345047
    invoke-virtual {v12}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 84345050
    move-result-object v4

    .line 84345051
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345054
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345057
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 84345060
    move-result-object v0

    .line 84345061
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345067
    move-result-object v0
    :try_end_ec
    .catchall {:try_start_d2 .. :try_end_ec} :catchall_ef

    .line 84345068
    move-object v5, v0

    .line 84345069
    move-object v6, v7

    .line 84345070
    goto :goto_f8

    .line 84345071
    :catchall_ef
    move-exception v0

    .line 84345072
    move-object v6, v7

    .line 84345073
    move-object v5, v8

    .line 84345074
    goto :goto_12c

    .line 84345075
    :catchall_f3
    move-exception v0

    .line 84345076
    move-object v8, v7

    .line 84345077
    goto :goto_12a

    .line 84345078
    :cond_f6
    move-object v6, v8

    .line 84345079
    move-object v5, v9

    .line 84345080
    :goto_f8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345083
    move-result v0

    .line 84345084
    if-eqz v0, :cond_113

    .line 84345086
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 84345089
    move-result-object v0

    .line 84345090
    check-cast v0, Lpf0/b;

    .line 84345092
    invoke-virtual {v0}, Lpf0/b;->a()Ll91/b;

    .line 84345095
    move-result-object v2

    .line 84345096
    const-string v4, "POST"

    .line 84345098
    move-object v3, p1

    .line 84345099
    move-object v5, v6

    .line 84345100
    move-wide v6, v10

    .line 84345101
    move-object/from16 v8, p5

    .line 84345103
    invoke-interface/range {v2 .. v8}, Ll91/b;->onRequestSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 84345106
    goto :goto_126

    .line 84345107
    :cond_113
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 84345110
    move-result-object v0

    .line 84345111
    check-cast v0, Lpf0/b;

    .line 84345113
    invoke-virtual {v0}, Lpf0/b;->a()Ll91/b;

    .line 84345116
    move-result-object v2

    .line 84345117
    const-string v4, "POST"

    .line 84345119
    move-object v3, p1

    .line 84345120
    move-wide v7, v10

    .line 84345121
    move-object/from16 v9, p5

    .line 84345123
    invoke-interface/range {v2 .. v9}, Ll91/b;->onRequestFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 84345126
    :goto_126
    const-string v0, ""

    .line 84345128
    return-object v0

    .line 84345129
    :catchall_129
    move-exception v0

    .line 84345130
    :goto_12a
    move-object v6, v8

    .line 84345131
    move-object v5, v9

    .line 84345132
    :goto_12c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345135
    move-result v2

    .line 84345136
    if-eqz v2, :cond_147

    .line 84345138
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 84345141
    move-result-object v2

    .line 84345142
    check-cast v2, Lpf0/b;

    .line 84345144
    invoke-virtual {v2}, Lpf0/b;->a()Ll91/b;

    .line 84345147
    move-result-object v2

    .line 84345148
    const-string v4, "POST"

    .line 84345150
    move-object v3, p1

    .line 84345151
    move-object v5, v6

    .line 84345152
    move-wide v6, v10

    .line 84345153
    move-object/from16 v8, p5

    .line 84345155
    invoke-interface/range {v2 .. v8}, Ll91/b;->onRequestSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 84345158
    goto :goto_15a

    .line 84345159
    :cond_147
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 84345162
    move-result-object v2

    .line 84345163
    check-cast v2, Lpf0/b;

    .line 84345165
    invoke-virtual {v2}, Lpf0/b;->a()Ll91/b;

    .line 84345168
    move-result-object v2

    .line 84345169
    const-string v4, "POST"

    .line 84345171
    move-object v3, p1

    .line 84345172
    move-wide v7, v10

    .line 84345173
    move-object/from16 v9, p5

    .line 84345175
    invoke-interface/range {v2 .. v9}, Ll91/b;->onRequestFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 84345178
    :goto_15a
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common/utility/NetworkClient$ReqContext;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object v1, p0

    .line 84344833
    move-object v3, p1

    .line 84344834
    move-object v2, p2

    .line 84344835
    move-object/from16 v4, p3

    .line 84344836
    .line 84344837
    move-object/from16 v5, p4

    .line 84344838
    .line 84344839
    const-string v6, " -> "

    .line 84344840
    .line 84344841
    invoke-virtual {p0}, Lqf0/d;->b()Lcom/bytedance/common/utility/NetworkClient;

    .line 84344842
    .line 84344843
    .line 84344844
    move-result-object v7

    .line 84344845
    const-string v8, ""

    .line 84344846
    .line 84344847
    const-string v9, ""

    .line 84344848
    .line 84344849
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84344850
    .line 84344851
    .line 84344852
    move-result-wide v10

    .line 84344853
    :try_start_15
    invoke-virtual {v7, p1, p2, v4, v5}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 84344854
    .line 84344855
    .line 84344856
    move-result-object v0
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_4a

    .line 84344857
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344858
    .line 84344859
    .line 84344860
    move-result v2

    .line 84344861
    if-eqz v2, :cond_34

    .line 84344862
    .line 84344863
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 84344864
    .line 84344865
    .line 84344866
    move-result-object v2

    .line 84344867
    check-cast v2, Lpf0/b;

    .line 84344868
    .line 84344869
    invoke-virtual {v2}, Lpf0/b;->a()Ll91/b;

    .line 84344870
    .line 84344871
    .line 84344872
    move-result-object v2

    .line 84344873
    const-string v4, "POST"

    .line 84344874
    .line 84344875
    move-object v3, p1

    .line 84344876
    move-object v5, v8

    .line 84344877
    move-wide v6, v10

    .line 84344878
    move-object/from16 v8, p5

    .line 84344879
    .line 84344880
    invoke-interface/range {v2 .. v8}, Ll91/b;->onRequestSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 84344881
    .line 84344882
    .line 84344883
    goto :goto_49

    .line 84344884
    :cond_34
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 84344885
    .line 84344886
    .line 84344887
    move-result-object v2

    .line 84344888
    check-cast v2, Lpf0/b;

    .line 84344889
    .line 84344890
    invoke-virtual {v2}, Lpf0/b;->a()Ll91/b;

    .line 84344891
    .line 84344892
    .line 84344893
    move-result-object v2

    .line 84344894
    const-string v4, "POST"

    .line 84344895
    .line 84344896
    move-object v3, p1

    .line 84344897
    move-object v5, v9

    .line 84344898
    move-object v6, v8

    .line 84344899
    move-wide v7, v10

    .line 84344900
    move-object/from16 v9, p5

    .line 84344901
    .line 84344902
    invoke-interface/range {v2 .. v9}, Ll91/b;->onRequestFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 84344903
    .line 84344904
    .line 84344905
    :goto_49
    return-object v0

    .line 84344906
    :catchall_4a
    move-exception v0

    .line 84344907
    move-object v12, v0

    .line 84344908
    :try_start_4c
    invoke-virtual {v12}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 84344909
    .line 84344910
    .line 84344911
    move-result-object v9

    .line 84344912
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 84344913
    .line 84344914
    .line 84344915
    move-result-object v0

    .line 84344916
    check-cast v0, Lpf0/b;

    .line 84344917
    .line 84344918
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 84344919
    .line 84344920
    .line 84344921
    move-result-object v0

    .line 84344922
    check-cast v0, Lqf0/c;

    .line 84344923
    .line 84344924
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 84344925
    .line 84344926
    .line 84344927
    move-result-object v0

    .line 84344928
    iget-object v0, v0, Lef0/c;->a:Landroid/app/Application;

    .line 84344929
    .line 84344930
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 84344931
    .line 84344932
    .line 84344933
    move-result v0

    .line 84344934
    if-eqz v0, :cond_f6

    .line 84344935
    .line 84344936
    instance-of v0, v7, Lff0/a;

    .line 84344937
    .line 84344938
    if-nez v0, :cond_f6

    .line 84344939
    .line 84344940
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344941
    .line 84344942
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344943
    .line 84344944
    .line 84344945
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344946
    .line 84344947
    .line 84344948
    move-result-object v7

    .line 84344949
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 84344950
    .line 84344951
    .line 84344952
    move-result-object v7

    .line 84344953
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344954
    .line 84344955
    .line 84344956
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344957
    .line 84344958
    .line 84344959
    iget-object v7, v1, Lqf0/d;->a:Lff0/a;

    .line 84344960
    .line 84344961
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-object v7

    .line 84344965
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 84344966
    .line 84344967
    .line 84344968
    move-result-object v7

    .line 84344969
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344970
    .line 84344971
    .line 84344972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344973
    .line 84344974
    .line 84344975
    move-result-object v7
    :try_end_90
    .catchall {:try_start_4c .. :try_end_90} :catchall_129

    .line 84344976
    :try_start_90
    const-string v8, ""
    :try_end_92
    .catchall {:try_start_90 .. :try_end_92} :catchall_f3

    .line 84344977
    .line 84344978
    :try_start_92
    const-string v0, "PushNetworkClient"

    .line 84344979
    .line 84344980
    const-string/jumbo v9, "use DefaultNetWorkClient as backup networkClient because cur is smp and NetworkClient.getDefault() is failed"

    .line 84344981
    .line 84344982
    .line 84344983
    invoke-static {v0, v9}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9a
    .catchall {:try_start_92 .. :try_end_9a} :catchall_ef

    .line 84344984
    .line 84344985
    .line 84344986
    :try_start_9a
    iget-object v0, v1, Lqf0/d;->a:Lff0/a;

    .line 84344987
    .line 84344988
    invoke-virtual {v0, p1, p2, v4, v5}, Lff0/a;->post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 84344989
    .line 84344990
    .line 84344991
    move-result-object v0
    :try_end_a0
    .catchall {:try_start_9a .. :try_end_a0} :catchall_d1

    .line 84344992
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344993
    .line 84344994
    .line 84344995
    move-result v2

    .line 84344996
    if-eqz v2, :cond_bb

    .line 84344997
    .line 84344998
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 84344999
    .line 84345000
    .line 84345001
    move-result-object v2

    .line 84345002
    check-cast v2, Lpf0/b;

    .line 84345003
    .line 84345004
    invoke-virtual {v2}, Lpf0/b;->a()Ll91/b;

    .line 84345005
    .line 84345006
    .line 84345007
    move-result-object v2

    .line 84345008
    const-string v4, "POST"

    .line 84345009
    .line 84345010
    move-object v3, p1

    .line 84345011
    move-object v5, v7

    .line 84345012
    move-wide v6, v10

    .line 84345013
    move-object/from16 v8, p5

    .line 84345014
    .line 84345015
    invoke-interface/range {v2 .. v8}, Ll91/b;->onRequestSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 84345016
    .line 84345017
    .line 84345018
    goto :goto_d0

    .line 84345019
    :cond_bb
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 84345020
    .line 84345021
    .line 84345022
    move-result-object v2

    .line 84345023
    check-cast v2, Lpf0/b;

    .line 84345024
    .line 84345025
    invoke-virtual {v2}, Lpf0/b;->a()Ll91/b;

    .line 84345026
    .line 84345027
    .line 84345028
    move-result-object v2

    .line 84345029
    const-string v4, "POST"

    .line 84345030
    .line 84345031
    move-object v3, p1

    .line 84345032
    move-object v5, v8

    .line 84345033
    move-object v6, v7

    .line 84345034
    move-wide v7, v10

    .line 84345035
    move-object/from16 v9, p5

    .line 84345036
    .line 84345037
    invoke-interface/range {v2 .. v9}, Ll91/b;->onRequestFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 84345038
    .line 84345039
    .line 84345040
    :goto_d0
    return-object v0

    .line 84345041
    :catchall_d1
    move-exception v0

    .line 84345042
    :try_start_d2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84345043
    .line 84345044
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345045
    .line 84345046
    .line 84345047
    invoke-virtual {v12}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 84345048
    .line 84345049
    .line 84345050
    move-result-object v4

    .line 84345051
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345052
    .line 84345053
    .line 84345054
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345055
    .line 84345056
    .line 84345057
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 84345058
    .line 84345059
    .line 84345060
    move-result-object v0

    .line 84345061
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345062
    .line 84345063
    .line 84345064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345065
    .line 84345066
    .line 84345067
    move-result-object v0
    :try_end_ec
    .catchall {:try_start_d2 .. :try_end_ec} :catchall_ef

    .line 84345068
    move-object v5, v0

    .line 84345069
    move-object v6, v7

    .line 84345070
    goto :goto_f8

    .line 84345071
    :catchall_ef
    move-exception v0

    .line 84345072
    move-object v6, v7

    .line 84345073
    move-object v5, v8

    .line 84345074
    goto :goto_12c

    .line 84345075
    :catchall_f3
    move-exception v0

    .line 84345076
    move-object v8, v7

    .line 84345077
    goto :goto_12a

    .line 84345078
    :cond_f6
    move-object v6, v8

    .line 84345079
    move-object v5, v9

    .line 84345080
    :goto_f8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345081
    .line 84345082
    .line 84345083
    move-result v0

    .line 84345084
    if-eqz v0, :cond_113

    .line 84345085
    .line 84345086
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 84345087
    .line 84345088
    .line 84345089
    move-result-object v0

    .line 84345090
    check-cast v0, Lpf0/b;

    .line 84345091
    .line 84345092
    invoke-virtual {v0}, Lpf0/b;->a()Ll91/b;

    .line 84345093
    .line 84345094
    .line 84345095
    move-result-object v2

    .line 84345096
    const-string v4, "POST"

    .line 84345097
    .line 84345098
    move-object v3, p1

    .line 84345099
    move-object v5, v6

    .line 84345100
    move-wide v6, v10

    .line 84345101
    move-object/from16 v8, p5

    .line 84345102
    .line 84345103
    invoke-interface/range {v2 .. v8}, Ll91/b;->onRequestSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 84345104
    .line 84345105
    .line 84345106
    goto :goto_126

    .line 84345107
    :cond_113
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 84345108
    .line 84345109
    .line 84345110
    move-result-object v0

    .line 84345111
    check-cast v0, Lpf0/b;

    .line 84345112
    .line 84345113
    invoke-virtual {v0}, Lpf0/b;->a()Ll91/b;

    .line 84345114
    .line 84345115
    .line 84345116
    move-result-object v2

    .line 84345117
    const-string v4, "POST"

    .line 84345118
    .line 84345119
    move-object v3, p1

    .line 84345120
    move-wide v7, v10

    .line 84345121
    move-object/from16 v9, p5

    .line 84345122
    .line 84345123
    invoke-interface/range {v2 .. v9}, Ll91/b;->onRequestFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 84345124
    .line 84345125
    .line 84345126
    :goto_126
    const-string v0, ""

    .line 84345127
    .line 84345128
    return-object v0

    .line 84345129
    :catchall_129
    move-exception v0

    .line 84345130
    :goto_12a
    move-object v6, v8

    .line 84345131
    move-object v5, v9

    .line 84345132
    :goto_12c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345133
    .line 84345134
    .line 84345135
    move-result v2

    .line 84345136
    if-eqz v2, :cond_147

    .line 84345137
    .line 84345138
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 84345139
    .line 84345140
    .line 84345141
    move-result-object v2

    .line 84345142
    check-cast v2, Lpf0/b;

    .line 84345143
    .line 84345144
    invoke-virtual {v2}, Lpf0/b;->a()Ll91/b;

    .line 84345145
    .line 84345146
    .line 84345147
    move-result-object v2

    .line 84345148
    const-string v4, "POST"

    .line 84345149
    .line 84345150
    move-object v3, p1

    .line 84345151
    move-object v5, v6

    .line 84345152
    move-wide v6, v10

    .line 84345153
    move-object/from16 v8, p5

    .line 84345154
    .line 84345155
    invoke-interface/range {v2 .. v8}, Ll91/b;->onRequestSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 84345156
    .line 84345157
    .line 84345158
    goto :goto_15a

    .line 84345159
    :cond_147
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 84345160
    .line 84345161
    .line 84345162
    move-result-object v2

    .line 84345163
    check-cast v2, Lpf0/b;

    .line 84345164
    .line 84345165
    invoke-virtual {v2}, Lpf0/b;->a()Ll91/b;

    .line 84345166
    .line 84345167
    .line 84345168
    move-result-object v2

    .line 84345169
    const-string v4, "POST"

    .line 84345170
    .line 84345171
    move-object v3, p1

    .line 84345172
    move-wide v7, v10

    .line 84345173
    move-object/from16 v9, p5

    .line 84345174
    .line 84345175
    invoke-interface/range {v2 .. v9}, Ll91/b;->onRequestFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 84345176
    .line 84345177
    .line 84345178
    :goto_15a
    throw v0
.end method


.method public final get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public final get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common/utility/NetworkClient$ReqContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50790400
    const-string v4, " -> "

    .line 50790402
    invoke-virtual {p0}, Lqf0/d;->b()Lcom/bytedance/common/utility/NetworkClient;

    .line 50790405
    move-result-object v5

    .line 50790406
    const-string v6, ""

    .line 50790408
    const-string v7, ""

    .line 50790410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790413
    move-result-wide v8

    .line 50790414
    :try_start_e
    invoke-virtual {v5, p1, p2, p3}, Lcom/bytedance/common/utility/NetworkClient;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 50790417
    move-result-object v0
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_3f

    .line 50790418
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790421
    move-result v1

    .line 50790422
    if-eqz v1, :cond_2b

    .line 50790424
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 50790427
    move-result-object v1

    .line 50790428
    check-cast v1, Lpf0/b;

    .line 50790430
    invoke-virtual {v1}, Lpf0/b;->a()Ll91/b;

    .line 50790433
    move-result-object v1

    .line 50790434
    const-string v3, "GET"

    .line 50790436
    move-object v2, p1

    .line 50790437
    move-object v4, v6

    .line 50790438
    move-wide v5, v8

    .line 50790439
    invoke-interface/range {v1 .. v6}, Ll91/b;->onRequestSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50790442
    goto :goto_3e

    .line 50790443
    :cond_2b
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 50790446
    move-result-object v1

    .line 50790447
    check-cast v1, Lpf0/b;

    .line 50790449
    invoke-virtual {v1}, Lpf0/b;->a()Ll91/b;

    .line 50790452
    move-result-object v1

    .line 50790453
    const-string v3, "GET"

    .line 50790455
    move-object v2, p1

    .line 50790456
    move-object v4, v7

    .line 50790457
    move-object v5, v6

    .line 50790458
    move-wide v6, v8

    .line 50790459
    invoke-interface/range {v1 .. v7}, Ll91/b;->onRequestFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50790462
    :goto_3e
    return-object v0

    .line 50790463
    :catchall_3f
    move-exception v0

    .line 50790464
    move-object v10, v0

    .line 50790465
    :try_start_41
    invoke-virtual {v10}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50790468
    move-result-object v7

    .line 50790469
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 50790472
    move-result-object v0

    .line 50790473
    check-cast v0, Lpf0/b;

    .line 50790475
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 50790478
    move-result-object v0

    .line 50790479
    check-cast v0, Lqf0/c;

    .line 50790481
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 50790484
    move-result-object v0

    .line 50790485
    iget-object v0, v0, Lef0/c;->a:Landroid/app/Application;

    .line 50790487
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 50790490
    move-result v0

    .line 50790491
    if-eqz v0, :cond_e4

    .line 50790493
    instance-of v0, v5, Lff0/a;

    .line 50790495
    if-nez v0, :cond_e4

    .line 50790497
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790499
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790502
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790505
    move-result-object v5

    .line 50790506
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50790509
    move-result-object v5

    .line 50790510
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790513
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790516
    iget-object v5, p0, Lqf0/d;->a:Lff0/a;

    .line 50790518
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790521
    move-result-object v5

    .line 50790522
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50790525
    move-result-object v5

    .line 50790526
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790529
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790532
    move-result-object v5
    :try_end_85
    .catchall {:try_start_41 .. :try_end_85} :catchall_113

    .line 50790533
    :try_start_85
    const-string v6, ""
    :try_end_87
    .catchall {:try_start_85 .. :try_end_87} :catchall_e1

    .line 50790535
    :try_start_87
    const-string v0, "PushNetworkClient"

    .line 50790537
    const-string/jumbo v7, "use DefaultNetWorkClient as backup networkClient because cur is smp and NetworkClient.getDefault() is failed"

    .line 50790540
    invoke-static {v0, v7}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8f
    .catchall {:try_start_87 .. :try_end_8f} :catchall_de

    .line 50790543
    :try_start_8f
    iget-object v0, p0, Lqf0/d;->a:Lff0/a;

    .line 50790545
    invoke-virtual {v0, p1, p2, p3}, Lff0/a;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 50790548
    move-result-object v0
    :try_end_95
    .catchall {:try_start_8f .. :try_end_95} :catchall_c1

    .line 50790549
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790552
    move-result v1

    .line 50790553
    if-eqz v1, :cond_ae

    .line 50790555
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 50790558
    move-result-object v1

    .line 50790559
    check-cast v1, Lpf0/b;

    .line 50790561
    invoke-virtual {v1}, Lpf0/b;->a()Ll91/b;

    .line 50790564
    move-result-object v1

    .line 50790565
    const-string v3, "GET"

    .line 50790567
    move-object v2, p1

    .line 50790568
    move-object v4, v5

    .line 50790569
    move-wide v5, v8

    .line 50790570
    invoke-interface/range {v1 .. v6}, Ll91/b;->onRequestSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50790573
    goto :goto_c0

    .line 50790574
    :cond_ae
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 50790577
    move-result-object v1

    .line 50790578
    check-cast v1, Lpf0/b;

    .line 50790580
    invoke-virtual {v1}, Lpf0/b;->a()Ll91/b;

    .line 50790583
    move-result-object v1

    .line 50790584
    const-string v3, "GET"

    .line 50790586
    move-object v2, p1

    .line 50790587
    move-object v4, v6

    .line 50790588
    move-wide v6, v8

    .line 50790589
    invoke-interface/range {v1 .. v7}, Ll91/b;->onRequestFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50790592
    :goto_c0
    return-object v0

    .line 50790593
    :catchall_c1
    move-exception v0

    .line 50790594
    :try_start_c2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790596
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790599
    invoke-virtual {v10}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50790602
    move-result-object v3

    .line 50790603
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790606
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790609
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50790612
    move-result-object v0

    .line 50790613
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790616
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790619
    move-result-object v0
    :try_end_dc
    .catchall {:try_start_c2 .. :try_end_dc} :catchall_de

    .line 50790620
    move-object v4, v0

    .line 50790621
    goto :goto_e6

    .line 50790622
    :catchall_de
    move-exception v0

    .line 50790623
    move-object v4, v6

    .line 50790624
    goto :goto_116

    .line 50790625
    :catchall_e1
    move-exception v0

    .line 50790626
    move-object v6, v5

    .line 50790627
    goto :goto_114

    .line 50790628
    :cond_e4
    move-object v5, v6

    .line 50790629
    move-object v4, v7

    .line 50790630
    :goto_e6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790633
    move-result v0

    .line 50790634
    if-eqz v0, :cond_ff

    .line 50790636
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 50790639
    move-result-object v0

    .line 50790640
    check-cast v0, Lpf0/b;

    .line 50790642
    invoke-virtual {v0}, Lpf0/b;->a()Ll91/b;

    .line 50790645
    move-result-object v1

    .line 50790646
    const-string v3, "GET"

    .line 50790648
    move-object v2, p1

    .line 50790649
    move-object v4, v5

    .line 50790650
    move-wide v5, v8

    .line 50790651
    invoke-interface/range {v1 .. v6}, Ll91/b;->onRequestSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50790654
    goto :goto_110

    .line 50790655
    :cond_ff
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 50790658
    move-result-object v0

    .line 50790659
    check-cast v0, Lpf0/b;

    .line 50790661
    invoke-virtual {v0}, Lpf0/b;->a()Ll91/b;

    .line 50790664
    move-result-object v1

    .line 50790665
    const-string v3, "GET"

    .line 50790667
    move-object v2, p1

    .line 50790668
    move-wide v6, v8

    .line 50790669
    invoke-interface/range {v1 .. v7}, Ll91/b;->onRequestFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50790672
    :goto_110
    const-string v0, ""

    .line 50790674
    return-object v0

    .line 50790675
    :catchall_113
    move-exception v0

    .line 50790676
    :goto_114
    move-object v5, v6

    .line 50790677
    move-object v4, v7

    .line 50790678
    :goto_116
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790681
    move-result v1

    .line 50790682
    if-eqz v1, :cond_12f

    .line 50790684
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 50790687
    move-result-object v1

    .line 50790688
    check-cast v1, Lpf0/b;

    .line 50790690
    invoke-virtual {v1}, Lpf0/b;->a()Ll91/b;

    .line 50790693
    move-result-object v1

    .line 50790694
    const-string v3, "GET"

    .line 50790696
    move-object v2, p1

    .line 50790697
    move-object v4, v5

    .line 50790698
    move-wide v5, v8

    .line 50790699
    invoke-interface/range {v1 .. v6}, Ll91/b;->onRequestSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50790702
    goto :goto_140

    .line 50790703
    :cond_12f
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 50790706
    move-result-object v1

    .line 50790707
    check-cast v1, Lpf0/b;

    .line 50790709
    invoke-virtual {v1}, Lpf0/b;->a()Ll91/b;

    .line 50790712
    move-result-object v1

    .line 50790713
    const-string v3, "GET"

    .line 50790715
    move-object v2, p1

    .line 50790716
    move-wide v6, v8

    .line 50790717
    invoke-interface/range {v1 .. v7}, Ll91/b;->onRequestFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50790720
    :goto_140
    throw v0
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common/utility/NetworkClient$ReqContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50790400
    const-string v4, " -> "

    .line 50790401
    .line 50790402
    invoke-virtual {p0}, Lqf0/d;->b()Lcom/bytedance/common/utility/NetworkClient;

    .line 50790403
    .line 50790404
    .line 50790405
    move-result-object v5

    .line 50790406
    const-string v6, ""

    .line 50790407
    .line 50790408
    const-string v7, ""

    .line 50790409
    .line 50790410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-wide v8

    .line 50790414
    :try_start_e
    invoke-virtual {v5, p1, p2, p3}, Lcom/bytedance/common/utility/NetworkClient;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object v0
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_3f

    .line 50790418
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v1

    .line 50790422
    if-eqz v1, :cond_2b

    .line 50790423
    .line 50790424
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object v1

    .line 50790428
    check-cast v1, Lpf0/b;

    .line 50790429
    .line 50790430
    invoke-virtual {v1}, Lpf0/b;->a()Ll91/b;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v1

    .line 50790434
    const-string v3, "GET"

    .line 50790435
    .line 50790436
    move-object v2, p1

    .line 50790437
    move-object v4, v6

    .line 50790438
    move-wide v5, v8

    .line 50790439
    invoke-interface/range {v1 .. v6}, Ll91/b;->onRequestSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50790440
    .line 50790441
    .line 50790442
    goto :goto_3e

    .line 50790443
    :cond_2b
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v1

    .line 50790447
    check-cast v1, Lpf0/b;

    .line 50790448
    .line 50790449
    invoke-virtual {v1}, Lpf0/b;->a()Ll91/b;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object v1

    .line 50790453
    const-string v3, "GET"

    .line 50790454
    .line 50790455
    move-object v2, p1

    .line 50790456
    move-object v4, v7

    .line 50790457
    move-object v5, v6

    .line 50790458
    move-wide v6, v8

    .line 50790459
    invoke-interface/range {v1 .. v7}, Ll91/b;->onRequestFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50790460
    .line 50790461
    .line 50790462
    :goto_3e
    return-object v0

    .line 50790463
    :catchall_3f
    move-exception v0

    .line 50790464
    move-object v10, v0

    .line 50790465
    :try_start_41
    invoke-virtual {v10}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v7

    .line 50790469
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object v0

    .line 50790473
    check-cast v0, Lpf0/b;

    .line 50790474
    .line 50790475
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v0

    .line 50790479
    check-cast v0, Lqf0/c;

    .line 50790480
    .line 50790481
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v0

    .line 50790485
    iget-object v0, v0, Lef0/c;->a:Landroid/app/Application;

    .line 50790486
    .line 50790487
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 50790488
    .line 50790489
    .line 50790490
    move-result v0

    .line 50790491
    if-eqz v0, :cond_e4

    .line 50790492
    .line 50790493
    instance-of v0, v5, Lff0/a;

    .line 50790494
    .line 50790495
    if-nez v0, :cond_e4

    .line 50790496
    .line 50790497
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790498
    .line 50790499
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790500
    .line 50790501
    .line 50790502
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v5

    .line 50790506
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v5

    .line 50790510
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790511
    .line 50790512
    .line 50790513
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790514
    .line 50790515
    .line 50790516
    iget-object v5, p0, Lqf0/d;->a:Lff0/a;

    .line 50790517
    .line 50790518
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v5

    .line 50790522
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v5

    .line 50790526
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790527
    .line 50790528
    .line 50790529
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v5
    :try_end_85
    .catchall {:try_start_41 .. :try_end_85} :catchall_113

    .line 50790533
    :try_start_85
    const-string v6, ""
    :try_end_87
    .catchall {:try_start_85 .. :try_end_87} :catchall_e1

    .line 50790534
    .line 50790535
    :try_start_87
    const-string v0, "PushNetworkClient"

    .line 50790536
    .line 50790537
    const-string/jumbo v7, "use DefaultNetWorkClient as backup networkClient because cur is smp and NetworkClient.getDefault() is failed"

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-static {v0, v7}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8f
    .catchall {:try_start_87 .. :try_end_8f} :catchall_de

    .line 50790541
    .line 50790542
    .line 50790543
    :try_start_8f
    iget-object v0, p0, Lqf0/d;->a:Lff0/a;

    .line 50790544
    .line 50790545
    invoke-virtual {v0, p1, p2, p3}, Lff0/a;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v0
    :try_end_95
    .catchall {:try_start_8f .. :try_end_95} :catchall_c1

    .line 50790549
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790550
    .line 50790551
    .line 50790552
    move-result v1

    .line 50790553
    if-eqz v1, :cond_ae

    .line 50790554
    .line 50790555
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v1

    .line 50790559
    check-cast v1, Lpf0/b;

    .line 50790560
    .line 50790561
    invoke-virtual {v1}, Lpf0/b;->a()Ll91/b;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v1

    .line 50790565
    const-string v3, "GET"

    .line 50790566
    .line 50790567
    move-object v2, p1

    .line 50790568
    move-object v4, v5

    .line 50790569
    move-wide v5, v8

    .line 50790570
    invoke-interface/range {v1 .. v6}, Ll91/b;->onRequestSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50790571
    .line 50790572
    .line 50790573
    goto :goto_c0

    .line 50790574
    :cond_ae
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v1

    .line 50790578
    check-cast v1, Lpf0/b;

    .line 50790579
    .line 50790580
    invoke-virtual {v1}, Lpf0/b;->a()Ll91/b;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v1

    .line 50790584
    const-string v3, "GET"

    .line 50790585
    .line 50790586
    move-object v2, p1

    .line 50790587
    move-object v4, v6

    .line 50790588
    move-wide v6, v8

    .line 50790589
    invoke-interface/range {v1 .. v7}, Ll91/b;->onRequestFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50790590
    .line 50790591
    .line 50790592
    :goto_c0
    return-object v0

    .line 50790593
    :catchall_c1
    move-exception v0

    .line 50790594
    :try_start_c2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790595
    .line 50790596
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790597
    .line 50790598
    .line 50790599
    invoke-virtual {v10}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v3

    .line 50790603
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v0

    .line 50790613
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v0
    :try_end_dc
    .catchall {:try_start_c2 .. :try_end_dc} :catchall_de

    .line 50790620
    move-object v4, v0

    .line 50790621
    goto :goto_e6

    .line 50790622
    :catchall_de
    move-exception v0

    .line 50790623
    move-object v4, v6

    .line 50790624
    goto :goto_116

    .line 50790625
    :catchall_e1
    move-exception v0

    .line 50790626
    move-object v6, v5

    .line 50790627
    goto :goto_114

    .line 50790628
    :cond_e4
    move-object v5, v6

    .line 50790629
    move-object v4, v7

    .line 50790630
    :goto_e6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790631
    .line 50790632
    .line 50790633
    move-result v0

    .line 50790634
    if-eqz v0, :cond_ff

    .line 50790635
    .line 50790636
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v0

    .line 50790640
    check-cast v0, Lpf0/b;

    .line 50790641
    .line 50790642
    invoke-virtual {v0}, Lpf0/b;->a()Ll91/b;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v1

    .line 50790646
    const-string v3, "GET"

    .line 50790647
    .line 50790648
    move-object v2, p1

    .line 50790649
    move-object v4, v5

    .line 50790650
    move-wide v5, v8

    .line 50790651
    invoke-interface/range {v1 .. v6}, Ll91/b;->onRequestSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50790652
    .line 50790653
    .line 50790654
    goto :goto_110

    .line 50790655
    :cond_ff
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v0

    .line 50790659
    check-cast v0, Lpf0/b;

    .line 50790660
    .line 50790661
    invoke-virtual {v0}, Lpf0/b;->a()Ll91/b;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v1

    .line 50790665
    const-string v3, "GET"

    .line 50790666
    .line 50790667
    move-object v2, p1

    .line 50790668
    move-wide v6, v8

    .line 50790669
    invoke-interface/range {v1 .. v7}, Ll91/b;->onRequestFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50790670
    .line 50790671
    .line 50790672
    :goto_110
    const-string v0, ""

    .line 50790673
    .line 50790674
    return-object v0

    .line 50790675
    :catchall_113
    move-exception v0

    .line 50790676
    :goto_114
    move-object v5, v6

    .line 50790677
    move-object v4, v7

    .line 50790678
    :goto_116
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790679
    .line 50790680
    .line 50790681
    move-result v1

    .line 50790682
    if-eqz v1, :cond_12f

    .line 50790683
    .line 50790684
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object v1

    .line 50790688
    check-cast v1, Lpf0/b;

    .line 50790689
    .line 50790690
    invoke-virtual {v1}, Lpf0/b;->a()Ll91/b;

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object v1

    .line 50790694
    const-string v3, "GET"

    .line 50790695
    .line 50790696
    move-object v2, p1

    .line 50790697
    move-object v4, v5

    .line 50790698
    move-wide v5, v8

    .line 50790699
    invoke-interface/range {v1 .. v6}, Ll91/b;->onRequestSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50790700
    .line 50790701
    .line 50790702
    goto :goto_140

    .line 50790703
    :cond_12f
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object v1

    .line 50790707
    check-cast v1, Lpf0/b;

    .line 50790708
    .line 50790709
    invoke-virtual {v1}, Lpf0/b;->a()Ll91/b;

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-object v1

    .line 50790713
    const-string v3, "GET"

    .line 50790714
    .line 50790715
    move-object v2, p1

    .line 50790716
    move-wide v6, v8

    .line 50790717
    invoke-interface/range {v1 .. v7}, Ll91/b;->onRequestFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50790718
    .line 50790719
    .line 50790720
    :goto_140
    throw v0
.end method


.method public final post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public final post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common/utility/NetworkClient$ReqContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/CommonHttpException;
        }
    .end annotation

    .prologue
    .line 67567616
    move-object v1, p0

    .line 67567617
    move-object v3, p1

    .line 67567618
    move-object v2, p2

    .line 67567619
    move-object/from16 v4, p3

    .line 67567621
    move-object/from16 v5, p4

    .line 67567623
    const-string v6, " -> "

    .line 67567625
    invoke-virtual {p0}, Lqf0/d;->b()Lcom/bytedance/common/utility/NetworkClient;

    .line 67567628
    move-result-object v7

    .line 67567629
    const-string v8, ""

    .line 67567631
    const-string v9, ""

    .line 67567633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567636
    move-result-wide v10

    .line 67567637
    :try_start_15
    invoke-virtual {v7, p1, p2, v4, v5}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 67567640
    move-result-object v0
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_46

    .line 67567641
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567644
    move-result v2

    .line 67567645
    if-eqz v2, :cond_32

    .line 67567647
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 67567650
    move-result-object v2

    .line 67567651
    check-cast v2, Lpf0/b;

    .line 67567653
    invoke-virtual {v2}, Lpf0/b;->a()Ll91/b;

    .line 67567656
    move-result-object v2

    .line 67567657
    const-string v4, "POST"

    .line 67567659
    move-object v3, p1

    .line 67567660
    move-object v5, v8

    .line 67567661
    move-wide v6, v10

    .line 67567662
    invoke-interface/range {v2 .. v7}, Ll91/b;->onRequestSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 67567665
    goto :goto_45

    .line 67567666
    :cond_32
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 67567669
    move-result-object v2

    .line 67567670
    check-cast v2, Lpf0/b;

    .line 67567672
    invoke-virtual {v2}, Lpf0/b;->a()Ll91/b;

    .line 67567675
    move-result-object v2

    .line 67567676
    const-string v4, "POST"

    .line 67567678
    move-object v3, p1

    .line 67567679
    move-object v5, v9

    .line 67567680
    move-object v6, v8

    .line 67567681
    move-wide v7, v10

    .line 67567682
    invoke-interface/range {v2 .. v8}, Ll91/b;->onRequestFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 67567685
    :goto_45
    return-object v0

    .line 67567686
    :catchall_46
    move-exception v0

    .line 67567687
    move-object v12, v0

    .line 67567688
    :try_start_48
    invoke-virtual {v12}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67567691
    move-result-object v9

    .line 67567692
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 67567695
    move-result-object v0

    .line 67567696
    check-cast v0, Lpf0/b;

    .line 67567698
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 67567701
    move-result-object v0

    .line 67567702
    check-cast v0, Lqf0/c;

    .line 67567704
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 67567707
    move-result-object v0

    .line 67567708
    iget-object v0, v0, Lef0/c;->a:Landroid/app/Application;

    .line 67567710
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 67567713
    move-result v0

    .line 67567714
    if-eqz v0, :cond_ee

    .line 67567716
    instance-of v0, v7, Lff0/a;

    .line 67567718
    if-nez v0, :cond_ee

    .line 67567720
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567722
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567725
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567728
    move-result-object v7

    .line 67567729
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 67567732
    move-result-object v7

    .line 67567733
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567736
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567739
    iget-object v7, v1, Lqf0/d;->a:Lff0/a;

    .line 67567741
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567744
    move-result-object v7

    .line 67567745
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 67567748
    move-result-object v7

    .line 67567749
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567755
    move-result-object v7
    :try_end_8c
    .catchall {:try_start_48 .. :try_end_8c} :catchall_11d

    .line 67567756
    :try_start_8c
    const-string v8, ""
    :try_end_8e
    .catchall {:try_start_8c .. :try_end_8e} :catchall_eb

    .line 67567758
    :try_start_8e
    const-string v0, "PushNetworkClient"

    .line 67567760
    const-string/jumbo v9, "use DefaultNetWorkClient as backup networkClient because cur is smp and NetworkClient.getDefault() is failed"

    .line 67567763
    invoke-static {v0, v9}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_96
    .catchall {:try_start_8e .. :try_end_96} :catchall_e7

    .line 67567766
    :try_start_96
    iget-object v0, v1, Lqf0/d;->a:Lff0/a;

    .line 67567768
    invoke-virtual {v0, p1, p2, v4, v5}, Lff0/a;->post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 67567771
    move-result-object v0
    :try_end_9c
    .catchall {:try_start_96 .. :try_end_9c} :catchall_c9

    .line 67567772
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567775
    move-result v2

    .line 67567776
    if-eqz v2, :cond_b5

    .line 67567778
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 67567781
    move-result-object v2

    .line 67567782
    check-cast v2, Lpf0/b;

    .line 67567784
    invoke-virtual {v2}, Lpf0/b;->a()Ll91/b;

    .line 67567787
    move-result-object v2

    .line 67567788
    const-string v4, "POST"

    .line 67567790
    move-object v3, p1

    .line 67567791
    move-object v5, v7

    .line 67567792
    move-wide v6, v10

    .line 67567793
    invoke-interface/range {v2 .. v7}, Ll91/b;->onRequestSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 67567796
    goto :goto_c8

    .line 67567797
    :cond_b5
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 67567800
    move-result-object v2

    .line 67567801
    check-cast v2, Lpf0/b;

    .line 67567803
    invoke-virtual {v2}, Lpf0/b;->a()Ll91/b;

    .line 67567806
    move-result-object v2

    .line 67567807
    const-string v4, "POST"

    .line 67567809
    move-object v3, p1

    .line 67567810
    move-object v5, v8

    .line 67567811
    move-object v6, v7

    .line 67567812
    move-wide v7, v10

    .line 67567813
    invoke-interface/range {v2 .. v8}, Ll91/b;->onRequestFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 67567816
    :goto_c8
    return-object v0

    .line 67567817
    :catchall_c9
    move-exception v0

    .line 67567818
    :try_start_ca
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567820
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567823
    invoke-virtual {v12}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67567826
    move-result-object v4

    .line 67567827
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567830
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567833
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67567836
    move-result-object v0

    .line 67567837
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567840
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567843
    move-result-object v0
    :try_end_e4
    .catchall {:try_start_ca .. :try_end_e4} :catchall_e7

    .line 67567844
    move-object v5, v0

    .line 67567845
    move-object v6, v7

    .line 67567846
    goto :goto_f0

    .line 67567847
    :catchall_e7
    move-exception v0

    .line 67567848
    move-object v6, v7

    .line 67567849
    move-object v5, v8

    .line 67567850
    goto :goto_120

    .line 67567851
    :catchall_eb
    move-exception v0

    .line 67567852
    move-object v8, v7

    .line 67567853
    goto :goto_11e

    .line 67567854
    :cond_ee
    move-object v6, v8

    .line 67567855
    move-object v5, v9

    .line 67567856
    :goto_f0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567859
    move-result v0

    .line 67567860
    if-eqz v0, :cond_109

    .line 67567862
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 67567865
    move-result-object v0

    .line 67567866
    check-cast v0, Lpf0/b;

    .line 67567868
    invoke-virtual {v0}, Lpf0/b;->a()Ll91/b;

    .line 67567871
    move-result-object v2

    .line 67567872
    const-string v4, "POST"

    .line 67567874
    move-object v3, p1

    .line 67567875
    move-object v5, v6

    .line 67567876
    move-wide v6, v10

    .line 67567877
    invoke-interface/range {v2 .. v7}, Ll91/b;->onRequestSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 67567880
    goto :goto_11a

    .line 67567881
    :cond_109
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 67567884
    move-result-object v0

    .line 67567885
    check-cast v0, Lpf0/b;

    .line 67567887
    invoke-virtual {v0}, Lpf0/b;->a()Ll91/b;

    .line 67567890
    move-result-object v2

    .line 67567891
    const-string v4, "POST"

    .line 67567893
    move-object v3, p1

    .line 67567894
    move-wide v7, v10

    .line 67567895
    invoke-interface/range {v2 .. v8}, Ll91/b;->onRequestFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 67567898
    :goto_11a
    const-string v0, ""

    .line 67567900
    return-object v0

    .line 67567901
    :catchall_11d
    move-exception v0

    .line 67567902
    :goto_11e
    move-object v6, v8

    .line 67567903
    move-object v5, v9

    .line 67567904
    :goto_120
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567907
    move-result v2

    .line 67567908
    if-eqz v2, :cond_139

    .line 67567910
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 67567913
    move-result-object v2

    .line 67567914
    check-cast v2, Lpf0/b;

    .line 67567916
    invoke-virtual {v2}, Lpf0/b;->a()Ll91/b;

    .line 67567919
    move-result-object v2

    .line 67567920
    const-string v4, "POST"

    .line 67567922
    move-object v3, p1

    .line 67567923
    move-object v5, v6

    .line 67567924
    move-wide v6, v10

    .line 67567925
    invoke-interface/range {v2 .. v7}, Ll91/b;->onRequestSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 67567928
    goto :goto_14a

    .line 67567929
    :cond_139
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 67567932
    move-result-object v2

    .line 67567933
    check-cast v2, Lpf0/b;

    .line 67567935
    invoke-virtual {v2}, Lpf0/b;->a()Ll91/b;

    .line 67567938
    move-result-object v2

    .line 67567939
    const-string v4, "POST"

    .line 67567941
    move-object v3, p1

    .line 67567942
    move-wide v7, v10

    .line 67567943
    invoke-interface/range {v2 .. v8}, Ll91/b;->onRequestFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 67567946
    :goto_14a
    throw v0
.end method

[INNER-ORIGINAL]
.method public final post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common/utility/NetworkClient$ReqContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/CommonHttpException;
        }
    .end annotation

    .prologue
    .line 67567616
    move-object v1, p0

    .line 67567617
    move-object v3, p1

    .line 67567618
    move-object v2, p2

    .line 67567619
    move-object/from16 v4, p3

    .line 67567620
    .line 67567621
    move-object/from16 v5, p4

    .line 67567622
    .line 67567623
    const-string v6, " -> "

    .line 67567624
    .line 67567625
    invoke-virtual {p0}, Lqf0/d;->b()Lcom/bytedance/common/utility/NetworkClient;

    .line 67567626
    .line 67567627
    .line 67567628
    move-result-object v7

    .line 67567629
    const-string v8, ""

    .line 67567630
    .line 67567631
    const-string v9, ""

    .line 67567632
    .line 67567633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567634
    .line 67567635
    .line 67567636
    move-result-wide v10

    .line 67567637
    :try_start_15
    invoke-virtual {v7, p1, p2, v4, v5}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 67567638
    .line 67567639
    .line 67567640
    move-result-object v0
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_46

    .line 67567641
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567642
    .line 67567643
    .line 67567644
    move-result v2

    .line 67567645
    if-eqz v2, :cond_32

    .line 67567646
    .line 67567647
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 67567648
    .line 67567649
    .line 67567650
    move-result-object v2

    .line 67567651
    check-cast v2, Lpf0/b;

    .line 67567652
    .line 67567653
    invoke-virtual {v2}, Lpf0/b;->a()Ll91/b;

    .line 67567654
    .line 67567655
    .line 67567656
    move-result-object v2

    .line 67567657
    const-string v4, "POST"

    .line 67567658
    .line 67567659
    move-object v3, p1

    .line 67567660
    move-object v5, v8

    .line 67567661
    move-wide v6, v10

    .line 67567662
    invoke-interface/range {v2 .. v7}, Ll91/b;->onRequestSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 67567663
    .line 67567664
    .line 67567665
    goto :goto_45

    .line 67567666
    :cond_32
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 67567667
    .line 67567668
    .line 67567669
    move-result-object v2

    .line 67567670
    check-cast v2, Lpf0/b;

    .line 67567671
    .line 67567672
    invoke-virtual {v2}, Lpf0/b;->a()Ll91/b;

    .line 67567673
    .line 67567674
    .line 67567675
    move-result-object v2

    .line 67567676
    const-string v4, "POST"

    .line 67567677
    .line 67567678
    move-object v3, p1

    .line 67567679
    move-object v5, v9

    .line 67567680
    move-object v6, v8

    .line 67567681
    move-wide v7, v10

    .line 67567682
    invoke-interface/range {v2 .. v8}, Ll91/b;->onRequestFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 67567683
    .line 67567684
    .line 67567685
    :goto_45
    return-object v0

    .line 67567686
    :catchall_46
    move-exception v0

    .line 67567687
    move-object v12, v0

    .line 67567688
    :try_start_48
    invoke-virtual {v12}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67567689
    .line 67567690
    .line 67567691
    move-result-object v9

    .line 67567692
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 67567693
    .line 67567694
    .line 67567695
    move-result-object v0

    .line 67567696
    check-cast v0, Lpf0/b;

    .line 67567697
    .line 67567698
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 67567699
    .line 67567700
    .line 67567701
    move-result-object v0

    .line 67567702
    check-cast v0, Lqf0/c;

    .line 67567703
    .line 67567704
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object v0

    .line 67567708
    iget-object v0, v0, Lef0/c;->a:Landroid/app/Application;

    .line 67567709
    .line 67567710
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 67567711
    .line 67567712
    .line 67567713
    move-result v0

    .line 67567714
    if-eqz v0, :cond_ee

    .line 67567715
    .line 67567716
    instance-of v0, v7, Lff0/a;

    .line 67567717
    .line 67567718
    if-nez v0, :cond_ee

    .line 67567719
    .line 67567720
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567721
    .line 67567722
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567723
    .line 67567724
    .line 67567725
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object v7

    .line 67567729
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object v7

    .line 67567733
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567734
    .line 67567735
    .line 67567736
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567737
    .line 67567738
    .line 67567739
    iget-object v7, v1, Lqf0/d;->a:Lff0/a;

    .line 67567740
    .line 67567741
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v7

    .line 67567745
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object v7

    .line 67567749
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567750
    .line 67567751
    .line 67567752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-object v7
    :try_end_8c
    .catchall {:try_start_48 .. :try_end_8c} :catchall_11d

    .line 67567756
    :try_start_8c
    const-string v8, ""
    :try_end_8e
    .catchall {:try_start_8c .. :try_end_8e} :catchall_eb

    .line 67567757
    .line 67567758
    :try_start_8e
    const-string v0, "PushNetworkClient"

    .line 67567759
    .line 67567760
    const-string/jumbo v9, "use DefaultNetWorkClient as backup networkClient because cur is smp and NetworkClient.getDefault() is failed"

    .line 67567761
    .line 67567762
    .line 67567763
    invoke-static {v0, v9}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_96
    .catchall {:try_start_8e .. :try_end_96} :catchall_e7

    .line 67567764
    .line 67567765
    .line 67567766
    :try_start_96
    iget-object v0, v1, Lqf0/d;->a:Lff0/a;

    .line 67567767
    .line 67567768
    invoke-virtual {v0, p1, p2, v4, v5}, Lff0/a;->post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 67567769
    .line 67567770
    .line 67567771
    move-result-object v0
    :try_end_9c
    .catchall {:try_start_96 .. :try_end_9c} :catchall_c9

    .line 67567772
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567773
    .line 67567774
    .line 67567775
    move-result v2

    .line 67567776
    if-eqz v2, :cond_b5

    .line 67567777
    .line 67567778
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-object v2

    .line 67567782
    check-cast v2, Lpf0/b;

    .line 67567783
    .line 67567784
    invoke-virtual {v2}, Lpf0/b;->a()Ll91/b;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v2

    .line 67567788
    const-string v4, "POST"

    .line 67567789
    .line 67567790
    move-object v3, p1

    .line 67567791
    move-object v5, v7

    .line 67567792
    move-wide v6, v10

    .line 67567793
    invoke-interface/range {v2 .. v7}, Ll91/b;->onRequestSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 67567794
    .line 67567795
    .line 67567796
    goto :goto_c8

    .line 67567797
    :cond_b5
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v2

    .line 67567801
    check-cast v2, Lpf0/b;

    .line 67567802
    .line 67567803
    invoke-virtual {v2}, Lpf0/b;->a()Ll91/b;

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-object v2

    .line 67567807
    const-string v4, "POST"

    .line 67567808
    .line 67567809
    move-object v3, p1

    .line 67567810
    move-object v5, v8

    .line 67567811
    move-object v6, v7

    .line 67567812
    move-wide v7, v10

    .line 67567813
    invoke-interface/range {v2 .. v8}, Ll91/b;->onRequestFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 67567814
    .line 67567815
    .line 67567816
    :goto_c8
    return-object v0

    .line 67567817
    :catchall_c9
    move-exception v0

    .line 67567818
    :try_start_ca
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567819
    .line 67567820
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567821
    .line 67567822
    .line 67567823
    invoke-virtual {v12}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-object v4

    .line 67567827
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567828
    .line 67567829
    .line 67567830
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567831
    .line 67567832
    .line 67567833
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object v0

    .line 67567837
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567838
    .line 67567839
    .line 67567840
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-object v0
    :try_end_e4
    .catchall {:try_start_ca .. :try_end_e4} :catchall_e7

    .line 67567844
    move-object v5, v0

    .line 67567845
    move-object v6, v7

    .line 67567846
    goto :goto_f0

    .line 67567847
    :catchall_e7
    move-exception v0

    .line 67567848
    move-object v6, v7

    .line 67567849
    move-object v5, v8

    .line 67567850
    goto :goto_120

    .line 67567851
    :catchall_eb
    move-exception v0

    .line 67567852
    move-object v8, v7

    .line 67567853
    goto :goto_11e

    .line 67567854
    :cond_ee
    move-object v6, v8

    .line 67567855
    move-object v5, v9

    .line 67567856
    :goto_f0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567857
    .line 67567858
    .line 67567859
    move-result v0

    .line 67567860
    if-eqz v0, :cond_109

    .line 67567861
    .line 67567862
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object v0

    .line 67567866
    check-cast v0, Lpf0/b;

    .line 67567867
    .line 67567868
    invoke-virtual {v0}, Lpf0/b;->a()Ll91/b;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object v2

    .line 67567872
    const-string v4, "POST"

    .line 67567873
    .line 67567874
    move-object v3, p1

    .line 67567875
    move-object v5, v6

    .line 67567876
    move-wide v6, v10

    .line 67567877
    invoke-interface/range {v2 .. v7}, Ll91/b;->onRequestSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 67567878
    .line 67567879
    .line 67567880
    goto :goto_11a

    .line 67567881
    :cond_109
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 67567882
    .line 67567883
    .line 67567884
    move-result-object v0

    .line 67567885
    check-cast v0, Lpf0/b;

    .line 67567886
    .line 67567887
    invoke-virtual {v0}, Lpf0/b;->a()Ll91/b;

    .line 67567888
    .line 67567889
    .line 67567890
    move-result-object v2

    .line 67567891
    const-string v4, "POST"

    .line 67567892
    .line 67567893
    move-object v3, p1

    .line 67567894
    move-wide v7, v10

    .line 67567895
    invoke-interface/range {v2 .. v8}, Ll91/b;->onRequestFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 67567896
    .line 67567897
    .line 67567898
    :goto_11a
    const-string v0, ""

    .line 67567899
    .line 67567900
    return-object v0

    .line 67567901
    :catchall_11d
    move-exception v0

    .line 67567902
    :goto_11e
    move-object v6, v8

    .line 67567903
    move-object v5, v9

    .line 67567904
    :goto_120
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567905
    .line 67567906
    .line 67567907
    move-result v2

    .line 67567908
    if-eqz v2, :cond_139

    .line 67567909
    .line 67567910
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 67567911
    .line 67567912
    .line 67567913
    move-result-object v2

    .line 67567914
    check-cast v2, Lpf0/b;

    .line 67567915
    .line 67567916
    invoke-virtual {v2}, Lpf0/b;->a()Ll91/b;

    .line 67567917
    .line 67567918
    .line 67567919
    move-result-object v2

    .line 67567920
    const-string v4, "POST"

    .line 67567921
    .line 67567922
    move-object v3, p1

    .line 67567923
    move-object v5, v6

    .line 67567924
    move-wide v6, v10

    .line 67567925
    invoke-interface/range {v2 .. v7}, Ll91/b;->onRequestSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 67567926
    .line 67567927
    .line 67567928
    goto :goto_14a

    .line 67567929
    :cond_139
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 67567930
    .line 67567931
    .line 67567932
    move-result-object v2

    .line 67567933
    check-cast v2, Lpf0/b;

    .line 67567934
    .line 67567935
    invoke-virtual {v2}, Lpf0/b;->a()Ll91/b;

    .line 67567936
    .line 67567937
    .line 67567938
    move-result-object v2

    .line 67567939
    const-string v4, "POST"

    .line 67567940
    .line 67567941
    move-object v3, p1

    .line 67567942
    move-wide v7, v10

    .line 67567943
    invoke-interface/range {v2 .. v8}, Ll91/b;->onRequestFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 67567944
    .line 67567945
    .line 67567946
    :goto_14a
    throw v0
.end method


.method public final post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public final post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common/utility/NetworkClient$ReqContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/CommonHttpException;
        }
    .end annotation

    .prologue
    .line 67633152
    const-string v0, " -> "

    .line 67633154
    invoke-virtual {p0}, Lqf0/d;->b()Lcom/bytedance/common/utility/NetworkClient;

    .line 67633157
    move-result-object v1

    .line 67633158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633161
    move-result-wide v7

    .line 67633162
    const-string v10, ""

    .line 67633164
    const-string v5, ""

    .line 67633166
    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633169
    move-result-object v2

    .line 67633170
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 67633173
    move-result-object v6
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_49

    .line 67633174
    :try_start_16
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 67633177
    move-result-object p2
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_47

    .line 67633178
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633181
    move-result p3

    .line 67633182
    if-eqz p3, :cond_35

    .line 67633184
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 67633187
    move-result-object p3

    .line 67633188
    check-cast p3, Lpf0/b;

    .line 67633190
    invoke-virtual {p3}, Lpf0/b;->a()Ll91/b;

    .line 67633193
    move-result-object v2

    .line 67633194
    const-string v4, "POST"

    .line 67633196
    const/4 p3, 0x0

    .line 67633197
    move-object v3, p1

    .line 67633198
    move-object v5, v6

    .line 67633199
    move-wide v6, v7

    .line 67633200
    move-object v8, p3

    .line 67633201
    invoke-interface/range {v2 .. v8}, Ll91/b;->onRequestSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 67633204
    goto :goto_46

    .line 67633205
    :cond_35
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 67633208
    move-result-object p3

    .line 67633209
    check-cast p3, Lpf0/b;

    .line 67633211
    invoke-virtual {p3}, Lpf0/b;->a()Ll91/b;

    .line 67633214
    move-result-object v2

    .line 67633215
    const-string v4, "POST"

    .line 67633217
    const/4 v9, 0x0

    .line 67633218
    move-object v3, p1

    .line 67633219
    invoke-interface/range {v2 .. v9}, Ll91/b;->onRequestFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 67633222
    :goto_46
    return-object p2

    .line 67633223
    :catchall_47
    move-exception v2

    .line 67633224
    goto :goto_4b

    .line 67633225
    :catchall_49
    move-exception v2

    .line 67633226
    move-object v6, v10

    .line 67633227
    :goto_4b
    :try_start_4b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67633230
    move-result-object v3
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_11a

    .line 67633231
    :try_start_4f
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 67633234
    move-result-object v4

    .line 67633235
    check-cast v4, Lpf0/b;

    .line 67633237
    invoke-virtual {v4}, Lpf0/b;->e()Lrf0/b;

    .line 67633240
    move-result-object v4

    .line 67633241
    check-cast v4, Lqf0/c;

    .line 67633243
    invoke-virtual {v4}, Lqf0/c;->b()Lef0/c;

    .line 67633246
    move-result-object v4

    .line 67633247
    iget-object v4, v4, Lef0/c;->a:Landroid/app/Application;

    .line 67633249
    invoke-static {v4}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 67633252
    move-result v4

    .line 67633253
    if-eqz v4, :cond_e9

    .line 67633255
    instance-of v4, v1, Lff0/a;

    .line 67633257
    if-nez v4, :cond_e9

    .line 67633259
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633261
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633267
    move-result-object v1

    .line 67633268
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 67633271
    move-result-object v1

    .line 67633272
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633275
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633278
    iget-object v1, p0, Lqf0/d;->a:Lff0/a;

    .line 67633280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633283
    move-result-object v1

    .line 67633284
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 67633287
    move-result-object v1

    .line 67633288
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633294
    move-result-object v6

    .line 67633295
    const-string v5, ""
    :try_end_91
    .catchall {:try_start_4f .. :try_end_91} :catchall_117

    .line 67633297
    :try_start_91
    const-string v1, "PushNetworkClient"

    .line 67633299
    const-string/jumbo v3, "use DefaultNetWorkClient as backup networkClient because cur is smp and NetworkClient.getDefault() is failed"

    .line 67633302
    invoke-static {v1, v3}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_99
    .catchall {:try_start_91 .. :try_end_99} :catchall_11a

    .line 67633305
    :try_start_99
    iget-object v1, p0, Lqf0/d;->a:Lff0/a;

    .line 67633307
    invoke-virtual {v1, p1, p2, p3, p4}, Lff0/a;->post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 67633310
    move-result-object p2
    :try_end_9f
    .catchall {:try_start_99 .. :try_end_9f} :catchall_cc

    .line 67633311
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633314
    move-result p3

    .line 67633315
    if-eqz p3, :cond_ba

    .line 67633317
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 67633320
    move-result-object p3

    .line 67633321
    check-cast p3, Lpf0/b;

    .line 67633323
    invoke-virtual {p3}, Lpf0/b;->a()Ll91/b;

    .line 67633326
    move-result-object v2

    .line 67633327
    const-string v4, "POST"

    .line 67633329
    const/4 p3, 0x0

    .line 67633330
    move-object v3, p1

    .line 67633331
    move-object v5, v6

    .line 67633332
    move-wide v6, v7

    .line 67633333
    move-object v8, p3

    .line 67633334
    invoke-interface/range {v2 .. v8}, Ll91/b;->onRequestSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 67633337
    goto :goto_cb

    .line 67633338
    :cond_ba
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 67633341
    move-result-object p3

    .line 67633342
    check-cast p3, Lpf0/b;

    .line 67633344
    invoke-virtual {p3}, Lpf0/b;->a()Ll91/b;

    .line 67633347
    move-result-object v2

    .line 67633348
    const-string v4, "POST"

    .line 67633350
    const/4 v9, 0x0

    .line 67633351
    move-object v3, p1

    .line 67633352
    invoke-interface/range {v2 .. v9}, Ll91/b;->onRequestFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 67633355
    :goto_cb
    return-object p2

    .line 67633356
    :catchall_cc
    move-exception p2

    .line 67633357
    :try_start_cd
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67633359
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633362
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67633365
    move-result-object p4

    .line 67633366
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633369
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633372
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67633375
    move-result-object p2

    .line 67633376
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633379
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633382
    move-result-object p2
    :try_end_e7
    .catchall {:try_start_cd .. :try_end_e7} :catchall_11a

    .line 67633383
    move-object v5, p2

    .line 67633384
    goto :goto_ea

    .line 67633385
    :cond_e9
    move-object v5, v3

    .line 67633386
    :goto_ea
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633389
    move-result p2

    .line 67633390
    if-eqz p2, :cond_105

    .line 67633392
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 67633395
    move-result-object p2

    .line 67633396
    check-cast p2, Lpf0/b;

    .line 67633398
    invoke-virtual {p2}, Lpf0/b;->a()Ll91/b;

    .line 67633401
    move-result-object v2

    .line 67633402
    const-string v4, "POST"

    .line 67633404
    const/4 p2, 0x0

    .line 67633405
    move-object v3, p1

    .line 67633406
    move-object v5, v6

    .line 67633407
    move-wide v6, v7

    .line 67633408
    move-object v8, p2

    .line 67633409
    invoke-interface/range {v2 .. v8}, Ll91/b;->onRequestSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 67633412
    goto :goto_116

    .line 67633413
    :cond_105
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 67633416
    move-result-object p2

    .line 67633417
    check-cast p2, Lpf0/b;

    .line 67633419
    invoke-virtual {p2}, Lpf0/b;->a()Ll91/b;

    .line 67633422
    move-result-object v2

    .line 67633423
    const-string v4, "POST"

    .line 67633425
    const/4 v9, 0x0

    .line 67633426
    move-object v3, p1

    .line 67633427
    invoke-interface/range {v2 .. v9}, Ll91/b;->onRequestFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 67633430
    :goto_116
    return-object v10

    .line 67633431
    :catchall_117
    move-exception p2

    .line 67633432
    move-object v5, v3

    .line 67633433
    goto :goto_11b

    .line 67633434
    :catchall_11a
    move-exception p2

    .line 67633435
    :goto_11b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633438
    move-result p3

    .line 67633439
    if-eqz p3, :cond_136

    .line 67633441
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 67633444
    move-result-object p3

    .line 67633445
    check-cast p3, Lpf0/b;

    .line 67633447
    invoke-virtual {p3}, Lpf0/b;->a()Ll91/b;

    .line 67633450
    move-result-object v2

    .line 67633451
    const-string v4, "POST"

    .line 67633453
    const/4 p3, 0x0

    .line 67633454
    move-object v3, p1

    .line 67633455
    move-object v5, v6

    .line 67633456
    move-wide v6, v7

    .line 67633457
    move-object v8, p3

    .line 67633458
    invoke-interface/range {v2 .. v8}, Ll91/b;->onRequestSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 67633461
    goto :goto_147

    .line 67633462
    :cond_136
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 67633465
    move-result-object p3

    .line 67633466
    check-cast p3, Lpf0/b;

    .line 67633468
    invoke-virtual {p3}, Lpf0/b;->a()Ll91/b;

    .line 67633471
    move-result-object v2

    .line 67633472
    const-string v4, "POST"

    .line 67633474
    const/4 v9, 0x0

    .line 67633475
    move-object v3, p1

    .line 67633476
    invoke-interface/range {v2 .. v9}, Ll91/b;->onRequestFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 67633479
    :goto_147
    throw p2
.end method

[INNER-ORIGINAL]
.method public final post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common/utility/NetworkClient$ReqContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/CommonHttpException;
        }
    .end annotation

    .prologue
    .line 67633152
    const-string v0, " -> "

    .line 67633153
    .line 67633154
    invoke-virtual {p0}, Lqf0/d;->b()Lcom/bytedance/common/utility/NetworkClient;

    .line 67633155
    .line 67633156
    .line 67633157
    move-result-object v1

    .line 67633158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633159
    .line 67633160
    .line 67633161
    move-result-wide v7

    .line 67633162
    const-string v10, ""

    .line 67633163
    .line 67633164
    const-string v5, ""

    .line 67633165
    .line 67633166
    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633167
    .line 67633168
    .line 67633169
    move-result-object v2

    .line 67633170
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 67633171
    .line 67633172
    .line 67633173
    move-result-object v6
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_49

    .line 67633174
    :try_start_16
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 67633175
    .line 67633176
    .line 67633177
    move-result-object p2
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_47

    .line 67633178
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633179
    .line 67633180
    .line 67633181
    move-result p3

    .line 67633182
    if-eqz p3, :cond_35

    .line 67633183
    .line 67633184
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 67633185
    .line 67633186
    .line 67633187
    move-result-object p3

    .line 67633188
    check-cast p3, Lpf0/b;

    .line 67633189
    .line 67633190
    invoke-virtual {p3}, Lpf0/b;->a()Ll91/b;

    .line 67633191
    .line 67633192
    .line 67633193
    move-result-object v2

    .line 67633194
    const-string v4, "POST"

    .line 67633195
    .line 67633196
    const/4 p3, 0x0

    .line 67633197
    move-object v3, p1

    .line 67633198
    move-object v5, v6

    .line 67633199
    move-wide v6, v7

    .line 67633200
    move-object v8, p3

    .line 67633201
    invoke-interface/range {v2 .. v8}, Ll91/b;->onRequestSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 67633202
    .line 67633203
    .line 67633204
    goto :goto_46

    .line 67633205
    :cond_35
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 67633206
    .line 67633207
    .line 67633208
    move-result-object p3

    .line 67633209
    check-cast p3, Lpf0/b;

    .line 67633210
    .line 67633211
    invoke-virtual {p3}, Lpf0/b;->a()Ll91/b;

    .line 67633212
    .line 67633213
    .line 67633214
    move-result-object v2

    .line 67633215
    const-string v4, "POST"

    .line 67633216
    .line 67633217
    const/4 v9, 0x0

    .line 67633218
    move-object v3, p1

    .line 67633219
    invoke-interface/range {v2 .. v9}, Ll91/b;->onRequestFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 67633220
    .line 67633221
    .line 67633222
    :goto_46
    return-object p2

    .line 67633223
    :catchall_47
    move-exception v2

    .line 67633224
    goto :goto_4b

    .line 67633225
    :catchall_49
    move-exception v2

    .line 67633226
    move-object v6, v10

    .line 67633227
    :goto_4b
    :try_start_4b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67633228
    .line 67633229
    .line 67633230
    move-result-object v3
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_11a

    .line 67633231
    :try_start_4f
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 67633232
    .line 67633233
    .line 67633234
    move-result-object v4

    .line 67633235
    check-cast v4, Lpf0/b;

    .line 67633236
    .line 67633237
    invoke-virtual {v4}, Lpf0/b;->e()Lrf0/b;

    .line 67633238
    .line 67633239
    .line 67633240
    move-result-object v4

    .line 67633241
    check-cast v4, Lqf0/c;

    .line 67633242
    .line 67633243
    invoke-virtual {v4}, Lqf0/c;->b()Lef0/c;

    .line 67633244
    .line 67633245
    .line 67633246
    move-result-object v4

    .line 67633247
    iget-object v4, v4, Lef0/c;->a:Landroid/app/Application;

    .line 67633248
    .line 67633249
    invoke-static {v4}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 67633250
    .line 67633251
    .line 67633252
    move-result v4

    .line 67633253
    if-eqz v4, :cond_e9

    .line 67633254
    .line 67633255
    instance-of v4, v1, Lff0/a;

    .line 67633256
    .line 67633257
    if-nez v4, :cond_e9

    .line 67633258
    .line 67633259
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633260
    .line 67633261
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633262
    .line 67633263
    .line 67633264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633265
    .line 67633266
    .line 67633267
    move-result-object v1

    .line 67633268
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 67633269
    .line 67633270
    .line 67633271
    move-result-object v1

    .line 67633272
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633273
    .line 67633274
    .line 67633275
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633276
    .line 67633277
    .line 67633278
    iget-object v1, p0, Lqf0/d;->a:Lff0/a;

    .line 67633279
    .line 67633280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633281
    .line 67633282
    .line 67633283
    move-result-object v1

    .line 67633284
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 67633285
    .line 67633286
    .line 67633287
    move-result-object v1

    .line 67633288
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633289
    .line 67633290
    .line 67633291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633292
    .line 67633293
    .line 67633294
    move-result-object v6

    .line 67633295
    const-string v5, ""
    :try_end_91
    .catchall {:try_start_4f .. :try_end_91} :catchall_117

    .line 67633296
    .line 67633297
    :try_start_91
    const-string v1, "PushNetworkClient"

    .line 67633298
    .line 67633299
    const-string/jumbo v3, "use DefaultNetWorkClient as backup networkClient because cur is smp and NetworkClient.getDefault() is failed"

    .line 67633300
    .line 67633301
    .line 67633302
    invoke-static {v1, v3}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_99
    .catchall {:try_start_91 .. :try_end_99} :catchall_11a

    .line 67633303
    .line 67633304
    .line 67633305
    :try_start_99
    iget-object v1, p0, Lqf0/d;->a:Lff0/a;

    .line 67633306
    .line 67633307
    invoke-virtual {v1, p1, p2, p3, p4}, Lff0/a;->post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 67633308
    .line 67633309
    .line 67633310
    move-result-object p2
    :try_end_9f
    .catchall {:try_start_99 .. :try_end_9f} :catchall_cc

    .line 67633311
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633312
    .line 67633313
    .line 67633314
    move-result p3

    .line 67633315
    if-eqz p3, :cond_ba

    .line 67633316
    .line 67633317
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 67633318
    .line 67633319
    .line 67633320
    move-result-object p3

    .line 67633321
    check-cast p3, Lpf0/b;

    .line 67633322
    .line 67633323
    invoke-virtual {p3}, Lpf0/b;->a()Ll91/b;

    .line 67633324
    .line 67633325
    .line 67633326
    move-result-object v2

    .line 67633327
    const-string v4, "POST"

    .line 67633328
    .line 67633329
    const/4 p3, 0x0

    .line 67633330
    move-object v3, p1

    .line 67633331
    move-object v5, v6

    .line 67633332
    move-wide v6, v7

    .line 67633333
    move-object v8, p3

    .line 67633334
    invoke-interface/range {v2 .. v8}, Ll91/b;->onRequestSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 67633335
    .line 67633336
    .line 67633337
    goto :goto_cb

    .line 67633338
    :cond_ba
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 67633339
    .line 67633340
    .line 67633341
    move-result-object p3

    .line 67633342
    check-cast p3, Lpf0/b;

    .line 67633343
    .line 67633344
    invoke-virtual {p3}, Lpf0/b;->a()Ll91/b;

    .line 67633345
    .line 67633346
    .line 67633347
    move-result-object v2

    .line 67633348
    const-string v4, "POST"

    .line 67633349
    .line 67633350
    const/4 v9, 0x0

    .line 67633351
    move-object v3, p1

    .line 67633352
    invoke-interface/range {v2 .. v9}, Ll91/b;->onRequestFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 67633353
    .line 67633354
    .line 67633355
    :goto_cb
    return-object p2

    .line 67633356
    :catchall_cc
    move-exception p2

    .line 67633357
    :try_start_cd
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67633358
    .line 67633359
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633360
    .line 67633361
    .line 67633362
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67633363
    .line 67633364
    .line 67633365
    move-result-object p4

    .line 67633366
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633367
    .line 67633368
    .line 67633369
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633370
    .line 67633371
    .line 67633372
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67633373
    .line 67633374
    .line 67633375
    move-result-object p2

    .line 67633376
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633377
    .line 67633378
    .line 67633379
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633380
    .line 67633381
    .line 67633382
    move-result-object p2
    :try_end_e7
    .catchall {:try_start_cd .. :try_end_e7} :catchall_11a

    .line 67633383
    move-object v5, p2

    .line 67633384
    goto :goto_ea

    .line 67633385
    :cond_e9
    move-object v5, v3

    .line 67633386
    :goto_ea
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633387
    .line 67633388
    .line 67633389
    move-result p2

    .line 67633390
    if-eqz p2, :cond_105

    .line 67633391
    .line 67633392
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 67633393
    .line 67633394
    .line 67633395
    move-result-object p2

    .line 67633396
    check-cast p2, Lpf0/b;

    .line 67633397
    .line 67633398
    invoke-virtual {p2}, Lpf0/b;->a()Ll91/b;

    .line 67633399
    .line 67633400
    .line 67633401
    move-result-object v2

    .line 67633402
    const-string v4, "POST"

    .line 67633403
    .line 67633404
    const/4 p2, 0x0

    .line 67633405
    move-object v3, p1

    .line 67633406
    move-object v5, v6

    .line 67633407
    move-wide v6, v7

    .line 67633408
    move-object v8, p2

    .line 67633409
    invoke-interface/range {v2 .. v8}, Ll91/b;->onRequestSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 67633410
    .line 67633411
    .line 67633412
    goto :goto_116

    .line 67633413
    :cond_105
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 67633414
    .line 67633415
    .line 67633416
    move-result-object p2

    .line 67633417
    check-cast p2, Lpf0/b;

    .line 67633418
    .line 67633419
    invoke-virtual {p2}, Lpf0/b;->a()Ll91/b;

    .line 67633420
    .line 67633421
    .line 67633422
    move-result-object v2

    .line 67633423
    const-string v4, "POST"

    .line 67633424
    .line 67633425
    const/4 v9, 0x0

    .line 67633426
    move-object v3, p1

    .line 67633427
    invoke-interface/range {v2 .. v9}, Ll91/b;->onRequestFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 67633428
    .line 67633429
    .line 67633430
    :goto_116
    return-object v10

    .line 67633431
    :catchall_117
    move-exception p2

    .line 67633432
    move-object v5, v3

    .line 67633433
    goto :goto_11b

    .line 67633434
    :catchall_11a
    move-exception p2

    .line 67633435
    :goto_11b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633436
    .line 67633437
    .line 67633438
    move-result p3

    .line 67633439
    if-eqz p3, :cond_136

    .line 67633440
    .line 67633441
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 67633442
    .line 67633443
    .line 67633444
    move-result-object p3

    .line 67633445
    check-cast p3, Lpf0/b;

    .line 67633446
    .line 67633447
    invoke-virtual {p3}, Lpf0/b;->a()Ll91/b;

    .line 67633448
    .line 67633449
    .line 67633450
    move-result-object v2

    .line 67633451
    const-string v4, "POST"

    .line 67633452
    .line 67633453
    const/4 p3, 0x0

    .line 67633454
    move-object v3, p1

    .line 67633455
    move-object v5, v6

    .line 67633456
    move-wide v6, v7

    .line 67633457
    move-object v8, p3

    .line 67633458
    invoke-interface/range {v2 .. v8}, Ll91/b;->onRequestSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 67633459
    .line 67633460
    .line 67633461
    goto :goto_147

    .line 67633462
    :cond_136
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 67633463
    .line 67633464
    .line 67633465
    move-result-object p3

    .line 67633466
    check-cast p3, Lpf0/b;

    .line 67633467
    .line 67633468
    invoke-virtual {p3}, Lpf0/b;->a()Ll91/b;

    .line 67633469
    .line 67633470
    .line 67633471
    move-result-object v2

    .line 67633472
    const-string v4, "POST"

    .line 67633473
    .line 67633474
    const/4 v9, 0x0

    .line 67633475
    move-object v3, p1

    .line 67633476
    invoke-interface/range {v2 .. v9}, Ll91/b;->onRequestFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 67633477
    .line 67633478
    .line 67633479
    :goto_147
    throw p2
.end method


