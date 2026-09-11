## classes19/dw1/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/high16 v0, -0x40800000    # -1.0f

    .line 196613
    iput v0, p0, Ldw1/a;->b:F

    .line 196615
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 196618
    move-result-object v1

    .line 196619
    const-string v2, "key_device_score"

    .line 196621
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->e(Ljava/lang/String;)V

    .line 196624
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a:Landroid/content/SharedPreferences;

    .line 196626
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 196629
    move-result v0

    .line 196630
    iput v0, p0, Ldw1/a;->b:F

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/high16 v0, -0x40800000    # -1.0f

    .line 196612
    .line 196613
    iput v0, p0, Ldw1/a;->b:F

    .line 196614
    .line 196615
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const-string v2, "key_device_score"

    .line 196620
    .line 196621
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->e(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a:Landroid/content/SharedPreferences;

    .line 196625
    .line 196626
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    iput v0, p0, Ldw1/a;->b:F

    .line 196631
    .line 196632
    return-void
.end method


.method public static a()Ldw1/a;
[MOD-CHANGED]
.method public static a()Ldw1/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ldw1/a;->c:Ldw1/a;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Ldw1/a;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ldw1/a;->c:Ldw1/a;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Ldw1/a;

    .line 196621
    invoke-direct {v1}, Ldw1/a;-><init>()V

    .line 196624
    sput-object v1, Ldw1/a;->c:Ldw1/a;

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
    sget-object v0, Ldw1/a;->c:Ldw1/a;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ldw1/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ldw1/a;->c:Ldw1/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Ldw1/a;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ldw1/a;->c:Ldw1/a;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Ldw1/a;

    .line 196620
    .line 196621
    invoke-direct {v1}, Ldw1/a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Ldw1/a;->c:Ldw1/a;

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
    sget-object v0, Ldw1/a;->c:Ldw1/a;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 327680
    sget v0, Luw1/g;->a:I

    .line 327682
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 327684
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->j()Lorg/json/JSONObject;

    .line 327689
    move-result-object v0

    .line 327690
    const/4 v1, 0x1

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-nez v0, :cond_f

    .line 327694
    goto :goto_34

    .line 327695
    :cond_f
    const-string v3, "enable_device_score"

    .line 327697
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 327700
    move-result v3

    .line 327701
    if-nez v3, :cond_18

    .line 327703
    goto :goto_34

    .line 327704
    :cond_18
    const-string v3, "device_score_version"

    .line 327706
    const/4 v4, -0x1

    .line 327707
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327710
    move-result v0

    .line 327711
    if-eq v0, v4, :cond_34

    .line 327713
    if-gez v0, :cond_24

    .line 327715
    goto :goto_34

    .line 327716
    :cond_24
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 327719
    move-result-object v5

    .line 327720
    invoke-virtual {v5, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->e(Ljava/lang/String;)V

    .line 327723
    iget-object v5, v5, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a:Landroid/content/SharedPreferences;

    .line 327725
    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327728
    move-result v3

    .line 327729
    if-le v0, v3, :cond_34

    .line 327731
    const/4 v2, 0x1

    .line 327732
    :cond_34
    :goto_34
    if-nez v2, :cond_37

    .line 327734
    return-void

    .line 327735
    :cond_37
    iget-boolean v0, p0, Ldw1/a;->a:Z

    .line 327737
    if-eqz v0, :cond_3c

    .line 327739
    return-void

    .line 327740
    :cond_3c
    iput-boolean v1, p0, Ldw1/a;->a:Z

    .line 327742
    new-instance v0, Ljava/util/HashMap;

    .line 327744
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327747
    const-string v1, "device_type"

    .line 327749
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 327751
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    const-string v1, "https://api.toutiaoapi.com/"

    .line 327756
    const-class v2, Lcom/bytedance/ug/sdk/luckycat/impl/score/DeviceScoreApi;

    .line 327758
    invoke-static {v1, v2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327761
    move-result-object v1

    .line 327762
    check-cast v1, Lcom/bytedance/ug/sdk/luckycat/impl/score/DeviceScoreApi;

    .line 327764
    invoke-interface {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/score/DeviceScoreApi;->getDeviceScore(Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 327767
    move-result-object v0

    .line 327768
    new-instance v1, Ldw1/a$a;

    .line 327770
    invoke-direct {v1, p0}, Ldw1/a$a;-><init>(Ldw1/a;)V

    .line 327773
    invoke-interface {v0, v1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 327776
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 327680
    sget v0, Luw1/g;->a:I

    .line 327681
    .line 327682
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 327683
    .line 327684
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->j()Lorg/json/JSONObject;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const/4 v1, 0x1

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-nez v0, :cond_f

    .line 327693
    .line 327694
    goto :goto_34

    .line 327695
    :cond_f
    const-string v3, "enable_device_score"

    .line 327696
    .line 327697
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v3

    .line 327701
    if-nez v3, :cond_18

    .line 327702
    .line 327703
    goto :goto_34

    .line 327704
    :cond_18
    const-string v3, "device_score_version"

    .line 327705
    .line 327706
    const/4 v4, -0x1

    .line 327707
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    if-eq v0, v4, :cond_34

    .line 327712
    .line 327713
    if-gez v0, :cond_24

    .line 327714
    .line 327715
    goto :goto_34

    .line 327716
    :cond_24
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v5

    .line 327720
    invoke-virtual {v5, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->e(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v5, v5, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a:Landroid/content/SharedPreferences;

    .line 327724
    .line 327725
    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327726
    .line 327727
    .line 327728
    move-result v3

    .line 327729
    if-le v0, v3, :cond_34

    .line 327730
    .line 327731
    const/4 v2, 0x1

    .line 327732
    :cond_34
    :goto_34
    if-nez v2, :cond_37

    .line 327733
    .line 327734
    return-void

    .line 327735
    :cond_37
    iget-boolean v0, p0, Ldw1/a;->a:Z

    .line 327736
    .line 327737
    if-eqz v0, :cond_3c

    .line 327738
    .line 327739
    return-void

    .line 327740
    :cond_3c
    iput-boolean v1, p0, Ldw1/a;->a:Z

    .line 327741
    .line 327742
    new-instance v0, Ljava/util/HashMap;

    .line 327743
    .line 327744
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    const-string v1, "device_type"

    .line 327748
    .line 327749
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 327750
    .line 327751
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    const-string v1, "https://api.toutiaoapi.com/"

    .line 327755
    .line 327756
    const-class v2, Lcom/bytedance/ug/sdk/luckycat/impl/score/DeviceScoreApi;

    .line 327757
    .line 327758
    invoke-static {v1, v2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    check-cast v1, Lcom/bytedance/ug/sdk/luckycat/impl/score/DeviceScoreApi;

    .line 327763
    .line 327764
    invoke-interface {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/score/DeviceScoreApi;->getDeviceScore(Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    new-instance v1, Ldw1/a$a;

    .line 327769
    .line 327770
    invoke-direct {v1, p0}, Ldw1/a$a;-><init>(Ldw1/a;)V

    .line 327771
    .line 327772
    .line 327773
    invoke-interface {v0, v1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 327774
    .line 327775
    .line 327776
    return-void
.end method


