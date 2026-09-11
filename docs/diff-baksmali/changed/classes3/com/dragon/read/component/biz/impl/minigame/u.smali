## classes3/com/dragon/read/component/biz/impl/minigame/u.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 327685
    const-string v1, "PolarisMiniGameManager"

    .line 327687
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 327690
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327692
    const-wide/16 v0, -0x1

    .line 327694
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/minigame/u;->c:J

    .line 327696
    const-string v0, ""

    .line 327698
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/u;->f:Ljava/lang/String;

    .line 327700
    new-instance v0, Lcom/dragon/read/component/biz/impl/minigame/u$a;

    .line 327702
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/minigame/u$a;-><init>(Lcom/dragon/read/component/biz/impl/minigame/u;)V

    .line 327705
    const-string v1, "game_lifecycle_callback"

    .line 327707
    const-string v2, "game_center_on_resume"

    .line 327709
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 327712
    move-result-object v1

    .line 327713
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 327716
    invoke-static {}, Lrp3/f;->a()Lrp3/f;

    .line 327719
    move-result-object v0

    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    const-class v1, Lcom/dragon/read/plugin/common/api/appbrand/ILifecycleHost;

    .line 327725
    new-instance v2, Lrp3/e;

    .line 327727
    invoke-direct {v2, v0}, Lrp3/e;-><init>(Lrp3/f;)V

    .line 327730
    invoke-static {v1, v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 327733
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327736
    move-result-object v0

    .line 327737
    new-instance v1, Lcom/dragon/read/component/biz/impl/minigame/u$b;

    .line 327739
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/minigame/u$b;-><init>(Lcom/dragon/read/component/biz/impl/minigame/u;)V

    .line 327742
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327745
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
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 327684
    .line 327685
    const-string v1, "PolarisMiniGameManager"

    .line 327686
    .line 327687
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327691
    .line 327692
    const-wide/16 v0, -0x1

    .line 327693
    .line 327694
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/minigame/u;->c:J

    .line 327695
    .line 327696
    const-string v0, ""

    .line 327697
    .line 327698
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/u;->f:Ljava/lang/String;

    .line 327699
    .line 327700
    new-instance v0, Lcom/dragon/read/component/biz/impl/minigame/u$a;

    .line 327701
    .line 327702
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/minigame/u$a;-><init>(Lcom/dragon/read/component/biz/impl/minigame/u;)V

    .line 327703
    .line 327704
    .line 327705
    const-string v1, "game_lifecycle_callback"

    .line 327706
    .line 327707
    const-string v2, "game_center_on_resume"

    .line 327708
    .line 327709
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-static {}, Lrp3/f;->a()Lrp3/f;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    const-class v1, Lcom/dragon/read/plugin/common/api/appbrand/ILifecycleHost;

    .line 327724
    .line 327725
    new-instance v2, Lrp3/e;

    .line 327726
    .line 327727
    invoke-direct {v2, v0}, Lrp3/e;-><init>(Lrp3/f;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v1, v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    new-instance v1, Lcom/dragon/read/component/biz/impl/minigame/u$b;

    .line 327738
    .line 327739
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/minigame/u$b;-><init>(Lcom/dragon/read/component/biz/impl/minigame/u;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327743
    .line 327744
    .line 327745
    return-void
.end method


.method public static i()Lcom/dragon/read/component/biz/impl/minigame/u;
[MOD-CHANGED]
.method public static i()Lcom/dragon/read/component/biz/impl/minigame/u;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/u;->g:Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/dragon/read/component/biz/impl/minigame/u;->g:Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 196621
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/minigame/u;-><init>()V

    .line 196624
    sput-object v1, Lcom/dragon/read/component/biz/impl/minigame/u;->g:Lcom/dragon/read/component/biz/impl/minigame/u;

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
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/u;->g:Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static i()Lcom/dragon/read/component/biz/impl/minigame/u;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/u;->g:Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/dragon/read/component/biz/impl/minigame/u;->g:Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/minigame/u;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/dragon/read/component/biz/impl/minigame/u;->g:Lcom/dragon/read/component/biz/impl/minigame/u;

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
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/u;->g:Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static k(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static k(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    :try_start_5
    const-string v1, "status_msg"

    .line 33816583
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_b

    .line 33816586
    goto :goto_f

    .line 33816587
    :catch_b
    move-exception p1

    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816591
    :goto_f
    :try_start_f
    const-string p1, "mini_game_monitor"

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    invoke-static {p1, p0, v0, v1, v1}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_16

    .line 33816597
    goto :goto_32

    .line 33816598
    :catchall_16
    move-exception p0

    .line 33816599
    const/4 p1, 0x1

    .line 33816600
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816602
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816604
    const-string v1, "\u798f\u5229\u9875\u5c0f\u6e38\u620f monitorStatusRate case exception: "

    .line 33816606
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816609
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    move-result-object p0

    .line 33816616
    const/4 v0, 0x0

    .line 33816617
    aput-object p0, p1, v0

    .line 33816619
    const-string p0, "cash"

    .line 33816621
    const-string v0, "PolarisMiniGameManager"

    .line 33816623
    invoke-static {p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816626
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    :try_start_5
    const-string v1, "status_msg"

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_b

    .line 33816584
    .line 33816585
    .line 33816586
    goto :goto_f

    .line 33816587
    :catch_b
    move-exception p1

    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816589
    .line 33816590
    .line 33816591
    :goto_f
    :try_start_f
    const-string p1, "mini_game_monitor"

    .line 33816592
    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    invoke-static {p1, p0, v0, v1, v1}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_16

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_32

    .line 33816598
    :catchall_16
    move-exception p0

    .line 33816599
    const/4 p1, 0x1

    .line 33816600
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816601
    .line 33816602
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    const-string v1, "\u798f\u5229\u9875\u5c0f\u6e38\u620f monitorStatusRate case exception: "

    .line 33816605
    .line 33816606
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    const/4 v0, 0x0

    .line 33816617
    aput-object p0, p1, v0

    .line 33816618
    .line 33816619
    const-string p0, "cash"

    .line 33816620
    .line 33816621
    const-string v0, "PolarisMiniGameManager"

    .line 33816622
    .line 33816623
    invoke-static {p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :goto_32
    return-void
.end method


.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SSTimorFrom;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SSTimorFrom;)V
    .registers 12

    .prologue
    .line 67239936
    new-instance v6, Lcom/dragon/read/component/biz/impl/minigame/o;

    .line 67239938
    move-object v0, v6

    .line 67239939
    move-object v1, p0

    .line 67239940
    move-object v2, p4

    .line 67239941
    move-object v3, p3

    .line 67239942
    move-object v4, p2

    .line 67239943
    move-object v5, p1

    .line 67239944
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/minigame/o;-><init>(Lcom/dragon/read/component/biz/impl/minigame/u;Lcom/dragon/read/rpc/model/SSTimorFrom;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/content/Context;)V

    .line 67239947
    invoke-virtual {p0, p1, v6}, Lcom/dragon/read/component/biz/impl/minigame/u;->f(Landroid/content/Context;Lom3/d;)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SSTimorFrom;)V
    .registers 12

    .prologue
    .line 67239936
    new-instance v6, Lcom/dragon/read/component/biz/impl/minigame/o;

    .line 67239937
    .line 67239938
    move-object v0, v6

    .line 67239939
    move-object v1, p0

    .line 67239940
    move-object v2, p4

    .line 67239941
    move-object v3, p3

    .line 67239942
    move-object v4, p2

    .line 67239943
    move-object v5, p1

    .line 67239944
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/minigame/o;-><init>(Lcom/dragon/read/component/biz/impl/minigame/u;Lcom/dragon/read/rpc/model/SSTimorFrom;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/content/Context;)V

    .line 67239945
    .line 67239946
    .line 67239947
    invoke-virtual {p0, p1, v6}, Lcom/dragon/read/component/biz/impl/minigame/u;->f(Landroid/content/Context;Lom3/d;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "preference_ss_timor_entry"

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196617
    move-result-object v0

    .line 196618
    sget-object v1, Lcom/dragon/read/rpc/model/SSTimorEntryType;->EntryTypeOld:Lcom/dragon/read/rpc/model/SSTimorEntryType;

    .line 196620
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SSTimorEntryType;->getValue()I

    .line 196623
    move-result v1

    .line 196624
    const-string v2, "ss_timor_entry_type"

    .line 196626
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196629
    move-result v0

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "preference_ss_timor_entry"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    sget-object v1, Lcom/dragon/read/rpc/model/SSTimorEntryType;->EntryTypeOld:Lcom/dragon/read/rpc/model/SSTimorEntryType;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SSTimorEntryType;->getValue()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    const-string v2, "ss_timor_entry_type"

    .line 196625
    .line 196626
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/minigame/u;->b:Z

    .line 131075
    const-wide/16 v1, -0x1

    .line 131077
    iput-wide v1, p0, Lcom/dragon/read/component/biz/impl/minigame/u;->c:J

    .line 131079
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/minigame/u;->d:Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/minigame/u;->b:Z

    .line 131074
    .line 131075
    const-wide/16 v1, -0x1

    .line 131076
    .line 131077
    iput-wide v1, p0, Lcom/dragon/read/component/biz/impl/minigame/u;->c:J

    .line 131078
    .line 131079
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/minigame/u;->d:Z

    .line 131080
    .line 131081
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    const-string v3, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u6e38\u620f\u65f6\u957f\u5956\u52b1 \u5c0f\u6e38\u620f\u5217\u8868\u9875 onResume"

    .line 262151
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262156
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 262163
    move-result-object v0

    .line 262164
    const-string v2, "newbie_play_game"

    .line 262166
    invoke-interface {v0, v2}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_3e

    .line 262172
    iget v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->donePercent:I

    .line 262174
    const/16 v2, 0x21

    .line 262176
    if-eq v0, v2, :cond_23

    .line 262178
    goto :goto_3e

    .line 262179
    :cond_23
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/minigame/u;->d:Z

    .line 262181
    if-eqz v0, :cond_31

    .line 262183
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262185
    const-string v2, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u6e38\u620f\u65f6\u957f\u5956\u52b1 hasPostInBackground=true"

    .line 262187
    new-array v1, v1, [Ljava/lang/Object;

    .line 262189
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    return-void

    .line 262193
    :cond_31
    new-instance v0, Lcom/dragon/read/component/biz/impl/minigame/q;

    .line 262195
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/minigame/q;-><init>(Lcom/dragon/read/component/biz/impl/minigame/u;)V

    .line 262198
    const-wide/16 v1, 0x1f4

    .line 262200
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 262203
    const/4 v0, 0x1

    .line 262204
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/minigame/u;->d:Z

    .line 262206
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const-string v3, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u6e38\u620f\u65f6\u957f\u5956\u52b1 \u5c0f\u6e38\u620f\u5217\u8868\u9875 onResume"

    .line 262150
    .line 262151
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262152
    .line 262153
    .line 262154
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262155
    .line 262156
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-string v2, "newbie_play_game"

    .line 262165
    .line 262166
    invoke-interface {v0, v2}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_3e

    .line 262171
    .line 262172
    iget v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->donePercent:I

    .line 262173
    .line 262174
    const/16 v2, 0x21

    .line 262175
    .line 262176
    if-eq v0, v2, :cond_23

    .line 262177
    .line 262178
    goto :goto_3e

    .line 262179
    :cond_23
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/minigame/u;->d:Z

    .line 262180
    .line 262181
    if-eqz v0, :cond_31

    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262184
    .line 262185
    const-string v2, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u6e38\u620f\u65f6\u957f\u5956\u52b1 hasPostInBackground=true"

    .line 262186
    .line 262187
    new-array v1, v1, [Ljava/lang/Object;

    .line 262188
    .line 262189
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    return-void

    .line 262193
    :cond_31
    new-instance v0, Lcom/dragon/read/component/biz/impl/minigame/q;

    .line 262194
    .line 262195
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/minigame/q;-><init>(Lcom/dragon/read/component/biz/impl/minigame/u;)V

    .line 262196
    .line 262197
    .line 262198
    const-wide/16 v1, 0x1f4

    .line 262199
    .line 262200
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 262201
    .line 262202
    .line 262203
    const/4 v0, 0x1

    .line 262204
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/minigame/u;->d:Z

    .line 262205
    .line 262206
    :cond_3e
    :goto_3e
    return-void
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "scene"

    .line 16973830
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    move-result-object v1

    .line 16973834
    const-string v2, "app_id"

    .line 16973836
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973843
    move-result v2

    .line 16973844
    if-eqz v2, :cond_18

    .line 16973846
    const-string v0, "tt157f63c28a555a38"

    .line 16973848
    :cond_18
    const/4 v2, 0x0

    .line 16973849
    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/dragon/read/component/biz/impl/minigame/u;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "scene"

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    const-string v2, "app_id"

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v2

    .line 16973844
    if-eqz v2, :cond_18

    .line 16973845
    .line 16973846
    const-string v0, "tt157f63c28a555a38"

    .line 16973847
    .line 16973848
    :cond_18
    const/4 v2, 0x0

    .line 16973849
    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/dragon/read/component/biz/impl/minigame/u;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final f(Landroid/content/Context;Lom3/d;)V
[MOD-CHANGED]
.method public final f(Landroid/content/Context;Lom3/d;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_11

    .line 33816588
    const/4 p1, 0x0

    .line 33816589
    invoke-interface {p2, p1}, Lom3/d;->a(Landroid/app/Activity;)V

    .line 33816592
    goto :goto_20

    .line 33816593
    :cond_11
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816600
    move-result-object v1

    .line 33816601
    const-string v2, "game_center"

    .line 33816603
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33816606
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/minigame/u;->e:Lom3/d;

    .line 33816608
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/content/Context;Lom3/d;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_11

    .line 33816587
    .line 33816588
    const/4 p1, 0x0

    .line 33816589
    invoke-interface {p2, p1}, Lom3/d;->a(Landroid/app/Activity;)V

    .line 33816590
    .line 33816591
    .line 33816592
    goto :goto_20

    .line 33816593
    :cond_11
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    const-string v2, "game_center"

    .line 33816602
    .line 33816603
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/minigame/u;->e:Lom3/d;

    .line 33816607
    .line 33816608
    :goto_20
    return-void
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "com.dragon.read.plugin.appbrand"

    .line 262150
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginInstalled(Ljava/lang/String;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_28

    .line 262156
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_28

    .line 262166
    invoke-static {}, Lcom/dragon/read/component/biz/impl/minigame/u;->i()Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/minigame/u;->b()I

    .line 262173
    move-result v0

    .line 262174
    sget-object v1, Lcom/dragon/read/rpc/model/SSTimorEntryType;->EntryTypeCenter:Lcom/dragon/read/rpc/model/SSTimorEntryType;

    .line 262176
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SSTimorEntryType;->getValue()I

    .line 262179
    move-result v1

    .line 262180
    if-ne v0, v1, :cond_28

    .line 262182
    const/4 v0, 0x1

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "com.dragon.read.plugin.appbrand"

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginInstalled(Ljava/lang/String;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_28

    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_28

    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/read/component/biz/impl/minigame/u;->i()Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/minigame/u;->b()I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    sget-object v1, Lcom/dragon/read/rpc/model/SSTimorEntryType;->EntryTypeCenter:Lcom/dragon/read/rpc/model/SSTimorEntryType;

    .line 262175
    .line 262176
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SSTimorEntryType;->getValue()I

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    if-ne v0, v1, :cond_28

    .line 262181
    .line 262182
    const/4 v0, 0x1

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    return v0
.end method


.method public final h()Ljava/util/Map;
[MOD-CHANGED]
.method public final h()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAppBrandPlugin()Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 393223
    move-result-object v0

    .line 393224
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 393227
    move-result v0

    .line 393228
    const-string v1, ""

    .line 393230
    if-eqz v0, :cond_21

    .line 393232
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393235
    move-result-object v0

    .line 393236
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAppBrandPlugin()Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 393239
    move-result-object v0

    .line 393240
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393243
    move-result-object v2

    .line 393244
    invoke-interface {v0, v2}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->getJsSdkVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 393247
    move-result-object v0

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    move-object v0, v1

    .line 393250
    :goto_22
    new-instance v2, Ljava/util/HashMap;

    .line 393252
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393255
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/minigame/u;->f:Ljava/lang/String;

    .line 393257
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393260
    move-result v4

    .line 393261
    const-string v5, "benefit_page"

    .line 393263
    if-eqz v4, :cond_33

    .line 393265
    :goto_31
    move-object v3, v1

    .line 393266
    goto :goto_69

    .line 393267
    :cond_33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 393273
    move-result v4

    .line 393274
    const/4 v6, -0x1

    .line 393275
    sparse-switch v4, :sswitch_data_90

    .line 393278
    goto :goto_5d

    .line 393279
    :sswitch_3f
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393282
    move-result v3

    .line 393283
    if-nez v3, :cond_46

    .line 393285
    goto :goto_5d

    .line 393286
    :cond_46
    const/4 v6, 0x2

    .line 393287
    goto :goto_5d

    .line 393288
    :sswitch_48
    const-string v4, "mine"

    .line 393290
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393293
    move-result v3

    .line 393294
    if-nez v3, :cond_51

    .line 393296
    goto :goto_5d

    .line 393297
    :cond_51
    const/4 v6, 0x1

    .line 393298
    goto :goto_5d

    .line 393299
    :sswitch_53
    const-string v4, "player"

    .line 393301
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393304
    move-result v3

    .line 393305
    if-nez v3, :cond_5c

    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    const/4 v6, 0x0

    .line 393309
    :goto_5d
    packed-switch v6, :pswitch_data_9e

    .line 393312
    goto :goto_31

    .line 393313
    :pswitch_61
    const-string v3, "181001"

    .line 393315
    goto :goto_69

    .line 393316
    :pswitch_64
    const-string v3, "181003"

    .line 393318
    goto :goto_69

    .line 393319
    :pswitch_67
    const-string v3, "181002"

    .line 393321
    :goto_69
    const-string v4, "scene"

    .line 393323
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393326
    const-string v3, "jssdk"

    .line 393328
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393331
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/u;->f:Ljava/lang/String;

    .line 393333
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393336
    move-result v0

    .line 393337
    if-eqz v0, :cond_7c

    .line 393339
    goto :goto_89

    .line 393340
    :cond_7c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/u;->f:Ljava/lang/String;

    .line 393342
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393345
    move-result v0

    .line 393346
    if-eqz v0, :cond_87

    .line 393348
    const-string v1, "goldcoin"

    .line 393350
    goto :goto_89

    .line 393351
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/u;->f:Ljava/lang/String;

    .line 393353
    :goto_89
    const-string v0, "position"

    .line 393355
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393358
    return-object v2

    nop

    .line 393360
    :sswitch_data_90
    .sparse-switch
        -0x3ac1651f -> :sswitch_53
        0x332453 -> :sswitch_48
        0x851ad37 -> :sswitch_3f
    .end sparse-switch

    .line 393374
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_67
        :pswitch_64
        :pswitch_61
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAppBrandPlugin()Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 393225
    .line 393226
    .line 393227
    move-result v0

    .line 393228
    const-string v1, ""

    .line 393229
    .line 393230
    if-eqz v0, :cond_21

    .line 393231
    .line 393232
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAppBrandPlugin()Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v2

    .line 393244
    invoke-interface {v0, v2}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->getJsSdkVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    move-object v0, v1

    .line 393250
    :goto_22
    new-instance v2, Ljava/util/HashMap;

    .line 393251
    .line 393252
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393253
    .line 393254
    .line 393255
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/minigame/u;->f:Ljava/lang/String;

    .line 393256
    .line 393257
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393258
    .line 393259
    .line 393260
    move-result v4

    .line 393261
    const-string v5, "benefit_page"

    .line 393262
    .line 393263
    if-eqz v4, :cond_33

    .line 393264
    .line 393265
    :goto_31
    move-object v3, v1

    .line 393266
    goto :goto_69

    .line 393267
    :cond_33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 393271
    .line 393272
    .line 393273
    move-result v4

    .line 393274
    const/4 v6, -0x1

    .line 393275
    sparse-switch v4, :sswitch_data_90

    .line 393276
    .line 393277
    .line 393278
    goto :goto_5d

    .line 393279
    :sswitch_3f
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393280
    .line 393281
    .line 393282
    move-result v3

    .line 393283
    if-nez v3, :cond_46

    .line 393284
    .line 393285
    goto :goto_5d

    .line 393286
    :cond_46
    const/4 v6, 0x2

    .line 393287
    goto :goto_5d

    .line 393288
    :sswitch_48
    const-string v4, "mine"

    .line 393289
    .line 393290
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393291
    .line 393292
    .line 393293
    move-result v3

    .line 393294
    if-nez v3, :cond_51

    .line 393295
    .line 393296
    goto :goto_5d

    .line 393297
    :cond_51
    const/4 v6, 0x1

    .line 393298
    goto :goto_5d

    .line 393299
    :sswitch_53
    const-string v4, "player"

    .line 393300
    .line 393301
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393302
    .line 393303
    .line 393304
    move-result v3

    .line 393305
    if-nez v3, :cond_5c

    .line 393306
    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    const/4 v6, 0x0

    .line 393309
    :goto_5d
    packed-switch v6, :pswitch_data_9e

    .line 393310
    .line 393311
    .line 393312
    goto :goto_31

    .line 393313
    :pswitch_61
    const-string v3, "181001"

    .line 393314
    .line 393315
    goto :goto_69

    .line 393316
    :pswitch_64
    const-string v3, "181003"

    .line 393317
    .line 393318
    goto :goto_69

    .line 393319
    :pswitch_67
    const-string v3, "181002"

    .line 393320
    .line 393321
    :goto_69
    const-string v4, "scene"

    .line 393322
    .line 393323
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393324
    .line 393325
    .line 393326
    const-string v3, "jssdk"

    .line 393327
    .line 393328
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/u;->f:Ljava/lang/String;

    .line 393332
    .line 393333
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393334
    .line 393335
    .line 393336
    move-result v0

    .line 393337
    if-eqz v0, :cond_7c

    .line 393338
    .line 393339
    goto :goto_89

    .line 393340
    :cond_7c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/u;->f:Ljava/lang/String;

    .line 393341
    .line 393342
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393343
    .line 393344
    .line 393345
    move-result v0

    .line 393346
    if-eqz v0, :cond_87

    .line 393347
    .line 393348
    const-string v1, "goldcoin"

    .line 393349
    .line 393350
    goto :goto_89

    .line 393351
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/u;->f:Ljava/lang/String;

    .line 393352
    .line 393353
    :goto_89
    const-string v0, "position"

    .line 393354
    .line 393355
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393356
    .line 393357
    .line 393358
    return-object v2

    .line 393359
    nop

    .line 393360
    :sswitch_data_90
    .sparse-switch
        -0x3ac1651f -> :sswitch_53
        0x332453 -> :sswitch_48
        0x851ad37 -> :sswitch_3f
    .end sparse-switch

    .line 393361
    .line 393362
    .line 393363
    .line 393364
    .line 393365
    .line 393366
    .line 393367
    .line 393368
    .line 393369
    .line 393370
    .line 393371
    .line 393372
    .line 393373
    .line 393374
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_67
        :pswitch_64
        :pswitch_61
    .end packed-switch
.end method


.method public final j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67305472
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67305475
    move-result-object v0

    .line 67305476
    new-instance v7, Lcom/dragon/read/component/biz/impl/minigame/p;

    .line 67305478
    move-object v1, v7

    .line 67305479
    move-object v2, p0

    .line 67305480
    move-object v3, p2

    .line 67305481
    move-object v4, p1

    .line 67305482
    move-object v5, p3

    .line 67305483
    move-object v6, p4

    .line 67305484
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/minigame/p;-><init>(Lcom/dragon/read/component/biz/impl/minigame/u;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305487
    invoke-virtual {p0, v0, v7}, Lcom/dragon/read/component/biz/impl/minigame/u;->f(Landroid/content/Context;Lom3/d;)V

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67305472
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v0

    .line 67305476
    new-instance v7, Lcom/dragon/read/component/biz/impl/minigame/p;

    .line 67305477
    .line 67305478
    move-object v1, v7

    .line 67305479
    move-object v2, p0

    .line 67305480
    move-object v3, p2

    .line 67305481
    move-object v4, p1

    .line 67305482
    move-object v5, p3

    .line 67305483
    move-object v6, p4

    .line 67305484
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/minigame/p;-><init>(Lcom/dragon/read/component/biz/impl/minigame/u;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305485
    .line 67305486
    .line 67305487
    invoke-virtual {p0, v0, v7}, Lcom/dragon/read/component/biz/impl/minigame/u;->f(Landroid/content/Context;Lom3/d;)V

    .line 67305488
    .line 67305489
    .line 67305490
    return-void
.end method


.method public final openMiniGameDetailActivity(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final openMiniGameDetailActivity(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Landroid/content/Intent;

    .line 33685506
    const-class v1, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;

    .line 33685508
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33685511
    const-string v1, "scene"

    .line 33685513
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33685516
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final openMiniGameDetailActivity(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Landroid/content/Intent;

    .line 33685505
    .line 33685506
    const-class v1, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;

    .line 33685507
    .line 33685508
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33685509
    .line 33685510
    .line 33685511
    const-string v1, "scene"

    .line 33685512
    .line 33685513
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


