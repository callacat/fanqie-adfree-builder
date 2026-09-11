## classes18/com/bytedance/notification/NotificationButtonClickBroadcastReceiver.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(ILcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;)V
[MOD-CHANGED]
.method public final a(ILcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    :try_start_5
    const-string v1, "id"

    .line 33816583
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816586
    const-string p1, "button_info"

    .line 33816588
    invoke-virtual {p2}, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->toJsonForEventV3()Lorg/json/JSONObject;

    .line 33816591
    move-result-object p2

    .line 33816592
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_13} :catch_14

    .line 33816595
    goto :goto_24

    .line 33816596
    :catch_14
    move-exception p1

    .line 33816597
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    move-result-object p2

    .line 33816601
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-static {p2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816612
    :goto_24
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 33816623
    move-result-object p1

    .line 33816624
    const-string p2, "bdpush_notification_button_click"

    .line 33816626
    invoke-interface {p1, p2, v0}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;)V
    .registers 5

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
    const-string v1, "id"

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string p1, "button_info"

    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->toJsonForEventV3()Lorg/json/JSONObject;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_13} :catch_14

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_24

    .line 33816596
    :catch_14
    move-exception p1

    .line 33816597
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-static {p2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :goto_24
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    const-string p2, "bdpush_notification_button_click"

    .line 33816625
    .line 33816626
    invoke-interface {p1, p2, v0}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method


.method public final b(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    :try_start_5
    const-string v1, "id"

    .line 33816583
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816586
    const-string p1, "button_info"

    .line 33816588
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_f} :catch_10

    .line 33816591
    goto :goto_20

    .line 33816592
    :catch_10
    move-exception p1

    .line 33816593
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    move-result-object p2

    .line 33816597
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33816600
    move-result-object p2

    .line 33816601
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-static {p2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816608
    :goto_20
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 33816619
    move-result-object p1

    .line 33816620
    const-string p2, "bdpush_notification_button_click"

    .line 33816622
    invoke-interface {p1, p2, v0}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;)V
    .registers 5

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
    const-string v1, "id"

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string p1, "button_info"

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_f} :catch_10

    .line 33816589
    .line 33816590
    .line 33816591
    goto :goto_20

    .line 33816592
    :catch_10
    move-exception p1

    .line 33816593
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-static {p2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :goto_20
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    const-string p2, "bdpush_notification_button_click"

    .line 33816621
    .line 33816622
    invoke-interface {p1, p2, v0}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .prologue
    .line 33947648
    const-string/jumbo v0, "onReceive() id: "

    .line 33947651
    const/4 v1, 0x0

    .line 33947652
    :try_start_4
    const-string v2, "button_info"

    .line 33947654
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33947657
    move-result-object v2

    .line 33947658
    check-cast v2, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;

    .line 33947660
    const-string v3, "id"

    .line 33947662
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947665
    move-result v3

    .line 33947666
    const-string/jumbo v4, "tag"

    .line 33947669
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947672
    move-result-object p2

    .line 33947673
    const-string v4, "notification"

    .line 33947675
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947678
    move-result-object v4

    .line 33947679
    check-cast v4, Landroid/app/NotificationManager;

    .line 33947681
    if-eqz v4, :cond_2c

    .line 33947683
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947685
    const/16 v6, 0x1a

    .line 33947687
    if-lt v5, v6, :cond_2c

    .line 33947689
    invoke-virtual {v4, p2, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 33947692
    :cond_2c
    if-nez v2, :cond_34

    .line 33947694
    const-string p1, "null"

    .line 33947696
    invoke-virtual {p0, v3, p1}, Lcom/bytedance/notification/NotificationButtonClickBroadcastReceiver;->b(ILjava/lang/String;)V

    .line 33947699
    goto :goto_80

    .line 33947700
    :cond_34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    move-result-object p2

    .line 33947704
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947707
    move-result-object p2

    .line 33947708
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947710
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947713
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947716
    const-string v0, "Toast: "

    .line 33947718
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    iget-object v0, v2, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonToast:Ljava/lang/String;

    .line 33947723
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947729
    move-result-object v0

    .line 33947730
    invoke-static {p2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947733
    iget-object p2, v2, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonToast:Ljava/lang/String;

    .line 33947735
    if-eqz p2, :cond_67

    .line 33947737
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 33947740
    move-result v0

    .line 33947741
    if-nez v0, :cond_67

    .line 33947743
    const/4 v0, 0x1

    .line 33947744
    invoke-static {p1, p2, v0}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33947747
    move-result-object p1

    .line 33947748
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33947751
    :cond_67
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/notification/NotificationButtonClickBroadcastReceiver;->a(ILcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_6a} :catch_6b

    .line 33947754
    goto :goto_80

    .line 33947755
    :catch_6b
    move-exception p1

    .line 33947756
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947759
    move-result-object p2

    .line 33947760
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947763
    move-result-object p2

    .line 33947764
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947767
    move-result-object p1

    .line 33947768
    invoke-static {p2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947771
    const-string p1, "error"

    .line 33947773
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/notification/NotificationButtonClickBroadcastReceiver;->b(ILjava/lang/String;)V

    .line 33947776
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .prologue
    .line 33947648
    const-string/jumbo v0, "onReceive() id: "

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v1, 0x0

    .line 33947652
    :try_start_4
    const-string v2, "button_info"

    .line 33947653
    .line 33947654
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v2

    .line 33947658
    check-cast v2, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;

    .line 33947659
    .line 33947660
    const-string v3, "id"

    .line 33947661
    .line 33947662
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v3

    .line 33947666
    const-string/jumbo v4, "tag"

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p2

    .line 33947673
    const-string v4, "notification"

    .line 33947674
    .line 33947675
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v4

    .line 33947679
    check-cast v4, Landroid/app/NotificationManager;

    .line 33947680
    .line 33947681
    if-eqz v4, :cond_2c

    .line 33947682
    .line 33947683
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947684
    .line 33947685
    const/16 v6, 0x1a

    .line 33947686
    .line 33947687
    if-lt v5, v6, :cond_2c

    .line 33947688
    .line 33947689
    invoke-virtual {v4, p2, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 33947690
    .line 33947691
    .line 33947692
    :cond_2c
    if-nez v2, :cond_34

    .line 33947693
    .line 33947694
    const-string p1, "null"

    .line 33947695
    .line 33947696
    invoke-virtual {p0, v3, p1}, Lcom/bytedance/notification/NotificationButtonClickBroadcastReceiver;->b(ILjava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    goto :goto_80

    .line 33947700
    :cond_34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p2

    .line 33947704
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p2

    .line 33947708
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947709
    .line 33947710
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    .line 33947716
    const-string v0, "Toast: "

    .line 33947717
    .line 33947718
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    .line 33947720
    .line 33947721
    iget-object v0, v2, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonToast:Ljava/lang/String;

    .line 33947722
    .line 33947723
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v0

    .line 33947730
    invoke-static {p2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    iget-object p2, v2, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonToast:Ljava/lang/String;

    .line 33947734
    .line 33947735
    if-eqz p2, :cond_67

    .line 33947736
    .line 33947737
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v0

    .line 33947741
    if-nez v0, :cond_67

    .line 33947742
    .line 33947743
    const/4 v0, 0x1

    .line 33947744
    invoke-static {p1, p2, v0}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33947749
    .line 33947750
    .line 33947751
    :cond_67
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/notification/NotificationButtonClickBroadcastReceiver;->a(ILcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_6a} :catch_6b

    .line 33947752
    .line 33947753
    .line 33947754
    goto :goto_80

    .line 33947755
    :catch_6b
    move-exception p1

    .line 33947756
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p2

    .line 33947760
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p2

    .line 33947764
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p1

    .line 33947768
    invoke-static {p2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    const-string p1, "error"

    .line 33947772
    .line 33947773
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/notification/NotificationButtonClickBroadcastReceiver;->b(ILjava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    :goto_80
    return-void
.end method


