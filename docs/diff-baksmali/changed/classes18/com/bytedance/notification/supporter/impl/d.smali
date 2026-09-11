## classes18/com/bytedance/notification/supporter/impl/d.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static J()[Landroid/service/notification/StatusBarNotification;
[MOD-CHANGED]
.method public static J()[Landroid/service/notification/StatusBarNotification;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "NotificationClearServiceImpl"

    .line 327682
    const-string v1, "[getAllStatusBarNotification]activeNotifications size:"

    .line 327684
    const/4 v2, 0x0

    .line 327685
    new-array v2, v2, [Landroid/service/notification/StatusBarNotification;

    .line 327687
    :try_start_7
    sget-object v3, Lbq7/b;->a:Landroid/app/Application;

    .line 327689
    const-string v4, "notification"

    .line 327691
    invoke-virtual {v3, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327694
    move-result-object v3

    .line 327695
    check-cast v3, Landroid/app/NotificationManager;

    .line 327697
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327699
    const/16 v5, 0x17

    .line 327701
    if-lt v4, v5, :cond_1b

    .line 327703
    invoke-virtual {v3}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 327706
    move-result-object v2

    .line 327707
    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327709
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327712
    array-length v1, v2

    .line 327713
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327716
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_7 .. :try_end_2b} :catchall_2c

    .line 327723
    goto :goto_42

    .line 327724
    :catchall_2c
    move-exception v1

    .line 327725
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327727
    const-string v4, "[getAllStatusBarNotification]exception:"

    .line 327729
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v1

    .line 327743
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    :goto_42
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static J()[Landroid/service/notification/StatusBarNotification;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "NotificationClearServiceImpl"

    .line 327681
    .line 327682
    const-string v1, "[getAllStatusBarNotification]activeNotifications size:"

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    new-array v2, v2, [Landroid/service/notification/StatusBarNotification;

    .line 327686
    .line 327687
    :try_start_7
    sget-object v3, Lbq7/b;->a:Landroid/app/Application;

    .line 327688
    .line 327689
    const-string v4, "notification"

    .line 327690
    .line 327691
    invoke-virtual {v3, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v3

    .line 327695
    check-cast v3, Landroid/app/NotificationManager;

    .line 327696
    .line 327697
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327698
    .line 327699
    const/16 v5, 0x17

    .line 327700
    .line 327701
    if-lt v4, v5, :cond_1b

    .line 327702
    .line 327703
    invoke-virtual {v3}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    array-length v1, v2

    .line 327713
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_7 .. :try_end_2b} :catchall_2c

    .line 327721
    .line 327722
    .line 327723
    goto :goto_42

    .line 327724
    :catchall_2c
    move-exception v1

    .line 327725
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    const-string v4, "[getAllStatusBarNotification]exception:"

    .line 327728
    .line 327729
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    :goto_42
    return-object v2
.end method


.method public static L(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static L(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "NotificationClearServiceImpl"

    .line 33947650
    const-string v1, "[requestNeedClearNotificationList]request success,needClearList:"

    .line 33947652
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 33947655
    move-result-object v2

    .line 33947656
    check-cast v2, Lpf0/b;

    .line 33947658
    invoke-virtual {v2}, Lpf0/b;->d()Lrf0/a;

    .line 33947661
    move-result-object v2

    .line 33947662
    check-cast v2, Lqf0/b;

    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    invoke-virtual {v2, v3}, Lqf0/b;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 33947668
    move-result-object v2

    .line 33947669
    sget-object v4, Luq7/d;->a:Ljava/util/Set;

    .line 33947671
    const-string v4, "/cloudpush/clear_notification/"

    .line 33947673
    invoke-static {v4}, Luq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947676
    move-result-object v4

    .line 33947677
    new-instance v5, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 33947679
    invoke-direct {v5}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 33947682
    const/4 v6, 0x0

    .line 33947683
    iput-boolean v6, v5, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 33947685
    invoke-static {v4, v2}, Ldq7/g;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33947688
    move-result-object v2

    .line 33947689
    :try_start_29
    new-instance v4, Ljava/util/ArrayList;

    .line 33947691
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947694
    new-instance v7, Landroid/util/Pair;

    .line 33947696
    const-string v8, "notification_list"

    .line 33947698
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33947701
    move-result-object p1

    .line 33947702
    invoke-direct {v7, v8, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947705
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947708
    new-instance p1, Landroid/util/Pair;

    .line 33947710
    const-string/jumbo v7, "trigger_reason"

    .line 33947713
    invoke-direct {p1, v7, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947716
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947719
    invoke-static {}, Lqf0/d;->a()Lqf0/d;

    .line 33947722
    move-result-object p0

    .line 33947723
    invoke-static {v3}, Ldq7/g;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 33947726
    move-result-object p1

    .line 33947727
    invoke-virtual {p0, v2, v4, p1, v5}, Lqf0/d;->post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 33947730
    move-result-object p0

    .line 33947731
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947734
    move-result p1

    .line 33947735
    if-eqz p1, :cond_5f

    .line 33947737
    const-string p0, "[requestNeedClearNotificationList]request failed because server return empty"

    .line 33947739
    invoke-static {v0, p0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947742
    return-object v3

    .line 33947743
    :cond_5f
    new-instance p1, Lorg/json/JSONObject;

    .line 33947745
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947748
    const-string/jumbo p0, "success"

    .line 33947751
    const-string v2, "message"

    .line 33947753
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947756
    move-result-object v2

    .line 33947757
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947760
    move-result p0

    .line 33947761
    if-nez p0, :cond_79

    .line 33947763
    const-string p0, "[requestNeedClearNotificationList]request failed because server response is not success"

    .line 33947765
    invoke-static {v0, p0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947768
    return-object v3

    .line 33947769
    :cond_79
    const-string p0, "need_clear_nid_list"

    .line 33947771
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947774
    move-result-object p0

    .line 33947775
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947777
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947780
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947783
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947786
    move-result-object p1

    .line 33947787
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8e
    .catchall {:try_start_29 .. :try_end_8e} :catchall_8f

    .line 33947790
    return-object p0

    .line 33947791
    :catchall_8f
    move-exception p0

    .line 33947792
    instance-of p1, p0, Lcom/bytedance/common/utility/CommonHttpException;

    .line 33947794
    if-eqz p1, :cond_9c

    .line 33947796
    move-object p1, p0

    .line 33947797
    check-cast p1, Lcom/bytedance/common/utility/CommonHttpException;

    .line 33947799
    invoke-virtual {p1}, Lcom/bytedance/common/utility/CommonHttpException;->getResponseCode()I

    .line 33947802
    move-result p1

    .line 33947803
    goto :goto_9e

    .line 33947804
    :cond_9c
    const/16 p1, -0x64

    .line 33947806
    :goto_9e
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947809
    move-result-object p0

    .line 33947810
    const/4 v1, 0x2

    .line 33947811
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947813
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947816
    move-result-object p1

    .line 33947817
    aput-object p1, v1, v6

    .line 33947819
    const/4 p1, 0x1

    .line 33947820
    aput-object p0, v1, p1

    .line 33947822
    const-string p0, "[requestNeedClearNotificationList]request failed,errorCode: %s errorMsg: %s"

    .line 33947824
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947827
    move-result-object p0

    .line 33947828
    invoke-static {v0, p0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947831
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static L(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "NotificationClearServiceImpl"

    .line 33947649
    .line 33947650
    const-string v1, "[requestNeedClearNotificationList]request success,needClearList:"

    .line 33947651
    .line 33947652
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v2

    .line 33947656
    check-cast v2, Lpf0/b;

    .line 33947657
    .line 33947658
    invoke-virtual {v2}, Lpf0/b;->d()Lrf0/a;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v2

    .line 33947662
    check-cast v2, Lqf0/b;

    .line 33947663
    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    invoke-virtual {v2, v3}, Lqf0/b;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v2

    .line 33947669
    sget-object v4, Luq7/d;->a:Ljava/util/Set;

    .line 33947670
    .line 33947671
    const-string v4, "/cloudpush/clear_notification/"

    .line 33947672
    .line 33947673
    invoke-static {v4}, Luq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v4

    .line 33947677
    new-instance v5, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 33947678
    .line 33947679
    invoke-direct {v5}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v6, 0x0

    .line 33947683
    iput-boolean v6, v5, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 33947684
    .line 33947685
    invoke-static {v4, v2}, Ldq7/g;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v2

    .line 33947689
    :try_start_29
    new-instance v4, Ljava/util/ArrayList;

    .line 33947690
    .line 33947691
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947692
    .line 33947693
    .line 33947694
    new-instance v7, Landroid/util/Pair;

    .line 33947695
    .line 33947696
    const-string v8, "notification_list"

    .line 33947697
    .line 33947698
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    invoke-direct {v7, v8, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947706
    .line 33947707
    .line 33947708
    new-instance p1, Landroid/util/Pair;

    .line 33947709
    .line 33947710
    const-string/jumbo v7, "trigger_reason"

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-direct {p1, v7, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-static {}, Lqf0/d;->a()Lqf0/d;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p0

    .line 33947723
    invoke-static {v3}, Ldq7/g;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1

    .line 33947727
    invoke-virtual {p0, v2, v4, p1, v5}, Lqf0/d;->post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p0

    .line 33947731
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result p1

    .line 33947735
    if-eqz p1, :cond_5f

    .line 33947736
    .line 33947737
    const-string p0, "[requestNeedClearNotificationList]request failed because server return empty"

    .line 33947738
    .line 33947739
    invoke-static {v0, p0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    return-object v3

    .line 33947743
    :cond_5f
    new-instance p1, Lorg/json/JSONObject;

    .line 33947744
    .line 33947745
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    const-string/jumbo p0, "success"

    .line 33947749
    .line 33947750
    .line 33947751
    const-string v2, "message"

    .line 33947752
    .line 33947753
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v2

    .line 33947757
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result p0

    .line 33947761
    if-nez p0, :cond_79

    .line 33947762
    .line 33947763
    const-string p0, "[requestNeedClearNotificationList]request failed because server response is not success"

    .line 33947764
    .line 33947765
    invoke-static {v0, p0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    return-object v3

    .line 33947769
    :cond_79
    const-string p0, "need_clear_nid_list"

    .line 33947770
    .line 33947771
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p0

    .line 33947775
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8e
    .catchall {:try_start_29 .. :try_end_8e} :catchall_8f

    .line 33947788
    .line 33947789
    .line 33947790
    return-object p0

    .line 33947791
    :catchall_8f
    move-exception p0

    .line 33947792
    instance-of p1, p0, Lcom/bytedance/common/utility/CommonHttpException;

    .line 33947793
    .line 33947794
    if-eqz p1, :cond_9c

    .line 33947795
    .line 33947796
    move-object p1, p0

    .line 33947797
    check-cast p1, Lcom/bytedance/common/utility/CommonHttpException;

    .line 33947798
    .line 33947799
    invoke-virtual {p1}, Lcom/bytedance/common/utility/CommonHttpException;->getResponseCode()I

    .line 33947800
    .line 33947801
    .line 33947802
    move-result p1

    .line 33947803
    goto :goto_9e

    .line 33947804
    :cond_9c
    const/16 p1, -0x64

    .line 33947805
    .line 33947806
    :goto_9e
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p0

    .line 33947810
    const/4 v1, 0x2

    .line 33947811
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947812
    .line 33947813
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p1

    .line 33947817
    aput-object p1, v1, v6

    .line 33947818
    .line 33947819
    const/4 p1, 0x1

    .line 33947820
    aput-object p0, v1, p1

    .line 33947821
    .line 33947822
    const-string p0, "[requestNeedClearNotificationList]request failed,errorCode: %s errorMsg: %s"

    .line 33947823
    .line 33947824
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object p0

    .line 33947828
    invoke-static {v0, p0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947829
    .line 33947830
    .line 33947831
    return-object v3
.end method


.method public final F(Landroid/os/Bundle;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final F(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    if-nez p1, :cond_8

    .line 17039367
    return-object v0

    .line 17039368
    :cond_8
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17039371
    move-result-object v1

    .line 17039372
    if-eqz v1, :cond_3c

    .line 17039374
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object v1

    .line 17039378
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_3c

    .line 17039384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Ljava/lang/String;

    .line 17039390
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039393
    move-result-object v3

    .line 17039394
    instance-of v4, v3, Landroid/content/Intent;

    .line 17039396
    if-eqz v4, :cond_34

    .line 17039398
    check-cast v3, Landroid/content/Intent;

    .line 17039400
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17039403
    move-result-object v3

    .line 17039404
    invoke-virtual {p0, v3}, Lcom/bytedance/notification/supporter/impl/d;->F(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 17039407
    move-result-object v3

    .line 17039408
    invoke-virtual {p0, v0, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039411
    goto :goto_12

    .line 17039412
    :cond_34
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039415
    move-result-object v3

    .line 17039416
    invoke-virtual {p0, v0, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039419
    goto :goto_12

    .line 17039420
    :cond_3c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-nez p1, :cond_8

    .line 17039366
    .line 17039367
    return-object v0

    .line 17039368
    :cond_8
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    if-eqz v1, :cond_3c

    .line 17039373
    .line 17039374
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_3c

    .line 17039383
    .line 17039384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v3

    .line 17039394
    instance-of v4, v3, Landroid/content/Intent;

    .line 17039395
    .line 17039396
    if-eqz v4, :cond_34

    .line 17039397
    .line 17039398
    check-cast v3, Landroid/content/Intent;

    .line 17039399
    .line 17039400
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v3

    .line 17039404
    invoke-virtual {p0, v3}, Lcom/bytedance/notification/supporter/impl/d;->F(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v3

    .line 17039408
    invoke-virtual {p0, v0, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_12

    .line 17039412
    :cond_34
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v3

    .line 17039416
    invoke-virtual {p0, v0, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    goto :goto_12

    .line 17039420
    :cond_3c
    return-object v0
.end method


.method public final G(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final G(ILjava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 50724864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724866
    const-string v1, "[clearItemNotification]notificationId:"

    .line 50724868
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724871
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724874
    const-string v1, " tag:"

    .line 50724876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724879
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724882
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724885
    move-result-object v0

    .line 50724886
    const-string v1, "NotificationClearServiceImpl"

    .line 50724888
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724891
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 50724893
    const-string v2, "notification"

    .line 50724895
    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724898
    move-result-object v0

    .line 50724899
    move-object v4, v0

    .line 50724900
    check-cast v4, Landroid/app/NotificationManager;

    .line 50724902
    new-instance v7, Lorg/json/JSONObject;

    .line 50724904
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 50724907
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724910
    move-result v0

    .line 50724911
    if-nez v0, :cond_3b

    .line 50724913
    const-string/jumbo v0, "tag"

    .line 50724916
    invoke-virtual {p0, v7, v0, p3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724919
    invoke-virtual {v4, p3, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 50724922
    goto :goto_3e

    .line 50724923
    :cond_3b
    invoke-virtual {v4, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 50724926
    :goto_3e
    :try_start_3e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724929
    move-result-object v0

    .line 50724930
    const-string v2, "cancelAsPackage"

    .line 50724932
    const/4 v3, 0x3

    .line 50724933
    new-array v5, v3, [Ljava/lang/Class;

    .line 50724935
    const-class v6, Ljava/lang/String;

    .line 50724937
    const/4 v8, 0x0

    .line 50724938
    aput-object v6, v5, v8

    .line 50724940
    const-class v6, Ljava/lang/String;

    .line 50724942
    const/4 v9, 0x1

    .line 50724943
    aput-object v6, v5, v9

    .line 50724945
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50724947
    const/4 v10, 0x2

    .line 50724948
    aput-object v6, v5, v10

    .line 50724950
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50724953
    move-result-object v0

    .line 50724954
    if-eqz v0, :cond_97

    .line 50724956
    const-string v2, "[clearItemNotification]invoke cancelAsPackage"

    .line 50724958
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724961
    new-array v2, v3, [Ljava/lang/Object;

    .line 50724963
    sget-object v3, Lbq7/b;->a:Landroid/app/Application;

    .line 50724965
    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 50724968
    move-result-object v3

    .line 50724969
    aput-object v3, v2, v8

    .line 50724971
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724974
    move-result v3

    .line 50724975
    if-eqz v3, :cond_74

    .line 50724977
    const-string v3, ""

    .line 50724979
    goto :goto_75

    .line 50724980
    :cond_74
    move-object v3, p3

    .line 50724981
    :goto_75
    aput-object v3, v2, v9

    .line 50724983
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724986
    move-result-object v3

    .line 50724987
    aput-object v3, v2, v10

    .line 50724989
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_80
    .catchall {:try_start_3e .. :try_end_80} :catchall_81

    .line 50724992
    goto :goto_97

    .line 50724993
    :catchall_81
    move-exception v0

    .line 50724994
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724996
    const-string v3, "[clearItemNotification]exception:"

    .line 50724998
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725001
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50725004
    move-result-object v0

    .line 50725005
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725008
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725011
    move-result-object v0

    .line 50725012
    invoke-static {v1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725015
    :cond_97
    :goto_97
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 50725018
    move-result-object v0

    .line 50725019
    new-instance v1, Lcom/bytedance/notification/supporter/impl/b;

    .line 50725021
    move-object v2, v1

    .line 50725022
    move-object v3, p0

    .line 50725023
    move v5, p1

    .line 50725024
    move-object v6, p3

    .line 50725025
    move-object v8, p2

    .line 50725026
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/notification/supporter/impl/b;-><init>(Lcom/bytedance/notification/supporter/impl/d;Landroid/app/NotificationManager;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 50725029
    const-wide/16 p1, 0x7d0

    .line 50725031
    invoke-virtual {v0, p1, p2, v1}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 50725034
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(ILjava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 50724864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724865
    .line 50724866
    const-string v1, "[clearItemNotification]notificationId:"

    .line 50724867
    .line 50724868
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724872
    .line 50724873
    .line 50724874
    const-string v1, " tag:"

    .line 50724875
    .line 50724876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v0

    .line 50724886
    const-string v1, "NotificationClearServiceImpl"

    .line 50724887
    .line 50724888
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724889
    .line 50724890
    .line 50724891
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 50724892
    .line 50724893
    const-string v2, "notification"

    .line 50724894
    .line 50724895
    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v0

    .line 50724899
    move-object v4, v0

    .line 50724900
    check-cast v4, Landroid/app/NotificationManager;

    .line 50724901
    .line 50724902
    new-instance v7, Lorg/json/JSONObject;

    .line 50724903
    .line 50724904
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v0

    .line 50724911
    if-nez v0, :cond_3b

    .line 50724912
    .line 50724913
    const-string/jumbo v0, "tag"

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-virtual {p0, v7, v0, p3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-virtual {v4, p3, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 50724920
    .line 50724921
    .line 50724922
    goto :goto_3e

    .line 50724923
    :cond_3b
    invoke-virtual {v4, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 50724924
    .line 50724925
    .line 50724926
    :goto_3e
    :try_start_3e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v0

    .line 50724930
    const-string v2, "cancelAsPackage"

    .line 50724931
    .line 50724932
    const/4 v3, 0x3

    .line 50724933
    new-array v5, v3, [Ljava/lang/Class;

    .line 50724934
    .line 50724935
    const-class v6, Ljava/lang/String;

    .line 50724936
    .line 50724937
    const/4 v8, 0x0

    .line 50724938
    aput-object v6, v5, v8

    .line 50724939
    .line 50724940
    const-class v6, Ljava/lang/String;

    .line 50724941
    .line 50724942
    const/4 v9, 0x1

    .line 50724943
    aput-object v6, v5, v9

    .line 50724944
    .line 50724945
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50724946
    .line 50724947
    const/4 v10, 0x2

    .line 50724948
    aput-object v6, v5, v10

    .line 50724949
    .line 50724950
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v0

    .line 50724954
    if-eqz v0, :cond_97

    .line 50724955
    .line 50724956
    const-string v2, "[clearItemNotification]invoke cancelAsPackage"

    .line 50724957
    .line 50724958
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724959
    .line 50724960
    .line 50724961
    new-array v2, v3, [Ljava/lang/Object;

    .line 50724962
    .line 50724963
    sget-object v3, Lbq7/b;->a:Landroid/app/Application;

    .line 50724964
    .line 50724965
    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v3

    .line 50724969
    aput-object v3, v2, v8

    .line 50724970
    .line 50724971
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724972
    .line 50724973
    .line 50724974
    move-result v3

    .line 50724975
    if-eqz v3, :cond_74

    .line 50724976
    .line 50724977
    const-string v3, ""

    .line 50724978
    .line 50724979
    goto :goto_75

    .line 50724980
    :cond_74
    move-object v3, p3

    .line 50724981
    :goto_75
    aput-object v3, v2, v9

    .line 50724982
    .line 50724983
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v3

    .line 50724987
    aput-object v3, v2, v10

    .line 50724988
    .line 50724989
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_80
    .catchall {:try_start_3e .. :try_end_80} :catchall_81

    .line 50724990
    .line 50724991
    .line 50724992
    goto :goto_97

    .line 50724993
    :catchall_81
    move-exception v0

    .line 50724994
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724995
    .line 50724996
    const-string v3, "[clearItemNotification]exception:"

    .line 50724997
    .line 50724998
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v0

    .line 50725005
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v0

    .line 50725012
    invoke-static {v1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725013
    .line 50725014
    .line 50725015
    :cond_97
    :goto_97
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object v0

    .line 50725019
    new-instance v1, Lcom/bytedance/notification/supporter/impl/b;

    .line 50725020
    .line 50725021
    move-object v2, v1

    .line 50725022
    move-object v3, p0

    .line 50725023
    move v5, p1

    .line 50725024
    move-object v6, p3

    .line 50725025
    move-object v8, p2

    .line 50725026
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/notification/supporter/impl/b;-><init>(Lcom/bytedance/notification/supporter/impl/d;Landroid/app/NotificationManager;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 50725027
    .line 50725028
    .line 50725029
    const-wide/16 p1, 0x7d0

    .line 50725030
    .line 50725031
    invoke-virtual {v0, p1, p2, v1}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 50725032
    .line 50725033
    .line 50725034
    return-void
.end method


.method public final declared-synchronized H(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized H(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "[clearNotificationTrigger]triggerReason:"

    .line 17170434
    monitor-enter p0

    .line 17170435
    :try_start_3
    const-string v1, "NotificationClearServiceImpl"

    .line 17170437
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170439
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170442
    move-result-object v0

    .line 17170443
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170446
    invoke-static {}, Lcom/bytedance/notification/supporter/impl/d;->J()[Landroid/service/notification/StatusBarNotification;

    .line 17170449
    move-result-object v0

    .line 17170450
    new-instance v1, Lorg/json/JSONArray;

    .line 17170452
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17170455
    new-instance v2, Ljava/util/HashMap;

    .line 17170457
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170460
    array-length v3, v0

    .line 17170461
    const/4 v4, 0x0

    .line 17170462
    const/4 v5, 0x0

    .line 17170463
    :goto_1f
    if-ge v5, v3, :cond_6d

    .line 17170465
    aget-object v6, v0, v5

    .line 17170467
    const-string v7, "NotificationClearServiceImpl"

    .line 17170469
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170471
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170474
    const-string v9, "[clearNotificationTrigger]itemNotification:"

    .line 17170476
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    invoke-virtual {p0, v6}, Lcom/bytedance/notification/supporter/impl/d;->M(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 17170482
    move-result-object v9

    .line 17170483
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170489
    move-result-object v8

    .line 17170490
    invoke-static {v7, v8}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170493
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 17170496
    invoke-virtual {p0, v6}, Lcom/bytedance/notification/supporter/impl/d;->K(Landroid/service/notification/StatusBarNotification;)Z

    .line 17170499
    move-result v7

    .line 17170500
    if-eqz v7, :cond_4e

    .line 17170502
    const-string v6, "NotificationClearServiceImpl"

    .line 17170504
    const-string v7, "[clearNotificationTrigger]do nothing because cur statusBarNotification is ranker"

    .line 17170506
    invoke-static {v6, v7}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170509
    goto :goto_6a

    .line 17170510
    :cond_4e
    invoke-virtual {p0, v6}, Lcom/bytedance/notification/supporter/impl/d;->I(Landroid/service/notification/StatusBarNotification;)Lorg/json/JSONObject;

    .line 17170513
    move-result-object v7

    .line 17170514
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170517
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 17170520
    move-result-object v7

    .line 17170521
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170524
    move-result v8

    .line 17170525
    if-nez v8, :cond_6a

    .line 17170527
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 17170530
    move-result v6

    .line 17170531
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170534
    move-result-object v6

    .line 17170535
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    :cond_6a
    :goto_6a
    add-int/lit8 v5, v5, 0x1

    .line 17170540
    goto :goto_1f

    .line 17170541
    :cond_6d
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17170544
    move-result v0

    .line 17170545
    if-lez v0, :cond_b2

    .line 17170547
    invoke-static {p1, v1}, Lcom/bytedance/notification/supporter/impl/d;->L(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 17170550
    move-result-object p1

    .line 17170551
    if-eqz p1, :cond_b2

    .line 17170553
    :goto_79
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170556
    move-result v0
    :try_end_7d
    .catchall {:try_start_3 .. :try_end_7d} :catchall_b4

    .line 17170557
    if-ge v4, v0, :cond_b2

    .line 17170559
    :try_start_7f
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 17170562
    move-result v0

    .line 17170563
    const-string/jumbo v1, "server"

    .line 17170566
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170569
    move-result-object v3

    .line 17170570
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    move-result-object v3

    .line 17170574
    check-cast v3, Ljava/lang/String;

    .line 17170576
    invoke-virtual {p0, v0, v1, v3}, Lcom/bytedance/notification/supporter/impl/d;->G(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_93
    .catch Lorg/json/JSONException; {:try_start_7f .. :try_end_93} :catch_94
    .catchall {:try_start_7f .. :try_end_93} :catchall_b4

    .line 17170579
    goto :goto_af

    .line 17170580
    :catch_94
    move-exception v0

    .line 17170581
    :try_start_95
    const-string v1, "NotificationClearServiceImpl"

    .line 17170583
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170585
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170588
    const-string v5, "[clearNotificationTrigger]error when parse needClearNotificationList:"

    .line 17170590
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170603
    move-result-object v0

    .line 17170604
    invoke-static {v1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_af
    .catchall {:try_start_95 .. :try_end_af} :catchall_b4

    .line 17170607
    :goto_af
    add-int/lit8 v4, v4, 0x1

    .line 17170609
    goto :goto_79

    .line 17170610
    :cond_b2
    monitor-exit p0

    .line 17170611
    return-void

    .line 17170612
    :catchall_b4
    move-exception p1

    .line 17170613
    monitor-exit p0

    .line 17170614
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized H(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "[clearNotificationTrigger]triggerReason:"

    .line 17170433
    .line 17170434
    monitor-enter p0

    .line 17170435
    :try_start_3
    const-string v1, "NotificationClearServiceImpl"

    .line 17170436
    .line 17170437
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170438
    .line 17170439
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {}, Lcom/bytedance/notification/supporter/impl/d;->J()[Landroid/service/notification/StatusBarNotification;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    new-instance v1, Lorg/json/JSONArray;

    .line 17170451
    .line 17170452
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    new-instance v2, Ljava/util/HashMap;

    .line 17170456
    .line 17170457
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170458
    .line 17170459
    .line 17170460
    array-length v3, v0

    .line 17170461
    const/4 v4, 0x0

    .line 17170462
    const/4 v5, 0x0

    .line 17170463
    :goto_1f
    if-ge v5, v3, :cond_6d

    .line 17170464
    .line 17170465
    aget-object v6, v0, v5

    .line 17170466
    .line 17170467
    const-string v7, "NotificationClearServiceImpl"

    .line 17170468
    .line 17170469
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v9, "[clearNotificationTrigger]itemNotification:"

    .line 17170475
    .line 17170476
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {p0, v6}, Lcom/bytedance/notification/supporter/impl/d;->M(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v9

    .line 17170483
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v8

    .line 17170490
    invoke-static {v7, v8}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {p0, v6}, Lcom/bytedance/notification/supporter/impl/d;->K(Landroid/service/notification/StatusBarNotification;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v7

    .line 17170500
    if-eqz v7, :cond_4e

    .line 17170501
    .line 17170502
    const-string v6, "NotificationClearServiceImpl"

    .line 17170503
    .line 17170504
    const-string v7, "[clearNotificationTrigger]do nothing because cur statusBarNotification is ranker"

    .line 17170505
    .line 17170506
    invoke-static {v6, v7}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_6a

    .line 17170510
    :cond_4e
    invoke-virtual {p0, v6}, Lcom/bytedance/notification/supporter/impl/d;->I(Landroid/service/notification/StatusBarNotification;)Lorg/json/JSONObject;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v7

    .line 17170514
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v7

    .line 17170521
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v8

    .line 17170525
    if-nez v8, :cond_6a

    .line 17170526
    .line 17170527
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v6

    .line 17170531
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v6

    .line 17170535
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    :cond_6a
    :goto_6a
    add-int/lit8 v5, v5, 0x1

    .line 17170539
    .line 17170540
    goto :goto_1f

    .line 17170541
    :cond_6d
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v0

    .line 17170545
    if-lez v0, :cond_b2

    .line 17170546
    .line 17170547
    invoke-static {p1, v1}, Lcom/bytedance/notification/supporter/impl/d;->L(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    if-eqz p1, :cond_b2

    .line 17170552
    .line 17170553
    :goto_79
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v0
    :try_end_7d
    .catchall {:try_start_3 .. :try_end_7d} :catchall_b4

    .line 17170557
    if-ge v4, v0, :cond_b2

    .line 17170558
    .line 17170559
    :try_start_7f
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v0

    .line 17170563
    const-string/jumbo v1, "server"

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v3

    .line 17170570
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v3

    .line 17170574
    check-cast v3, Ljava/lang/String;

    .line 17170575
    .line 17170576
    invoke-virtual {p0, v0, v1, v3}, Lcom/bytedance/notification/supporter/impl/d;->G(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_93
    .catch Lorg/json/JSONException; {:try_start_7f .. :try_end_93} :catch_94
    .catchall {:try_start_7f .. :try_end_93} :catchall_b4

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_af

    .line 17170580
    :catch_94
    move-exception v0

    .line 17170581
    :try_start_95
    const-string v1, "NotificationClearServiceImpl"

    .line 17170582
    .line 17170583
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170586
    .line 17170587
    .line 17170588
    const-string v5, "[clearNotificationTrigger]error when parse needClearNotificationList:"

    .line 17170589
    .line 17170590
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v0

    .line 17170604
    invoke-static {v1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_af
    .catchall {:try_start_95 .. :try_end_af} :catchall_b4

    .line 17170605
    .line 17170606
    .line 17170607
    :goto_af
    add-int/lit8 v4, v4, 0x1

    .line 17170608
    .line 17170609
    goto :goto_79

    .line 17170610
    :cond_b2
    monitor-exit p0

    .line 17170611
    return-void

    .line 17170612
    :catchall_b4
    move-exception p1

    .line 17170613
    monitor-exit p0

    .line 17170614
    throw p1
.end method


.method public final I(Landroid/service/notification/StatusBarNotification;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final I(Landroid/service/notification/StatusBarNotification;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 17104904
    move-result v1

    .line 17104905
    int-to-long v1, v1

    .line 17104906
    const-string v3, "nid"

    .line 17104908
    invoke-virtual {p0, v0, v3, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17104911
    const-string v1, "group_key"

    .line 17104913
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104920
    const-string/jumbo v1, "tag"

    .line 17104923
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104930
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 17104933
    move-result-object v1

    .line 17104934
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 17104936
    const-string v2, "message_id"

    .line 17104938
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104945
    move-result v2

    .line 17104946
    const-string/jumbo v3, "pid"

    .line 17104949
    if-nez v2, :cond_3a

    .line 17104951
    invoke-virtual {p0, v0, v3, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    :cond_3a
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 17104957
    move-result-object v1

    .line 17104958
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 17104960
    const-string v2, "msgId"

    .line 17104962
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104969
    move-result v2

    .line 17104970
    if-nez v2, :cond_4f

    .line 17104972
    invoke-virtual {p0, v0, v3, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    :cond_4f
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 17104978
    move-result-object p1

    .line 17104979
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 17104981
    const-string/jumbo v1, "pushId"

    .line 17104984
    const-wide/16 v4, -0x1

    .line 17104986
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 17104989
    move-result-wide v1

    .line 17104990
    cmp-long p1, v1, v4

    .line 17104992
    if-eqz p1, :cond_69

    .line 17104994
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {p0, v0, v3, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105001
    :cond_69
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I(Landroid/service/notification/StatusBarNotification;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    int-to-long v1, v1

    .line 17104906
    const-string v3, "nid"

    .line 17104907
    .line 17104908
    invoke-virtual {p0, v0, v3, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17104909
    .line 17104910
    .line 17104911
    const-string v1, "group_key"

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    const-string/jumbo v1, "tag"

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 17104935
    .line 17104936
    const-string v2, "message_id"

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    const-string/jumbo v3, "pid"

    .line 17104947
    .line 17104948
    .line 17104949
    if-nez v2, :cond_3a

    .line 17104950
    .line 17104951
    invoke-virtual {p0, v0, v3, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 17104959
    .line 17104960
    const-string v2, "msgId"

    .line 17104961
    .line 17104962
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v2

    .line 17104970
    if-nez v2, :cond_4f

    .line 17104971
    .line 17104972
    invoke-virtual {p0, v0, v3, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 17104980
    .line 17104981
    const-string/jumbo v1, "pushId"

    .line 17104982
    .line 17104983
    .line 17104984
    const-wide/16 v4, -0x1

    .line 17104985
    .line 17104986
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-wide v1

    .line 17104990
    cmp-long p1, v1, v4

    .line 17104991
    .line 17104992
    if-eqz p1, :cond_69

    .line 17104993
    .line 17104994
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {p0, v0, v3, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    return-object v0
.end method


.method public final K(Landroid/service/notification/StatusBarNotification;)Z
[MOD-CHANGED]
.method public final K(Landroid/service/notification/StatusBarNotification;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v1

    .line 17104904
    const-string/jumbo v2, "ranker_group"

    .line 17104907
    const/4 v3, 0x1

    .line 17104908
    if-nez v1, :cond_15

    .line 17104910
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_15

    .line 17104916
    return v3

    .line 17104917
    :cond_15
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 17104920
    move-result-object v0

    .line 17104921
    if-eqz v0, :cond_2c

    .line 17104923
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104930
    move-result v1

    .line 17104931
    if-nez v1, :cond_2c

    .line 17104933
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_2c

    .line 17104939
    return v3

    .line 17104940
    :cond_2c
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 17104943
    move-result-object p1

    .line 17104944
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 17104946
    if-eqz p1, :cond_4f

    .line 17104948
    const-string v0, "android.title"

    .line 17104950
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    move-result-object v0

    .line 17104954
    const-string v1, "GroupSummary"

    .line 17104956
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104959
    move-result v0

    .line 17104960
    if-nez v0, :cond_4e

    .line 17104962
    const-string v0, "android.text"

    .line 17104964
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104971
    move-result p1

    .line 17104972
    if-eqz p1, :cond_4f

    .line 17104974
    :cond_4e
    return v3

    .line 17104975
    :cond_4f
    const/4 p1, 0x0

    .line 17104976
    return p1
.end method

[INNER-ORIGINAL]
.method public final K(Landroid/service/notification/StatusBarNotification;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const-string/jumbo v2, "ranker_group"

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v3, 0x1

    .line 17104908
    if-nez v1, :cond_15

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_15

    .line 17104915
    .line 17104916
    return v3

    .line 17104917
    :cond_15
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    if-eqz v0, :cond_2c

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-nez v1, :cond_2c

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_2c

    .line 17104938
    .line 17104939
    return v3

    .line 17104940
    :cond_2c
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_4f

    .line 17104947
    .line 17104948
    const-string v0, "android.title"

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    const-string v1, "GroupSummary"

    .line 17104955
    .line 17104956
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    if-nez v0, :cond_4e

    .line 17104961
    .line 17104962
    const-string v0, "android.text"

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    if-eqz p1, :cond_4f

    .line 17104973
    .line 17104974
    :cond_4e
    return v3

    .line 17104975
    :cond_4f
    const/4 p1, 0x0

    .line 17104976
    return p1
.end method


.method public final M(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;
[MOD-CHANGED]
.method public final M(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170437
    :try_start_5
    const-string v1, "id"

    .line 17170439
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 17170442
    move-result v2

    .line 17170443
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170450
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 17170453
    move-result-object v1

    .line 17170454
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 17170456
    const-string v2, "message_id"

    .line 17170458
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170465
    move-result v2
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_88

    .line 17170466
    const-string/jumbo v3, "pid"

    .line 17170469
    if-nez v2, :cond_2a

    .line 17170471
    :try_start_27
    invoke-virtual {p0, v0, v3, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170474
    :cond_2a
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 17170477
    move-result-object v1

    .line 17170478
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 17170480
    const-string v2, "msgId"

    .line 17170482
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170485
    move-result-object v1

    .line 17170486
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170489
    move-result v2

    .line 17170490
    if-nez v2, :cond_3f

    .line 17170492
    invoke-virtual {p0, v0, v3, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170495
    :cond_3f
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 17170498
    move-result-object v1

    .line 17170499
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 17170501
    const-string/jumbo v2, "pushId"

    .line 17170504
    const-wide/16 v4, -0x1

    .line 17170506
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 17170509
    move-result-wide v1

    .line 17170510
    cmp-long v6, v1, v4

    .line 17170512
    if-eqz v6, :cond_59

    .line 17170514
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-virtual {p0, v0, v3, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170521
    :cond_59
    const-string v1, "group_key"

    .line 17170523
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 17170526
    move-result-object v2

    .line 17170527
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 17170530
    move-result-object v2

    .line 17170531
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170534
    const-string/jumbo v1, "tag"

    .line 17170537
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 17170540
    move-result-object v2

    .line 17170541
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170544
    const-string/jumbo v1, "str"

    .line 17170547
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->toString()Ljava/lang/String;

    .line 17170550
    move-result-object v2

    .line 17170551
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170554
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 17170557
    move-result-object p1

    .line 17170558
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 17170560
    invoke-virtual {p0, p1}, Lcom/bytedance/notification/supporter/impl/d;->F(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-virtual {p0, v0, p1}, Llf0/c;->add(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_87
    .catchall {:try_start_27 .. :try_end_87} :catchall_88

    .line 17170567
    goto :goto_a0

    .line 17170568
    :catchall_88
    move-exception p1

    .line 17170569
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170571
    const-string v2, "[clearSomeNotificationsInternal]error:"

    .line 17170573
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170576
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170586
    move-result-object p1

    .line 17170587
    const-string v1, "NotificationClearServiceImpl"

    .line 17170589
    invoke-static {v1, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170592
    :goto_a0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170595
    move-result-object p1

    .line 17170596
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final M(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    :try_start_5
    const-string v1, "id"

    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v2

    .line 17170443
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 17170455
    .line 17170456
    const-string v2, "message_id"

    .line 17170457
    .line 17170458
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v2
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_88

    .line 17170466
    const-string/jumbo v3, "pid"

    .line 17170467
    .line 17170468
    .line 17170469
    if-nez v2, :cond_2a

    .line 17170470
    .line 17170471
    :try_start_27
    invoke-virtual {p0, v0, v3, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    :cond_2a
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 17170479
    .line 17170480
    const-string v2, "msgId"

    .line 17170481
    .line 17170482
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v2

    .line 17170490
    if-nez v2, :cond_3f

    .line 17170491
    .line 17170492
    invoke-virtual {p0, v0, v3, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    :cond_3f
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 17170500
    .line 17170501
    const-string/jumbo v2, "pushId"

    .line 17170502
    .line 17170503
    .line 17170504
    const-wide/16 v4, -0x1

    .line 17170505
    .line 17170506
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-wide v1

    .line 17170510
    cmp-long v6, v1, v4

    .line 17170511
    .line 17170512
    if-eqz v6, :cond_59

    .line 17170513
    .line 17170514
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-virtual {p0, v0, v3, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    :cond_59
    const-string v1, "group_key"

    .line 17170522
    .line 17170523
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    const-string/jumbo v1, "tag"

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v2

    .line 17170541
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    const-string/jumbo v1, "str"

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->toString()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 17170559
    .line 17170560
    invoke-virtual {p0, p1}, Lcom/bytedance/notification/supporter/impl/d;->F(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-virtual {p0, v0, p1}, Llf0/c;->add(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_87
    .catchall {:try_start_27 .. :try_end_87} :catchall_88

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_a0

    .line 17170568
    :catchall_88
    move-exception p1

    .line 17170569
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    const-string v2, "[clearSomeNotificationsInternal]error:"

    .line 17170572
    .line 17170573
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    const-string v1, "NotificationClearServiceImpl"

    .line 17170588
    .line 17170589
    invoke-static {v1, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    :goto_a0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    return-object p1
.end method


.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 5

    .prologue
    .line 17039360
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039362
    const v0, 0x1352583

    .line 17039365
    if-ne p1, v0, :cond_31

    .line 17039367
    const-string p1, "NotificationClearServiceImpl"

    .line 17039369
    const-string v1, "[handleMessage]msg_what=MSG_WHAT_LOOP_CLEAR_NOTIFICATION"

    .line 17039371
    invoke-static {p1, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    iget-object p1, p0, Lcom/bytedance/notification/supporter/impl/d;->a:Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;

    .line 17039376
    if-eqz p1, :cond_2f

    .line 17039378
    iget-boolean p1, p1, Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;->enableNotificationClearAfterLoop:Z

    .line 17039380
    if-eqz p1, :cond_2f

    .line 17039382
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17039385
    move-result-object p1

    .line 17039386
    new-instance v1, Lcom/bytedance/notification/supporter/impl/d$a;

    .line 17039388
    invoke-direct {v1, p0}, Lcom/bytedance/notification/supporter/impl/d$a;-><init>(Lcom/bytedance/notification/supporter/impl/d;)V

    .line 17039391
    invoke-virtual {p1, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 17039394
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17039397
    move-result-object p1

    .line 17039398
    iget-object p1, p1, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039400
    iget-object v1, p0, Lcom/bytedance/notification/supporter/impl/d;->a:Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;

    .line 17039402
    iget-wide v1, v1, Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;->loopIntervalInMill:J

    .line 17039404
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17039407
    :cond_2f
    const/4 p1, 0x1

    .line 17039408
    return p1

    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    return p1
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 5

    .prologue
    .line 17039360
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039361
    .line 17039362
    const v0, 0x1352583

    .line 17039363
    .line 17039364
    .line 17039365
    if-ne p1, v0, :cond_31

    .line 17039366
    .line 17039367
    const-string p1, "NotificationClearServiceImpl"

    .line 17039368
    .line 17039369
    const-string v1, "[handleMessage]msg_what=MSG_WHAT_LOOP_CLEAR_NOTIFICATION"

    .line 17039370
    .line 17039371
    invoke-static {p1, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object p1, p0, Lcom/bytedance/notification/supporter/impl/d;->a:Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_2f

    .line 17039377
    .line 17039378
    iget-boolean p1, p1, Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;->enableNotificationClearAfterLoop:Z

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_2f

    .line 17039381
    .line 17039382
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    new-instance v1, Lcom/bytedance/notification/supporter/impl/d$a;

    .line 17039387
    .line 17039388
    invoke-direct {v1, p0}, Lcom/bytedance/notification/supporter/impl/d$a;-><init>(Lcom/bytedance/notification/supporter/impl/d;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    iget-object p1, p1, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039399
    .line 17039400
    iget-object v1, p0, Lcom/bytedance/notification/supporter/impl/d;->a:Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;

    .line 17039401
    .line 17039402
    iget-wide v1, v1, Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;->loopIntervalInMill:J

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    const/4 p1, 0x1

    .line 17039408
    return p1

    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    return p1
.end method


.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33882112
    check-cast p2, Ljava/lang/Boolean;

    .line 33882114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882117
    move-result p1

    .line 33882118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882120
    const-string v0, "[update]isBackground:"

    .line 33882122
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882131
    move-result-object p2

    .line 33882132
    const-string v0, "NotificationClearServiceImpl"

    .line 33882134
    invoke-static {v0, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882137
    iget-object p2, p0, Lcom/bytedance/notification/supporter/impl/d;->a:Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;

    .line 33882139
    if-eqz p2, :cond_40

    .line 33882141
    if-eqz p1, :cond_30

    .line 33882143
    iget-boolean p1, p2, Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;->enableNotificationClearAfterBackground:Z

    .line 33882145
    if-eqz p1, :cond_40

    .line 33882147
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33882150
    move-result-object p1

    .line 33882151
    new-instance p2, Lcom/bytedance/notification/supporter/impl/d$b;

    .line 33882153
    invoke-direct {p2, p0}, Lcom/bytedance/notification/supporter/impl/d$b;-><init>(Lcom/bytedance/notification/supporter/impl/d;)V

    .line 33882156
    invoke-virtual {p1, p2}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 33882159
    goto :goto_40

    .line 33882160
    :cond_30
    iget-boolean p1, p2, Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;->enableNotificationClearAfterForeground:Z

    .line 33882162
    if-eqz p1, :cond_40

    .line 33882164
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33882167
    move-result-object p1

    .line 33882168
    new-instance p2, Lcom/bytedance/notification/supporter/impl/d$c;

    .line 33882170
    invoke-direct {p2, p0}, Lcom/bytedance/notification/supporter/impl/d$c;-><init>(Lcom/bytedance/notification/supporter/impl/d;)V

    .line 33882173
    invoke-virtual {p1, p2}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33882112
    check-cast p2, Ljava/lang/Boolean;

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    const-string v0, "[update]isBackground:"

    .line 33882121
    .line 33882122
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p2

    .line 33882132
    const-string v0, "NotificationClearServiceImpl"

    .line 33882133
    .line 33882134
    invoke-static {v0, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object p2, p0, Lcom/bytedance/notification/supporter/impl/d;->a:Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;

    .line 33882138
    .line 33882139
    if-eqz p2, :cond_40

    .line 33882140
    .line 33882141
    if-eqz p1, :cond_30

    .line 33882142
    .line 33882143
    iget-boolean p1, p2, Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;->enableNotificationClearAfterBackground:Z

    .line 33882144
    .line 33882145
    if-eqz p1, :cond_40

    .line 33882146
    .line 33882147
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    new-instance p2, Lcom/bytedance/notification/supporter/impl/d$b;

    .line 33882152
    .line 33882153
    invoke-direct {p2, p0}, Lcom/bytedance/notification/supporter/impl/d$b;-><init>(Lcom/bytedance/notification/supporter/impl/d;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p1, p2}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_40

    .line 33882160
    :cond_30
    iget-boolean p1, p2, Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;->enableNotificationClearAfterForeground:Z

    .line 33882161
    .line 33882162
    if-eqz p1, :cond_40

    .line 33882163
    .line 33882164
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    new-instance p2, Lcom/bytedance/notification/supporter/impl/d$c;

    .line 33882169
    .line 33882170
    invoke-direct {p2, p0}, Lcom/bytedance/notification/supporter/impl/d$c;-><init>(Lcom/bytedance/notification/supporter/impl/d;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p1, p2}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method


