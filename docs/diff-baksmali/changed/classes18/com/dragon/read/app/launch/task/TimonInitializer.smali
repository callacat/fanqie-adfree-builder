## classes18/com/dragon/read/app/launch/task/TimonInitializer.smali
# added=0 removed=0 changed=2

.method public static final a(Landroid/app/Application;)V
[MOD-CHANGED]
.method public static final a(Landroid/app/Application;)V
    .registers 16

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    sget-object v1, Lcom/bytedance/timon/calendar/TimonCalendarManager;->INSTANCE:Lcom/bytedance/timon/calendar/TimonCalendarManager;

    .line 17301510
    invoke-virtual {v1, p0}, Lcom/bytedance/timon/calendar/TimonCalendarManager;->init(Landroid/content/Context;)V

    .line 17301513
    new-instance v2, Lcom/dragon/read/app/launch/task/q5;

    .line 17301515
    invoke-direct {v2}, Lcom/dragon/read/app/launch/task/q5;-><init>()V

    .line 17301518
    invoke-virtual {v1, v2}, Lcom/bytedance/timon/calendar/TimonCalendarManager;->registerRequestPermissionInvoker(Lkotlin/jvm/functions/Function1;)V

    .line 17301521
    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->getInstance()Lcom/bytedance/keva/KevaBuilder;

    .line 17301524
    move-result-object v1

    .line 17301525
    invoke-virtual {v1, p0}, Lcom/bytedance/keva/KevaBuilder;->setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;

    .line 17301528
    sget-object v1, Lcom/bytedance/timonkit/Timon;->b:Lcom/bytedance/timonkit/Timon;

    .line 17301530
    new-instance v2, Lcom/dragon/read/app/launch/task/r5;

    .line 17301532
    invoke-direct {v2}, Lcom/dragon/read/app/launch/task/r5;-><init>()V

    .line 17301535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301538
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301541
    sget-object v3, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17301543
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301546
    sget-boolean v3, Lcom/bytedance/timonbase/TMEnv;->b:Z

    .line 17301548
    const-string v4, "Timon"

    .line 17301550
    if-eqz v3, :cond_3c

    .line 17301552
    sget-object v2, Lfl1/b;->a:Lfl1/b;

    .line 17301554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301557
    const-string/jumbo v2, "registerTeenModeReferee too late, timon has initialed"

    .line 17301560
    invoke-static {v4, v2}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301563
    goto :goto_43

    .line 17301564
    :cond_3c
    sget-object v3, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 17301566
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301569
    sput-object v2, Lcom/bytedance/timonbase/scene/ScenesDetector;->e:Lkotlin/jvm/functions/Function0;

    .line 17301571
    :goto_43
    new-instance v2, Lcom/dragon/read/app/launch/task/s5;

    .line 17301573
    invoke-direct {v2}, Lcom/dragon/read/app/launch/task/s5;-><init>()V

    .line 17301576
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301579
    sget-boolean v3, Lcom/bytedance/timonbase/TMEnv;->b:Z

    .line 17301581
    if-eqz v3, :cond_5b

    .line 17301583
    sget-object v2, Lfl1/b;->a:Lfl1/b;

    .line 17301585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301588
    const-string/jumbo v2, "registerBasicModeReferee too late, timon has initialed"

    .line 17301591
    invoke-static {v4, v2}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301594
    goto :goto_62

    .line 17301595
    :cond_5b
    sget-object v3, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 17301597
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301600
    sput-object v2, Lcom/bytedance/timonbase/scene/ScenesDetector;->d:Lkotlin/jvm/functions/Function0;

    .line 17301602
    :goto_62
    new-instance v2, Lcom/dragon/read/app/launch/task/t5;

    .line 17301604
    invoke-direct {v2}, Lcom/dragon/read/app/launch/task/t5;-><init>()V

    .line 17301607
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301610
    sget-boolean v3, Lcom/bytedance/timonbase/TMEnv;->b:Z

    .line 17301612
    if-eqz v3, :cond_7a

    .line 17301614
    sget-object v2, Lfl1/b;->a:Lfl1/b;

    .line 17301616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301619
    const-string/jumbo v2, "registerAgreedPrivacyReferee too late, timon has initialed"

    .line 17301622
    invoke-static {v4, v2}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301625
    goto :goto_81

    .line 17301626
    :cond_7a
    sget-object v3, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 17301628
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301631
    sput-object v2, Lcom/bytedance/timonbase/scene/ScenesDetector;->c:Lkotlin/jvm/functions/Function0;

    .line 17301633
    :goto_81
    sget-object v2, Lcom/dragon/read/app/launch/task/p5;->a:Lcom/dragon/read/app/launch/task/p5;

    .line 17301635
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301638
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 17301640
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301643
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 17301645
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301648
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 17301650
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301653
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 17301655
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301658
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 17301660
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301663
    new-instance v9, Lcom/google/gson/JsonObject;

    .line 17301665
    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301668
    const/16 v10, 0x2710

    .line 17301670
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301673
    move-result-object v10

    .line 17301674
    const-string v11, "default"

    .line 17301676
    invoke-virtual {v9, v11, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17301679
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301681
    const-string/jumbo v10, "sample_rate"

    .line 17301684
    invoke-virtual {v8, v10, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301687
    const-string/jumbo v9, "timon_api_call"

    .line 17301690
    invoke-virtual {v7, v9, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301693
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 17301695
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301698
    new-instance v9, Lcom/google/gson/JsonObject;

    .line 17301700
    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301703
    const/16 v12, 0x64

    .line 17301705
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301708
    move-result-object v12

    .line 17301709
    invoke-virtual {v9, v11, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17301712
    invoke-virtual {v8, v10, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301715
    const-string/jumbo v9, "timon_service_init"

    .line 17301718
    invoke-virtual {v7, v9, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301721
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 17301723
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301726
    new-instance v9, Lcom/google/gson/JsonObject;

    .line 17301728
    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301731
    invoke-virtual {v9, v11, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17301734
    invoke-virtual {v8, v10, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301737
    const-string/jumbo v9, "timon_init"

    .line 17301740
    invoke-virtual {v7, v9, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301743
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 17301745
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301748
    new-instance v9, Lcom/google/gson/JsonObject;

    .line 17301750
    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301753
    invoke-virtual {v9, v11, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17301756
    invoke-virtual {v8, v10, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301759
    const-string/jumbo v9, "timon_setting_fetcher"

    .line 17301762
    invoke-virtual {v7, v9, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301765
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 17301767
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301770
    new-instance v9, Lcom/google/gson/JsonObject;

    .line 17301772
    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301775
    const/16 v12, 0x3e8

    .line 17301777
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301780
    move-result-object v12

    .line 17301781
    invoke-virtual {v9, v11, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17301784
    invoke-virtual {v8, v10, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301787
    const-string/jumbo v9, "timon_pipeline_apm"

    .line 17301790
    invoke-virtual {v7, v9, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301793
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 17301795
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301798
    new-instance v9, Lcom/google/gson/JsonObject;

    .line 17301800
    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301803
    const/4 v13, 0x1

    .line 17301804
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301807
    move-result-object v14

    .line 17301808
    invoke-virtual {v9, v11, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17301811
    invoke-virtual {v8, v10, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301814
    const-string/jumbo v9, "rule_engine_execute_result"

    .line 17301817
    invoke-virtual {v7, v9, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301820
    const-string v8, "app_log"

    .line 17301822
    invoke-virtual {v6, v8, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301825
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 17301827
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301830
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 17301832
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301835
    new-instance v9, Lcom/google/gson/JsonObject;

    .line 17301837
    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301840
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301843
    move-result-object v14

    .line 17301844
    invoke-virtual {v9, v11, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17301847
    invoke-virtual {v8, v10, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301850
    const-string v9, "Privacy-API-Call"

    .line 17301852
    invoke-virtual {v7, v9, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301855
    const-string/jumbo v8, "user_exception"

    .line 17301858
    invoke-virtual {v6, v8, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301861
    const-string v7, "data_collect_config"

    .line 17301863
    invoke-virtual {v5, v7, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301866
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 17301868
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301871
    const-string v7, "enable_app_log"

    .line 17301873
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301875
    invoke-virtual {v6, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301878
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 17301880
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301883
    const v8, 0xf4240

    .line 17301886
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301889
    move-result-object v8

    .line 17301890
    const-string v9, "expr"

    .line 17301892
    invoke-virtual {v7, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17301895
    const-string v8, "guard"

    .line 17301897
    invoke-virtual {v7, v8, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17301900
    const v8, 0x186a0

    .line 17301903
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301906
    move-result-object v8

    .line 17301907
    const-string v9, "guard_fuse"

    .line 17301909
    invoke-virtual {v7, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17301912
    const-string v8, "global_sample_rate"

    .line 17301914
    invoke-virtual {v6, v8, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301917
    const-string/jumbo v7, "rule_engine_config"

    .line 17301920
    invoke-virtual {v5, v7, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301923
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 17301925
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301928
    const-string/jumbo v7, "version"

    .line 17301931
    const-string v8, "1"

    .line 17301933
    invoke-virtual {v6, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301936
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 17301938
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301941
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 17301943
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301946
    const-wide v9, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 17301951
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301954
    move-result-object v9

    .line 17301955
    const-string v10, "monitor_error"

    .line 17301957
    invoke-virtual {v8, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17301960
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 17301965
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301968
    move-result-object v9

    .line 17301969
    const-string v10, "intercept_error"

    .line 17301971
    invoke-virtual {v8, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17301974
    const-string v9, "default_low_priority_config"

    .line 17301976
    invoke-virtual {v7, v9, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301979
    const-string/jumbo v8, "sample_rate_config"

    .line 17301982
    invoke-virtual {v6, v8, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301985
    const-string v7, "monitor"

    .line 17301987
    invoke-virtual {v5, v7, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301990
    invoke-static {}, Lcom/dragon/read/app/launch/task/p5;->a()Lcom/google/gson/JsonObject;

    .line 17301993
    move-result-object v6

    .line 17301994
    const-string/jumbo v7, "permission_keeper"

    .line 17301997
    invoke-virtual {v5, v7, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17302000
    const-string/jumbo v6, "timon_config"

    .line 17302003
    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17302006
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302009
    sget-boolean v5, Lcom/bytedance/timonbase/TMEnv;->b:Z

    .line 17302011
    if-eqz v5, :cond_208

    .line 17302013
    sget-object v3, Lfl1/b;->a:Lfl1/b;

    .line 17302015
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302018
    const-string v3, "enableLocalSetting too late, timon has initialed"

    .line 17302020
    invoke-static {v4, v3}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302023
    goto :goto_20f

    .line 17302024
    :cond_208
    sget-object v4, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 17302026
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302029
    sput-object v3, Lcom/bytedance/timonbase/config/a;->a:Lcom/google/gson/JsonObject;

    .line 17302031
    :goto_20f
    new-instance v3, Lcom/dragon/read/app/launch/task/u5;

    .line 17302033
    invoke-direct {v3}, Lcom/dragon/read/app/launch/task/u5;-><init>()V

    .line 17302036
    invoke-static {v7, v3}, Lcom/bytedance/timonkit/Timon;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17302039
    sput-boolean v13, Lcom/bytedance/timonbase/TMEnv;->c:Z

    .line 17302041
    sget-object v3, Lcom/dragon/read/app/launch/task/TimonInitializer;->a:Lcom/dragon/read/app/launch/task/TimonInitializer;

    .line 17302043
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302046
    const-string v3, "config_version_1"

    .line 17302048
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302051
    sget-object v4, Lcom/bytedance/timonbase/cache/TMCacheService;->c:Lcom/bytedance/timonbase/cache/TMCacheService;

    .line 17302053
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302056
    sput-object v3, Lcom/bytedance/timonbase/cache/TMCacheService;->a:Ljava/lang/String;

    .line 17302058
    invoke-static {}, Lcom/dragon/read/app/launch/task/TimonInitializer;->b()Z

    .line 17302061
    sput-boolean v13, Lcom/bytedance/timonbase/TMEnv;->r:Z

    .line 17302063
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302065
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17302068
    const-string v4, ""

    .line 17302070
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302072
    const-class v5, Lcom/bytedance/timon/permission_keeper/IPermissionKeeperBusinessService;

    .line 17302074
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302077
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 17302080
    move-result-object v6

    .line 17302081
    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17302084
    move-result-object v5

    .line 17302085
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302088
    check-cast v5, Lcom/bytedance/timonbase/ITMBusinessService;

    .line 17302090
    check-cast v5, Lcom/bytedance/timon/permission_keeper/IPermissionKeeperBusinessService;

    .line 17302092
    new-instance v6, Lcom/dragon/read/app/launch/task/w5;

    .line 17302094
    invoke-direct {v6, v3}, Lcom/dragon/read/app/launch/task/w5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17302097
    invoke-interface {v5, v6}, Lcom/bytedance/timon/permission_keeper/IPermissionKeeperBusinessService;->setCustomPageGetter(Lkotlin/jvm/functions/Function0;)V

    .line 17302100
    new-instance v5, Lcom/dragon/read/app/launch/task/x5;

    .line 17302102
    invoke-direct {v5, v3}, Lcom/dragon/read/app/launch/task/x5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17302105
    invoke-virtual {p0, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17302108
    new-instance v3, Lcom/dragon/read/app/launch/task/TimonInitializer$initialize$6;

    .line 17302110
    invoke-direct {v3, v2}, Lcom/dragon/read/app/launch/task/TimonInitializer$initialize$6;-><init>(Lcom/dragon/read/app/launch/task/p5;)V

    .line 17302113
    const-string v2, "anti_survival_switch"

    .line 17302115
    invoke-static {v2, v3}, Lcom/bytedance/timonkit/Timon;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17302118
    sget-object v2, Lcom/dragon/read/proxy/privacy/ClipboardSuiteInitServiceImpl;->b:Lcom/dragon/read/proxy/privacy/ClipboardSuiteInitServiceImpl$a;

    .line 17302120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302123
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17302125
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17302128
    move-result-object v2

    .line 17302129
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IUgSdkService;->forceUseDefaultCertConfig()Z

    .line 17302132
    move-result v2

    .line 17302133
    if-eqz v2, :cond_281

    .line 17302135
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 17302137
    new-instance v3, Ln26/c;

    .line 17302139
    invoke-direct {v3}, Ln26/c;-><init>()V

    .line 17302142
    invoke-virtual {v2, v3}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->registerConfigProvider(Lkotlin/jvm/functions/Function0;)V

    .line 17302145
    :cond_281
    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17302148
    move-result-object v2

    .line 17302149
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 17302152
    move-result-object v2

    .line 17302153
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302156
    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17302159
    move-result-object v3

    .line 17302160
    invoke-virtual {v3}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 17302163
    move-result v3

    .line 17302164
    new-instance v12, Lfl1/a;

    .line 17302166
    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17302169
    move-result-object v5

    .line 17302170
    invoke-virtual {v5}, Lcom/dragon/read/app/SingleAppContext;->getVersionName()Ljava/lang/String;

    .line 17302173
    move-result-object v6

    .line 17302174
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302177
    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17302180
    move-result-object v4

    .line 17302181
    invoke-virtual {v4}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 17302184
    move-result v4

    .line 17302185
    int-to-long v7, v4

    .line 17302186
    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17302189
    move-result-object v4

    .line 17302190
    invoke-virtual {v4}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 17302193
    move-result v4

    .line 17302194
    int-to-long v9, v4

    .line 17302195
    sget-object v4, Lcom/dragon/read/app/launch/task/q6;->a:Lcom/dragon/read/app/launch/task/q6;

    .line 17302197
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302200
    :try_start_2b8
    new-instance v4, Lcom/bytedance/upc/a$b;

    .line 17302202
    invoke-direct {v4}, Lcom/bytedance/upc/a$b;-><init>()V

    .line 17302205
    iput-boolean v0, v4, Lcom/bytedance/upc/a$b;->a:Z

    .line 17302207
    new-instance v0, Lcom/dragon/read/app/launch/task/n6;

    .line 17302209
    invoke-direct {v0, p0}, Lcom/dragon/read/app/launch/task/n6;-><init>(Landroid/content/Context;)V

    .line 17302212
    iput-object v0, v4, Lcom/bytedance/upc/a$b;->b:Lcom/bytedance/upc/g;

    .line 17302214
    new-instance v0, Lcom/dragon/read/app/launch/task/o6;

    .line 17302216
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/o6;-><init>()V

    .line 17302219
    iput-object v0, v4, Lcom/bytedance/upc/a$b;->f:Lcom/bytedance/upc/d;

    .line 17302221
    new-instance v0, Lcom/dragon/read/app/launch/task/p6;

    .line 17302223
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/p6;-><init>()V

    .line 17302226
    iput-object v0, v4, Lcom/bytedance/upc/a$b;->h:Lcom/bytedance/upc/e;

    .line 17302228
    invoke-virtual {v4}, Lcom/bytedance/upc/a$b;->a()Lcom/bytedance/upc/a;

    .line 17302231
    move-result-object v0
    :try_end_2d8
    .catchall {:try_start_2b8 .. :try_end_2d8} :catchall_2d9

    .line 17302232
    goto :goto_2da

    .line 17302233
    :catchall_2d9
    const/4 v0, 0x0

    .line 17302234
    :goto_2da
    move-object v11, v0

    .line 17302235
    move-object v5, v12

    .line 17302236
    invoke-direct/range {v5 .. v11}, Lfl1/a;-><init>(Ljava/lang/String;JJLcom/bytedance/upc/a;)V

    .line 17302239
    new-instance v0, Lcom/dragon/read/app/launch/task/v5;

    .line 17302241
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/v5;-><init>()V

    .line 17302244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302247
    invoke-static {v3, v2, v0, p0, v12}, Lcom/bytedance/timonkit/Timon;->b(ILjava/lang/String;Lcom/dragon/read/app/launch/task/v5;Landroid/app/Application;Lfl1/a;)V

    .line 17302250
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/app/Application;)V
    .registers 16

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    sget-object v1, Lcom/bytedance/timon/calendar/TimonCalendarManager;->INSTANCE:Lcom/bytedance/timon/calendar/TimonCalendarManager;

    .line 17301509
    .line 17301510
    invoke-virtual {v1, p0}, Lcom/bytedance/timon/calendar/TimonCalendarManager;->init(Landroid/content/Context;)V

    .line 17301511
    .line 17301512
    .line 17301513
    new-instance v2, Lcom/dragon/read/app/launch/task/q5;

    .line 17301514
    .line 17301515
    invoke-direct {v2}, Lcom/dragon/read/app/launch/task/q5;-><init>()V

    .line 17301516
    .line 17301517
    .line 17301518
    invoke-virtual {v1, v2}, Lcom/bytedance/timon/calendar/TimonCalendarManager;->registerRequestPermissionInvoker(Lkotlin/jvm/functions/Function1;)V

    .line 17301519
    .line 17301520
    .line 17301521
    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->getInstance()Lcom/bytedance/keva/KevaBuilder;

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object v1

    .line 17301525
    invoke-virtual {v1, p0}, Lcom/bytedance/keva/KevaBuilder;->setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;

    .line 17301526
    .line 17301527
    .line 17301528
    sget-object v1, Lcom/bytedance/timonkit/Timon;->b:Lcom/bytedance/timonkit/Timon;

    .line 17301529
    .line 17301530
    new-instance v2, Lcom/dragon/read/app/launch/task/r5;

    .line 17301531
    .line 17301532
    invoke-direct {v2}, Lcom/dragon/read/app/launch/task/r5;-><init>()V

    .line 17301533
    .line 17301534
    .line 17301535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301536
    .line 17301537
    .line 17301538
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301539
    .line 17301540
    .line 17301541
    sget-object v3, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17301542
    .line 17301543
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301544
    .line 17301545
    .line 17301546
    sget-boolean v3, Lcom/bytedance/timonbase/TMEnv;->b:Z

    .line 17301547
    .line 17301548
    const-string v4, "Timon"

    .line 17301549
    .line 17301550
    if-eqz v3, :cond_3c

    .line 17301551
    .line 17301552
    sget-object v2, Lfl1/b;->a:Lfl1/b;

    .line 17301553
    .line 17301554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301555
    .line 17301556
    .line 17301557
    const-string/jumbo v2, "registerTeenModeReferee too late, timon has initialed"

    .line 17301558
    .line 17301559
    .line 17301560
    invoke-static {v4, v2}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301561
    .line 17301562
    .line 17301563
    goto :goto_43

    .line 17301564
    :cond_3c
    sget-object v3, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 17301565
    .line 17301566
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301567
    .line 17301568
    .line 17301569
    sput-object v2, Lcom/bytedance/timonbase/scene/ScenesDetector;->e:Lkotlin/jvm/functions/Function0;

    .line 17301570
    .line 17301571
    :goto_43
    new-instance v2, Lcom/dragon/read/app/launch/task/s5;

    .line 17301572
    .line 17301573
    invoke-direct {v2}, Lcom/dragon/read/app/launch/task/s5;-><init>()V

    .line 17301574
    .line 17301575
    .line 17301576
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301577
    .line 17301578
    .line 17301579
    sget-boolean v3, Lcom/bytedance/timonbase/TMEnv;->b:Z

    .line 17301580
    .line 17301581
    if-eqz v3, :cond_5b

    .line 17301582
    .line 17301583
    sget-object v2, Lfl1/b;->a:Lfl1/b;

    .line 17301584
    .line 17301585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301586
    .line 17301587
    .line 17301588
    const-string/jumbo v2, "registerBasicModeReferee too late, timon has initialed"

    .line 17301589
    .line 17301590
    .line 17301591
    invoke-static {v4, v2}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301592
    .line 17301593
    .line 17301594
    goto :goto_62

    .line 17301595
    :cond_5b
    sget-object v3, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 17301596
    .line 17301597
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301598
    .line 17301599
    .line 17301600
    sput-object v2, Lcom/bytedance/timonbase/scene/ScenesDetector;->d:Lkotlin/jvm/functions/Function0;

    .line 17301601
    .line 17301602
    :goto_62
    new-instance v2, Lcom/dragon/read/app/launch/task/t5;

    .line 17301603
    .line 17301604
    invoke-direct {v2}, Lcom/dragon/read/app/launch/task/t5;-><init>()V

    .line 17301605
    .line 17301606
    .line 17301607
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301608
    .line 17301609
    .line 17301610
    sget-boolean v3, Lcom/bytedance/timonbase/TMEnv;->b:Z

    .line 17301611
    .line 17301612
    if-eqz v3, :cond_7a

    .line 17301613
    .line 17301614
    sget-object v2, Lfl1/b;->a:Lfl1/b;

    .line 17301615
    .line 17301616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301617
    .line 17301618
    .line 17301619
    const-string/jumbo v2, "registerAgreedPrivacyReferee too late, timon has initialed"

    .line 17301620
    .line 17301621
    .line 17301622
    invoke-static {v4, v2}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301623
    .line 17301624
    .line 17301625
    goto :goto_81

    .line 17301626
    :cond_7a
    sget-object v3, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 17301627
    .line 17301628
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301629
    .line 17301630
    .line 17301631
    sput-object v2, Lcom/bytedance/timonbase/scene/ScenesDetector;->c:Lkotlin/jvm/functions/Function0;

    .line 17301632
    .line 17301633
    :goto_81
    sget-object v2, Lcom/dragon/read/app/launch/task/p5;->a:Lcom/dragon/read/app/launch/task/p5;

    .line 17301634
    .line 17301635
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301636
    .line 17301637
    .line 17301638
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 17301639
    .line 17301640
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301641
    .line 17301642
    .line 17301643
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 17301644
    .line 17301645
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301646
    .line 17301647
    .line 17301648
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 17301649
    .line 17301650
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301651
    .line 17301652
    .line 17301653
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 17301654
    .line 17301655
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301656
    .line 17301657
    .line 17301658
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 17301659
    .line 17301660
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301661
    .line 17301662
    .line 17301663
    new-instance v9, Lcom/google/gson/JsonObject;

    .line 17301664
    .line 17301665
    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301666
    .line 17301667
    .line 17301668
    const/16 v10, 0x2710

    .line 17301669
    .line 17301670
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v10

    .line 17301674
    const-string v11, "default"

    .line 17301675
    .line 17301676
    invoke-virtual {v9, v11, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17301677
    .line 17301678
    .line 17301679
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301680
    .line 17301681
    const-string/jumbo v10, "sample_rate"

    .line 17301682
    .line 17301683
    .line 17301684
    invoke-virtual {v8, v10, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301685
    .line 17301686
    .line 17301687
    const-string/jumbo v9, "timon_api_call"

    .line 17301688
    .line 17301689
    .line 17301690
    invoke-virtual {v7, v9, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301691
    .line 17301692
    .line 17301693
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 17301694
    .line 17301695
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301696
    .line 17301697
    .line 17301698
    new-instance v9, Lcom/google/gson/JsonObject;

    .line 17301699
    .line 17301700
    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301701
    .line 17301702
    .line 17301703
    const/16 v12, 0x64

    .line 17301704
    .line 17301705
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v12

    .line 17301709
    invoke-virtual {v9, v11, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17301710
    .line 17301711
    .line 17301712
    invoke-virtual {v8, v10, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301713
    .line 17301714
    .line 17301715
    const-string/jumbo v9, "timon_service_init"

    .line 17301716
    .line 17301717
    .line 17301718
    invoke-virtual {v7, v9, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301719
    .line 17301720
    .line 17301721
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 17301722
    .line 17301723
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301724
    .line 17301725
    .line 17301726
    new-instance v9, Lcom/google/gson/JsonObject;

    .line 17301727
    .line 17301728
    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301729
    .line 17301730
    .line 17301731
    invoke-virtual {v9, v11, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17301732
    .line 17301733
    .line 17301734
    invoke-virtual {v8, v10, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301735
    .line 17301736
    .line 17301737
    const-string/jumbo v9, "timon_init"

    .line 17301738
    .line 17301739
    .line 17301740
    invoke-virtual {v7, v9, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301741
    .line 17301742
    .line 17301743
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 17301744
    .line 17301745
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301746
    .line 17301747
    .line 17301748
    new-instance v9, Lcom/google/gson/JsonObject;

    .line 17301749
    .line 17301750
    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301751
    .line 17301752
    .line 17301753
    invoke-virtual {v9, v11, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17301754
    .line 17301755
    .line 17301756
    invoke-virtual {v8, v10, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301757
    .line 17301758
    .line 17301759
    const-string/jumbo v9, "timon_setting_fetcher"

    .line 17301760
    .line 17301761
    .line 17301762
    invoke-virtual {v7, v9, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301763
    .line 17301764
    .line 17301765
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 17301766
    .line 17301767
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301768
    .line 17301769
    .line 17301770
    new-instance v9, Lcom/google/gson/JsonObject;

    .line 17301771
    .line 17301772
    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301773
    .line 17301774
    .line 17301775
    const/16 v12, 0x3e8

    .line 17301776
    .line 17301777
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v12

    .line 17301781
    invoke-virtual {v9, v11, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17301782
    .line 17301783
    .line 17301784
    invoke-virtual {v8, v10, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301785
    .line 17301786
    .line 17301787
    const-string/jumbo v9, "timon_pipeline_apm"

    .line 17301788
    .line 17301789
    .line 17301790
    invoke-virtual {v7, v9, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301791
    .line 17301792
    .line 17301793
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 17301794
    .line 17301795
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301796
    .line 17301797
    .line 17301798
    new-instance v9, Lcom/google/gson/JsonObject;

    .line 17301799
    .line 17301800
    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301801
    .line 17301802
    .line 17301803
    const/4 v13, 0x1

    .line 17301804
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v14

    .line 17301808
    invoke-virtual {v9, v11, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17301809
    .line 17301810
    .line 17301811
    invoke-virtual {v8, v10, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301812
    .line 17301813
    .line 17301814
    const-string/jumbo v9, "rule_engine_execute_result"

    .line 17301815
    .line 17301816
    .line 17301817
    invoke-virtual {v7, v9, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301818
    .line 17301819
    .line 17301820
    const-string v8, "app_log"

    .line 17301821
    .line 17301822
    invoke-virtual {v6, v8, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301823
    .line 17301824
    .line 17301825
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 17301826
    .line 17301827
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301828
    .line 17301829
    .line 17301830
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 17301831
    .line 17301832
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301833
    .line 17301834
    .line 17301835
    new-instance v9, Lcom/google/gson/JsonObject;

    .line 17301836
    .line 17301837
    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301838
    .line 17301839
    .line 17301840
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v14

    .line 17301844
    invoke-virtual {v9, v11, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17301845
    .line 17301846
    .line 17301847
    invoke-virtual {v8, v10, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301848
    .line 17301849
    .line 17301850
    const-string v9, "Privacy-API-Call"

    .line 17301851
    .line 17301852
    invoke-virtual {v7, v9, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301853
    .line 17301854
    .line 17301855
    const-string/jumbo v8, "user_exception"

    .line 17301856
    .line 17301857
    .line 17301858
    invoke-virtual {v6, v8, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301859
    .line 17301860
    .line 17301861
    const-string v7, "data_collect_config"

    .line 17301862
    .line 17301863
    invoke-virtual {v5, v7, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301864
    .line 17301865
    .line 17301866
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 17301867
    .line 17301868
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301869
    .line 17301870
    .line 17301871
    const-string v7, "enable_app_log"

    .line 17301872
    .line 17301873
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301874
    .line 17301875
    invoke-virtual {v6, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301876
    .line 17301877
    .line 17301878
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 17301879
    .line 17301880
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301881
    .line 17301882
    .line 17301883
    const v8, 0xf4240

    .line 17301884
    .line 17301885
    .line 17301886
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v8

    .line 17301890
    const-string v9, "expr"

    .line 17301891
    .line 17301892
    invoke-virtual {v7, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17301893
    .line 17301894
    .line 17301895
    const-string v8, "guard"

    .line 17301896
    .line 17301897
    invoke-virtual {v7, v8, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17301898
    .line 17301899
    .line 17301900
    const v8, 0x186a0

    .line 17301901
    .line 17301902
    .line 17301903
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-object v8

    .line 17301907
    const-string v9, "guard_fuse"

    .line 17301908
    .line 17301909
    invoke-virtual {v7, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17301910
    .line 17301911
    .line 17301912
    const-string v8, "global_sample_rate"

    .line 17301913
    .line 17301914
    invoke-virtual {v6, v8, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301915
    .line 17301916
    .line 17301917
    const-string/jumbo v7, "rule_engine_config"

    .line 17301918
    .line 17301919
    .line 17301920
    invoke-virtual {v5, v7, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301921
    .line 17301922
    .line 17301923
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 17301924
    .line 17301925
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301926
    .line 17301927
    .line 17301928
    const-string/jumbo v7, "version"

    .line 17301929
    .line 17301930
    .line 17301931
    const-string v8, "1"

    .line 17301932
    .line 17301933
    invoke-virtual {v6, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301934
    .line 17301935
    .line 17301936
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 17301937
    .line 17301938
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301939
    .line 17301940
    .line 17301941
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 17301942
    .line 17301943
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301944
    .line 17301945
    .line 17301946
    const-wide v9, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 17301947
    .line 17301948
    .line 17301949
    .line 17301950
    .line 17301951
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v9

    .line 17301955
    const-string v10, "monitor_error"

    .line 17301956
    .line 17301957
    invoke-virtual {v8, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17301958
    .line 17301959
    .line 17301960
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 17301961
    .line 17301962
    .line 17301963
    .line 17301964
    .line 17301965
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v9

    .line 17301969
    const-string v10, "intercept_error"

    .line 17301970
    .line 17301971
    invoke-virtual {v8, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17301972
    .line 17301973
    .line 17301974
    const-string v9, "default_low_priority_config"

    .line 17301975
    .line 17301976
    invoke-virtual {v7, v9, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301977
    .line 17301978
    .line 17301979
    const-string/jumbo v8, "sample_rate_config"

    .line 17301980
    .line 17301981
    .line 17301982
    invoke-virtual {v6, v8, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301983
    .line 17301984
    .line 17301985
    const-string v7, "monitor"

    .line 17301986
    .line 17301987
    invoke-virtual {v5, v7, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301988
    .line 17301989
    .line 17301990
    invoke-static {}, Lcom/dragon/read/app/launch/task/p5;->a()Lcom/google/gson/JsonObject;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v6

    .line 17301994
    const-string/jumbo v7, "permission_keeper"

    .line 17301995
    .line 17301996
    .line 17301997
    invoke-virtual {v5, v7, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17301998
    .line 17301999
    .line 17302000
    const-string/jumbo v6, "timon_config"

    .line 17302001
    .line 17302002
    .line 17302003
    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17302004
    .line 17302005
    .line 17302006
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302007
    .line 17302008
    .line 17302009
    sget-boolean v5, Lcom/bytedance/timonbase/TMEnv;->b:Z

    .line 17302010
    .line 17302011
    if-eqz v5, :cond_208

    .line 17302012
    .line 17302013
    sget-object v3, Lfl1/b;->a:Lfl1/b;

    .line 17302014
    .line 17302015
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302016
    .line 17302017
    .line 17302018
    const-string v3, "enableLocalSetting too late, timon has initialed"

    .line 17302019
    .line 17302020
    invoke-static {v4, v3}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302021
    .line 17302022
    .line 17302023
    goto :goto_20f

    .line 17302024
    :cond_208
    sget-object v4, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 17302025
    .line 17302026
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302027
    .line 17302028
    .line 17302029
    sput-object v3, Lcom/bytedance/timonbase/config/a;->a:Lcom/google/gson/JsonObject;

    .line 17302030
    .line 17302031
    :goto_20f
    new-instance v3, Lcom/dragon/read/app/launch/task/u5;

    .line 17302032
    .line 17302033
    invoke-direct {v3}, Lcom/dragon/read/app/launch/task/u5;-><init>()V

    .line 17302034
    .line 17302035
    .line 17302036
    invoke-static {v7, v3}, Lcom/bytedance/timonkit/Timon;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17302037
    .line 17302038
    .line 17302039
    sput-boolean v13, Lcom/bytedance/timonbase/TMEnv;->c:Z

    .line 17302040
    .line 17302041
    sget-object v3, Lcom/dragon/read/app/launch/task/TimonInitializer;->a:Lcom/dragon/read/app/launch/task/TimonInitializer;

    .line 17302042
    .line 17302043
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302044
    .line 17302045
    .line 17302046
    const-string v3, "config_version_1"

    .line 17302047
    .line 17302048
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302049
    .line 17302050
    .line 17302051
    sget-object v4, Lcom/bytedance/timonbase/cache/TMCacheService;->c:Lcom/bytedance/timonbase/cache/TMCacheService;

    .line 17302052
    .line 17302053
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302054
    .line 17302055
    .line 17302056
    sput-object v3, Lcom/bytedance/timonbase/cache/TMCacheService;->a:Ljava/lang/String;

    .line 17302057
    .line 17302058
    invoke-static {}, Lcom/dragon/read/app/launch/task/TimonInitializer;->b()Z

    .line 17302059
    .line 17302060
    .line 17302061
    sput-boolean v13, Lcom/bytedance/timonbase/TMEnv;->r:Z

    .line 17302062
    .line 17302063
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302064
    .line 17302065
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17302066
    .line 17302067
    .line 17302068
    const-string v4, ""

    .line 17302069
    .line 17302070
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302071
    .line 17302072
    const-class v5, Lcom/bytedance/timon/permission_keeper/IPermissionKeeperBusinessService;

    .line 17302073
    .line 17302074
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302075
    .line 17302076
    .line 17302077
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 17302078
    .line 17302079
    .line 17302080
    move-result-object v6

    .line 17302081
    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17302082
    .line 17302083
    .line 17302084
    move-result-object v5

    .line 17302085
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302086
    .line 17302087
    .line 17302088
    check-cast v5, Lcom/bytedance/timonbase/ITMBusinessService;

    .line 17302089
    .line 17302090
    check-cast v5, Lcom/bytedance/timon/permission_keeper/IPermissionKeeperBusinessService;

    .line 17302091
    .line 17302092
    new-instance v6, Lcom/dragon/read/app/launch/task/w5;

    .line 17302093
    .line 17302094
    invoke-direct {v6, v3}, Lcom/dragon/read/app/launch/task/w5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17302095
    .line 17302096
    .line 17302097
    invoke-interface {v5, v6}, Lcom/bytedance/timon/permission_keeper/IPermissionKeeperBusinessService;->setCustomPageGetter(Lkotlin/jvm/functions/Function0;)V

    .line 17302098
    .line 17302099
    .line 17302100
    new-instance v5, Lcom/dragon/read/app/launch/task/x5;

    .line 17302101
    .line 17302102
    invoke-direct {v5, v3}, Lcom/dragon/read/app/launch/task/x5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17302103
    .line 17302104
    .line 17302105
    invoke-virtual {p0, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17302106
    .line 17302107
    .line 17302108
    new-instance v3, Lcom/dragon/read/app/launch/task/TimonInitializer$initialize$6;

    .line 17302109
    .line 17302110
    invoke-direct {v3, v2}, Lcom/dragon/read/app/launch/task/TimonInitializer$initialize$6;-><init>(Lcom/dragon/read/app/launch/task/p5;)V

    .line 17302111
    .line 17302112
    .line 17302113
    const-string v2, "anti_survival_switch"

    .line 17302114
    .line 17302115
    invoke-static {v2, v3}, Lcom/bytedance/timonkit/Timon;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17302116
    .line 17302117
    .line 17302118
    sget-object v2, Lcom/dragon/read/proxy/privacy/ClipboardSuiteInitServiceImpl;->b:Lcom/dragon/read/proxy/privacy/ClipboardSuiteInitServiceImpl$a;

    .line 17302119
    .line 17302120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302121
    .line 17302122
    .line 17302123
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17302124
    .line 17302125
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17302126
    .line 17302127
    .line 17302128
    move-result-object v2

    .line 17302129
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IUgSdkService;->forceUseDefaultCertConfig()Z

    .line 17302130
    .line 17302131
    .line 17302132
    move-result v2

    .line 17302133
    if-eqz v2, :cond_281

    .line 17302134
    .line 17302135
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 17302136
    .line 17302137
    new-instance v3, Ln26/c;

    .line 17302138
    .line 17302139
    invoke-direct {v3}, Ln26/c;-><init>()V

    .line 17302140
    .line 17302141
    .line 17302142
    invoke-virtual {v2, v3}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->registerConfigProvider(Lkotlin/jvm/functions/Function0;)V

    .line 17302143
    .line 17302144
    .line 17302145
    :cond_281
    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17302146
    .line 17302147
    .line 17302148
    move-result-object v2

    .line 17302149
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 17302150
    .line 17302151
    .line 17302152
    move-result-object v2

    .line 17302153
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302154
    .line 17302155
    .line 17302156
    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17302157
    .line 17302158
    .line 17302159
    move-result-object v3

    .line 17302160
    invoke-virtual {v3}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 17302161
    .line 17302162
    .line 17302163
    move-result v3

    .line 17302164
    new-instance v12, Lfl1/a;

    .line 17302165
    .line 17302166
    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17302167
    .line 17302168
    .line 17302169
    move-result-object v5

    .line 17302170
    invoke-virtual {v5}, Lcom/dragon/read/app/SingleAppContext;->getVersionName()Ljava/lang/String;

    .line 17302171
    .line 17302172
    .line 17302173
    move-result-object v6

    .line 17302174
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302175
    .line 17302176
    .line 17302177
    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17302178
    .line 17302179
    .line 17302180
    move-result-object v4

    .line 17302181
    invoke-virtual {v4}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 17302182
    .line 17302183
    .line 17302184
    move-result v4

    .line 17302185
    int-to-long v7, v4

    .line 17302186
    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17302187
    .line 17302188
    .line 17302189
    move-result-object v4

    .line 17302190
    invoke-virtual {v4}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 17302191
    .line 17302192
    .line 17302193
    move-result v4

    .line 17302194
    int-to-long v9, v4

    .line 17302195
    sget-object v4, Lcom/dragon/read/app/launch/task/q6;->a:Lcom/dragon/read/app/launch/task/q6;

    .line 17302196
    .line 17302197
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302198
    .line 17302199
    .line 17302200
    :try_start_2b8
    new-instance v4, Lcom/bytedance/upc/a$b;

    .line 17302201
    .line 17302202
    invoke-direct {v4}, Lcom/bytedance/upc/a$b;-><init>()V

    .line 17302203
    .line 17302204
    .line 17302205
    iput-boolean v0, v4, Lcom/bytedance/upc/a$b;->a:Z

    .line 17302206
    .line 17302207
    new-instance v0, Lcom/dragon/read/app/launch/task/n6;

    .line 17302208
    .line 17302209
    invoke-direct {v0, p0}, Lcom/dragon/read/app/launch/task/n6;-><init>(Landroid/content/Context;)V

    .line 17302210
    .line 17302211
    .line 17302212
    iput-object v0, v4, Lcom/bytedance/upc/a$b;->b:Lcom/bytedance/upc/g;

    .line 17302213
    .line 17302214
    new-instance v0, Lcom/dragon/read/app/launch/task/o6;

    .line 17302215
    .line 17302216
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/o6;-><init>()V

    .line 17302217
    .line 17302218
    .line 17302219
    iput-object v0, v4, Lcom/bytedance/upc/a$b;->f:Lcom/bytedance/upc/d;

    .line 17302220
    .line 17302221
    new-instance v0, Lcom/dragon/read/app/launch/task/p6;

    .line 17302222
    .line 17302223
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/p6;-><init>()V

    .line 17302224
    .line 17302225
    .line 17302226
    iput-object v0, v4, Lcom/bytedance/upc/a$b;->h:Lcom/bytedance/upc/e;

    .line 17302227
    .line 17302228
    invoke-virtual {v4}, Lcom/bytedance/upc/a$b;->a()Lcom/bytedance/upc/a;

    .line 17302229
    .line 17302230
    .line 17302231
    move-result-object v0
    :try_end_2d8
    .catchall {:try_start_2b8 .. :try_end_2d8} :catchall_2d9

    .line 17302232
    goto :goto_2da

    .line 17302233
    :catchall_2d9
    const/4 v0, 0x0

    .line 17302234
    :goto_2da
    move-object v11, v0

    .line 17302235
    move-object v5, v12

    .line 17302236
    invoke-direct/range {v5 .. v11}, Lfl1/a;-><init>(Ljava/lang/String;JJLcom/bytedance/upc/a;)V

    .line 17302237
    .line 17302238
    .line 17302239
    new-instance v0, Lcom/dragon/read/app/launch/task/v5;

    .line 17302240
    .line 17302241
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/v5;-><init>()V

    .line 17302242
    .line 17302243
    .line 17302244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302245
    .line 17302246
    .line 17302247
    invoke-static {v3, v2, v0, p0, v12}, Lcom/bytedance/timonkit/Timon;->b(ILjava/lang/String;Lcom/dragon/read/app/launch/task/v5;Landroid/app/Application;Lfl1/a;)V

    .line 17302248
    .line 17302249
    .line 17302250
    return-void
.end method


.method public static final b()Z
[MOD-CHANGED]
.method public static final b()Z
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635$a;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;

    .line 327685
    move-result-object v0

    .line 327686
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;->enableTransferTimonKV:Z

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-nez v0, :cond_c

    .line 327691
    return v1

    .line 327692
    :cond_c
    sget-object v0, Lcom/dragon/read/app/launch/task/TimonInitializer;->b:Lcom/dragon/read/app/launch/task/TimonInitializer$b;

    .line 327694
    if-nez v0, :cond_49

    .line 327696
    new-instance v0, Lcom/dragon/read/app/launch/task/TimonInitializer$b;

    .line 327698
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/TimonInitializer$b;-><init>()V

    .line 327701
    sput-object v0, Lcom/dragon/read/app/launch/task/TimonInitializer;->b:Lcom/dragon/read/app/launch/task/TimonInitializer$b;

    .line 327703
    sget-object v0, Lcom/bytedance/timonkit/Timon;->b:Lcom/bytedance/timonkit/Timon;

    .line 327705
    sget-object v2, Lcom/dragon/read/app/launch/task/TimonInitializer;->b:Lcom/dragon/read/app/launch/task/TimonInitializer$b;

    .line 327707
    if-nez v2, :cond_23

    .line 327709
    const-string v2, ""

    .line 327711
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327714
    const/4 v2, 0x0

    .line 327715
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327721
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 327723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->b:Z

    .line 327728
    if-eqz v0, :cond_3f

    .line 327730
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    const-string v0, "Timon"

    .line 327737
    const-string v1, "injectKvStore too late, timon has initialed"

    .line 327739
    invoke-static {v0, v1}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327742
    goto :goto_49

    .line 327743
    :cond_3f
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 327745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327751
    sput-object v2, Ldk1/a;->b:Lcom/bytedance/timon/foundation/interfaces/IStore;

    .line 327753
    :cond_49
    :goto_49
    const/4 v0, 0x1

    .line 327754
    return v0
.end method

[INNER-ORIGINAL]
.method public static final b()Z
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;->enableTransferTimonKV:Z

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-nez v0, :cond_c

    .line 327690
    .line 327691
    return v1

    .line 327692
    :cond_c
    sget-object v0, Lcom/dragon/read/app/launch/task/TimonInitializer;->b:Lcom/dragon/read/app/launch/task/TimonInitializer$b;

    .line 327693
    .line 327694
    if-nez v0, :cond_49

    .line 327695
    .line 327696
    new-instance v0, Lcom/dragon/read/app/launch/task/TimonInitializer$b;

    .line 327697
    .line 327698
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/TimonInitializer$b;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    sput-object v0, Lcom/dragon/read/app/launch/task/TimonInitializer;->b:Lcom/dragon/read/app/launch/task/TimonInitializer$b;

    .line 327702
    .line 327703
    sget-object v0, Lcom/bytedance/timonkit/Timon;->b:Lcom/bytedance/timonkit/Timon;

    .line 327704
    .line 327705
    sget-object v2, Lcom/dragon/read/app/launch/task/TimonInitializer;->b:Lcom/dragon/read/app/launch/task/TimonInitializer$b;

    .line 327706
    .line 327707
    if-nez v2, :cond_23

    .line 327708
    .line 327709
    const-string v2, ""

    .line 327710
    .line 327711
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    const/4 v2, 0x0

    .line 327715
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327719
    .line 327720
    .line 327721
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->b:Z

    .line 327727
    .line 327728
    if-eqz v0, :cond_3f

    .line 327729
    .line 327730
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    const-string v0, "Timon"

    .line 327736
    .line 327737
    const-string v1, "injectKvStore too late, timon has initialed"

    .line 327738
    .line 327739
    invoke-static {v0, v1}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    goto :goto_49

    .line 327743
    :cond_3f
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    .line 327747
    .line 327748
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327749
    .line 327750
    .line 327751
    sput-object v2, Ldk1/a;->b:Lcom/bytedance/timon/foundation/interfaces/IStore;

    .line 327752
    .line 327753
    :cond_49
    :goto_49
    const/4 v0, 0x1

    .line 327754
    return v0
.end method


