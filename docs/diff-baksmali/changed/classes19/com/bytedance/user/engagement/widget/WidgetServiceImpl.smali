## classes19/com/bytedance/user/engagement/widget/WidgetServiceImpl.smali
# added=0 removed=0 changed=16

.method public applicationOnCreate(Landroid/app/Application;)V
[MOD-CHANGED]
.method public applicationOnCreate(Landroid/app/Application;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, La52/a;->a:La52/a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1}, La52/a;->c(Landroid/content/Context;)V

    .line 17039372
    sget-object v1, Lr52/a;->f:Lr52/a$a;

    .line 17039374
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039376
    invoke-virtual {v1, v0}, Lcb1/t;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Lr52/a;

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039385
    sget-object v0, Lq52/a;->a:Lq52/a;

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17039392
    invoke-virtual {v0, p1}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->F(Landroid/content/Context;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public applicationOnCreate(Landroid/app/Application;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, La52/a;->a:La52/a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1}, La52/a;->c(Landroid/content/Context;)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v1, Lr52/a;->f:Lr52/a$a;

    .line 17039373
    .line 17039374
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v0}, Lcb1/t;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Lr52/a;

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v0, Lq52/a;->a:Lq52/a;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->F(Landroid/content/Context;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public buildIconWidget(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Lf52/c;)Lf52/a;
[MOD-CHANGED]
.method public buildIconWidget(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Lf52/c;)Lf52/a;
    .registers 20

    .prologue
    .line 67567616
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    sget-object v0, Lq52/a;->a:Lq52/a;

    .line 67567621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567624
    sget-object v8, Lcom/bytedance/user/engagement/widget/service/impl/a;->a:Lcom/bytedance/user/engagement/widget/service/impl/a;

    .line 67567626
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567629
    const-string v9, "IconWidgetServiceImpl"

    .line 67567631
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567634
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567637
    move-result-wide v10

    .line 67567638
    new-instance v12, Lf52/a;

    .line 67567640
    const/4 v13, 0x0

    .line 67567641
    invoke-direct {v12, v13}, Lf52/a;-><init>(Ljava/lang/String;)V

    .line 67567644
    const/4 v14, 0x1

    .line 67567645
    :try_start_1d
    invoke-static {}, Lcom/bytedance/user/engagement/widget/service/impl/a;->g()Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;

    .line 67567648
    move-result-object v0

    .line 67567649
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/c;->a:Lcom/bytedance/user/engagement/widget/service/impl/c;

    .line 67567651
    sget-object v2, Lcom/bytedance/user/engagement/widget/service/interfaze/IWidgetMonitorService$IconWidgetStatusSource;->ICON_WIDGET_STATUS_SOURCE_BUILD_ICON_WIDGET:Lcom/bytedance/user/engagement/widget/service/interfaze/IWidgetMonitorService$IconWidgetStatusSource;

    .line 67567653
    sget-object v3, Lu52/b;->a:Lu52/b;

    .line 67567655
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567658
    invoke-static {}, Lu52/b;->a()Ljava/util/Map;

    .line 67567661
    move-result-object v3

    .line 67567662
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/user/engagement/widget/service/impl/c;->F(Lcom/bytedance/user/engagement/widget/service/interfaze/IWidgetMonitorService$IconWidgetStatusSource;Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;Ljava/util/Map;)V

    .line 67567665
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/a$a;->a:[I

    .line 67567667
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67567670
    move-result v2

    .line 67567671
    aget v1, v1, v2

    .line 67567673
    if-eq v1, v14, :cond_83

    .line 67567675
    const/4 v2, 0x2

    .line 67567676
    if-eq v1, v2, :cond_7b

    .line 67567678
    const/4 v2, 0x3

    .line 67567679
    if-eq v1, v2, :cond_73

    .line 67567681
    const/4 v2, 0x4

    .line 67567682
    if-eq v1, v2, :cond_6b

    .line 67567684
    const-string v1, "cur IconWidgetAbilityStatus is "

    .line 67567686
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67567689
    move-result-object v0

    .line 67567690
    invoke-static {v9, v0}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567693
    sget v2, Lcom/bytedance/user/engagement/widget/service/impl/a;->c:I

    .line 67567695
    sget-object v5, Lcom/bytedance/user/engagement/widget/service/impl/a;->b:Ls52/a;

    .line 67567697
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567700
    move-object v1, v8

    .line 67567701
    move-object/from16 v3, p1

    .line 67567703
    move-object/from16 v4, p2

    .line 67567705
    move-object/from16 v6, p3

    .line 67567707
    move-object/from16 v7, p4

    .line 67567709
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/user/engagement/widget/service/impl/a;->f(ILandroid/graphics/Bitmap;Ljava/lang/String;Ls52/a;Landroid/app/PendingIntent;Lf52/c;)Landroid/widget/RemoteViews;

    .line 67567712
    move-result-object v0

    .line 67567713
    const-string v1, "finish icon widget view build"

    .line 67567715
    invoke-static {v9, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567718
    iput-object v1, v12, Lf52/a;->b:Ljava/lang/String;

    .line 67567720
    iput-object v0, v12, Lf52/a;->a:Landroid/widget/RemoteViews;

    .line 67567722
    goto :goto_9b

    .line 67567723
    :cond_6b
    const-string v0, "failed because iconWidgetUIConfig#enableIconWidget is false,please ensure icon widget already adapted to the current model"

    .line 67567725
    invoke-static {v9, v0}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567728
    iput-object v0, v12, Lf52/a;->b:Ljava/lang/String;

    .line 67567730
    goto :goto_9b

    .line 67567731
    :cond_73
    const-string v0, "failed because iconWidgetUIConfig is invalid,please wait for settings"

    .line 67567733
    invoke-static {v9, v0}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567736
    iput-object v0, v12, Lf52/a;->b:Ljava/lang/String;

    .line 67567738
    goto :goto_9b

    .line 67567739
    :cond_7b
    const-string v0, "failed because iconSizeW or iconSizeH is invalid,please invoke injectIconStartIntent"

    .line 67567741
    invoke-static {v9, v0}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567744
    iput-object v0, v12, Lf52/a;->b:Ljava/lang/String;

    .line 67567746
    goto :goto_9b

    .line 67567747
    :cond_83
    const-string v0, "failed because enable icon widget is false"

    .line 67567749
    invoke-static {v9, v0}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567752
    iput-object v0, v12, Lf52/a;->b:Ljava/lang/String;
    :try_end_8a
    .catchall {:try_start_1d .. :try_end_8a} :catchall_8b

    .line 67567754
    goto :goto_9b

    .line 67567755
    :catchall_8b
    move-exception v0

    .line 67567756
    const-string v1, "error when build icon widget view:"

    .line 67567758
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67567761
    move-result-object v0

    .line 67567762
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67567765
    move-result-object v0

    .line 67567766
    iput-object v0, v12, Lf52/a;->b:Ljava/lang/String;

    .line 67567768
    invoke-static {v9, v0}, Lcom/bytedance/user/engagement/common/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567771
    :goto_9b
    sget-object v0, Lq52/a;->a:Lq52/a;

    .line 67567773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567776
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/c;->a:Lcom/bytedance/user/engagement/widget/service/impl/c;

    .line 67567778
    iget-object v1, v12, Lf52/a;->a:Landroid/widget/RemoteViews;

    .line 67567780
    const/4 v2, 0x0

    .line 67567781
    if-eqz v1, :cond_a8

    .line 67567783
    goto :goto_a9

    .line 67567784
    :cond_a8
    const/4 v14, 0x0

    .line 67567785
    :goto_a9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567788
    move-result-wide v3

    .line 67567789
    sub-long/2addr v3, v10

    .line 67567790
    iget-object v1, v12, Lf52/a;->b:Ljava/lang/String;

    .line 67567792
    sget-object v5, Lu52/b;->a:Lu52/b;

    .line 67567794
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567797
    invoke-static {}, Lu52/b;->a()Ljava/util/Map;

    .line 67567800
    move-result-object v5

    .line 67567801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567804
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567807
    new-instance v2, Lorg/json/JSONObject;

    .line 67567809
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67567812
    const-string v6, "result"

    .line 67567814
    invoke-virtual {v2, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67567817
    const-string v6, "msg"

    .line 67567819
    invoke-virtual {v0, v2, v6, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567822
    const-string v1, "device_brand"

    .line 67567824
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 67567826
    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567829
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 67567831
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 67567834
    move-result-object v1

    .line 67567835
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567838
    move-result-object v1

    .line 67567839
    :goto_df
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567842
    move-result v5

    .line 67567843
    if-eqz v5, :cond_fb

    .line 67567845
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567848
    move-result-object v5

    .line 67567849
    check-cast v5, Ljava/util/Map$Entry;

    .line 67567851
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567854
    move-result-object v6

    .line 67567855
    check-cast v6, Ljava/lang/String;

    .line 67567857
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567860
    move-result-object v5

    .line 67567861
    check-cast v5, Ljava/lang/String;

    .line 67567863
    invoke-virtual {v0, v2, v6, v5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567866
    goto :goto_df

    .line 67567867
    :cond_fb
    new-instance v1, Lorg/json/JSONObject;

    .line 67567869
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67567872
    const-string v5, "time_cost"

    .line 67567874
    invoke-virtual {v0, v1, v5, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 67567877
    sget-object v0, La52/a;->a:La52/a;

    .line 67567879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567882
    sget-object v0, Lcom/bytedance/user/engagement/common/ability/MonitorAbility;->a:Lcom/bytedance/user/engagement/common/ability/MonitorAbility;

    .line 67567884
    const-string v3, "user_engagement_icon_widget_build_result"

    .line 67567886
    invoke-virtual {v0, v3, v2, v1, v13}, Lcom/bytedance/user/engagement/common/ability/MonitorAbility;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67567889
    iget-object v0, v12, Lf52/a;->a:Landroid/widget/RemoteViews;

    .line 67567891
    if-nez v0, :cond_172

    .line 67567893
    sget-object v0, Lg52/b;->a:Lg52/b;

    .line 67567895
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567898
    sget-object v0, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 67567900
    invoke-virtual {v0}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->b()Lcom/bytedance/user/engagement/common/settings/OnlineSettings;

    .line 67567903
    move-result-object v0

    .line 67567904
    invoke-interface {v0}, Lcom/bytedance/user/engagement/common/settings/OnlineSettings;->r()Ljava/lang/String;

    .line 67567907
    move-result-object v0

    .line 67567908
    const-string v1, "V1"

    .line 67567910
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567913
    move-result v0

    .line 67567914
    if-eqz v0, :cond_172

    .line 67567916
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567918
    const-string v1, "getDefaultRemoteViews() called with: iconBitmap = "

    .line 67567920
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567923
    move-object/from16 v3, p1

    .line 67567925
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567928
    const-string v1, ", appName = "

    .line 67567930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567933
    move-object/from16 v4, p2

    .line 67567935
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567938
    const-string v1, ", clickIntent = "

    .line 67567940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567943
    move-object/from16 v6, p3

    .line 67567945
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567948
    const-string v1, ", redBadgeBuildConfig = "

    .line 67567950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567953
    move-object/from16 v7, p4

    .line 67567955
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567958
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567961
    move-result-object v0

    .line 67567962
    invoke-static {v0}, Lcom/bytedance/user/engagement/common/utils/a;->d(Ljava/lang/String;)V

    .line 67567965
    new-instance v5, Ls52/a;

    .line 67567967
    new-instance v0, Lorg/json/JSONObject;

    .line 67567969
    const-string v1, "{\n    \"enable_icon_widget\": true,\n    \"icon_size\": 50,\n    \"icon_size_cut\": 10,\n    \"icon_round\": 14,\n    \"app_name_text_size\": 12.3,\n    \"app_name_top_margin\": 10,\n    \"xml_index\": 4\n}"

    .line 67567971
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67567974
    invoke-direct {v5, v0}, Ls52/a;-><init>(Lorg/json/JSONObject;)V

    .line 67567977
    sget v2, Lcom/bytedance/user/engagement/widget/service/impl/a;->c:I

    .line 67567979
    move-object v1, v8

    .line 67567980
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/user/engagement/widget/service/impl/a;->f(ILandroid/graphics/Bitmap;Ljava/lang/String;Ls52/a;Landroid/app/PendingIntent;Lf52/c;)Landroid/widget/RemoteViews;

    .line 67567983
    move-result-object v0

    .line 67567984
    iput-object v0, v12, Lf52/a;->a:Landroid/widget/RemoteViews;

    .line 67567986
    :cond_172
    return-object v12
.end method

[INNER-ORIGINAL]
.method public buildIconWidget(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Lf52/c;)Lf52/a;
    .registers 20

    .prologue
    .line 67567616
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    sget-object v0, Lq52/a;->a:Lq52/a;

    .line 67567620
    .line 67567621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567622
    .line 67567623
    .line 67567624
    sget-object v8, Lcom/bytedance/user/engagement/widget/service/impl/a;->a:Lcom/bytedance/user/engagement/widget/service/impl/a;

    .line 67567625
    .line 67567626
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567627
    .line 67567628
    .line 67567629
    const-string v9, "IconWidgetServiceImpl"

    .line 67567630
    .line 67567631
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567632
    .line 67567633
    .line 67567634
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567635
    .line 67567636
    .line 67567637
    move-result-wide v10

    .line 67567638
    new-instance v12, Lf52/a;

    .line 67567639
    .line 67567640
    const/4 v13, 0x0

    .line 67567641
    invoke-direct {v12, v13}, Lf52/a;-><init>(Ljava/lang/String;)V

    .line 67567642
    .line 67567643
    .line 67567644
    const/4 v14, 0x1

    .line 67567645
    :try_start_1d
    invoke-static {}, Lcom/bytedance/user/engagement/widget/service/impl/a;->g()Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;

    .line 67567646
    .line 67567647
    .line 67567648
    move-result-object v0

    .line 67567649
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/c;->a:Lcom/bytedance/user/engagement/widget/service/impl/c;

    .line 67567650
    .line 67567651
    sget-object v2, Lcom/bytedance/user/engagement/widget/service/interfaze/IWidgetMonitorService$IconWidgetStatusSource;->ICON_WIDGET_STATUS_SOURCE_BUILD_ICON_WIDGET:Lcom/bytedance/user/engagement/widget/service/interfaze/IWidgetMonitorService$IconWidgetStatusSource;

    .line 67567652
    .line 67567653
    sget-object v3, Lu52/b;->a:Lu52/b;

    .line 67567654
    .line 67567655
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567656
    .line 67567657
    .line 67567658
    invoke-static {}, Lu52/b;->a()Ljava/util/Map;

    .line 67567659
    .line 67567660
    .line 67567661
    move-result-object v3

    .line 67567662
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/user/engagement/widget/service/impl/c;->F(Lcom/bytedance/user/engagement/widget/service/interfaze/IWidgetMonitorService$IconWidgetStatusSource;Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;Ljava/util/Map;)V

    .line 67567663
    .line 67567664
    .line 67567665
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/a$a;->a:[I

    .line 67567666
    .line 67567667
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67567668
    .line 67567669
    .line 67567670
    move-result v2

    .line 67567671
    aget v1, v1, v2

    .line 67567672
    .line 67567673
    if-eq v1, v14, :cond_83

    .line 67567674
    .line 67567675
    const/4 v2, 0x2

    .line 67567676
    if-eq v1, v2, :cond_7b

    .line 67567677
    .line 67567678
    const/4 v2, 0x3

    .line 67567679
    if-eq v1, v2, :cond_73

    .line 67567680
    .line 67567681
    const/4 v2, 0x4

    .line 67567682
    if-eq v1, v2, :cond_6b

    .line 67567683
    .line 67567684
    const-string v1, "cur IconWidgetAbilityStatus is "

    .line 67567685
    .line 67567686
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67567687
    .line 67567688
    .line 67567689
    move-result-object v0

    .line 67567690
    invoke-static {v9, v0}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567691
    .line 67567692
    .line 67567693
    sget v2, Lcom/bytedance/user/engagement/widget/service/impl/a;->c:I

    .line 67567694
    .line 67567695
    sget-object v5, Lcom/bytedance/user/engagement/widget/service/impl/a;->b:Ls52/a;

    .line 67567696
    .line 67567697
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567698
    .line 67567699
    .line 67567700
    move-object v1, v8

    .line 67567701
    move-object/from16 v3, p1

    .line 67567702
    .line 67567703
    move-object/from16 v4, p2

    .line 67567704
    .line 67567705
    move-object/from16 v6, p3

    .line 67567706
    .line 67567707
    move-object/from16 v7, p4

    .line 67567708
    .line 67567709
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/user/engagement/widget/service/impl/a;->f(ILandroid/graphics/Bitmap;Ljava/lang/String;Ls52/a;Landroid/app/PendingIntent;Lf52/c;)Landroid/widget/RemoteViews;

    .line 67567710
    .line 67567711
    .line 67567712
    move-result-object v0

    .line 67567713
    const-string v1, "finish icon widget view build"

    .line 67567714
    .line 67567715
    invoke-static {v9, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567716
    .line 67567717
    .line 67567718
    iput-object v1, v12, Lf52/a;->b:Ljava/lang/String;

    .line 67567719
    .line 67567720
    iput-object v0, v12, Lf52/a;->a:Landroid/widget/RemoteViews;

    .line 67567721
    .line 67567722
    goto :goto_9b

    .line 67567723
    :cond_6b
    const-string v0, "failed because iconWidgetUIConfig#enableIconWidget is false,please ensure icon widget already adapted to the current model"

    .line 67567724
    .line 67567725
    invoke-static {v9, v0}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567726
    .line 67567727
    .line 67567728
    iput-object v0, v12, Lf52/a;->b:Ljava/lang/String;

    .line 67567729
    .line 67567730
    goto :goto_9b

    .line 67567731
    :cond_73
    const-string v0, "failed because iconWidgetUIConfig is invalid,please wait for settings"

    .line 67567732
    .line 67567733
    invoke-static {v9, v0}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567734
    .line 67567735
    .line 67567736
    iput-object v0, v12, Lf52/a;->b:Ljava/lang/String;

    .line 67567737
    .line 67567738
    goto :goto_9b

    .line 67567739
    :cond_7b
    const-string v0, "failed because iconSizeW or iconSizeH is invalid,please invoke injectIconStartIntent"

    .line 67567740
    .line 67567741
    invoke-static {v9, v0}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567742
    .line 67567743
    .line 67567744
    iput-object v0, v12, Lf52/a;->b:Ljava/lang/String;

    .line 67567745
    .line 67567746
    goto :goto_9b

    .line 67567747
    :cond_83
    const-string v0, "failed because enable icon widget is false"

    .line 67567748
    .line 67567749
    invoke-static {v9, v0}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567750
    .line 67567751
    .line 67567752
    iput-object v0, v12, Lf52/a;->b:Ljava/lang/String;
    :try_end_8a
    .catchall {:try_start_1d .. :try_end_8a} :catchall_8b

    .line 67567753
    .line 67567754
    goto :goto_9b

    .line 67567755
    :catchall_8b
    move-exception v0

    .line 67567756
    const-string v1, "error when build icon widget view:"

    .line 67567757
    .line 67567758
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67567759
    .line 67567760
    .line 67567761
    move-result-object v0

    .line 67567762
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object v0

    .line 67567766
    iput-object v0, v12, Lf52/a;->b:Ljava/lang/String;

    .line 67567767
    .line 67567768
    invoke-static {v9, v0}, Lcom/bytedance/user/engagement/common/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567769
    .line 67567770
    .line 67567771
    :goto_9b
    sget-object v0, Lq52/a;->a:Lq52/a;

    .line 67567772
    .line 67567773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567774
    .line 67567775
    .line 67567776
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/c;->a:Lcom/bytedance/user/engagement/widget/service/impl/c;

    .line 67567777
    .line 67567778
    iget-object v1, v12, Lf52/a;->a:Landroid/widget/RemoteViews;

    .line 67567779
    .line 67567780
    const/4 v2, 0x0

    .line 67567781
    if-eqz v1, :cond_a8

    .line 67567782
    .line 67567783
    goto :goto_a9

    .line 67567784
    :cond_a8
    const/4 v14, 0x0

    .line 67567785
    :goto_a9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-wide v3

    .line 67567789
    sub-long/2addr v3, v10

    .line 67567790
    iget-object v1, v12, Lf52/a;->b:Ljava/lang/String;

    .line 67567791
    .line 67567792
    sget-object v5, Lu52/b;->a:Lu52/b;

    .line 67567793
    .line 67567794
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567795
    .line 67567796
    .line 67567797
    invoke-static {}, Lu52/b;->a()Ljava/util/Map;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v5

    .line 67567801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567802
    .line 67567803
    .line 67567804
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567805
    .line 67567806
    .line 67567807
    new-instance v2, Lorg/json/JSONObject;

    .line 67567808
    .line 67567809
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67567810
    .line 67567811
    .line 67567812
    const-string v6, "result"

    .line 67567813
    .line 67567814
    invoke-virtual {v2, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67567815
    .line 67567816
    .line 67567817
    const-string v6, "msg"

    .line 67567818
    .line 67567819
    invoke-virtual {v0, v2, v6, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567820
    .line 67567821
    .line 67567822
    const-string v1, "device_brand"

    .line 67567823
    .line 67567824
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 67567825
    .line 67567826
    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567827
    .line 67567828
    .line 67567829
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 67567830
    .line 67567831
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object v1

    .line 67567835
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567836
    .line 67567837
    .line 67567838
    move-result-object v1

    .line 67567839
    :goto_df
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567840
    .line 67567841
    .line 67567842
    move-result v5

    .line 67567843
    if-eqz v5, :cond_fb

    .line 67567844
    .line 67567845
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-object v5

    .line 67567849
    check-cast v5, Ljava/util/Map$Entry;

    .line 67567850
    .line 67567851
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-object v6

    .line 67567855
    check-cast v6, Ljava/lang/String;

    .line 67567856
    .line 67567857
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567858
    .line 67567859
    .line 67567860
    move-result-object v5

    .line 67567861
    check-cast v5, Ljava/lang/String;

    .line 67567862
    .line 67567863
    invoke-virtual {v0, v2, v6, v5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567864
    .line 67567865
    .line 67567866
    goto :goto_df

    .line 67567867
    :cond_fb
    new-instance v1, Lorg/json/JSONObject;

    .line 67567868
    .line 67567869
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67567870
    .line 67567871
    .line 67567872
    const-string v5, "time_cost"

    .line 67567873
    .line 67567874
    invoke-virtual {v0, v1, v5, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 67567875
    .line 67567876
    .line 67567877
    sget-object v0, La52/a;->a:La52/a;

    .line 67567878
    .line 67567879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567880
    .line 67567881
    .line 67567882
    sget-object v0, Lcom/bytedance/user/engagement/common/ability/MonitorAbility;->a:Lcom/bytedance/user/engagement/common/ability/MonitorAbility;

    .line 67567883
    .line 67567884
    const-string v3, "user_engagement_icon_widget_build_result"

    .line 67567885
    .line 67567886
    invoke-virtual {v0, v3, v2, v1, v13}, Lcom/bytedance/user/engagement/common/ability/MonitorAbility;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67567887
    .line 67567888
    .line 67567889
    iget-object v0, v12, Lf52/a;->a:Landroid/widget/RemoteViews;

    .line 67567890
    .line 67567891
    if-nez v0, :cond_172

    .line 67567892
    .line 67567893
    sget-object v0, Lg52/b;->a:Lg52/b;

    .line 67567894
    .line 67567895
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567896
    .line 67567897
    .line 67567898
    sget-object v0, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 67567899
    .line 67567900
    invoke-virtual {v0}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->b()Lcom/bytedance/user/engagement/common/settings/OnlineSettings;

    .line 67567901
    .line 67567902
    .line 67567903
    move-result-object v0

    .line 67567904
    invoke-interface {v0}, Lcom/bytedance/user/engagement/common/settings/OnlineSettings;->r()Ljava/lang/String;

    .line 67567905
    .line 67567906
    .line 67567907
    move-result-object v0

    .line 67567908
    const-string v1, "V1"

    .line 67567909
    .line 67567910
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567911
    .line 67567912
    .line 67567913
    move-result v0

    .line 67567914
    if-eqz v0, :cond_172

    .line 67567915
    .line 67567916
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567917
    .line 67567918
    const-string v1, "getDefaultRemoteViews() called with: iconBitmap = "

    .line 67567919
    .line 67567920
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567921
    .line 67567922
    .line 67567923
    move-object/from16 v3, p1

    .line 67567924
    .line 67567925
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567926
    .line 67567927
    .line 67567928
    const-string v1, ", appName = "

    .line 67567929
    .line 67567930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567931
    .line 67567932
    .line 67567933
    move-object/from16 v4, p2

    .line 67567934
    .line 67567935
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567936
    .line 67567937
    .line 67567938
    const-string v1, ", clickIntent = "

    .line 67567939
    .line 67567940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567941
    .line 67567942
    .line 67567943
    move-object/from16 v6, p3

    .line 67567944
    .line 67567945
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567946
    .line 67567947
    .line 67567948
    const-string v1, ", redBadgeBuildConfig = "

    .line 67567949
    .line 67567950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567951
    .line 67567952
    .line 67567953
    move-object/from16 v7, p4

    .line 67567954
    .line 67567955
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567956
    .line 67567957
    .line 67567958
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567959
    .line 67567960
    .line 67567961
    move-result-object v0

    .line 67567962
    invoke-static {v0}, Lcom/bytedance/user/engagement/common/utils/a;->d(Ljava/lang/String;)V

    .line 67567963
    .line 67567964
    .line 67567965
    new-instance v5, Ls52/a;

    .line 67567966
    .line 67567967
    new-instance v0, Lorg/json/JSONObject;

    .line 67567968
    .line 67567969
    const-string v1, "{\n    \"enable_icon_widget\": true,\n    \"icon_size\": 50,\n    \"icon_size_cut\": 10,\n    \"icon_round\": 14,\n    \"app_name_text_size\": 12.3,\n    \"app_name_top_margin\": 10,\n    \"xml_index\": 4\n}"

    .line 67567970
    .line 67567971
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67567972
    .line 67567973
    .line 67567974
    invoke-direct {v5, v0}, Ls52/a;-><init>(Lorg/json/JSONObject;)V

    .line 67567975
    .line 67567976
    .line 67567977
    sget v2, Lcom/bytedance/user/engagement/widget/service/impl/a;->c:I

    .line 67567978
    .line 67567979
    move-object v1, v8

    .line 67567980
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/user/engagement/widget/service/impl/a;->f(ILandroid/graphics/Bitmap;Ljava/lang/String;Ls52/a;Landroid/app/PendingIntent;Lf52/c;)Landroid/widget/RemoteViews;

    .line 67567981
    .line 67567982
    .line 67567983
    move-result-object v0

    .line 67567984
    iput-object v0, v12, Lf52/a;->a:Landroid/widget/RemoteViews;

    .line 67567985
    .line 67567986
    :cond_172
    return-object v12
.end method


.method public getIconWidgetAbilityStatus()Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;
[MOD-CHANGED]
.method public getIconWidgetAbilityStatus()Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lq52/a;->a:Lq52/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/a;->a:Lcom/bytedance/user/engagement/widget/service/impl/a;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    invoke-static {}, Lcom/bytedance/user/engagement/widget/service/impl/a;->g()Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;

    .line 196621
    move-result-object v0

    .line 196622
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/c;->a:Lcom/bytedance/user/engagement/widget/service/impl/c;

    .line 196624
    sget-object v2, Lcom/bytedance/user/engagement/widget/service/interfaze/IWidgetMonitorService$IconWidgetStatusSource;->ICON_WIDGET_STATUS_SOURCE_GET_STATUS:Lcom/bytedance/user/engagement/widget/service/interfaze/IWidgetMonitorService$IconWidgetStatusSource;

    .line 196626
    sget-object v3, Lu52/b;->a:Lu52/b;

    .line 196628
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    invoke-static {}, Lu52/b;->a()Ljava/util/Map;

    .line 196634
    move-result-object v3

    .line 196635
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/user/engagement/widget/service/impl/c;->F(Lcom/bytedance/user/engagement/widget/service/interfaze/IWidgetMonitorService$IconWidgetStatusSource;Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;Ljava/util/Map;)V

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIconWidgetAbilityStatus()Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lq52/a;->a:Lq52/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/a;->a:Lcom/bytedance/user/engagement/widget/service/impl/a;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    invoke-static {}, Lcom/bytedance/user/engagement/widget/service/impl/a;->g()Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/c;->a:Lcom/bytedance/user/engagement/widget/service/impl/c;

    .line 196623
    .line 196624
    sget-object v2, Lcom/bytedance/user/engagement/widget/service/interfaze/IWidgetMonitorService$IconWidgetStatusSource;->ICON_WIDGET_STATUS_SOURCE_GET_STATUS:Lcom/bytedance/user/engagement/widget/service/interfaze/IWidgetMonitorService$IconWidgetStatusSource;

    .line 196625
    .line 196626
    sget-object v3, Lu52/b;->a:Lu52/b;

    .line 196627
    .line 196628
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    .line 196630
    .line 196631
    invoke-static {}, Lu52/b;->a()Ljava/util/Map;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v3

    .line 196635
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/user/engagement/widget/service/impl/c;->F(Lcom/bytedance/user/engagement/widget/service/interfaze/IWidgetMonitorService$IconWidgetStatusSource;Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;Ljava/util/Map;)V

    .line 196636
    .line 196637
    .line 196638
    return-object v0
.end method


.method public getSupportWidgetAddAbility()Ljava/util/List;
[MOD-CHANGED]
.method public getSupportWidgetAddAbility()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lq52/a;->a:Lq52/a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/b;->a:Lcom/bytedance/user/engagement/widget/service/impl/b;

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    invoke-static {}, Lcom/bytedance/user/engagement/widget/service/impl/b;->c()V

    .line 327693
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/b;->c:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 327695
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327698
    iget-object v0, v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->supportWidgetAddAbilityTypeList:Ljava/util/List;

    .line 327700
    new-instance v1, Ljava/util/ArrayList;

    .line 327702
    const/16 v2, 0xa

    .line 327704
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327707
    move-result v2

    .line 327708
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327711
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327714
    move-result-object v0

    .line 327715
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327718
    move-result v2

    .line 327719
    if-eqz v2, :cond_40

    .line 327721
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327724
    move-result-object v2

    .line 327725
    check-cast v2, Ljava/lang/Number;

    .line 327727
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327730
    move-result v2

    .line 327731
    sget-object v3, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->Companion:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType$a;

    .line 327733
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    invoke-static {v2}, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType$a;->a(I)Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 327739
    move-result-object v2

    .line 327740
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327743
    goto :goto_23

    .line 327744
    :cond_40
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getSupportWidgetAddAbility()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lq52/a;->a:Lq52/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/b;->a:Lcom/bytedance/user/engagement/widget/service/impl/b;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    invoke-static {}, Lcom/bytedance/user/engagement/widget/service/impl/b;->c()V

    .line 327691
    .line 327692
    .line 327693
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/b;->c:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 327694
    .line 327695
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v0, v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->supportWidgetAddAbilityTypeList:Ljava/util/List;

    .line 327699
    .line 327700
    new-instance v1, Ljava/util/ArrayList;

    .line 327701
    .line 327702
    const/16 v2, 0xa

    .line 327703
    .line 327704
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327705
    .line 327706
    .line 327707
    move-result v2

    .line 327708
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327709
    .line 327710
    .line 327711
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v2

    .line 327719
    if-eqz v2, :cond_40

    .line 327720
    .line 327721
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    check-cast v2, Ljava/lang/Number;

    .line 327726
    .line 327727
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327728
    .line 327729
    .line 327730
    move-result v2

    .line 327731
    sget-object v3, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->Companion:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType$a;

    .line 327732
    .line 327733
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    invoke-static {v2}, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType$a;->a(I)Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327741
    .line 327742
    .line 327743
    goto :goto_23

    .line 327744
    :cond_40
    return-object v1
.end method


.method public injectIconStartIntent(Landroid/content/Intent;Le52/a;Z)V
[MOD-CHANGED]
.method public injectIconStartIntent(Landroid/content/Intent;Le52/a;Z)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, La52/a;->a:La52/a;

    .line 50659333
    invoke-virtual {v0, p2}, La52/a;->d(Le52/a;)V

    .line 50659336
    sget-object v0, Lq52/a;->a:Lq52/a;

    .line 50659338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659341
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetSettingsServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetSettingsServiceImpl;

    .line 50659343
    sget v1, Lt52/c;->a:I

    .line 50659345
    const/4 v1, 0x0

    .line 50659346
    invoke-virtual {v0, v1, p3}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetSettingsServiceImpl;->a(ZZ)V

    .line 50659349
    sget-object p3, Lcom/bytedance/user/engagement/widget/service/impl/a;->a:Lcom/bytedance/user/engagement/widget/service/impl/a;

    .line 50659351
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659354
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659357
    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 50659360
    move-result-object p1

    .line 50659361
    const-string p2, "IconWidgetServiceImpl"

    .line 50659363
    if-eqz p1, :cond_72

    .line 50659365
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 50659367
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 50659369
    sub-int/2addr p3, v0

    .line 50659370
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 50659372
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 50659374
    sub-int/2addr v0, v1

    .line 50659375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659377
    const-string v2, "[injectIconStartIntent]sourceBounds is "

    .line 50659379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659382
    invoke-virtual {p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 50659385
    move-result-object p1

    .line 50659386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659389
    const-string p1, " width:"

    .line 50659391
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659394
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659397
    const-string p1, " height:"

    .line 50659399
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-static {p2, p1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659412
    sget-object p1, Lg52/b;->a:Lg52/b;

    .line 50659414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659417
    sget-object p1, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 50659419
    invoke-virtual {p1}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a()Lcom/bytedance/user/engagement/common/settings/LocalSettings;

    .line 50659422
    move-result-object p1

    .line 50659423
    invoke-interface {p1, p3}, Lcom/bytedance/user/engagement/common/settings/LocalSettings;->n(I)V

    .line 50659426
    invoke-interface {p1, v0}, Lcom/bytedance/user/engagement/common/settings/LocalSettings;->Q2(I)V

    .line 50659429
    sget-object p1, Lcom/bytedance/user/engagement/widget/service/impl/a;->d:Lcom/bytedance/user/engagement/service/WidgetService$b;

    .line 50659431
    if-nez p1, :cond_6a

    .line 50659433
    goto :goto_77

    .line 50659434
    :cond_6a
    invoke-static {}, Lcom/bytedance/user/engagement/widget/service/impl/a;->g()Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;

    .line 50659437
    move-result-object p2

    .line 50659438
    invoke-interface {p1, p2}, Lcom/bytedance/user/engagement/service/WidgetService$b;->a(Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;)V

    .line 50659441
    goto :goto_77

    .line 50659442
    :cond_72
    const-string p1, "sourceBounds is null"

    .line 50659444
    invoke-static {p2, p1}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659447
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public injectIconStartIntent(Landroid/content/Intent;Le52/a;Z)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, La52/a;->a:La52/a;

    .line 50659332
    .line 50659333
    invoke-virtual {v0, p2}, La52/a;->d(Le52/a;)V

    .line 50659334
    .line 50659335
    .line 50659336
    sget-object v0, Lq52/a;->a:Lq52/a;

    .line 50659337
    .line 50659338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659339
    .line 50659340
    .line 50659341
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetSettingsServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetSettingsServiceImpl;

    .line 50659342
    .line 50659343
    sget v1, Lt52/c;->a:I

    .line 50659344
    .line 50659345
    const/4 v1, 0x0

    .line 50659346
    invoke-virtual {v0, v1, p3}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetSettingsServiceImpl;->a(ZZ)V

    .line 50659347
    .line 50659348
    .line 50659349
    sget-object p3, Lcom/bytedance/user/engagement/widget/service/impl/a;->a:Lcom/bytedance/user/engagement/widget/service/impl/a;

    .line 50659350
    .line 50659351
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    const-string p2, "IconWidgetServiceImpl"

    .line 50659362
    .line 50659363
    if-eqz p1, :cond_72

    .line 50659364
    .line 50659365
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 50659366
    .line 50659367
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 50659368
    .line 50659369
    sub-int/2addr p3, v0

    .line 50659370
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 50659371
    .line 50659372
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 50659373
    .line 50659374
    sub-int/2addr v0, v1

    .line 50659375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    const-string v2, "[injectIconStartIntent]sourceBounds is "

    .line 50659378
    .line 50659379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    .line 50659389
    const-string p1, " width:"

    .line 50659390
    .line 50659391
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659395
    .line 50659396
    .line 50659397
    const-string p1, " height:"

    .line 50659398
    .line 50659399
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-static {p2, p1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659410
    .line 50659411
    .line 50659412
    sget-object p1, Lg52/b;->a:Lg52/b;

    .line 50659413
    .line 50659414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659415
    .line 50659416
    .line 50659417
    sget-object p1, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 50659418
    .line 50659419
    invoke-virtual {p1}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a()Lcom/bytedance/user/engagement/common/settings/LocalSettings;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p1

    .line 50659423
    invoke-interface {p1, p3}, Lcom/bytedance/user/engagement/common/settings/LocalSettings;->n(I)V

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-interface {p1, v0}, Lcom/bytedance/user/engagement/common/settings/LocalSettings;->Q2(I)V

    .line 50659427
    .line 50659428
    .line 50659429
    sget-object p1, Lcom/bytedance/user/engagement/widget/service/impl/a;->d:Lcom/bytedance/user/engagement/service/WidgetService$b;

    .line 50659430
    .line 50659431
    if-nez p1, :cond_6a

    .line 50659432
    .line 50659433
    goto :goto_77

    .line 50659434
    :cond_6a
    invoke-static {}, Lcom/bytedance/user/engagement/widget/service/impl/a;->g()Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;

    .line 50659435
    .line 50659436
    .line 50659437
    move-result-object p2

    .line 50659438
    invoke-interface {p1, p2}, Lcom/bytedance/user/engagement/service/WidgetService$b;->a(Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;)V

    .line 50659439
    .line 50659440
    .line 50659441
    goto :goto_77

    .line 50659442
    :cond_72
    const-string p1, "sourceBounds is null"

    .line 50659443
    .line 50659444
    invoke-static {p2, p1}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659445
    .line 50659446
    .line 50659447
    :goto_77
    return-void
.end method


.method public onGetAppWidgetManager(Landroid/appwidget/AppWidgetManager;)V
[MOD-CHANGED]
.method public onGetAppWidgetManager(Landroid/appwidget/AppWidgetManager;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lq52/a;->a:Lq52/a;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17170443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170449
    invoke-static {}, Ll52/c;->b()Ll52/c;

    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    sget-object v2, Ll52/c;->c:Ljava/util/Set;

    .line 17170458
    check-cast v2, Ljava/util/HashSet;

    .line 17170460
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170463
    invoke-static {}, Ll52/c;->b()Ll52/c;

    .line 17170466
    move-result-object v1

    .line 17170467
    if-nez p1, :cond_30

    .line 17170469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    const-string v1, "AppWidgetManagerHooker"

    .line 17170474
    const-string v2, "[hookTargetAppWidgetManager]appWidgetManager is null,do nothing"

    .line 17170476
    invoke-static {v1, v2}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170479
    goto :goto_6c

    .line 17170480
    :cond_30
    iget-object v2, v1, Ll52/c;->a:Ljava/util/Set;

    .line 17170482
    monitor-enter v2

    .line 17170483
    :try_start_33
    iget-object v3, v1, Ll52/c;->a:Ljava/util/Set;

    .line 17170485
    check-cast v3, Ljava/util/HashSet;

    .line 17170487
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17170490
    move-result-object v3

    .line 17170491
    :cond_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170494
    move-result v4

    .line 17170495
    if-eqz v4, :cond_56

    .line 17170497
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170500
    move-result-object v4

    .line 17170501
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 17170503
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170506
    move-result-object v4

    .line 17170507
    if-ne v4, p1, :cond_3b

    .line 17170509
    const-string v0, "AppWidgetManagerHooker"

    .line 17170511
    const-string v1, "[hookTargetAppWidgetManager]mHasHookAppWidgetManagerSet contains cur appWidgetManager,do nothing"

    .line 17170513
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170516
    monitor-exit v2

    .line 17170517
    goto :goto_69

    .line 17170518
    :cond_56
    invoke-static {p1}, Ll52/c;->a(Landroid/appwidget/AppWidgetManager;)Z

    .line 17170521
    move-result v3

    .line 17170522
    if-eqz v3, :cond_6b

    .line 17170524
    iget-object v0, v1, Ll52/c;->a:Ljava/util/Set;

    .line 17170526
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17170528
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170531
    check-cast v0, Ljava/util/HashSet;

    .line 17170533
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170536
    monitor-exit v2

    .line 17170537
    :goto_69
    const/4 v0, 0x1

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    monitor-exit v2
    :try_end_6c
    .catchall {:try_start_33 .. :try_end_6c} :catchall_88

    .line 17170540
    :goto_6c
    const-string v1, "WidgetEventServiceImpl"

    .line 17170542
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170544
    const-string v3, "[onGetAppWidgetManager]hook "

    .line 17170546
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170552
    const-string p1, " result:"

    .line 17170554
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-static {v1, p1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170567
    return-void

    .line 17170568
    :catchall_88
    move-exception p1

    .line 17170569
    :try_start_89
    monitor-exit v2
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_88

    .line 17170570
    throw p1
.end method

[INNER-ORIGINAL]
.method public onGetAppWidgetManager(Landroid/appwidget/AppWidgetManager;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lq52/a;->a:Lq52/a;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {}, Ll52/c;->b()Ll52/c;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    sget-object v2, Ll52/c;->c:Ljava/util/Set;

    .line 17170457
    .line 17170458
    check-cast v2, Ljava/util/HashSet;

    .line 17170459
    .line 17170460
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {}, Ll52/c;->b()Ll52/c;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    if-nez p1, :cond_30

    .line 17170468
    .line 17170469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    .line 17170471
    .line 17170472
    const-string v1, "AppWidgetManagerHooker"

    .line 17170473
    .line 17170474
    const-string v2, "[hookTargetAppWidgetManager]appWidgetManager is null,do nothing"

    .line 17170475
    .line 17170476
    invoke-static {v1, v2}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_6c

    .line 17170480
    :cond_30
    iget-object v2, v1, Ll52/c;->a:Ljava/util/Set;

    .line 17170481
    .line 17170482
    monitor-enter v2

    .line 17170483
    :try_start_33
    iget-object v3, v1, Ll52/c;->a:Ljava/util/Set;

    .line 17170484
    .line 17170485
    check-cast v3, Ljava/util/HashSet;

    .line 17170486
    .line 17170487
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3

    .line 17170491
    :cond_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v4

    .line 17170495
    if-eqz v4, :cond_56

    .line 17170496
    .line 17170497
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v4

    .line 17170501
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 17170502
    .line 17170503
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v4

    .line 17170507
    if-ne v4, p1, :cond_3b

    .line 17170508
    .line 17170509
    const-string v0, "AppWidgetManagerHooker"

    .line 17170510
    .line 17170511
    const-string v1, "[hookTargetAppWidgetManager]mHasHookAppWidgetManagerSet contains cur appWidgetManager,do nothing"

    .line 17170512
    .line 17170513
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    monitor-exit v2

    .line 17170517
    goto :goto_69

    .line 17170518
    :cond_56
    invoke-static {p1}, Ll52/c;->a(Landroid/appwidget/AppWidgetManager;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v3

    .line 17170522
    if-eqz v3, :cond_6b

    .line 17170523
    .line 17170524
    iget-object v0, v1, Ll52/c;->a:Ljava/util/Set;

    .line 17170525
    .line 17170526
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17170527
    .line 17170528
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    check-cast v0, Ljava/util/HashSet;

    .line 17170532
    .line 17170533
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    monitor-exit v2

    .line 17170537
    :goto_69
    const/4 v0, 0x1

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    monitor-exit v2
    :try_end_6c
    .catchall {:try_start_33 .. :try_end_6c} :catchall_88

    .line 17170540
    :goto_6c
    const-string v1, "WidgetEventServiceImpl"

    .line 17170541
    .line 17170542
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    const-string v3, "[onGetAppWidgetManager]hook "

    .line 17170545
    .line 17170546
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    const-string p1, " result:"

    .line 17170553
    .line 17170554
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-static {v1, p1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    return-void

    .line 17170568
    :catchall_88
    move-exception p1

    .line 17170569
    :try_start_89
    monitor-exit v2
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_88

    .line 17170570
    throw p1
.end method


.method public onHostSettingsInject()V
[MOD-CHANGED]
.method public onHostSettingsInject()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lq52/a;->a:Lq52/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetSettingsServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetSettingsServiceImpl;

    .line 131079
    sget v1, Lt52/c;->a:I

    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-virtual {v0, v1, v1}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetSettingsServiceImpl;->a(ZZ)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public onHostSettingsInject()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lq52/a;->a:Lq52/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetSettingsServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetSettingsServiceImpl;

    .line 131078
    .line 131079
    sget v1, Lt52/c;->a:I

    .line 131080
    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-virtual {v0, v1, v1}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetSettingsServiceImpl;->a(ZZ)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public onWidgetAddDialogClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onWidgetAddDialogClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    sget-object v0, Lq52/a;->a:Lq52/a;

    .line 100859909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859912
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 100859914
    move-object v2, p1

    .line 100859915
    move-object v3, p2

    .line 100859916
    move-object v4, p3

    .line 100859917
    move-object v5, p5

    .line 100859918
    move-object v6, p4

    .line 100859919
    move-object v7, p6

    .line 100859920
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public onWidgetAddDialogClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    sget-object v0, Lq52/a;->a:Lq52/a;

    .line 100859908
    .line 100859909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859910
    .line 100859911
    .line 100859912
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 100859913
    .line 100859914
    move-object v2, p1

    .line 100859915
    move-object v3, p2

    .line 100859916
    move-object v4, p3

    .line 100859917
    move-object v5, p5

    .line 100859918
    move-object v6, p4

    .line 100859919
    move-object v7, p6

    .line 100859920
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100859921
    .line 100859922
    .line 100859923
    return-void
.end method


.method public onWidgetAddDialogShowEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onWidgetAddDialogShowEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    sget-object v0, Lq52/a;->a:Lq52/a;

    .line 84082693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082696
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 84082698
    move-object v2, p1

    .line 84082699
    move-object v3, p2

    .line 84082700
    move-object v4, p3

    .line 84082701
    move-object v5, p4

    .line 84082702
    move-object v6, p5

    .line 84082703
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84082706
    return-void
.end method

[INNER-ORIGINAL]
.method public onWidgetAddDialogShowEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    sget-object v0, Lq52/a;->a:Lq52/a;

    .line 84082692
    .line 84082693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082694
    .line 84082695
    .line 84082696
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 84082697
    .line 84082698
    move-object v2, p1

    .line 84082699
    move-object v3, p2

    .line 84082700
    move-object v4, p3

    .line 84082701
    move-object v5, p4

    .line 84082702
    move-object v6, p5

    .line 84082703
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84082704
    .line 84082705
    .line 84082706
    return-void
.end method


.method public onWidgetInstall(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public onWidgetInstall(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 15

    .prologue
    .line 84082688
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    sget-object v0, Lq52/a;->a:Lq52/a;

    .line 84082693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082696
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 84082698
    move v2, p1

    .line 84082699
    move-object v3, p2

    .line 84082700
    move-object v4, p3

    .line 84082701
    move-wide v5, p4

    .line 84082702
    move-object v7, p6

    .line 84082703
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->J(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 84082706
    return-void
.end method

[INNER-ORIGINAL]
.method public onWidgetInstall(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 15

    .prologue
    .line 84082688
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    sget-object v0, Lq52/a;->a:Lq52/a;

    .line 84082692
    .line 84082693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082694
    .line 84082695
    .line 84082696
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 84082697
    .line 84082698
    move v2, p1

    .line 84082699
    move-object v3, p2

    .line 84082700
    move-object v4, p3

    .line 84082701
    move-wide v5, p4

    .line 84082702
    move-object v7, p6

    .line 84082703
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->J(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    return-void
.end method


.method public onWidgetUnInstallEvent(ILjava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public onWidgetUnInstallEvent(ILjava/lang/String;Ljava/lang/String;J)V
    .registers 13

    .prologue
    .line 67305472
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    sget-object v0, Lq52/a;->a:Lq52/a;

    .line 67305477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305480
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 67305482
    move v2, p1

    .line 67305483
    move-object v3, p2

    .line 67305484
    move-object v4, p3

    .line 67305485
    move-wide v5, p4

    .line 67305486
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->K(ILjava/lang/String;Ljava/lang/String;J)V

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public onWidgetUnInstallEvent(ILjava/lang/String;Ljava/lang/String;J)V
    .registers 13

    .prologue
    .line 67305472
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget-object v0, Lq52/a;->a:Lq52/a;

    .line 67305476
    .line 67305477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305478
    .line 67305479
    .line 67305480
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 67305481
    .line 67305482
    move v2, p1

    .line 67305483
    move-object v3, p2

    .line 67305484
    move-object v4, p3

    .line 67305485
    move-wide v5, p4

    .line 67305486
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->K(ILjava/lang/String;Ljava/lang/String;J)V

    .line 67305487
    .line 67305488
    .line 67305489
    return-void
.end method


.method public onWidgetUpdateEvent(ILjava/lang/String;JZ)V
[MOD-CHANGED]
.method public onWidgetUpdateEvent(ILjava/lang/String;JZ)V
    .registers 13

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    sget-object v0, Lq52/a;->a:Lq52/a;

    .line 67305478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305481
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 67305483
    move v2, p1

    .line 67305484
    move-object v3, p2

    .line 67305485
    move-wide v4, p3

    .line 67305486
    move v6, p5

    .line 67305487
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->onWidgetUpdateEvent(ILjava/lang/String;JZ)V

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public onWidgetUpdateEvent(ILjava/lang/String;JZ)V
    .registers 13

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    sget-object v0, Lq52/a;->a:Lq52/a;

    .line 67305477
    .line 67305478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305479
    .line 67305480
    .line 67305481
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 67305482
    .line 67305483
    move v2, p1

    .line 67305484
    move-object v3, p2

    .line 67305485
    move-wide v4, p3

    .line 67305486
    move v6, p5

    .line 67305487
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->onWidgetUpdateEvent(ILjava/lang/String;JZ)V

    .line 67305488
    .line 67305489
    .line 67305490
    return-void
.end method


.method public registerSettingsReadyResultListener(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public registerSettingsReadyResultListener(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lq52/a;->a:Lq52/a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetSettingsServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetSettingsServiceImpl;

    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    sget-object v0, Lp52/c;->a:Lp52/c;

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    sget-object v0, Lg52/b;->a:Lg52/b;

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    sget-object v0, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 17039389
    invoke-virtual {v0}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a()Lcom/bytedance/user/engagement/common/settings/LocalSettings;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-interface {v0}, Lcom/bytedance/user/engagement/common/settings/LocalSettings;->R1()Ljava/lang/String;

    .line 17039396
    move-result-object v0

    .line 17039397
    const-string v1, "0.3.4-rc.7"

    .line 17039399
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039402
    move-result v0

    .line 17039403
    if-eqz v0, :cond_33

    .line 17039405
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039407
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    goto :goto_3a

    .line 17039411
    :cond_33
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetSettingsServiceImpl;->b:Ljava/util/Set;

    .line 17039413
    check-cast v0, Ljava/util/HashSet;

    .line 17039415
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039418
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public registerSettingsReadyResultListener(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lq52/a;->a:Lq52/a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetSettingsServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetSettingsServiceImpl;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v0, Lp52/c;->a:Lp52/c;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object v0, Lg52/b;->a:Lg52/b;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object v0, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a()Lcom/bytedance/user/engagement/common/settings/LocalSettings;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-interface {v0}, Lcom/bytedance/user/engagement/common/settings/LocalSettings;->R1()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    const-string v1, "0.3.4-rc.7"

    .line 17039398
    .line 17039399
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v0

    .line 17039403
    if-eqz v0, :cond_33

    .line 17039404
    .line 17039405
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039406
    .line 17039407
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_3a

    .line 17039411
    :cond_33
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetSettingsServiceImpl;->b:Ljava/util/Set;

    .line 17039412
    .line 17039413
    check-cast v0, Ljava/util/HashSet;

    .line 17039414
    .line 17039415
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039416
    .line 17039417
    .line 17039418
    :goto_3a
    return-void
.end method


.method public reportWidgetStatusEvent(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public reportWidgetStatusEvent(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lq52/a;->a:Lq52/a;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->L(Ljava/util/HashMap;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public reportWidgetStatusEvent(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lq52/a;->a:Lq52/a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->L(Ljava/util/HashMap;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public requestAddWidget(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function3;Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;Z)Z
[MOD-CHANGED]
.method public requestAddWidget(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function3;Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;Z)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    sget-object v0, Lq52/a;->a:Lq52/a;

    .line 134414341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134414344
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/b;->a:Lcom/bytedance/user/engagement/widget/service/impl/b;

    .line 134414346
    move-object v2, p1

    .line 134414347
    move-object v3, p2

    .line 134414348
    move-object v4, p3

    .line 134414349
    move-object v5, p4

    .line 134414350
    move v6, p5

    .line 134414351
    move-object/from16 v7, p6

    .line 134414353
    move-object/from16 v8, p7

    .line 134414355
    move/from16 v9, p8

    .line 134414357
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/user/engagement/widget/service/impl/b;->requestAddWidget(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function3;Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;Z)Z

    .line 134414360
    move-result v0

    .line 134414361
    return v0
.end method

[INNER-ORIGINAL]
.method public requestAddWidget(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function3;Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;Z)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    sget-object v0, Lq52/a;->a:Lq52/a;

    .line 134414340
    .line 134414341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134414342
    .line 134414343
    .line 134414344
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/b;->a:Lcom/bytedance/user/engagement/widget/service/impl/b;

    .line 134414345
    .line 134414346
    move-object v2, p1

    .line 134414347
    move-object v3, p2

    .line 134414348
    move-object v4, p3

    .line 134414349
    move-object v5, p4

    .line 134414350
    move v6, p5

    .line 134414351
    move-object/from16 v7, p6

    .line 134414352
    .line 134414353
    move-object/from16 v8, p7

    .line 134414354
    .line 134414355
    move/from16 v9, p8

    .line 134414356
    .line 134414357
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/user/engagement/widget/service/impl/b;->requestAddWidget(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function3;Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;Z)Z

    .line 134414358
    .line 134414359
    .line 134414360
    move-result v0

    .line 134414361
    return v0
.end method


.method public setIconWidgetAbilityStatusListener(Lcom/bytedance/user/engagement/service/WidgetService$b;)V
[MOD-CHANGED]
.method public setIconWidgetAbilityStatusListener(Lcom/bytedance/user/engagement/service/WidgetService$b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lq52/a;->a:Lq52/a;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/a;->a:Lcom/bytedance/user/engagement/widget/service/impl/a;

    .line 16973835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973841
    sput-object p1, Lcom/bytedance/user/engagement/widget/service/impl/a;->d:Lcom/bytedance/user/engagement/service/WidgetService$b;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public setIconWidgetAbilityStatusListener(Lcom/bytedance/user/engagement/service/WidgetService$b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lq52/a;->a:Lq52/a;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/a;->a:Lcom/bytedance/user/engagement/widget/service/impl/a;

    .line 16973834
    .line 16973835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973839
    .line 16973840
    .line 16973841
    sput-object p1, Lcom/bytedance/user/engagement/widget/service/impl/a;->d:Lcom/bytedance/user/engagement/service/WidgetService$b;

    .line 16973842
    .line 16973843
    return-void
.end method


