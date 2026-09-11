## classes15/com/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7faec

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 196621
    const-string v0, "-1"

    .line 196623
    sput-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->a:Ljava/lang/String;

    .line 196625
    new-instance v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$b;

    .line 196627
    invoke-direct {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$b;-><init>()V

    .line 196630
    sput-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->c:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$b;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7faec

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 196620
    .line 196621
    const-string v0, "-1"

    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->a:Ljava/lang/String;

    .line 196624
    .line 196625
    new-instance v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$b;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$b;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->c:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$b;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a()Ljava/util/Map;
[MOD-CHANGED]
.method public static a()Ljava/util/Map;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327685
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 327688
    move-result-object v1

    .line 327689
    const-string v2, ""

    .line 327691
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327694
    check-cast v1, Lpf0/b;

    .line 327696
    invoke-virtual {v1}, Lpf0/b;->d()Lrf0/a;

    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Lqf0/b;

    .line 327702
    invoke-virtual {v1, v0}, Lqf0/b;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Ljava/util/HashMap;

    .line 327708
    const-string v2, "os_version"

    .line 327710
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    move-result-object v3

    .line 327714
    check-cast v3, Ljava/lang/String;

    .line 327716
    if-eqz v3, :cond_2c

    .line 327718
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    move-result-object v2

    .line 327722
    check-cast v2, Ljava/lang/String;

    .line 327724
    :cond_2c
    const-string v2, "os_detail_type"

    .line 327726
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    move-result-object v3

    .line 327730
    check-cast v3, Ljava/lang/String;

    .line 327732
    if-eqz v3, :cond_3c

    .line 327734
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    move-result-object v2

    .line 327738
    check-cast v2, Ljava/lang/String;

    .line 327740
    :cond_3c
    const-string v2, "device_manufacturer"

    .line 327742
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    move-result-object v1

    .line 327746
    check-cast v1, Ljava/lang/String;

    .line 327748
    if-eqz v1, :cond_4c

    .line 327750
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    move-result-object v1

    .line 327754
    check-cast v1, Ljava/lang/String;

    .line 327756
    :cond_4c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/Map;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

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
    check-cast v1, Lpf0/b;

    .line 327695
    .line 327696
    invoke-virtual {v1}, Lpf0/b;->d()Lrf0/a;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Lqf0/b;

    .line 327701
    .line 327702
    invoke-virtual {v1, v0}, Lqf0/b;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Ljava/util/HashMap;

    .line 327707
    .line 327708
    const-string v2, "os_version"

    .line 327709
    .line 327710
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    check-cast v3, Ljava/lang/String;

    .line 327715
    .line 327716
    if-eqz v3, :cond_2c

    .line 327717
    .line 327718
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    check-cast v2, Ljava/lang/String;

    .line 327723
    .line 327724
    :cond_2c
    const-string v2, "os_detail_type"

    .line 327725
    .line 327726
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    check-cast v3, Ljava/lang/String;

    .line 327731
    .line 327732
    if-eqz v3, :cond_3c

    .line 327733
    .line 327734
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    check-cast v2, Ljava/lang/String;

    .line 327739
    .line 327740
    :cond_3c
    const-string v2, "device_manufacturer"

    .line 327741
    .line 327742
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    check-cast v1, Ljava/lang/String;

    .line 327747
    .line 327748
    if-eqz v1, :cond_4c

    .line 327749
    .line 327750
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    check-cast v1, Ljava/lang/String;

    .line 327755
    .line 327756
    :cond_4c
    return-object v0
.end method


.method public static j(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static j(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ILorg/json/JSONObject;)V
    .registers 23

    .prologue
    .line 134676480
    move/from16 v0, p6

    .line 134676482
    const-string v1, ""

    .line 134676484
    sget-object v2, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->b:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$a;

    .line 134676486
    const/4 v3, 0x0

    .line 134676487
    if-eqz v2, :cond_10

    .line 134676489
    iget-wide v4, v2, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$a;->a:J

    .line 134676491
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134676494
    move-result-object v2

    .line 134676495
    goto :goto_11

    .line 134676496
    :cond_10
    move-object v2, v3

    .line 134676497
    :goto_11
    sput-object v3, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->b:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$a;

    .line 134676499
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 134676502
    move-result-object v3

    .line 134676503
    sget-object v4, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->c:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$b;

    .line 134676505
    invoke-virtual {v3, v4}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 134676508
    if-eqz p7, :cond_21

    .line 134676510
    move-object/from16 v3, p7

    .line 134676512
    goto :goto_26

    .line 134676513
    :cond_21
    new-instance v3, Lorg/json/JSONObject;

    .line 134676515
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 134676518
    :goto_26
    :try_start_26
    const-string v4, "scenes"

    .line 134676520
    move-object v5, p0

    .line 134676521
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676524
    const-string v4, "is_new_user"

    .line 134676526
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 134676529
    move-result-object v6

    .line 134676530
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676533
    invoke-virtual {v6}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 134676536
    move-result-object v6

    .line 134676537
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676540
    invoke-interface {v6}, Lcom/bytedance/android/service/manager/push/PushExternalService;->isNewUserLaunch()Z

    .line 134676543
    move-result v6

    .line 134676544
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134676547
    const-string v4, "dialog_type"

    .line 134676549
    move-object/from16 v6, p1

    .line 134676551
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676554
    const-string v4, "push_type"

    .line 134676556
    move/from16 v7, p2

    .line 134676558
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134676561
    const-string v4, "sys_alert_style"

    .line 134676563
    move/from16 v8, p3

    .line 134676565
    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134676568
    const-string v4, "click_value"

    .line 134676570
    const/4 v9, 0x1

    .line 134676571
    if-eqz p4, :cond_5f

    .line 134676573
    const/4 v10, 0x1

    .line 134676574
    goto :goto_60

    .line 134676575
    :cond_5f
    const/4 v10, 0x0

    .line 134676576
    :goto_60
    invoke-virtual {v3, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134676579
    const-string v4, "click_reason"

    .line 134676581
    move-object/from16 v10, p5

    .line 134676583
    invoke-virtual {v3, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676586
    const-string v4, "are_notification_enabled"

    .line 134676588
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134676591
    const-string v4, "os_detail_type"

    .line 134676593
    invoke-static {}, Lcb1/r;->i()Z

    .line 134676596
    move-result v11

    .line 134676597
    if-eqz v11, :cond_7a

    .line 134676599
    const-string v11, "harmony"

    .line 134676601
    goto :goto_7c

    .line 134676602
    :cond_7a
    const-string v11, "android"

    .line 134676604
    :goto_7c
    invoke-virtual {v3, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676607
    const-string v4, "os_api"

    .line 134676609
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134676611
    invoke-virtual {v3, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134676614
    const-string v4, "rom_version"

    .line 134676616
    sget-object v11, Lcb1/r;->c:Ljava/lang/String;

    .line 134676618
    invoke-virtual {v3, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676621
    invoke-static {}, Lcb1/r;->a()Ljava/lang/String;

    .line 134676624
    move-result-object v4

    .line 134676625
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676628
    move-result v11

    .line 134676629
    if-nez v11, :cond_9c

    .line 134676631
    const-string v11, "extra_rom_version"

    .line 134676633
    invoke-virtual {v3, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676636
    :cond_9c
    const-string v4, "group_id"

    .line 134676638
    sget-object v11, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->a:Ljava/lang/String;

    .line 134676640
    invoke-virtual {v3, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676643
    const-string v4, "device_manufacturer"

    .line 134676645
    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 134676647
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676650
    if-eqz v11, :cond_f8

    .line 134676652
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 134676655
    move-result-object v11

    .line 134676656
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676659
    invoke-virtual {v3, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676662
    if-eqz v2, :cond_d0

    .line 134676664
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 134676667
    move-result-wide v11

    .line 134676668
    const-wide/16 v13, 0x0

    .line 134676670
    cmp-long v4, v11, v13

    .line 134676672
    if-lez v4, :cond_d0

    .line 134676674
    const-string v4, "interval_time"

    .line 134676676
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134676679
    move-result-wide v11

    .line 134676680
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 134676683
    move-result-wide v13

    .line 134676684
    sub-long/2addr v11, v13

    .line 134676685
    invoke-virtual {v3, v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134676688
    :cond_d0
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 134676691
    move-result-object v2

    .line 134676692
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676695
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 134676698
    move-result-object v2

    .line 134676699
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676702
    invoke-interface {v2}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 134676705
    move-result-object v1

    .line 134676706
    const-string v2, "bdpush_push_guide_click"

    .line 134676708
    invoke-interface {v1, v2, v3}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134676711
    if-ne v0, v9, :cond_108

    .line 134676713
    move-object v5, p0

    .line 134676714
    move-object/from16 v6, p1

    .line 134676716
    move/from16 v7, p2

    .line 134676718
    move/from16 v8, p3

    .line 134676720
    move-object/from16 v9, p5

    .line 134676722
    move-object/from16 v10, p7

    .line 134676724
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->k(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lorg/json/JSONObject;)V

    .line 134676727
    goto :goto_108

    .line 134676728
    :cond_f8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 134676730
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 134676732
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134676735
    throw v0
    :try_end_100
    .catchall {:try_start_26 .. :try_end_100} :catchall_100

    .line 134676736
    :catchall_100
    move-exception v0

    .line 134676737
    const-string v1, "PermissionBootEventServiceImpl"

    .line 134676739
    const-string v2, "error "

    .line 134676741
    invoke-static {v1, v2, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134676744
    :cond_108
    :goto_108
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ILorg/json/JSONObject;)V
    .registers 23

    .prologue
    .line 134676480
    move/from16 v0, p6

    .line 134676481
    .line 134676482
    const-string v1, ""

    .line 134676483
    .line 134676484
    sget-object v2, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->b:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$a;

    .line 134676485
    .line 134676486
    const/4 v3, 0x0

    .line 134676487
    if-eqz v2, :cond_10

    .line 134676488
    .line 134676489
    iget-wide v4, v2, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$a;->a:J

    .line 134676490
    .line 134676491
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134676492
    .line 134676493
    .line 134676494
    move-result-object v2

    .line 134676495
    goto :goto_11

    .line 134676496
    :cond_10
    move-object v2, v3

    .line 134676497
    :goto_11
    sput-object v3, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->b:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$a;

    .line 134676498
    .line 134676499
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 134676500
    .line 134676501
    .line 134676502
    move-result-object v3

    .line 134676503
    sget-object v4, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->c:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$b;

    .line 134676504
    .line 134676505
    invoke-virtual {v3, v4}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 134676506
    .line 134676507
    .line 134676508
    if-eqz p7, :cond_21

    .line 134676509
    .line 134676510
    move-object/from16 v3, p7

    .line 134676511
    .line 134676512
    goto :goto_26

    .line 134676513
    :cond_21
    new-instance v3, Lorg/json/JSONObject;

    .line 134676514
    .line 134676515
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 134676516
    .line 134676517
    .line 134676518
    :goto_26
    :try_start_26
    const-string v4, "scenes"

    .line 134676519
    .line 134676520
    move-object v5, p0

    .line 134676521
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676522
    .line 134676523
    .line 134676524
    const-string v4, "is_new_user"

    .line 134676525
    .line 134676526
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 134676527
    .line 134676528
    .line 134676529
    move-result-object v6

    .line 134676530
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676531
    .line 134676532
    .line 134676533
    invoke-virtual {v6}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 134676534
    .line 134676535
    .line 134676536
    move-result-object v6

    .line 134676537
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676538
    .line 134676539
    .line 134676540
    invoke-interface {v6}, Lcom/bytedance/android/service/manager/push/PushExternalService;->isNewUserLaunch()Z

    .line 134676541
    .line 134676542
    .line 134676543
    move-result v6

    .line 134676544
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134676545
    .line 134676546
    .line 134676547
    const-string v4, "dialog_type"

    .line 134676548
    .line 134676549
    move-object/from16 v6, p1

    .line 134676550
    .line 134676551
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676552
    .line 134676553
    .line 134676554
    const-string v4, "push_type"

    .line 134676555
    .line 134676556
    move/from16 v7, p2

    .line 134676557
    .line 134676558
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134676559
    .line 134676560
    .line 134676561
    const-string v4, "sys_alert_style"

    .line 134676562
    .line 134676563
    move/from16 v8, p3

    .line 134676564
    .line 134676565
    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134676566
    .line 134676567
    .line 134676568
    const-string v4, "click_value"

    .line 134676569
    .line 134676570
    const/4 v9, 0x1

    .line 134676571
    if-eqz p4, :cond_5f

    .line 134676572
    .line 134676573
    const/4 v10, 0x1

    .line 134676574
    goto :goto_60

    .line 134676575
    :cond_5f
    const/4 v10, 0x0

    .line 134676576
    :goto_60
    invoke-virtual {v3, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134676577
    .line 134676578
    .line 134676579
    const-string v4, "click_reason"

    .line 134676580
    .line 134676581
    move-object/from16 v10, p5

    .line 134676582
    .line 134676583
    invoke-virtual {v3, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676584
    .line 134676585
    .line 134676586
    const-string v4, "are_notification_enabled"

    .line 134676587
    .line 134676588
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134676589
    .line 134676590
    .line 134676591
    const-string v4, "os_detail_type"

    .line 134676592
    .line 134676593
    invoke-static {}, Lcb1/r;->i()Z

    .line 134676594
    .line 134676595
    .line 134676596
    move-result v11

    .line 134676597
    if-eqz v11, :cond_7a

    .line 134676598
    .line 134676599
    const-string v11, "harmony"

    .line 134676600
    .line 134676601
    goto :goto_7c

    .line 134676602
    :cond_7a
    const-string v11, "android"

    .line 134676603
    .line 134676604
    :goto_7c
    invoke-virtual {v3, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676605
    .line 134676606
    .line 134676607
    const-string v4, "os_api"

    .line 134676608
    .line 134676609
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134676610
    .line 134676611
    invoke-virtual {v3, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134676612
    .line 134676613
    .line 134676614
    const-string v4, "rom_version"

    .line 134676615
    .line 134676616
    sget-object v11, Lcb1/r;->c:Ljava/lang/String;

    .line 134676617
    .line 134676618
    invoke-virtual {v3, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676619
    .line 134676620
    .line 134676621
    invoke-static {}, Lcb1/r;->a()Ljava/lang/String;

    .line 134676622
    .line 134676623
    .line 134676624
    move-result-object v4

    .line 134676625
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676626
    .line 134676627
    .line 134676628
    move-result v11

    .line 134676629
    if-nez v11, :cond_9c

    .line 134676630
    .line 134676631
    const-string v11, "extra_rom_version"

    .line 134676632
    .line 134676633
    invoke-virtual {v3, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676634
    .line 134676635
    .line 134676636
    :cond_9c
    const-string v4, "group_id"

    .line 134676637
    .line 134676638
    sget-object v11, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->a:Ljava/lang/String;

    .line 134676639
    .line 134676640
    invoke-virtual {v3, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676641
    .line 134676642
    .line 134676643
    const-string v4, "device_manufacturer"

    .line 134676644
    .line 134676645
    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 134676646
    .line 134676647
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676648
    .line 134676649
    .line 134676650
    if-eqz v11, :cond_f8

    .line 134676651
    .line 134676652
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 134676653
    .line 134676654
    .line 134676655
    move-result-object v11

    .line 134676656
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676657
    .line 134676658
    .line 134676659
    invoke-virtual {v3, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676660
    .line 134676661
    .line 134676662
    if-eqz v2, :cond_d0

    .line 134676663
    .line 134676664
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 134676665
    .line 134676666
    .line 134676667
    move-result-wide v11

    .line 134676668
    const-wide/16 v13, 0x0

    .line 134676669
    .line 134676670
    cmp-long v4, v11, v13

    .line 134676671
    .line 134676672
    if-lez v4, :cond_d0

    .line 134676673
    .line 134676674
    const-string v4, "interval_time"

    .line 134676675
    .line 134676676
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134676677
    .line 134676678
    .line 134676679
    move-result-wide v11

    .line 134676680
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 134676681
    .line 134676682
    .line 134676683
    move-result-wide v13

    .line 134676684
    sub-long/2addr v11, v13

    .line 134676685
    invoke-virtual {v3, v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134676686
    .line 134676687
    .line 134676688
    :cond_d0
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 134676689
    .line 134676690
    .line 134676691
    move-result-object v2

    .line 134676692
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676693
    .line 134676694
    .line 134676695
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 134676696
    .line 134676697
    .line 134676698
    move-result-object v2

    .line 134676699
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676700
    .line 134676701
    .line 134676702
    invoke-interface {v2}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 134676703
    .line 134676704
    .line 134676705
    move-result-object v1

    .line 134676706
    const-string v2, "bdpush_push_guide_click"

    .line 134676707
    .line 134676708
    invoke-interface {v1, v2, v3}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134676709
    .line 134676710
    .line 134676711
    if-ne v0, v9, :cond_108

    .line 134676712
    .line 134676713
    move-object v5, p0

    .line 134676714
    move-object/from16 v6, p1

    .line 134676715
    .line 134676716
    move/from16 v7, p2

    .line 134676717
    .line 134676718
    move/from16 v8, p3

    .line 134676719
    .line 134676720
    move-object/from16 v9, p5

    .line 134676721
    .line 134676722
    move-object/from16 v10, p7

    .line 134676723
    .line 134676724
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->k(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lorg/json/JSONObject;)V

    .line 134676725
    .line 134676726
    .line 134676727
    goto :goto_108

    .line 134676728
    :cond_f8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 134676729
    .line 134676730
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 134676731
    .line 134676732
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134676733
    .line 134676734
    .line 134676735
    throw v0
    :try_end_100
    .catchall {:try_start_26 .. :try_end_100} :catchall_100

    .line 134676736
    :catchall_100
    move-exception v0

    .line 134676737
    const-string v1, "PermissionBootEventServiceImpl"

    .line 134676738
    .line 134676739
    const-string v2, "error "

    .line 134676740
    .line 134676741
    invoke-static {v1, v2, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134676742
    .line 134676743
    .line 134676744
    :cond_108
    :goto_108
    return-void
.end method


.method public static k(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static k(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 101056512
    const-string v0, ""

    .line 101056514
    if-eqz p5, :cond_5

    .line 101056516
    goto :goto_a

    .line 101056517
    :cond_5
    new-instance p5, Lorg/json/JSONObject;

    .line 101056519
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 101056522
    :goto_a
    :try_start_a
    const-string v1, "scenes"

    .line 101056524
    invoke-virtual {p5, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056527
    const-string p0, "is_new_user"

    .line 101056529
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 101056532
    move-result-object v1

    .line 101056533
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056536
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 101056539
    move-result-object v1

    .line 101056540
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056543
    invoke-interface {v1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->isNewUserLaunch()Z

    .line 101056546
    move-result v1

    .line 101056547
    invoke-virtual {p5, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101056550
    const-string p0, "dialog_type"

    .line 101056552
    invoke-virtual {p5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056555
    const-string p0, "push_type"

    .line 101056557
    invoke-virtual {p5, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056560
    const-string p0, "sys_alert_style"

    .line 101056562
    invoke-virtual {p5, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056565
    const-string p0, "open_reason"

    .line 101056567
    invoke-virtual {p5, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056570
    const-string p0, "os_detail_type"

    .line 101056572
    invoke-static {}, Lcb1/r;->i()Z

    .line 101056575
    move-result p1

    .line 101056576
    if-eqz p1, :cond_45

    .line 101056578
    const-string p1, "harmony"

    .line 101056580
    goto :goto_47

    .line 101056581
    :cond_45
    const-string p1, "android"

    .line 101056583
    :goto_47
    invoke-virtual {p5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056586
    const-string p0, "os_api"

    .line 101056588
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101056590
    invoke-virtual {p5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056593
    const-string p0, "rom_version"

    .line 101056595
    sget-object p1, Lcb1/r;->c:Ljava/lang/String;

    .line 101056597
    invoke-virtual {p5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056600
    invoke-static {}, Lcb1/r;->a()Ljava/lang/String;

    .line 101056603
    move-result-object p0

    .line 101056604
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056607
    move-result p1

    .line 101056608
    if-nez p1, :cond_67

    .line 101056610
    const-string p1, "extra_rom_version"

    .line 101056612
    invoke-virtual {p5, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056615
    :cond_67
    const-string p0, "group_id"

    .line 101056617
    sget-object p1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->a:Ljava/lang/String;

    .line 101056619
    invoke-virtual {p5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056622
    const-string p0, "device_manufacturer"

    .line 101056624
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 101056626
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056629
    if-eqz p1, :cond_99

    .line 101056631
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 101056634
    move-result-object p1

    .line 101056635
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056638
    invoke-virtual {p5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056641
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 101056644
    move-result-object p0

    .line 101056645
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056648
    invoke-virtual {p0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 101056651
    move-result-object p0

    .line 101056652
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056655
    invoke-interface {p0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 101056658
    move-result-object p0

    .line 101056659
    const-string p1, "bdpush_push_guide_open"

    .line 101056661
    invoke-interface {p0, p1, p5}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101056664
    goto :goto_a9

    .line 101056665
    :cond_99
    new-instance p0, Ljava/lang/NullPointerException;

    .line 101056667
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 101056669
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101056672
    throw p0
    :try_end_a1
    .catchall {:try_start_a .. :try_end_a1} :catchall_a1

    .line 101056673
    :catchall_a1
    move-exception p0

    .line 101056674
    const-string p1, "PermissionBootEventServiceImpl"

    .line 101056676
    const-string p2, "error "

    .line 101056678
    invoke-static {p1, p2, p0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101056681
    :goto_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 101056512
    const-string v0, ""

    .line 101056513
    .line 101056514
    if-eqz p5, :cond_5

    .line 101056515
    .line 101056516
    goto :goto_a

    .line 101056517
    :cond_5
    new-instance p5, Lorg/json/JSONObject;

    .line 101056518
    .line 101056519
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 101056520
    .line 101056521
    .line 101056522
    :goto_a
    :try_start_a
    const-string v1, "scenes"

    .line 101056523
    .line 101056524
    invoke-virtual {p5, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056525
    .line 101056526
    .line 101056527
    const-string p0, "is_new_user"

    .line 101056528
    .line 101056529
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 101056530
    .line 101056531
    .line 101056532
    move-result-object v1

    .line 101056533
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056534
    .line 101056535
    .line 101056536
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 101056537
    .line 101056538
    .line 101056539
    move-result-object v1

    .line 101056540
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056541
    .line 101056542
    .line 101056543
    invoke-interface {v1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->isNewUserLaunch()Z

    .line 101056544
    .line 101056545
    .line 101056546
    move-result v1

    .line 101056547
    invoke-virtual {p5, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101056548
    .line 101056549
    .line 101056550
    const-string p0, "dialog_type"

    .line 101056551
    .line 101056552
    invoke-virtual {p5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056553
    .line 101056554
    .line 101056555
    const-string p0, "push_type"

    .line 101056556
    .line 101056557
    invoke-virtual {p5, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056558
    .line 101056559
    .line 101056560
    const-string p0, "sys_alert_style"

    .line 101056561
    .line 101056562
    invoke-virtual {p5, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056563
    .line 101056564
    .line 101056565
    const-string p0, "open_reason"

    .line 101056566
    .line 101056567
    invoke-virtual {p5, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056568
    .line 101056569
    .line 101056570
    const-string p0, "os_detail_type"

    .line 101056571
    .line 101056572
    invoke-static {}, Lcb1/r;->i()Z

    .line 101056573
    .line 101056574
    .line 101056575
    move-result p1

    .line 101056576
    if-eqz p1, :cond_45

    .line 101056577
    .line 101056578
    const-string p1, "harmony"

    .line 101056579
    .line 101056580
    goto :goto_47

    .line 101056581
    :cond_45
    const-string p1, "android"

    .line 101056582
    .line 101056583
    :goto_47
    invoke-virtual {p5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056584
    .line 101056585
    .line 101056586
    const-string p0, "os_api"

    .line 101056587
    .line 101056588
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101056589
    .line 101056590
    invoke-virtual {p5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056591
    .line 101056592
    .line 101056593
    const-string p0, "rom_version"

    .line 101056594
    .line 101056595
    sget-object p1, Lcb1/r;->c:Ljava/lang/String;

    .line 101056596
    .line 101056597
    invoke-virtual {p5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056598
    .line 101056599
    .line 101056600
    invoke-static {}, Lcb1/r;->a()Ljava/lang/String;

    .line 101056601
    .line 101056602
    .line 101056603
    move-result-object p0

    .line 101056604
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056605
    .line 101056606
    .line 101056607
    move-result p1

    .line 101056608
    if-nez p1, :cond_67

    .line 101056609
    .line 101056610
    const-string p1, "extra_rom_version"

    .line 101056611
    .line 101056612
    invoke-virtual {p5, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056613
    .line 101056614
    .line 101056615
    :cond_67
    const-string p0, "group_id"

    .line 101056616
    .line 101056617
    sget-object p1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->a:Ljava/lang/String;

    .line 101056618
    .line 101056619
    invoke-virtual {p5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056620
    .line 101056621
    .line 101056622
    const-string p0, "device_manufacturer"

    .line 101056623
    .line 101056624
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 101056625
    .line 101056626
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056627
    .line 101056628
    .line 101056629
    if-eqz p1, :cond_99

    .line 101056630
    .line 101056631
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 101056632
    .line 101056633
    .line 101056634
    move-result-object p1

    .line 101056635
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056636
    .line 101056637
    .line 101056638
    invoke-virtual {p5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056639
    .line 101056640
    .line 101056641
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 101056642
    .line 101056643
    .line 101056644
    move-result-object p0

    .line 101056645
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056646
    .line 101056647
    .line 101056648
    invoke-virtual {p0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 101056649
    .line 101056650
    .line 101056651
    move-result-object p0

    .line 101056652
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056653
    .line 101056654
    .line 101056655
    invoke-interface {p0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 101056656
    .line 101056657
    .line 101056658
    move-result-object p0

    .line 101056659
    const-string p1, "bdpush_push_guide_open"

    .line 101056660
    .line 101056661
    invoke-interface {p0, p1, p5}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101056662
    .line 101056663
    .line 101056664
    goto :goto_a9

    .line 101056665
    :cond_99
    new-instance p0, Ljava/lang/NullPointerException;

    .line 101056666
    .line 101056667
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 101056668
    .line 101056669
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101056670
    .line 101056671
    .line 101056672
    throw p0
    :try_end_a1
    .catchall {:try_start_a .. :try_end_a1} :catchall_a1

    .line 101056673
    :catchall_a1
    move-exception p0

    .line 101056674
    const-string p1, "PermissionBootEventServiceImpl"

    .line 101056675
    .line 101056676
    const-string p2, "error "

    .line 101056677
    .line 101056678
    invoke-static {p1, p2, p0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101056679
    .line 101056680
    .line 101056681
    :goto_a9
    return-void
.end method


.method public static n(IIIIJLjava/lang/String;)V
[MOD-CHANGED]
.method public static n(IIIIJLjava/lang/String;)V
    .registers 10

    .prologue
    .line 101056512
    const-string v0, ""

    .line 101056514
    const/4 v1, 0x0

    .line 101056515
    invoke-static {p6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056518
    new-instance v1, Lorg/json/JSONObject;

    .line 101056520
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 101056523
    :try_start_b
    const-string v2, "scenes"

    .line 101056525
    invoke-virtual {v1, v2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056528
    const-string p6, "is_new_user"

    .line 101056530
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 101056533
    move-result-object v2

    .line 101056534
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056537
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 101056540
    move-result-object v2

    .line 101056541
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056544
    invoke-interface {v2}, Lcom/bytedance/android/service/manager/push/PushExternalService;->isNewUserLaunch()Z

    .line 101056547
    move-result v2

    .line 101056548
    invoke-virtual {v1, p6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101056551
    const-string p6, "are_notification_enabled"

    .line 101056553
    invoke-virtual {v1, p6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056556
    const-string p0, "success_return_app"

    .line 101056558
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056561
    const-string p0, "settings_page_duration"

    .line 101056563
    invoke-virtual {v1, p0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056566
    const-string p0, "enable_show_gif"

    .line 101056568
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056571
    const-string p0, "enable_clear_channel"

    .line 101056573
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056576
    const-string p0, "os_detail_type"

    .line 101056578
    invoke-static {}, Lcb1/r;->i()Z

    .line 101056581
    move-result p1

    .line 101056582
    if-eqz p1, :cond_4b

    .line 101056584
    const-string p1, "harmony"

    .line 101056586
    goto :goto_4d

    .line 101056587
    :cond_4b
    const-string p1, "android"

    .line 101056589
    :goto_4d
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056592
    const-string p0, "os_api"

    .line 101056594
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101056596
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056599
    const-string p0, "rom_version"

    .line 101056601
    sget-object p1, Lcb1/r;->c:Ljava/lang/String;

    .line 101056603
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056606
    invoke-static {}, Lcb1/r;->a()Ljava/lang/String;

    .line 101056609
    move-result-object p0

    .line 101056610
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056613
    move-result p1

    .line 101056614
    if-nez p1, :cond_6d

    .line 101056616
    const-string p1, "extra_rom_version"

    .line 101056618
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056621
    :cond_6d
    const-string p0, "group_id"

    .line 101056623
    sget-object p1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->a:Ljava/lang/String;

    .line 101056625
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056628
    const-string p0, "device_manufacturer"

    .line 101056630
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 101056632
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056635
    if-eqz p1, :cond_9f

    .line 101056637
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 101056640
    move-result-object p1

    .line 101056641
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056644
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056647
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 101056650
    move-result-object p0

    .line 101056651
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056654
    invoke-virtual {p0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 101056657
    move-result-object p0

    .line 101056658
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056661
    invoke-interface {p0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 101056664
    move-result-object p0

    .line 101056665
    const-string p1, "bdpush_finish_sys_settings_page_result"

    .line 101056667
    invoke-interface {p0, p1, v1}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101056670
    goto :goto_af

    .line 101056671
    :cond_9f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 101056673
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 101056675
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101056678
    throw p0
    :try_end_a7
    .catchall {:try_start_b .. :try_end_a7} :catchall_a7

    .line 101056679
    :catchall_a7
    move-exception p0

    .line 101056680
    const-string p1, "PermissionBootEventServiceImpl"

    .line 101056682
    const-string p2, "[onNotificationPermissionSettingsPageJumpResult]error "

    .line 101056684
    invoke-static {p1, p2, p0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101056687
    :goto_af
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(IIIIJLjava/lang/String;)V
    .registers 10

    .prologue
    .line 101056512
    const-string v0, ""

    .line 101056513
    .line 101056514
    const/4 v1, 0x0

    .line 101056515
    invoke-static {p6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056516
    .line 101056517
    .line 101056518
    new-instance v1, Lorg/json/JSONObject;

    .line 101056519
    .line 101056520
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 101056521
    .line 101056522
    .line 101056523
    :try_start_b
    const-string v2, "scenes"

    .line 101056524
    .line 101056525
    invoke-virtual {v1, v2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056526
    .line 101056527
    .line 101056528
    const-string p6, "is_new_user"

    .line 101056529
    .line 101056530
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 101056531
    .line 101056532
    .line 101056533
    move-result-object v2

    .line 101056534
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056535
    .line 101056536
    .line 101056537
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 101056538
    .line 101056539
    .line 101056540
    move-result-object v2

    .line 101056541
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056542
    .line 101056543
    .line 101056544
    invoke-interface {v2}, Lcom/bytedance/android/service/manager/push/PushExternalService;->isNewUserLaunch()Z

    .line 101056545
    .line 101056546
    .line 101056547
    move-result v2

    .line 101056548
    invoke-virtual {v1, p6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101056549
    .line 101056550
    .line 101056551
    const-string p6, "are_notification_enabled"

    .line 101056552
    .line 101056553
    invoke-virtual {v1, p6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056554
    .line 101056555
    .line 101056556
    const-string p0, "success_return_app"

    .line 101056557
    .line 101056558
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056559
    .line 101056560
    .line 101056561
    const-string p0, "settings_page_duration"

    .line 101056562
    .line 101056563
    invoke-virtual {v1, p0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056564
    .line 101056565
    .line 101056566
    const-string p0, "enable_show_gif"

    .line 101056567
    .line 101056568
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056569
    .line 101056570
    .line 101056571
    const-string p0, "enable_clear_channel"

    .line 101056572
    .line 101056573
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056574
    .line 101056575
    .line 101056576
    const-string p0, "os_detail_type"

    .line 101056577
    .line 101056578
    invoke-static {}, Lcb1/r;->i()Z

    .line 101056579
    .line 101056580
    .line 101056581
    move-result p1

    .line 101056582
    if-eqz p1, :cond_4b

    .line 101056583
    .line 101056584
    const-string p1, "harmony"

    .line 101056585
    .line 101056586
    goto :goto_4d

    .line 101056587
    :cond_4b
    const-string p1, "android"

    .line 101056588
    .line 101056589
    :goto_4d
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056590
    .line 101056591
    .line 101056592
    const-string p0, "os_api"

    .line 101056593
    .line 101056594
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101056595
    .line 101056596
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056597
    .line 101056598
    .line 101056599
    const-string p0, "rom_version"

    .line 101056600
    .line 101056601
    sget-object p1, Lcb1/r;->c:Ljava/lang/String;

    .line 101056602
    .line 101056603
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056604
    .line 101056605
    .line 101056606
    invoke-static {}, Lcb1/r;->a()Ljava/lang/String;

    .line 101056607
    .line 101056608
    .line 101056609
    move-result-object p0

    .line 101056610
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056611
    .line 101056612
    .line 101056613
    move-result p1

    .line 101056614
    if-nez p1, :cond_6d

    .line 101056615
    .line 101056616
    const-string p1, "extra_rom_version"

    .line 101056617
    .line 101056618
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056619
    .line 101056620
    .line 101056621
    :cond_6d
    const-string p0, "group_id"

    .line 101056622
    .line 101056623
    sget-object p1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->a:Ljava/lang/String;

    .line 101056624
    .line 101056625
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056626
    .line 101056627
    .line 101056628
    const-string p0, "device_manufacturer"

    .line 101056629
    .line 101056630
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 101056631
    .line 101056632
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056633
    .line 101056634
    .line 101056635
    if-eqz p1, :cond_9f

    .line 101056636
    .line 101056637
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 101056638
    .line 101056639
    .line 101056640
    move-result-object p1

    .line 101056641
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056642
    .line 101056643
    .line 101056644
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056645
    .line 101056646
    .line 101056647
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 101056648
    .line 101056649
    .line 101056650
    move-result-object p0

    .line 101056651
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056652
    .line 101056653
    .line 101056654
    invoke-virtual {p0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 101056655
    .line 101056656
    .line 101056657
    move-result-object p0

    .line 101056658
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056659
    .line 101056660
    .line 101056661
    invoke-interface {p0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 101056662
    .line 101056663
    .line 101056664
    move-result-object p0

    .line 101056665
    const-string p1, "bdpush_finish_sys_settings_page_result"

    .line 101056666
    .line 101056667
    invoke-interface {p0, p1, v1}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101056668
    .line 101056669
    .line 101056670
    goto :goto_af

    .line 101056671
    :cond_9f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 101056672
    .line 101056673
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 101056674
    .line 101056675
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101056676
    .line 101056677
    .line 101056678
    throw p0
    :try_end_a7
    .catchall {:try_start_b .. :try_end_a7} :catchall_a7

    .line 101056679
    :catchall_a7
    move-exception p0

    .line 101056680
    const-string p1, "PermissionBootEventServiceImpl"

    .line 101056681
    .line 101056682
    const-string p2, "[onNotificationPermissionSettingsPageJumpResult]error "

    .line 101056683
    .line 101056684
    invoke-static {p1, p2, p0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101056685
    .line 101056686
    .line 101056687
    :goto_af
    return-void
.end method


.method public static o(IIILjava/lang/String;)V
[MOD-CHANGED]
.method public static o(IIILjava/lang/String;)V
    .registers 7

    .prologue
    .line 67502080
    const-string v0, ""

    .line 67502082
    const/4 v1, 0x0

    .line 67502083
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502086
    new-instance v1, Lorg/json/JSONObject;

    .line 67502088
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67502091
    :try_start_b
    const-string v2, "scenes"

    .line 67502093
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502096
    const-string p3, "is_new_user"

    .line 67502098
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 67502101
    move-result-object v2

    .line 67502102
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502105
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 67502108
    move-result-object v2

    .line 67502109
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502112
    invoke-interface {v2}, Lcom/bytedance/android/service/manager/push/PushExternalService;->isNewUserLaunch()Z

    .line 67502115
    move-result v2

    .line 67502116
    invoke-virtual {v1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502119
    const-string p3, "jump_result"

    .line 67502121
    invoke-virtual {v1, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502124
    const-string p0, "enable_show_gif"

    .line 67502126
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502129
    const-string p0, "enable_clear_channel"

    .line 67502131
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502134
    const-string p0, "group_id"

    .line 67502136
    sget-object p1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->a:Ljava/lang/String;

    .line 67502138
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502141
    const-string p0, "os_detail_type"

    .line 67502143
    invoke-static {}, Lcb1/r;->i()Z

    .line 67502146
    move-result p1

    .line 67502147
    if-eqz p1, :cond_48

    .line 67502149
    const-string p1, "harmony"

    .line 67502151
    goto :goto_4a

    .line 67502152
    :cond_48
    const-string p1, "android"

    .line 67502154
    :goto_4a
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502157
    const-string p0, "os_api"

    .line 67502159
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502161
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502164
    const-string p0, "rom_version"

    .line 67502166
    sget-object p1, Lcb1/r;->c:Ljava/lang/String;

    .line 67502168
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502171
    invoke-static {}, Lcb1/r;->a()Ljava/lang/String;

    .line 67502174
    move-result-object p0

    .line 67502175
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502178
    move-result p1

    .line 67502179
    if-nez p1, :cond_6a

    .line 67502181
    const-string p1, "extra_rom_version"

    .line 67502183
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502186
    :cond_6a
    const-string p0, "device_manufacturer"

    .line 67502188
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 67502190
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502193
    if-eqz p1, :cond_95

    .line 67502195
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67502198
    move-result-object p1

    .line 67502199
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502202
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502205
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 67502208
    move-result-object p0

    .line 67502209
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502212
    invoke-virtual {p0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 67502215
    move-result-object p0

    .line 67502216
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502219
    invoke-interface {p0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 67502222
    move-result-object p0

    .line 67502223
    const-string p1, "bdpush_jump_sys_settings_page_result"

    .line 67502225
    invoke-interface {p0, p1, v1}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502228
    goto :goto_a5

    .line 67502229
    :cond_95
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67502231
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 67502233
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67502236
    throw p0
    :try_end_9d
    .catchall {:try_start_b .. :try_end_9d} :catchall_9d

    .line 67502237
    :catchall_9d
    move-exception p0

    .line 67502238
    const-string p1, "PermissionBootEventServiceImpl"

    .line 67502240
    const-string p2, "[onNotificationPermissionSettingsPageJumpResult]error "

    .line 67502242
    invoke-static {p1, p2, p0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502245
    :goto_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(IIILjava/lang/String;)V
    .registers 7

    .prologue
    .line 67502080
    const-string v0, ""

    .line 67502081
    .line 67502082
    const/4 v1, 0x0

    .line 67502083
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    .line 67502085
    .line 67502086
    new-instance v1, Lorg/json/JSONObject;

    .line 67502087
    .line 67502088
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67502089
    .line 67502090
    .line 67502091
    :try_start_b
    const-string v2, "scenes"

    .line 67502092
    .line 67502093
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502094
    .line 67502095
    .line 67502096
    const-string p3, "is_new_user"

    .line 67502097
    .line 67502098
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object v2

    .line 67502102
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502103
    .line 67502104
    .line 67502105
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object v2

    .line 67502109
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502110
    .line 67502111
    .line 67502112
    invoke-interface {v2}, Lcom/bytedance/android/service/manager/push/PushExternalService;->isNewUserLaunch()Z

    .line 67502113
    .line 67502114
    .line 67502115
    move-result v2

    .line 67502116
    invoke-virtual {v1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502117
    .line 67502118
    .line 67502119
    const-string p3, "jump_result"

    .line 67502120
    .line 67502121
    invoke-virtual {v1, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502122
    .line 67502123
    .line 67502124
    const-string p0, "enable_show_gif"

    .line 67502125
    .line 67502126
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502127
    .line 67502128
    .line 67502129
    const-string p0, "enable_clear_channel"

    .line 67502130
    .line 67502131
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502132
    .line 67502133
    .line 67502134
    const-string p0, "group_id"

    .line 67502135
    .line 67502136
    sget-object p1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->a:Ljava/lang/String;

    .line 67502137
    .line 67502138
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502139
    .line 67502140
    .line 67502141
    const-string p0, "os_detail_type"

    .line 67502142
    .line 67502143
    invoke-static {}, Lcb1/r;->i()Z

    .line 67502144
    .line 67502145
    .line 67502146
    move-result p1

    .line 67502147
    if-eqz p1, :cond_48

    .line 67502148
    .line 67502149
    const-string p1, "harmony"

    .line 67502150
    .line 67502151
    goto :goto_4a

    .line 67502152
    :cond_48
    const-string p1, "android"

    .line 67502153
    .line 67502154
    :goto_4a
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502155
    .line 67502156
    .line 67502157
    const-string p0, "os_api"

    .line 67502158
    .line 67502159
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502160
    .line 67502161
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502162
    .line 67502163
    .line 67502164
    const-string p0, "rom_version"

    .line 67502165
    .line 67502166
    sget-object p1, Lcb1/r;->c:Ljava/lang/String;

    .line 67502167
    .line 67502168
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502169
    .line 67502170
    .line 67502171
    invoke-static {}, Lcb1/r;->a()Ljava/lang/String;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object p0

    .line 67502175
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502176
    .line 67502177
    .line 67502178
    move-result p1

    .line 67502179
    if-nez p1, :cond_6a

    .line 67502180
    .line 67502181
    const-string p1, "extra_rom_version"

    .line 67502182
    .line 67502183
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502184
    .line 67502185
    .line 67502186
    :cond_6a
    const-string p0, "device_manufacturer"

    .line 67502187
    .line 67502188
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 67502189
    .line 67502190
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502191
    .line 67502192
    .line 67502193
    if-eqz p1, :cond_95

    .line 67502194
    .line 67502195
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object p1

    .line 67502199
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object p0

    .line 67502209
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502210
    .line 67502211
    .line 67502212
    invoke-virtual {p0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object p0

    .line 67502216
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502217
    .line 67502218
    .line 67502219
    invoke-interface {p0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-object p0

    .line 67502223
    const-string p1, "bdpush_jump_sys_settings_page_result"

    .line 67502224
    .line 67502225
    invoke-interface {p0, p1, v1}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502226
    .line 67502227
    .line 67502228
    goto :goto_a5

    .line 67502229
    :cond_95
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67502230
    .line 67502231
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 67502232
    .line 67502233
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67502234
    .line 67502235
    .line 67502236
    throw p0
    :try_end_9d
    .catchall {:try_start_b .. :try_end_9d} :catchall_9d

    .line 67502237
    :catchall_9d
    move-exception p0

    .line 67502238
    const-string p1, "PermissionBootEventServiceImpl"

    .line 67502239
    .line 67502240
    const-string p2, "[onNotificationPermissionSettingsPageJumpResult]error "

    .line 67502241
    .line 67502242
    invoke-static {p1, p2, p0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502243
    .line 67502244
    .line 67502245
    :goto_a5
    return-void
.end method


.method public static p(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public static p(Landroid/content/Intent;)V
    .registers 20

    .prologue
    .line 17235968
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235970
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17235973
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17235976
    move-result-object v0

    .line 17235977
    const/4 v1, 0x0

    .line 17235978
    if-eqz v0, :cond_13

    .line 17235980
    const-string v2, "enable_show_gif"

    .line 17235982
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17235985
    move-result-object v0

    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    move-object v0, v1

    .line 17235988
    :goto_14
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17235990
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235992
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17235995
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17235998
    move-result-object v0

    .line 17235999
    if-eqz v0, :cond_28

    .line 17236001
    const-string v2, "enable_clear_channel"

    .line 17236003
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236006
    move-result-object v0

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    move-object v0, v1

    .line 17236009
    :goto_29
    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236011
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236014
    move-result-object v0

    .line 17236015
    if-eqz v0, :cond_38

    .line 17236017
    const-string v2, "ignore_settings_jump"

    .line 17236019
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236022
    move-result-object v0

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    move-object v0, v1

    .line 17236025
    :goto_39
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236027
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236030
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236033
    move-result-object v2

    .line 17236034
    if-eqz v2, :cond_4a

    .line 17236036
    const-string v1, "scenes"

    .line 17236038
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236041
    move-result-object v1

    .line 17236042
    :cond_4a
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236044
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236046
    const-string v2, "[onNotificationSettingsPageJump]enableShowGif:"

    .line 17236048
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236051
    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236056
    const-string v2, ",ignoreSettingsJump:"

    .line 17236058
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236061
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236064
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236067
    move-result-object v1

    .line 17236068
    const-string v2, "PermissionBootEventServiceImpl"

    .line 17236070
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236073
    const/4 v1, 0x0

    .line 17236074
    if-nez v0, :cond_70

    .line 17236076
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236079
    move-result-object v0

    .line 17236080
    :cond_70
    iget-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236082
    if-nez v3, :cond_7a

    .line 17236084
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236087
    move-result-object v3

    .line 17236088
    iput-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236090
    :cond_7a
    iget-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236092
    if-nez v3, :cond_84

    .line 17236094
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236097
    move-result-object v1

    .line 17236098
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236100
    :cond_84
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236102
    const-string v3, ""

    .line 17236104
    if-nez v1, :cond_8c

    .line 17236106
    iput-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236108
    :cond_8c
    const/4 v1, 0x1

    .line 17236109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236112
    move-result-object v1

    .line 17236113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236116
    move-result v0

    .line 17236117
    if-eqz v0, :cond_9d

    .line 17236119
    const-string v0, "[onNotificationSettingsPageJump]not report sys settings jump event because ignoreSettingsJump=1"

    .line 17236121
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236124
    return-void

    .line 17236125
    :cond_9d
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 17236127
    const-class v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17236129
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236132
    move-result-object v0

    .line 17236133
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236136
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17236138
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->i1()Lcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;

    .line 17236141
    move-result-object v15

    .line 17236142
    iget-wide v4, v15, Lcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;->sysDialogShowTimeout:J

    .line 17236144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236147
    move-result-wide v1

    .line 17236148
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17236150
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17236153
    const-wide/16 v6, 0x0

    .line 17236155
    iput-wide v6, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236157
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17236159
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17236162
    iput-wide v6, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236164
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236166
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236169
    invoke-static {}, Le91/g;->a()Le91/g;

    .line 17236172
    move-result-object v0

    .line 17236173
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236176
    invoke-virtual {v0}, Le91/g;->getTopActivity()Landroid/app/Activity;

    .line 17236179
    move-result-object v0

    .line 17236180
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236182
    new-instance v8, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;

    .line 17236184
    move-object v0, v8

    .line 17236185
    move-object v3, v11

    .line 17236186
    move-object v6, v14

    .line 17236187
    move-object v7, v12

    .line 17236188
    move-object/from16 v16, v12

    .line 17236190
    move-object v12, v8

    .line 17236191
    move-object v8, v13

    .line 17236192
    move-object/from16 v17, v10

    .line 17236194
    move-object v10, v15

    .line 17236195
    move-object/from16 v18, v11

    .line 17236197
    move-object/from16 v11, v17

    .line 17236199
    invoke-direct/range {v0 .. v11}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;-><init>(JLkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17236202
    invoke-static {}, Le91/g;->a()Le91/g;

    .line 17236205
    move-result-object v0

    .line 17236206
    invoke-virtual {v0, v12}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 17236209
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17236212
    move-result-object v6

    .line 17236213
    new-instance v7, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$c;

    .line 17236215
    move-object v0, v7

    .line 17236216
    move-object/from16 v1, v18

    .line 17236218
    move-object v2, v12

    .line 17236219
    move-object v3, v14

    .line 17236220
    move-object/from16 v4, v16

    .line 17236222
    move-object v5, v13

    .line 17236223
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$c;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17236226
    iget-wide v0, v15, Lcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;->jumpNotificationSettingsPageTimeout:J

    .line 17236228
    invoke-virtual {v6, v0, v1, v7}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 17236231
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(Landroid/content/Intent;)V
    .registers 20

    .prologue
    .line 17235968
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235969
    .line 17235970
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v0

    .line 17235977
    const/4 v1, 0x0

    .line 17235978
    if-eqz v0, :cond_13

    .line 17235979
    .line 17235980
    const-string v2, "enable_show_gif"

    .line 17235981
    .line 17235982
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v0

    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    move-object v0, v1

    .line 17235988
    :goto_14
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17235989
    .line 17235990
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235991
    .line 17235992
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v0

    .line 17235999
    if-eqz v0, :cond_28

    .line 17236000
    .line 17236001
    const-string v2, "enable_clear_channel"

    .line 17236002
    .line 17236003
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v0

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    move-object v0, v1

    .line 17236009
    :goto_29
    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236010
    .line 17236011
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v0

    .line 17236015
    if-eqz v0, :cond_38

    .line 17236016
    .line 17236017
    const-string v2, "ignore_settings_jump"

    .line 17236018
    .line 17236019
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v0

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    move-object v0, v1

    .line 17236025
    :goto_39
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236026
    .line 17236027
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v2

    .line 17236034
    if-eqz v2, :cond_4a

    .line 17236035
    .line 17236036
    const-string v1, "scenes"

    .line 17236037
    .line 17236038
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v1

    .line 17236042
    :cond_4a
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236043
    .line 17236044
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236045
    .line 17236046
    const-string v2, "[onNotificationSettingsPageJump]enableShowGif:"

    .line 17236047
    .line 17236048
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236049
    .line 17236050
    .line 17236051
    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236052
    .line 17236053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236054
    .line 17236055
    .line 17236056
    const-string v2, ",ignoreSettingsJump:"

    .line 17236057
    .line 17236058
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v1

    .line 17236068
    const-string v2, "PermissionBootEventServiceImpl"

    .line 17236069
    .line 17236070
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236071
    .line 17236072
    .line 17236073
    const/4 v1, 0x0

    .line 17236074
    if-nez v0, :cond_70

    .line 17236075
    .line 17236076
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v0

    .line 17236080
    :cond_70
    iget-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236081
    .line 17236082
    if-nez v3, :cond_7a

    .line 17236083
    .line 17236084
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v3

    .line 17236088
    iput-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236089
    .line 17236090
    :cond_7a
    iget-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236091
    .line 17236092
    if-nez v3, :cond_84

    .line 17236093
    .line 17236094
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v1

    .line 17236098
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236099
    .line 17236100
    :cond_84
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236101
    .line 17236102
    const-string v3, ""

    .line 17236103
    .line 17236104
    if-nez v1, :cond_8c

    .line 17236105
    .line 17236106
    iput-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236107
    .line 17236108
    :cond_8c
    const/4 v1, 0x1

    .line 17236109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v1

    .line 17236113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v0

    .line 17236117
    if-eqz v0, :cond_9d

    .line 17236118
    .line 17236119
    const-string v0, "[onNotificationSettingsPageJump]not report sys settings jump event because ignoreSettingsJump=1"

    .line 17236120
    .line 17236121
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236122
    .line 17236123
    .line 17236124
    return-void

    .line 17236125
    :cond_9d
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 17236126
    .line 17236127
    const-class v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17236128
    .line 17236129
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v0

    .line 17236133
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17236137
    .line 17236138
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->i1()Lcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v15

    .line 17236142
    iget-wide v4, v15, Lcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;->sysDialogShowTimeout:J

    .line 17236143
    .line 17236144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-wide v1

    .line 17236148
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17236149
    .line 17236150
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17236151
    .line 17236152
    .line 17236153
    const-wide/16 v6, 0x0

    .line 17236154
    .line 17236155
    iput-wide v6, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236156
    .line 17236157
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17236158
    .line 17236159
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17236160
    .line 17236161
    .line 17236162
    iput-wide v6, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236163
    .line 17236164
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236165
    .line 17236166
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-static {}, Le91/g;->a()Le91/g;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v0

    .line 17236173
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v0}, Le91/g;->getTopActivity()Landroid/app/Activity;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v0

    .line 17236180
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236181
    .line 17236182
    new-instance v8, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;

    .line 17236183
    .line 17236184
    move-object v0, v8

    .line 17236185
    move-object v3, v11

    .line 17236186
    move-object v6, v14

    .line 17236187
    move-object v7, v12

    .line 17236188
    move-object/from16 v16, v12

    .line 17236189
    .line 17236190
    move-object v12, v8

    .line 17236191
    move-object v8, v13

    .line 17236192
    move-object/from16 v17, v10

    .line 17236193
    .line 17236194
    move-object v10, v15

    .line 17236195
    move-object/from16 v18, v11

    .line 17236196
    .line 17236197
    move-object/from16 v11, v17

    .line 17236198
    .line 17236199
    invoke-direct/range {v0 .. v11}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;-><init>(JLkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-static {}, Le91/g;->a()Le91/g;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    invoke-virtual {v0, v12}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v6

    .line 17236213
    new-instance v7, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$c;

    .line 17236214
    .line 17236215
    move-object v0, v7

    .line 17236216
    move-object/from16 v1, v18

    .line 17236217
    .line 17236218
    move-object v2, v12

    .line 17236219
    move-object v3, v14

    .line 17236220
    move-object/from16 v4, v16

    .line 17236221
    .line 17236222
    move-object v5, v13

    .line 17236223
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$c;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17236224
    .line 17236225
    .line 17236226
    iget-wide v0, v15, Lcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;->jumpNotificationSettingsPageTimeout:J

    .line 17236227
    .line 17236228
    invoke-virtual {v6, v0, v1, v7}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 17236229
    .line 17236230
    .line 17236231
    return-void
.end method


.method public final b(Lex/c;Lcom/bytedance/android/push/permission/boot/model/DialogType;Lcom/bytedance/android/push/permission/boot/model/DialogClickType;)V
[MOD-CHANGED]
.method public final b(Lex/c;Lcom/bytedance/android/push/permission/boot/model/DialogType;Lcom/bytedance/android/push/permission/boot/model/DialogClickType;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Lorg/json/JSONObject;

    .line 50659333
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659336
    iget v1, p1, Lex/c;->f:I

    .line 50659338
    const-string v2, "strategy_version"

    .line 50659340
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659343
    const-string v1, "request_id"

    .line 50659345
    iget-object v2, p1, Lex/c;->a:Ljava/lang/String;

    .line 50659347
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659350
    const-string v1, "group_id"

    .line 50659352
    iget-object v2, p1, Lex/c;->g:Ljava/lang/String;

    .line 50659354
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659357
    const-string v1, "scenes"

    .line 50659359
    iget-object v2, p1, Lex/c;->b:Ljava/lang/String;

    .line 50659361
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659364
    const-string v1, "category"

    .line 50659366
    iget-object p1, p1, Lex/c;->c:Ljava/lang/String;

    .line 50659368
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659371
    const-string p1, "show_type"

    .line 50659373
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659376
    const-string p1, "click_type"

    .line 50659378
    invoke-virtual {p3}, Lcom/bytedance/android/push/permission/boot/model/DialogClickType;->getType()Ljava/lang/String;

    .line 50659381
    move-result-object p2

    .line 50659382
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659385
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50659388
    move-result-object p1

    .line 50659389
    const-string p2, ""

    .line 50659391
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659394
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659401
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 50659404
    move-result-object p1

    .line 50659405
    const-string p2, "bdpush_auth_click"

    .line 50659407
    invoke-interface {p1, p2, v0}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659410
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lex/c;Lcom/bytedance/android/push/permission/boot/model/DialogType;Lcom/bytedance/android/push/permission/boot/model/DialogClickType;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Lorg/json/JSONObject;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    iget v1, p1, Lex/c;->f:I

    .line 50659337
    .line 50659338
    const-string v2, "strategy_version"

    .line 50659339
    .line 50659340
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659341
    .line 50659342
    .line 50659343
    const-string v1, "request_id"

    .line 50659344
    .line 50659345
    iget-object v2, p1, Lex/c;->a:Ljava/lang/String;

    .line 50659346
    .line 50659347
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659348
    .line 50659349
    .line 50659350
    const-string v1, "group_id"

    .line 50659351
    .line 50659352
    iget-object v2, p1, Lex/c;->g:Ljava/lang/String;

    .line 50659353
    .line 50659354
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659355
    .line 50659356
    .line 50659357
    const-string v1, "scenes"

    .line 50659358
    .line 50659359
    iget-object v2, p1, Lex/c;->b:Ljava/lang/String;

    .line 50659360
    .line 50659361
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659362
    .line 50659363
    .line 50659364
    const-string v1, "category"

    .line 50659365
    .line 50659366
    iget-object p1, p1, Lex/c;->c:Ljava/lang/String;

    .line 50659367
    .line 50659368
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659369
    .line 50659370
    .line 50659371
    const-string p1, "show_type"

    .line 50659372
    .line 50659373
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659374
    .line 50659375
    .line 50659376
    const-string p1, "click_type"

    .line 50659377
    .line 50659378
    invoke-virtual {p3}, Lcom/bytedance/android/push/permission/boot/model/DialogClickType;->getType()Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p2

    .line 50659382
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    const-string p2, ""

    .line 50659390
    .line 50659391
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    const-string p2, "bdpush_auth_click"

    .line 50659406
    .line 50659407
    invoke-interface {p1, p2, v0}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659408
    .line 50659409
    .line 50659410
    return-void
.end method


.method public final c(Lcom/bytedance/android/push/permission/boot/model/LeaveAppHistory;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/android/push/permission/boot/model/LeaveAppHistory;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104905
    iget v1, p1, Lcom/bytedance/android/push/permission/boot/model/LeaveAppHistory;->strategyVersion:I

    .line 17104907
    const-string v2, "strategy_version"

    .line 17104909
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104912
    const-string v1, "request_id"

    .line 17104914
    iget-object v2, p1, Lcom/bytedance/android/push/permission/boot/model/LeaveAppHistory;->requestId:Ljava/lang/String;

    .line 17104916
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104919
    const-string v1, "group_id"

    .line 17104921
    iget-object v2, p1, Lcom/bytedance/android/push/permission/boot/model/LeaveAppHistory;->rid:Ljava/lang/String;

    .line 17104923
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104926
    const-string v1, "scenes"

    .line 17104928
    iget-object v2, p1, Lcom/bytedance/android/push/permission/boot/model/LeaveAppHistory;->scene:Ljava/lang/String;

    .line 17104930
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104933
    const-string v1, "category"

    .line 17104935
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/model/LeaveAppHistory;->sceneCategory:Ljava/lang/String;

    .line 17104937
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104940
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17104943
    move-result-object p1

    .line 17104944
    const-string v1, ""

    .line 17104946
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v1, "bdpush_auth_kill_app"

    .line 17104962
    invoke-interface {p1, v1, v0}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/android/push/permission/boot/model/LeaveAppHistory;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget v1, p1, Lcom/bytedance/android/push/permission/boot/model/LeaveAppHistory;->strategyVersion:I

    .line 17104906
    .line 17104907
    const-string v2, "strategy_version"

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v1, "request_id"

    .line 17104913
    .line 17104914
    iget-object v2, p1, Lcom/bytedance/android/push/permission/boot/model/LeaveAppHistory;->requestId:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v1, "group_id"

    .line 17104920
    .line 17104921
    iget-object v2, p1, Lcom/bytedance/android/push/permission/boot/model/LeaveAppHistory;->rid:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v1, "scenes"

    .line 17104927
    .line 17104928
    iget-object v2, p1, Lcom/bytedance/android/push/permission/boot/model/LeaveAppHistory;->scene:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v1, "category"

    .line 17104934
    .line 17104935
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/model/LeaveAppHistory;->sceneCategory:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    const-string v1, ""

    .line 17104945
    .line 17104946
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v1, "bdpush_auth_kill_app"

    .line 17104961
    .line 17104962
    invoke-interface {p1, v1, v0}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


.method public final d(Lcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;Lcom/bytedance/android/push/permission/boot/model/FrequencyControlResult;Lex/c;)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;Lcom/bytedance/android/push/permission/boot/model/FrequencyControlResult;Lex/c;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    new-instance v0, Lorg/json/JSONObject;

    .line 50659334
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659337
    iget v1, p3, Lex/c;->f:I

    .line 50659339
    const-string v2, "strategy_version"

    .line 50659341
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659344
    const-string v1, "group_id"

    .line 50659346
    iget-object v2, p3, Lex/c;->g:Ljava/lang/String;

    .line 50659348
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659351
    const-string v1, "request_id"

    .line 50659353
    iget-object v2, p3, Lex/c;->a:Ljava/lang/String;

    .line 50659355
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659358
    const-string v1, "scenes"

    .line 50659360
    iget-object v2, p3, Lex/c;->b:Ljava/lang/String;

    .line 50659362
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659365
    const-string v1, "category"

    .line 50659367
    iget-object v2, p3, Lex/c;->c:Ljava/lang/String;

    .line 50659369
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659372
    const-string v1, "notification_status"

    .line 50659374
    iget-object p3, p3, Lex/c;->d:Ljava/lang/String;

    .line 50659376
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659379
    const-string p3, "frequency_control"

    .line 50659381
    if-eqz p1, :cond_56

    .line 50659383
    iget v1, p1, Lcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;->frequencyControl:I

    .line 50659385
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659388
    iget v1, p1, Lcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;->modelScore:F

    .line 50659390
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659393
    move-result-object v1

    .line 50659394
    const-string v2, "model_score"

    .line 50659396
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659399
    iget p1, p1, Lcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;->threshold:F

    .line 50659401
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659404
    move-result-object p1

    .line 50659405
    const-string v1, "threshold"

    .line 50659407
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659410
    move-result-object p1

    .line 50659411
    if-eqz p1, :cond_56

    .line 50659413
    goto :goto_60

    .line 50659414
    :cond_56
    if-nez p2, :cond_5b

    .line 50659416
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50659419
    :cond_5b
    iget p1, p2, Lcom/bytedance/android/push/permission/boot/model/FrequencyControlResult;->value:I

    .line 50659421
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659424
    :goto_60
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50659427
    move-result-object p1

    .line 50659428
    const-string p2, ""

    .line 50659430
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659433
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 50659436
    move-result-object p1

    .line 50659437
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659440
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 50659443
    move-result-object p1

    .line 50659444
    const-string p2, "bdpush_auth_request"

    .line 50659446
    invoke-interface {p1, p2, v0}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659449
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;Lcom/bytedance/android/push/permission/boot/model/FrequencyControlResult;Lex/c;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance v0, Lorg/json/JSONObject;

    .line 50659333
    .line 50659334
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    iget v1, p3, Lex/c;->f:I

    .line 50659338
    .line 50659339
    const-string v2, "strategy_version"

    .line 50659340
    .line 50659341
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659342
    .line 50659343
    .line 50659344
    const-string v1, "group_id"

    .line 50659345
    .line 50659346
    iget-object v2, p3, Lex/c;->g:Ljava/lang/String;

    .line 50659347
    .line 50659348
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659349
    .line 50659350
    .line 50659351
    const-string v1, "request_id"

    .line 50659352
    .line 50659353
    iget-object v2, p3, Lex/c;->a:Ljava/lang/String;

    .line 50659354
    .line 50659355
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659356
    .line 50659357
    .line 50659358
    const-string v1, "scenes"

    .line 50659359
    .line 50659360
    iget-object v2, p3, Lex/c;->b:Ljava/lang/String;

    .line 50659361
    .line 50659362
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659363
    .line 50659364
    .line 50659365
    const-string v1, "category"

    .line 50659366
    .line 50659367
    iget-object v2, p3, Lex/c;->c:Ljava/lang/String;

    .line 50659368
    .line 50659369
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659370
    .line 50659371
    .line 50659372
    const-string v1, "notification_status"

    .line 50659373
    .line 50659374
    iget-object p3, p3, Lex/c;->d:Ljava/lang/String;

    .line 50659375
    .line 50659376
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659377
    .line 50659378
    .line 50659379
    const-string p3, "frequency_control"

    .line 50659380
    .line 50659381
    if-eqz p1, :cond_56

    .line 50659382
    .line 50659383
    iget v1, p1, Lcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;->frequencyControl:I

    .line 50659384
    .line 50659385
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659386
    .line 50659387
    .line 50659388
    iget v1, p1, Lcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;->modelScore:F

    .line 50659389
    .line 50659390
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v1

    .line 50659394
    const-string v2, "model_score"

    .line 50659395
    .line 50659396
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659397
    .line 50659398
    .line 50659399
    iget p1, p1, Lcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;->threshold:F

    .line 50659400
    .line 50659401
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    const-string v1, "threshold"

    .line 50659406
    .line 50659407
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p1

    .line 50659411
    if-eqz p1, :cond_56

    .line 50659412
    .line 50659413
    goto :goto_60

    .line 50659414
    :cond_56
    if-nez p2, :cond_5b

    .line 50659415
    .line 50659416
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50659417
    .line 50659418
    .line 50659419
    :cond_5b
    iget p1, p2, Lcom/bytedance/android/push/permission/boot/model/FrequencyControlResult;->value:I

    .line 50659420
    .line 50659421
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659422
    .line 50659423
    .line 50659424
    :goto_60
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p1

    .line 50659428
    const-string p2, ""

    .line 50659429
    .line 50659430
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659431
    .line 50659432
    .line 50659433
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 50659434
    .line 50659435
    .line 50659436
    move-result-object p1

    .line 50659437
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659438
    .line 50659439
    .line 50659440
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 50659441
    .line 50659442
    .line 50659443
    move-result-object p1

    .line 50659444
    const-string p2, "bdpush_auth_request"

    .line 50659445
    .line 50659446
    invoke-interface {p1, p2, v0}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659447
    .line 50659448
    .line 50659449
    return-void
.end method


.method public final e(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;Lcom/bytedance/android/push/permission/boot/model/DialogType;Lex/c;Lcom/bytedance/android/push/permission/boot/model/SdkSupportType;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final e(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;Lcom/bytedance/android/push/permission/boot/model/DialogType;Lex/c;Lcom/bytedance/android/push/permission/boot/model/SdkSupportType;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    new-instance p1, Lorg/json/JSONObject;

    .line 84213765
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 84213768
    iget v0, p3, Lex/c;->f:I

    .line 84213770
    const/4 v1, 0x1

    .line 84213771
    if-ne v0, v1, :cond_15

    .line 84213773
    const-string v0, "layout_type"

    .line 84213775
    iget p2, p2, Lcom/bytedance/android/push/permission/boot/model/DialogType;->typeIndex:I

    .line 84213777
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213780
    goto :goto_1a

    .line 84213781
    :cond_15
    const-string v0, "show_type"

    .line 84213783
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213786
    :goto_1a
    const-string p2, "group_id"

    .line 84213788
    iget-object v0, p3, Lex/c;->g:Ljava/lang/String;

    .line 84213790
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213793
    const-string p2, "strategy_version"

    .line 84213795
    iget v0, p3, Lex/c;->f:I

    .line 84213797
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213800
    const-string p2, "request_id"

    .line 84213802
    iget-object v0, p3, Lex/c;->a:Ljava/lang/String;

    .line 84213804
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213807
    const-string p2, "scenes"

    .line 84213809
    iget-object v0, p3, Lex/c;->b:Ljava/lang/String;

    .line 84213811
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213814
    const-string p2, "category"

    .line 84213816
    iget-object v0, p3, Lex/c;->c:Ljava/lang/String;

    .line 84213818
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213821
    const-string p2, "notification_status"

    .line 84213823
    iget-object p3, p3, Lex/c;->d:Ljava/lang/String;

    .line 84213825
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213828
    const-string p2, "sdk_support_type"

    .line 84213830
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213833
    const-string p2, "context_feature"

    .line 84213835
    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213838
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 84213841
    move-result-object p2

    .line 84213842
    const-string p3, ""

    .line 84213844
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213847
    invoke-virtual {p2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 84213850
    move-result-object p2

    .line 84213851
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213854
    invoke-interface {p2}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getClientFeatureService()Lcom/bytedance/android/service/manager/push/client/intelligence/IClientFeatureService;

    .line 84213857
    move-result-object p2

    .line 84213858
    new-instance p3, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$onAuthShowEvent$1;

    .line 84213860
    invoke-direct {p3, p1}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$onAuthShowEvent$1;-><init>(Lorg/json/JSONObject;)V

    .line 84213863
    const-string p1, "event_bdpush_auth_show"

    .line 84213865
    invoke-interface {p2, p3, p1}, Lcom/bytedance/android/service/manager/push/client/intelligence/IClientFeatureService;->getClientFeatureAsync(Lcom/bytedance/android/service/manager/push/client/intelligence/IFeatureCallBack;Ljava/lang/String;)V

    .line 84213868
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;Lcom/bytedance/android/push/permission/boot/model/DialogType;Lex/c;Lcom/bytedance/android/push/permission/boot/model/SdkSupportType;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    new-instance p1, Lorg/json/JSONObject;

    .line 84213764
    .line 84213765
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 84213766
    .line 84213767
    .line 84213768
    iget v0, p3, Lex/c;->f:I

    .line 84213769
    .line 84213770
    const/4 v1, 0x1

    .line 84213771
    if-ne v0, v1, :cond_15

    .line 84213772
    .line 84213773
    const-string v0, "layout_type"

    .line 84213774
    .line 84213775
    iget p2, p2, Lcom/bytedance/android/push/permission/boot/model/DialogType;->typeIndex:I

    .line 84213776
    .line 84213777
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213778
    .line 84213779
    .line 84213780
    goto :goto_1a

    .line 84213781
    :cond_15
    const-string v0, "show_type"

    .line 84213782
    .line 84213783
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213784
    .line 84213785
    .line 84213786
    :goto_1a
    const-string p2, "group_id"

    .line 84213787
    .line 84213788
    iget-object v0, p3, Lex/c;->g:Ljava/lang/String;

    .line 84213789
    .line 84213790
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213791
    .line 84213792
    .line 84213793
    const-string p2, "strategy_version"

    .line 84213794
    .line 84213795
    iget v0, p3, Lex/c;->f:I

    .line 84213796
    .line 84213797
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213798
    .line 84213799
    .line 84213800
    const-string p2, "request_id"

    .line 84213801
    .line 84213802
    iget-object v0, p3, Lex/c;->a:Ljava/lang/String;

    .line 84213803
    .line 84213804
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213805
    .line 84213806
    .line 84213807
    const-string p2, "scenes"

    .line 84213808
    .line 84213809
    iget-object v0, p3, Lex/c;->b:Ljava/lang/String;

    .line 84213810
    .line 84213811
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213812
    .line 84213813
    .line 84213814
    const-string p2, "category"

    .line 84213815
    .line 84213816
    iget-object v0, p3, Lex/c;->c:Ljava/lang/String;

    .line 84213817
    .line 84213818
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213819
    .line 84213820
    .line 84213821
    const-string p2, "notification_status"

    .line 84213822
    .line 84213823
    iget-object p3, p3, Lex/c;->d:Ljava/lang/String;

    .line 84213824
    .line 84213825
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213826
    .line 84213827
    .line 84213828
    const-string p2, "sdk_support_type"

    .line 84213829
    .line 84213830
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213831
    .line 84213832
    .line 84213833
    const-string p2, "context_feature"

    .line 84213834
    .line 84213835
    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213836
    .line 84213837
    .line 84213838
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 84213839
    .line 84213840
    .line 84213841
    move-result-object p2

    .line 84213842
    const-string p3, ""

    .line 84213843
    .line 84213844
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213845
    .line 84213846
    .line 84213847
    invoke-virtual {p2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 84213848
    .line 84213849
    .line 84213850
    move-result-object p2

    .line 84213851
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213852
    .line 84213853
    .line 84213854
    invoke-interface {p2}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getClientFeatureService()Lcom/bytedance/android/service/manager/push/client/intelligence/IClientFeatureService;

    .line 84213855
    .line 84213856
    .line 84213857
    move-result-object p2

    .line 84213858
    new-instance p3, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$onAuthShowEvent$1;

    .line 84213859
    .line 84213860
    invoke-direct {p3, p1}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$onAuthShowEvent$1;-><init>(Lorg/json/JSONObject;)V

    .line 84213861
    .line 84213862
    .line 84213863
    const-string p1, "event_bdpush_auth_show"

    .line 84213864
    .line 84213865
    invoke-interface {p2, p3, p1}, Lcom/bytedance/android/service/manager/push/client/intelligence/IClientFeatureService;->getClientFeatureAsync(Lcom/bytedance/android/service/manager/push/client/intelligence/IFeatureCallBack;Ljava/lang/String;)V

    .line 84213866
    .line 84213867
    .line 84213868
    return-void
.end method


.method public final f(Lex/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Lex/c;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Lorg/json/JSONObject;

    .line 33882117
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882120
    iget v1, p1, Lex/c;->f:I

    .line 33882122
    const-string v2, "strategy_version"

    .line 33882124
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882127
    const-string v1, "request_id"

    .line 33882129
    iget-object v2, p1, Lex/c;->a:Ljava/lang/String;

    .line 33882131
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882134
    const-string v1, "group_id"

    .line 33882136
    iget-object v2, p1, Lex/c;->g:Ljava/lang/String;

    .line 33882138
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882141
    const-string v1, "scenes"

    .line 33882143
    iget-object v2, p1, Lex/c;->b:Ljava/lang/String;

    .line 33882145
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882148
    const-string v1, "category"

    .line 33882150
    iget-object p1, p1, Lex/c;->c:Ljava/lang/String;

    .line 33882152
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882155
    const-string p1, "notification_status_new"

    .line 33882157
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882160
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33882163
    move-result-object p1

    .line 33882164
    const-string p2, ""

    .line 33882166
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 33882179
    move-result-object p1

    .line 33882180
    const-string p2, "bdpush_auth_status_change"

    .line 33882182
    invoke-interface {p1, p2, v0}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882185
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lex/c;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lorg/json/JSONObject;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iget v1, p1, Lex/c;->f:I

    .line 33882121
    .line 33882122
    const-string v2, "strategy_version"

    .line 33882123
    .line 33882124
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882125
    .line 33882126
    .line 33882127
    const-string v1, "request_id"

    .line 33882128
    .line 33882129
    iget-object v2, p1, Lex/c;->a:Ljava/lang/String;

    .line 33882130
    .line 33882131
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882132
    .line 33882133
    .line 33882134
    const-string v1, "group_id"

    .line 33882135
    .line 33882136
    iget-object v2, p1, Lex/c;->g:Ljava/lang/String;

    .line 33882137
    .line 33882138
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882139
    .line 33882140
    .line 33882141
    const-string v1, "scenes"

    .line 33882142
    .line 33882143
    iget-object v2, p1, Lex/c;->b:Ljava/lang/String;

    .line 33882144
    .line 33882145
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882146
    .line 33882147
    .line 33882148
    const-string v1, "category"

    .line 33882149
    .line 33882150
    iget-object p1, p1, Lex/c;->c:Ljava/lang/String;

    .line 33882151
    .line 33882152
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882153
    .line 33882154
    .line 33882155
    const-string p1, "notification_status_new"

    .line 33882156
    .line 33882157
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    const-string p2, ""

    .line 33882165
    .line 33882166
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    const-string p2, "bdpush_auth_status_change"

    .line 33882181
    .line 33882182
    invoke-interface {p1, p2, v0}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882183
    .line 33882184
    .line 33882185
    return-void
.end method


.method public final g(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public final g(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 14

    .prologue
    .line 84082688
    const-string v1, "settings_page"

    .line 84082690
    invoke-static {p2, v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082693
    const/4 v2, 0x0

    .line 84082694
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 84082696
    invoke-static {v0}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 84082699
    move-result v6

    .line 84082700
    move-object v0, p2

    .line 84082701
    move v3, p1

    .line 84082702
    move v4, p5

    .line 84082703
    move-object v5, p3

    .line 84082704
    move-object v7, p4

    .line 84082705
    invoke-static/range {v0 .. v7}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->j(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ILorg/json/JSONObject;)V

    .line 84082708
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 14

    .prologue
    .line 84082688
    const-string v1, "settings_page"

    .line 84082689
    .line 84082690
    invoke-static {p2, v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    .line 84082692
    .line 84082693
    const/4 v2, 0x0

    .line 84082694
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 84082695
    .line 84082696
    invoke-static {v0}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 84082697
    .line 84082698
    .line 84082699
    move-result v6

    .line 84082700
    move-object v0, p2

    .line 84082701
    move v3, p1

    .line 84082702
    move v4, p5

    .line 84082703
    move-object v5, p3

    .line 84082704
    move-object v7, p4

    .line 84082705
    invoke-static/range {v0 .. v7}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->j(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ILorg/json/JSONObject;)V

    .line 84082706
    .line 84082707
    .line 84082708
    return-void
.end method


.method public final h(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ILorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 134283264
    invoke-static {p1, p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134283267
    invoke-static/range {p1 .. p8}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->j(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ILorg/json/JSONObject;)V

    .line 134283270
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ILorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 134283264
    invoke-static {p1, p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134283265
    .line 134283266
    .line 134283267
    invoke-static/range {p1 .. p8}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->j(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ILorg/json/JSONObject;)V

    .line 134283268
    .line 134283269
    .line 134283270
    return-void
.end method


.method public final i(Ljava/lang/String;IIIZLjava/lang/String;Z)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;IIIZLjava/lang/String;Z)V
    .registers 16

    .prologue
    .line 117702656
    const-string v1, "google"

    .line 117702658
    invoke-static {p1, v1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702661
    new-instance v7, Lorg/json/JSONObject;

    .line 117702663
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 117702666
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117702668
    const/16 v2, 0x18

    .line 117702670
    if-lt v0, v2, :cond_17

    .line 117702672
    const-string v0, "securityPatch"

    .line 117702674
    sget-object v2, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 117702676
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117702679
    :cond_17
    const-string v0, "user_click_sys_dialog_reject"

    .line 117702681
    invoke-virtual {v7, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117702684
    const-string p7, "request_code"

    .line 117702686
    invoke-virtual {v7, p7, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117702689
    const/4 v2, 0x0

    .line 117702690
    move-object v0, p1

    .line 117702691
    move v3, p2

    .line 117702692
    move v4, p5

    .line 117702693
    move-object v5, p6

    .line 117702694
    move v6, p3

    .line 117702695
    invoke-static/range {v0 .. v7}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->j(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ILorg/json/JSONObject;)V

    .line 117702698
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;IIIZLjava/lang/String;Z)V
    .registers 16

    .prologue
    .line 117702656
    const-string v1, "google"

    .line 117702657
    .line 117702658
    invoke-static {p1, v1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    .line 117702660
    .line 117702661
    new-instance v7, Lorg/json/JSONObject;

    .line 117702662
    .line 117702663
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 117702664
    .line 117702665
    .line 117702666
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117702667
    .line 117702668
    const/16 v2, 0x18

    .line 117702669
    .line 117702670
    if-lt v0, v2, :cond_17

    .line 117702671
    .line 117702672
    const-string v0, "securityPatch"

    .line 117702673
    .line 117702674
    sget-object v2, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 117702675
    .line 117702676
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117702677
    .line 117702678
    .line 117702679
    :cond_17
    const-string v0, "user_click_sys_dialog_reject"

    .line 117702680
    .line 117702681
    invoke-virtual {v7, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117702682
    .line 117702683
    .line 117702684
    const-string p7, "request_code"

    .line 117702685
    .line 117702686
    invoke-virtual {v7, p7, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117702687
    .line 117702688
    .line 117702689
    const/4 v2, 0x0

    .line 117702690
    move-object v0, p1

    .line 117702691
    move v3, p2

    .line 117702692
    move v4, p5

    .line 117702693
    move-object v5, p6

    .line 117702694
    move v6, p3

    .line 117702695
    invoke-static/range {v0 .. v7}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->j(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ILorg/json/JSONObject;)V

    .line 117702696
    .line 117702697
    .line 117702698
    return-void
.end method


.method public final l(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;IIIZ)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;IIIZ)V
    .registers 15

    .prologue
    .line 151453696
    const-string v0, "PermissionBootEventServiceImpl"

    .line 151453698
    const-string v1, ""

    .line 151453700
    const-string v2, "[onGooglePermissionDialogRequestResult]index for "

    .line 151453702
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453705
    new-instance v3, Lorg/json/JSONObject;

    .line 151453707
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 151453710
    :try_start_e
    const-string v4, "scenes"

    .line 151453712
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453715
    const-string p1, "is_new_user"

    .line 151453717
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 151453720
    move-result-object v4

    .line 151453721
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453724
    invoke-virtual {v4}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 151453727
    move-result-object v4

    .line 151453728
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453731
    invoke-interface {v4}, Lcom/bytedance/android/service/manager/push/PushExternalService;->isNewUserLaunch()Z

    .line 151453734
    move-result v4

    .line 151453735
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 151453738
    const-string p1, "sys_alert_style"

    .line 151453740
    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151453743
    const-string p1, "request_code"

    .line 151453745
    invoke-virtual {v3, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151453748
    const-string p1, "dialog_type"

    .line 151453750
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453753
    const-string p1, "push_type"

    .line 151453755
    invoke-virtual {v3, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151453758
    const-string p1, "result_value"

    .line 151453760
    const/4 p3, 0x1

    .line 151453761
    if-eqz p4, :cond_45

    .line 151453763
    const/4 p6, 0x1

    .line 151453764
    goto :goto_46

    .line 151453765
    :cond_45
    const/4 p6, 0x0

    .line 151453766
    :goto_46
    invoke-virtual {v3, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151453769
    const-string p1, "error_msg"

    .line 151453771
    invoke-virtual {v3, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453774
    const-string p1, "banner_tips_show_status"

    .line 151453776
    invoke-virtual {v3, p1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151453779
    const-string p1, "is_from_sdk"

    .line 151453781
    invoke-virtual {v3, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 151453784
    const-string p1, "os_detail_type"

    .line 151453786
    invoke-static {}, Lcb1/r;->i()Z

    .line 151453789
    move-result p5

    .line 151453790
    if-eqz p5, :cond_63

    .line 151453792
    const-string p5, "harmony"

    .line 151453794
    goto :goto_65

    .line 151453795
    :cond_63
    const-string p5, "android"

    .line 151453797
    :goto_65
    invoke-virtual {v3, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453800
    const-string p1, "os_api"

    .line 151453802
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151453804
    invoke-virtual {v3, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151453807
    const-string p1, "rom_version"

    .line 151453809
    sget-object p6, Lcb1/r;->c:Ljava/lang/String;

    .line 151453811
    invoke-virtual {v3, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453814
    const/16 p1, 0x18

    .line 151453816
    if-lt p5, p1, :cond_81

    .line 151453818
    const-string p1, "securityPatch"

    .line 151453820
    sget-object p5, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 151453822
    invoke-virtual {v3, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453825
    :cond_81
    invoke-static {}, Lcb1/r;->a()Ljava/lang/String;

    .line 151453828
    move-result-object p1

    .line 151453829
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151453832
    move-result p5

    .line 151453833
    if-nez p5, :cond_90

    .line 151453835
    const-string p5, "extra_rom_version"

    .line 151453837
    invoke-virtual {v3, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453840
    :cond_90
    const-string p1, "device_manufacturer"

    .line 151453842
    sget-object p5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 151453844
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453847
    if-eqz p5, :cond_146

    .line 151453849
    invoke-virtual {p5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 151453852
    move-result-object p5

    .line 151453853
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453856
    invoke-virtual {v3, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453859
    const-string p1, "group_id"

    .line 151453861
    sget-object p5, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->a:Ljava/lang/String;

    .line 151453863
    invoke-virtual {v3, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453866
    sget-object p1, Lbq7/b;->a:Landroid/app/Application;

    .line 151453868
    const-class p5, Lcom/bytedance/push/settings/LocalSettings;

    .line 151453870
    invoke-static {p1, p5}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151453873
    move-result-object p1

    .line 151453874
    check-cast p1, Lcom/bytedance/push/settings/LocalSettings;

    .line 151453876
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453879
    invoke-interface {p1}, Lcom/bytedance/push/settings/LocalSettings;->U()Lcom/bytedance/push/settings/permission/boot/SysDialogShowHistoryModel;

    .line 151453882
    move-result-object p5

    .line 151453883
    iget-object p6, p5, Lcom/bytedance/push/settings/permission/boot/SysDialogShowHistoryModel;->sysDialogShowIndex:Ljava/util/Map;

    .line 151453885
    invoke-interface {p6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453888
    move-result-object p6

    .line 151453889
    check-cast p6, Ljava/lang/Integer;

    .line 151453891
    new-instance p7, Ljava/lang/StringBuilder;

    .line 151453893
    invoke-direct {p7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453896
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453899
    const-string p8, " :"

    .line 151453901
    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453904
    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151453907
    const/16 p8, 0x20

    .line 151453909
    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151453912
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453915
    move-result-object p7

    .line 151453916
    invoke-static {v0, p7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_df
    .catchall {:try_start_e .. :try_end_df} :catchall_14e

    .line 151453919
    const-string p7, "dialog_show_index"

    .line 151453921
    if-nez p6, :cond_f4

    .line 151453923
    :try_start_e3
    invoke-virtual {v3, p7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151453926
    iget-object p3, p5, Lcom/bytedance/push/settings/permission/boot/SysDialogShowHistoryModel;->sysDialogShowIndex:Ljava/util/Map;

    .line 151453928
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453931
    const/4 p6, 0x2

    .line 151453932
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453935
    move-result-object p6

    .line 151453936
    invoke-interface {p3, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453939
    goto :goto_10c

    .line 151453940
    :cond_f4
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 151453943
    move-result p8

    .line 151453944
    invoke-virtual {v3, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151453947
    iget-object p7, p5, Lcom/bytedance/push/settings/permission/boot/SysDialogShowHistoryModel;->sysDialogShowIndex:Ljava/util/Map;

    .line 151453949
    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453952
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 151453955
    move-result p6

    .line 151453956
    add-int/2addr p6, p3

    .line 151453957
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453960
    move-result-object p3

    .line 151453961
    invoke-interface {p7, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453964
    :goto_10c
    invoke-interface {p1, p5}, Lcom/bytedance/push/settings/LocalSettings;->H(Lcom/bytedance/push/settings/permission/boot/SysDialogShowHistoryModel;)V

    .line 151453967
    if-eqz p4, :cond_12e

    .line 151453969
    new-instance p1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$a;

    .line 151453971
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151453974
    move-result-wide p2

    .line 151453975
    new-instance p4, Lorg/json/JSONObject;

    .line 151453977
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151453980
    move-result-object p5

    .line 151453981
    invoke-direct {p4, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 151453984
    invoke-direct {p1, p2, p3, p4}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$a;-><init>(JLorg/json/JSONObject;)V

    .line 151453987
    sput-object p1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->b:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$a;

    .line 151453989
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 151453992
    move-result-object p1

    .line 151453993
    sget-object p2, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->c:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$b;

    .line 151453995
    invoke-virtual {p1, p2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 151453998
    :cond_12e
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 151454001
    move-result-object p1

    .line 151454002
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151454005
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 151454008
    move-result-object p1

    .line 151454009
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151454012
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 151454015
    move-result-object p1

    .line 151454016
    const-string p2, "bdpush_guide_request"

    .line 151454018
    invoke-interface {p1, p2, v3}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 151454021
    goto :goto_154

    .line 151454022
    :cond_146
    new-instance p1, Ljava/lang/NullPointerException;

    .line 151454024
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 151454026
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151454029
    throw p1
    :try_end_14e
    .catchall {:try_start_e3 .. :try_end_14e} :catchall_14e

    .line 151454030
    :catchall_14e
    move-exception p1

    .line 151454031
    const-string p2, "[onGooglePermissionDialogRequestResult]error "

    .line 151454033
    invoke-static {v0, p2, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151454036
    :goto_154
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;IIIZ)V
    .registers 15

    .prologue
    .line 151453696
    const-string v0, "PermissionBootEventServiceImpl"

    .line 151453697
    .line 151453698
    const-string v1, ""

    .line 151453699
    .line 151453700
    const-string v2, "[onGooglePermissionDialogRequestResult]index for "

    .line 151453701
    .line 151453702
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453703
    .line 151453704
    .line 151453705
    new-instance v3, Lorg/json/JSONObject;

    .line 151453706
    .line 151453707
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 151453708
    .line 151453709
    .line 151453710
    :try_start_e
    const-string v4, "scenes"

    .line 151453711
    .line 151453712
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453713
    .line 151453714
    .line 151453715
    const-string p1, "is_new_user"

    .line 151453716
    .line 151453717
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 151453718
    .line 151453719
    .line 151453720
    move-result-object v4

    .line 151453721
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453722
    .line 151453723
    .line 151453724
    invoke-virtual {v4}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 151453725
    .line 151453726
    .line 151453727
    move-result-object v4

    .line 151453728
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453729
    .line 151453730
    .line 151453731
    invoke-interface {v4}, Lcom/bytedance/android/service/manager/push/PushExternalService;->isNewUserLaunch()Z

    .line 151453732
    .line 151453733
    .line 151453734
    move-result v4

    .line 151453735
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 151453736
    .line 151453737
    .line 151453738
    const-string p1, "sys_alert_style"

    .line 151453739
    .line 151453740
    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151453741
    .line 151453742
    .line 151453743
    const-string p1, "request_code"

    .line 151453744
    .line 151453745
    invoke-virtual {v3, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151453746
    .line 151453747
    .line 151453748
    const-string p1, "dialog_type"

    .line 151453749
    .line 151453750
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453751
    .line 151453752
    .line 151453753
    const-string p1, "push_type"

    .line 151453754
    .line 151453755
    invoke-virtual {v3, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151453756
    .line 151453757
    .line 151453758
    const-string p1, "result_value"

    .line 151453759
    .line 151453760
    const/4 p3, 0x1

    .line 151453761
    if-eqz p4, :cond_45

    .line 151453762
    .line 151453763
    const/4 p6, 0x1

    .line 151453764
    goto :goto_46

    .line 151453765
    :cond_45
    const/4 p6, 0x0

    .line 151453766
    :goto_46
    invoke-virtual {v3, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151453767
    .line 151453768
    .line 151453769
    const-string p1, "error_msg"

    .line 151453770
    .line 151453771
    invoke-virtual {v3, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453772
    .line 151453773
    .line 151453774
    const-string p1, "banner_tips_show_status"

    .line 151453775
    .line 151453776
    invoke-virtual {v3, p1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151453777
    .line 151453778
    .line 151453779
    const-string p1, "is_from_sdk"

    .line 151453780
    .line 151453781
    invoke-virtual {v3, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 151453782
    .line 151453783
    .line 151453784
    const-string p1, "os_detail_type"

    .line 151453785
    .line 151453786
    invoke-static {}, Lcb1/r;->i()Z

    .line 151453787
    .line 151453788
    .line 151453789
    move-result p5

    .line 151453790
    if-eqz p5, :cond_63

    .line 151453791
    .line 151453792
    const-string p5, "harmony"

    .line 151453793
    .line 151453794
    goto :goto_65

    .line 151453795
    :cond_63
    const-string p5, "android"

    .line 151453796
    .line 151453797
    :goto_65
    invoke-virtual {v3, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453798
    .line 151453799
    .line 151453800
    const-string p1, "os_api"

    .line 151453801
    .line 151453802
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151453803
    .line 151453804
    invoke-virtual {v3, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151453805
    .line 151453806
    .line 151453807
    const-string p1, "rom_version"

    .line 151453808
    .line 151453809
    sget-object p6, Lcb1/r;->c:Ljava/lang/String;

    .line 151453810
    .line 151453811
    invoke-virtual {v3, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453812
    .line 151453813
    .line 151453814
    const/16 p1, 0x18

    .line 151453815
    .line 151453816
    if-lt p5, p1, :cond_81

    .line 151453817
    .line 151453818
    const-string p1, "securityPatch"

    .line 151453819
    .line 151453820
    sget-object p5, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 151453821
    .line 151453822
    invoke-virtual {v3, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453823
    .line 151453824
    .line 151453825
    :cond_81
    invoke-static {}, Lcb1/r;->a()Ljava/lang/String;

    .line 151453826
    .line 151453827
    .line 151453828
    move-result-object p1

    .line 151453829
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151453830
    .line 151453831
    .line 151453832
    move-result p5

    .line 151453833
    if-nez p5, :cond_90

    .line 151453834
    .line 151453835
    const-string p5, "extra_rom_version"

    .line 151453836
    .line 151453837
    invoke-virtual {v3, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453838
    .line 151453839
    .line 151453840
    :cond_90
    const-string p1, "device_manufacturer"

    .line 151453841
    .line 151453842
    sget-object p5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 151453843
    .line 151453844
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453845
    .line 151453846
    .line 151453847
    if-eqz p5, :cond_146

    .line 151453848
    .line 151453849
    invoke-virtual {p5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 151453850
    .line 151453851
    .line 151453852
    move-result-object p5

    .line 151453853
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453854
    .line 151453855
    .line 151453856
    invoke-virtual {v3, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453857
    .line 151453858
    .line 151453859
    const-string p1, "group_id"

    .line 151453860
    .line 151453861
    sget-object p5, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->a:Ljava/lang/String;

    .line 151453862
    .line 151453863
    invoke-virtual {v3, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453864
    .line 151453865
    .line 151453866
    sget-object p1, Lbq7/b;->a:Landroid/app/Application;

    .line 151453867
    .line 151453868
    const-class p5, Lcom/bytedance/push/settings/LocalSettings;

    .line 151453869
    .line 151453870
    invoke-static {p1, p5}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151453871
    .line 151453872
    .line 151453873
    move-result-object p1

    .line 151453874
    check-cast p1, Lcom/bytedance/push/settings/LocalSettings;

    .line 151453875
    .line 151453876
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453877
    .line 151453878
    .line 151453879
    invoke-interface {p1}, Lcom/bytedance/push/settings/LocalSettings;->U()Lcom/bytedance/push/settings/permission/boot/SysDialogShowHistoryModel;

    .line 151453880
    .line 151453881
    .line 151453882
    move-result-object p5

    .line 151453883
    iget-object p6, p5, Lcom/bytedance/push/settings/permission/boot/SysDialogShowHistoryModel;->sysDialogShowIndex:Ljava/util/Map;

    .line 151453884
    .line 151453885
    invoke-interface {p6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453886
    .line 151453887
    .line 151453888
    move-result-object p6

    .line 151453889
    check-cast p6, Ljava/lang/Integer;

    .line 151453890
    .line 151453891
    new-instance p7, Ljava/lang/StringBuilder;

    .line 151453892
    .line 151453893
    invoke-direct {p7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453894
    .line 151453895
    .line 151453896
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453897
    .line 151453898
    .line 151453899
    const-string p8, " :"

    .line 151453900
    .line 151453901
    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453902
    .line 151453903
    .line 151453904
    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151453905
    .line 151453906
    .line 151453907
    const/16 p8, 0x20

    .line 151453908
    .line 151453909
    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151453910
    .line 151453911
    .line 151453912
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453913
    .line 151453914
    .line 151453915
    move-result-object p7

    .line 151453916
    invoke-static {v0, p7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_df
    .catchall {:try_start_e .. :try_end_df} :catchall_14e

    .line 151453917
    .line 151453918
    .line 151453919
    const-string p7, "dialog_show_index"

    .line 151453920
    .line 151453921
    if-nez p6, :cond_f4

    .line 151453922
    .line 151453923
    :try_start_e3
    invoke-virtual {v3, p7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151453924
    .line 151453925
    .line 151453926
    iget-object p3, p5, Lcom/bytedance/push/settings/permission/boot/SysDialogShowHistoryModel;->sysDialogShowIndex:Ljava/util/Map;

    .line 151453927
    .line 151453928
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453929
    .line 151453930
    .line 151453931
    const/4 p6, 0x2

    .line 151453932
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453933
    .line 151453934
    .line 151453935
    move-result-object p6

    .line 151453936
    invoke-interface {p3, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453937
    .line 151453938
    .line 151453939
    goto :goto_10c

    .line 151453940
    :cond_f4
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 151453941
    .line 151453942
    .line 151453943
    move-result p8

    .line 151453944
    invoke-virtual {v3, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151453945
    .line 151453946
    .line 151453947
    iget-object p7, p5, Lcom/bytedance/push/settings/permission/boot/SysDialogShowHistoryModel;->sysDialogShowIndex:Ljava/util/Map;

    .line 151453948
    .line 151453949
    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453950
    .line 151453951
    .line 151453952
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 151453953
    .line 151453954
    .line 151453955
    move-result p6

    .line 151453956
    add-int/2addr p6, p3

    .line 151453957
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453958
    .line 151453959
    .line 151453960
    move-result-object p3

    .line 151453961
    invoke-interface {p7, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453962
    .line 151453963
    .line 151453964
    :goto_10c
    invoke-interface {p1, p5}, Lcom/bytedance/push/settings/LocalSettings;->H(Lcom/bytedance/push/settings/permission/boot/SysDialogShowHistoryModel;)V

    .line 151453965
    .line 151453966
    .line 151453967
    if-eqz p4, :cond_12e

    .line 151453968
    .line 151453969
    new-instance p1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$a;

    .line 151453970
    .line 151453971
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151453972
    .line 151453973
    .line 151453974
    move-result-wide p2

    .line 151453975
    new-instance p4, Lorg/json/JSONObject;

    .line 151453976
    .line 151453977
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151453978
    .line 151453979
    .line 151453980
    move-result-object p5

    .line 151453981
    invoke-direct {p4, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 151453982
    .line 151453983
    .line 151453984
    invoke-direct {p1, p2, p3, p4}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$a;-><init>(JLorg/json/JSONObject;)V

    .line 151453985
    .line 151453986
    .line 151453987
    sput-object p1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->b:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$a;

    .line 151453988
    .line 151453989
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 151453990
    .line 151453991
    .line 151453992
    move-result-object p1

    .line 151453993
    sget-object p2, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->c:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$b;

    .line 151453994
    .line 151453995
    invoke-virtual {p1, p2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 151453996
    .line 151453997
    .line 151453998
    :cond_12e
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 151453999
    .line 151454000
    .line 151454001
    move-result-object p1

    .line 151454002
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151454003
    .line 151454004
    .line 151454005
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 151454006
    .line 151454007
    .line 151454008
    move-result-object p1

    .line 151454009
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151454010
    .line 151454011
    .line 151454012
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 151454013
    .line 151454014
    .line 151454015
    move-result-object p1

    .line 151454016
    const-string p2, "bdpush_guide_request"

    .line 151454017
    .line 151454018
    invoke-interface {p1, p2, v3}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 151454019
    .line 151454020
    .line 151454021
    goto :goto_154

    .line 151454022
    :cond_146
    new-instance p1, Ljava/lang/NullPointerException;

    .line 151454023
    .line 151454024
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 151454025
    .line 151454026
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151454027
    .line 151454028
    .line 151454029
    throw p1
    :try_end_14e
    .catchall {:try_start_e3 .. :try_end_14e} :catchall_14e

    .line 151454030
    :catchall_14e
    move-exception p1

    .line 151454031
    const-string p2, "[onGooglePermissionDialogRequestResult]error "

    .line 151454032
    .line 151454033
    invoke-static {v0, p2, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151454034
    .line 151454035
    .line 151454036
    :goto_154
    return-void
.end method


.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 16

    .prologue
    .line 84082688
    const/4 v9, 0x1

    .line 84082689
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082692
    const/4 v6, -0x1

    .line 84082693
    const/4 v7, 0x0

    .line 84082694
    const/4 v8, -0x1

    .line 84082695
    move-object v0, p0

    .line 84082696
    move-object v1, p1

    .line 84082697
    move-object v2, p2

    .line 84082698
    move v3, p5

    .line 84082699
    move v4, p4

    .line 84082700
    move-object v5, p3

    .line 84082701
    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->l(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;IIIZ)V

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 16

    .prologue
    .line 84082688
    const/4 v9, 0x1

    .line 84082689
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082690
    .line 84082691
    .line 84082692
    const/4 v6, -0x1

    .line 84082693
    const/4 v7, 0x0

    .line 84082694
    const/4 v8, -0x1

    .line 84082695
    move-object v0, p0

    .line 84082696
    move-object v1, p1

    .line 84082697
    move-object v2, p2

    .line 84082698
    move v3, p5

    .line 84082699
    move v4, p4

    .line 84082700
    move-object v5, p3

    .line 84082701
    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->l(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;IIIZ)V

    .line 84082702
    .line 84082703
    .line 84082704
    return-void
.end method


.method public final q(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final q(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_8

    .line 33947651
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33947654
    move-result-object v1

    .line 33947655
    goto :goto_9

    .line 33947656
    :cond_8
    move-object v1, v0

    .line 33947657
    :goto_9
    const-string v2, "startActivity"

    .line 33947659
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947662
    move-result v1

    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    const-string v3, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 33947666
    if-eqz v1, :cond_94

    .line 33947668
    if-eqz p2, :cond_24

    .line 33947670
    array-length p1, p2

    .line 33947671
    const/4 v1, 0x0

    .line 33947672
    :goto_18
    if-ge v1, p1, :cond_24

    .line 33947674
    aget-object v4, p2, v1

    .line 33947676
    instance-of v5, v4, Landroid/content/Intent;

    .line 33947678
    if-eqz v5, :cond_21

    .line 33947680
    goto :goto_25

    .line 33947681
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 33947683
    goto :goto_18

    .line 33947684
    :cond_24
    move-object v4, v0

    .line 33947685
    :goto_25
    instance-of p1, v4, Landroid/content/Intent;

    .line 33947687
    if-nez p1, :cond_2a

    .line 33947689
    move-object v4, v0

    .line 33947690
    :cond_2a
    check-cast v4, Landroid/content/Intent;

    .line 33947692
    if-eqz v4, :cond_33

    .line 33947694
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947697
    move-result-object p1

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    move-object p1, v0

    .line 33947700
    :goto_34
    const-string v1, "android.content.pm.action.REQUEST_PERMISSIONS"

    .line 33947702
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947705
    move-result p1

    .line 33947706
    if-eqz p1, :cond_84

    .line 33947708
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33947711
    move-result-object p1

    .line 33947712
    if-eqz p1, :cond_49

    .line 33947714
    const-string v1, "android.content.pm.extra.REQUEST_PERMISSIONS_NAMES"

    .line 33947716
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947719
    move-result-object p1

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    move-object p1, v0

    .line 33947722
    :goto_4a
    if-eqz p1, :cond_7c

    .line 33947724
    check-cast p1, [Ljava/lang/Object;

    .line 33947726
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 33947728
    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947731
    move-result p1

    .line 33947732
    if-eqz p1, :cond_ec

    .line 33947734
    if-eqz p2, :cond_65

    .line 33947736
    array-length p1, p2

    .line 33947737
    :goto_59
    if-ge v2, p1, :cond_65

    .line 33947739
    aget-object v1, p2, v2

    .line 33947741
    instance-of v3, v1, Ljava/lang/Integer;

    .line 33947743
    if-eqz v3, :cond_62

    .line 33947745
    goto :goto_66

    .line 33947746
    :cond_62
    add-int/lit8 v2, v2, 0x1

    .line 33947748
    goto :goto_59

    .line 33947749
    :cond_65
    move-object v1, v0

    .line 33947750
    :goto_66
    instance-of p1, v1, Ljava/lang/Integer;

    .line 33947752
    if-nez p1, :cond_6b

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    move-object v0, v1

    .line 33947756
    :goto_6c
    check-cast v0, Ljava/lang/Integer;

    .line 33947758
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33947761
    move-result-object p1

    .line 33947762
    new-instance p2, Lcom/bytedance/android/push/permission/boot/service/impl/f;

    .line 33947764
    invoke-direct {p2, v0}, Lcom/bytedance/android/push/permission/boot/service/impl/f;-><init>(Ljava/lang/Integer;)V

    .line 33947767
    invoke-virtual {p1, p2}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 33947770
    goto/16 :goto_ec

    .line 33947772
    :cond_7c
    new-instance p1, Lkotlin/TypeCastException;

    .line 33947774
    const-string p2, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 33947776
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947779
    throw p1

    .line 33947780
    :cond_84
    if-eqz v4, :cond_8a

    .line 33947782
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947785
    move-result-object v0

    .line 33947786
    :cond_8a
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947789
    move-result p1

    .line 33947790
    if-eqz p1, :cond_ec

    .line 33947792
    invoke-static {v4}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->p(Landroid/content/Intent;)V

    .line 33947795
    goto :goto_ec

    .line 33947796
    :cond_94
    if-eqz p1, :cond_9b

    .line 33947798
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33947801
    move-result-object p1

    .line 33947802
    goto :goto_9c

    .line 33947803
    :cond_9b
    move-object p1, v0

    .line 33947804
    :goto_9c
    const-string v1, "startActivities"

    .line 33947806
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947809
    move-result p1

    .line 33947810
    if-eqz p1, :cond_ec

    .line 33947812
    if-eqz p2, :cond_c0

    .line 33947814
    array-length p1, p2

    .line 33947815
    const/4 v1, 0x0

    .line 33947816
    :goto_a8
    if-ge v1, p1, :cond_c0

    .line 33947818
    aget-object v4, p2, v1

    .line 33947820
    instance-of v5, v4, [Ljava/lang/Object;

    .line 33947822
    if-eqz v5, :cond_b9

    .line 33947824
    move-object v5, v4

    .line 33947825
    check-cast v5, [Ljava/lang/Object;

    .line 33947827
    instance-of v5, v5, [Landroid/content/Intent;

    .line 33947829
    if-eqz v5, :cond_b9

    .line 33947831
    const/4 v5, 0x1

    .line 33947832
    goto :goto_ba

    .line 33947833
    :cond_b9
    const/4 v5, 0x0

    .line 33947834
    :goto_ba
    if-eqz v5, :cond_bd

    .line 33947836
    goto :goto_c1

    .line 33947837
    :cond_bd
    add-int/lit8 v1, v1, 0x1

    .line 33947839
    goto :goto_a8

    .line 33947840
    :cond_c0
    move-object v4, v0

    .line 33947841
    :goto_c1
    instance-of p1, v4, [Landroid/content/Intent;

    .line 33947843
    if-nez p1, :cond_c6

    .line 33947845
    move-object v4, v0

    .line 33947846
    :cond_c6
    check-cast v4, [Landroid/content/Intent;

    .line 33947848
    if-eqz v4, :cond_ec

    .line 33947850
    array-length p1, v4

    .line 33947851
    :goto_cb
    if-ge v2, p1, :cond_de

    .line 33947853
    aget-object p2, v4, v2

    .line 33947855
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947858
    move-result-object v1

    .line 33947859
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947862
    move-result v1

    .line 33947863
    if-eqz v1, :cond_db

    .line 33947865
    move-object v0, p2

    .line 33947866
    goto :goto_de

    .line 33947867
    :cond_db
    add-int/lit8 v2, v2, 0x1

    .line 33947869
    goto :goto_cb

    .line 33947870
    :cond_de
    :goto_de
    if-eqz v0, :cond_ec

    .line 33947872
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33947875
    move-result-object p1

    .line 33947876
    new-instance p2, Lcom/bytedance/android/push/permission/boot/service/impl/g;

    .line 33947878
    invoke-direct {p2, v0}, Lcom/bytedance/android/push/permission/boot/service/impl/g;-><init>(Landroid/content/Intent;)V

    .line 33947881
    invoke-virtual {p1, p2}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 33947884
    :cond_ec
    :goto_ec
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_8

    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v1

    .line 33947655
    goto :goto_9

    .line 33947656
    :cond_8
    move-object v1, v0

    .line 33947657
    :goto_9
    const-string v2, "startActivity"

    .line 33947658
    .line 33947659
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v1

    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    const-string v3, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 33947665
    .line 33947666
    if-eqz v1, :cond_94

    .line 33947667
    .line 33947668
    if-eqz p2, :cond_24

    .line 33947669
    .line 33947670
    array-length p1, p2

    .line 33947671
    const/4 v1, 0x0

    .line 33947672
    :goto_18
    if-ge v1, p1, :cond_24

    .line 33947673
    .line 33947674
    aget-object v4, p2, v1

    .line 33947675
    .line 33947676
    instance-of v5, v4, Landroid/content/Intent;

    .line 33947677
    .line 33947678
    if-eqz v5, :cond_21

    .line 33947679
    .line 33947680
    goto :goto_25

    .line 33947681
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 33947682
    .line 33947683
    goto :goto_18

    .line 33947684
    :cond_24
    move-object v4, v0

    .line 33947685
    :goto_25
    instance-of p1, v4, Landroid/content/Intent;

    .line 33947686
    .line 33947687
    if-nez p1, :cond_2a

    .line 33947688
    .line 33947689
    move-object v4, v0

    .line 33947690
    :cond_2a
    check-cast v4, Landroid/content/Intent;

    .line 33947691
    .line 33947692
    if-eqz v4, :cond_33

    .line 33947693
    .line 33947694
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p1

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    move-object p1, v0

    .line 33947700
    :goto_34
    const-string v1, "android.content.pm.action.REQUEST_PERMISSIONS"

    .line 33947701
    .line 33947702
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result p1

    .line 33947706
    if-eqz p1, :cond_84

    .line 33947707
    .line 33947708
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    if-eqz p1, :cond_49

    .line 33947713
    .line 33947714
    const-string v1, "android.content.pm.extra.REQUEST_PERMISSIONS_NAMES"

    .line 33947715
    .line 33947716
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p1

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    move-object p1, v0

    .line 33947722
    :goto_4a
    if-eqz p1, :cond_7c

    .line 33947723
    .line 33947724
    check-cast p1, [Ljava/lang/Object;

    .line 33947725
    .line 33947726
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 33947727
    .line 33947728
    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result p1

    .line 33947732
    if-eqz p1, :cond_ec

    .line 33947733
    .line 33947734
    if-eqz p2, :cond_65

    .line 33947735
    .line 33947736
    array-length p1, p2

    .line 33947737
    :goto_59
    if-ge v2, p1, :cond_65

    .line 33947738
    .line 33947739
    aget-object v1, p2, v2

    .line 33947740
    .line 33947741
    instance-of v3, v1, Ljava/lang/Integer;

    .line 33947742
    .line 33947743
    if-eqz v3, :cond_62

    .line 33947744
    .line 33947745
    goto :goto_66

    .line 33947746
    :cond_62
    add-int/lit8 v2, v2, 0x1

    .line 33947747
    .line 33947748
    goto :goto_59

    .line 33947749
    :cond_65
    move-object v1, v0

    .line 33947750
    :goto_66
    instance-of p1, v1, Ljava/lang/Integer;

    .line 33947751
    .line 33947752
    if-nez p1, :cond_6b

    .line 33947753
    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    move-object v0, v1

    .line 33947756
    :goto_6c
    check-cast v0, Ljava/lang/Integer;

    .line 33947757
    .line 33947758
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    new-instance p2, Lcom/bytedance/android/push/permission/boot/service/impl/f;

    .line 33947763
    .line 33947764
    invoke-direct {p2, v0}, Lcom/bytedance/android/push/permission/boot/service/impl/f;-><init>(Ljava/lang/Integer;)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {p1, p2}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 33947768
    .line 33947769
    .line 33947770
    goto/16 :goto_ec

    .line 33947771
    .line 33947772
    :cond_7c
    new-instance p1, Lkotlin/TypeCastException;

    .line 33947773
    .line 33947774
    const-string p2, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 33947775
    .line 33947776
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    throw p1

    .line 33947780
    :cond_84
    if-eqz v4, :cond_8a

    .line 33947781
    .line 33947782
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v0

    .line 33947786
    :cond_8a
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result p1

    .line 33947790
    if-eqz p1, :cond_ec

    .line 33947791
    .line 33947792
    invoke-static {v4}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->p(Landroid/content/Intent;)V

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_ec

    .line 33947796
    :cond_94
    if-eqz p1, :cond_9b

    .line 33947797
    .line 33947798
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p1

    .line 33947802
    goto :goto_9c

    .line 33947803
    :cond_9b
    move-object p1, v0

    .line 33947804
    :goto_9c
    const-string v1, "startActivities"

    .line 33947805
    .line 33947806
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947807
    .line 33947808
    .line 33947809
    move-result p1

    .line 33947810
    if-eqz p1, :cond_ec

    .line 33947811
    .line 33947812
    if-eqz p2, :cond_c0

    .line 33947813
    .line 33947814
    array-length p1, p2

    .line 33947815
    const/4 v1, 0x0

    .line 33947816
    :goto_a8
    if-ge v1, p1, :cond_c0

    .line 33947817
    .line 33947818
    aget-object v4, p2, v1

    .line 33947819
    .line 33947820
    instance-of v5, v4, [Ljava/lang/Object;

    .line 33947821
    .line 33947822
    if-eqz v5, :cond_b9

    .line 33947823
    .line 33947824
    move-object v5, v4

    .line 33947825
    check-cast v5, [Ljava/lang/Object;

    .line 33947826
    .line 33947827
    instance-of v5, v5, [Landroid/content/Intent;

    .line 33947828
    .line 33947829
    if-eqz v5, :cond_b9

    .line 33947830
    .line 33947831
    const/4 v5, 0x1

    .line 33947832
    goto :goto_ba

    .line 33947833
    :cond_b9
    const/4 v5, 0x0

    .line 33947834
    :goto_ba
    if-eqz v5, :cond_bd

    .line 33947835
    .line 33947836
    goto :goto_c1

    .line 33947837
    :cond_bd
    add-int/lit8 v1, v1, 0x1

    .line 33947838
    .line 33947839
    goto :goto_a8

    .line 33947840
    :cond_c0
    move-object v4, v0

    .line 33947841
    :goto_c1
    instance-of p1, v4, [Landroid/content/Intent;

    .line 33947842
    .line 33947843
    if-nez p1, :cond_c6

    .line 33947844
    .line 33947845
    move-object v4, v0

    .line 33947846
    :cond_c6
    check-cast v4, [Landroid/content/Intent;

    .line 33947847
    .line 33947848
    if-eqz v4, :cond_ec

    .line 33947849
    .line 33947850
    array-length p1, v4

    .line 33947851
    :goto_cb
    if-ge v2, p1, :cond_de

    .line 33947852
    .line 33947853
    aget-object p2, v4, v2

    .line 33947854
    .line 33947855
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object v1

    .line 33947859
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947860
    .line 33947861
    .line 33947862
    move-result v1

    .line 33947863
    if-eqz v1, :cond_db

    .line 33947864
    .line 33947865
    move-object v0, p2

    .line 33947866
    goto :goto_de

    .line 33947867
    :cond_db
    add-int/lit8 v2, v2, 0x1

    .line 33947868
    .line 33947869
    goto :goto_cb

    .line 33947870
    :cond_de
    :goto_de
    if-eqz v0, :cond_ec

    .line 33947871
    .line 33947872
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33947873
    .line 33947874
    .line 33947875
    move-result-object p1

    .line 33947876
    new-instance p2, Lcom/bytedance/android/push/permission/boot/service/impl/g;

    .line 33947877
    .line 33947878
    invoke-direct {p2, v0}, Lcom/bytedance/android/push/permission/boot/service/impl/g;-><init>(Landroid/content/Intent;)V

    .line 33947879
    .line 33947880
    .line 33947881
    invoke-virtual {p1, p2}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 33947882
    .line 33947883
    .line 33947884
    :cond_ec
    :goto_ec
    return-void
.end method


.method public final r(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final r(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lcom/bytedance/android/push/permission/boot/service/impl/h;

    .line 33685510
    invoke-direct {v0, p2, p1}, Lcom/bytedance/android/push/permission/boot/service/impl/h;-><init>(ZLjava/lang/String;)V

    .line 33685513
    invoke-static {v0}, Llf0/d;->a(Ljava/lang/Runnable;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/bytedance/android/push/permission/boot/service/impl/h;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p2, p1}, Lcom/bytedance/android/push/permission/boot/service/impl/h;-><init>(ZLjava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {v0}, Llf0/d;->a(Ljava/lang/Runnable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final s(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final s(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    new-instance v0, Lcom/bytedance/android/push/permission/boot/service/impl/i;

    .line 50462724
    invoke-direct {v0, p3, p1, p2}, Lcom/bytedance/android/push/permission/boot/service/impl/i;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 50462727
    invoke-static {v0}, Llf0/d;->a(Ljava/lang/Runnable;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462721
    .line 50462722
    new-instance v0, Lcom/bytedance/android/push/permission/boot/service/impl/i;

    .line 50462723
    .line 50462724
    invoke-direct {v0, p3, p1, p2}, Lcom/bytedance/android/push/permission/boot/service/impl/i;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-static {v0}, Llf0/d;->a(Ljava/lang/Runnable;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


