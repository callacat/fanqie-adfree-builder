## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/b.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const-string v0, "content://com.android.calendar/calendars"

    .line 327685
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->a:Ljava/lang/String;

    .line 327687
    const-string v1, "content://com.android.calendar/events"

    .line 327689
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->b:Ljava/lang/String;

    .line 327691
    const-string v2, "content://com.android.calendar/reminders"

    .line 327693
    iput-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->c:Ljava/lang/String;

    .line 327695
    const-string v3, "luckycatCalendar"

    .line 327697
    iput-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->d:Ljava/lang/String;

    .line 327699
    const-string v4, "luckycat@bytedance.com"

    .line 327701
    iput-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->e:Ljava/lang/String;

    .line 327703
    const-string v5, "com.bytedance.ug.sdk.luckycat"

    .line 327705
    iput-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->f:Ljava/lang/String;

    .line 327707
    const-string v6, ""

    .line 327709
    iput-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->g:Ljava/lang/String;

    .line 327711
    :try_start_1f
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327714
    move-result-object v7

    .line 327715
    invoke-virtual {v7}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getCalendarReminderConfig()Lorg/json/JSONObject;

    .line 327718
    move-result-object v7

    .line 327719
    if-eqz v7, :cond_68

    .line 327721
    const-string v8, "calendar_url"

    .line 327723
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327726
    move-result-object v0

    .line 327727
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->a:Ljava/lang/String;

    .line 327729
    const-string v0, "calendar_event_url"

    .line 327731
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327734
    move-result-object v0

    .line 327735
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->b:Ljava/lang/String;

    .line 327737
    const-string v0, "calendar_remind_url"

    .line 327739
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327742
    move-result-object v0

    .line 327743
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->c:Ljava/lang/String;

    .line 327745
    const-string v0, "calendar_name"

    .line 327747
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->d:Ljava/lang/String;

    .line 327753
    const-string v0, "calendar_account_name"

    .line 327755
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327758
    move-result-object v0

    .line 327759
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->e:Ljava/lang/String;

    .line 327761
    const-string v0, "calendar_account_type"

    .line 327763
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327766
    move-result-object v0

    .line 327767
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->f:Ljava/lang/String;

    .line 327769
    const-string v0, "calendar_display_name"

    .line 327771
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327774
    move-result-object v0

    .line 327775
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->g:Ljava/lang/String;
    :try_end_61
    .catchall {:try_start_1f .. :try_end_61} :catchall_62

    .line 327777
    goto :goto_68

    .line 327778
    :catchall_62
    move-exception v0

    .line 327779
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327782
    sget v0, Luw1/g;->a:I

    .line 327784
    :cond_68
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, "content://com.android.calendar/calendars"

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->a:Ljava/lang/String;

    .line 327686
    .line 327687
    const-string v1, "content://com.android.calendar/events"

    .line 327688
    .line 327689
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->b:Ljava/lang/String;

    .line 327690
    .line 327691
    const-string v2, "content://com.android.calendar/reminders"

    .line 327692
    .line 327693
    iput-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->c:Ljava/lang/String;

    .line 327694
    .line 327695
    const-string v3, "luckycatCalendar"

    .line 327696
    .line 327697
    iput-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->d:Ljava/lang/String;

    .line 327698
    .line 327699
    const-string v4, "luckycat@bytedance.com"

    .line 327700
    .line 327701
    iput-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->e:Ljava/lang/String;

    .line 327702
    .line 327703
    const-string v5, "com.bytedance.ug.sdk.luckycat"

    .line 327704
    .line 327705
    iput-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->f:Ljava/lang/String;

    .line 327706
    .line 327707
    const-string v6, ""

    .line 327708
    .line 327709
    iput-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->g:Ljava/lang/String;

    .line 327710
    .line 327711
    :try_start_1f
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v7

    .line 327715
    invoke-virtual {v7}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getCalendarReminderConfig()Lorg/json/JSONObject;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v7

    .line 327719
    if-eqz v7, :cond_68

    .line 327720
    .line 327721
    const-string v8, "calendar_url"

    .line 327722
    .line 327723
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->a:Ljava/lang/String;

    .line 327728
    .line 327729
    const-string v0, "calendar_event_url"

    .line 327730
    .line 327731
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->b:Ljava/lang/String;

    .line 327736
    .line 327737
    const-string v0, "calendar_remind_url"

    .line 327738
    .line 327739
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->c:Ljava/lang/String;

    .line 327744
    .line 327745
    const-string v0, "calendar_name"

    .line 327746
    .line 327747
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->d:Ljava/lang/String;

    .line 327752
    .line 327753
    const-string v0, "calendar_account_name"

    .line 327754
    .line 327755
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->e:Ljava/lang/String;

    .line 327760
    .line 327761
    const-string v0, "calendar_account_type"

    .line 327762
    .line 327763
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->f:Ljava/lang/String;

    .line 327768
    .line 327769
    const-string v0, "calendar_display_name"

    .line 327770
    .line 327771
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->g:Ljava/lang/String;
    :try_end_61
    .catchall {:try_start_1f .. :try_end_61} :catchall_62

    .line 327776
    .line 327777
    goto :goto_68

    .line 327778
    :catchall_62
    move-exception v0

    .line 327779
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327780
    .line 327781
    .line 327782
    sget v0, Luw1/g;->a:I

    .line 327783
    .line 327784
    :cond_68
    :goto_68
    return-void
.end method


.method public static g(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V
[MOD-CHANGED]
.method public static g(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751042
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751045
    move-result-object v1

    .line 33751046
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33751049
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$a;

    .line 33751051
    invoke-direct {v1, p1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)V

    .line 33751054
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751041
    .line 33751042
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33751047
    .line 33751048
    .line 33751049
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$a;

    .line 33751050
    .line 33751051
    invoke-direct {v1, p1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public static h(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    const-string v1, "type"

    .line 33816583
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_20

    .line 33816586
    const-string p0, "result"

    .line 33816588
    if-eqz p1, :cond_14

    .line 33816590
    :try_start_e
    const-string p1, "success"

    .line 33816592
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816595
    goto :goto_19

    .line 33816596
    :cond_14
    const-string p1, "failure"

    .line 33816598
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816601
    :goto_19
    const-string p0, "ug_sdk_luckycat_webview_calendar"

    .line 33816603
    const/4 p1, 0x1

    .line 33816604
    invoke-static {p0, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_1f
    .catchall {:try_start_e .. :try_end_1f} :catchall_20

    .line 33816607
    goto :goto_26

    .line 33816608
    :catchall_20
    move-exception p0

    .line 33816609
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816612
    sget p0, Luw1/g;->a:I

    .line 33816614
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "type"

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_20

    .line 33816584
    .line 33816585
    .line 33816586
    const-string p0, "result"

    .line 33816587
    .line 33816588
    if-eqz p1, :cond_14

    .line 33816589
    .line 33816590
    :try_start_e
    const-string p1, "success"

    .line 33816591
    .line 33816592
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_19

    .line 33816596
    :cond_14
    const-string p1, "failure"

    .line 33816597
    .line 33816598
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816599
    .line 33816600
    .line 33816601
    :goto_19
    const-string p0, "ug_sdk_luckycat_webview_calendar"

    .line 33816602
    .line 33816603
    const/4 p1, 0x1

    .line 33816604
    invoke-static {p0, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_1f
    .catchall {:try_start_e .. :try_end_1f} :catchall_20

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_26

    .line 33816608
    :catchall_20
    move-exception p0

    .line 33816609
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    sget p0, Luw1/g;->a:I

    .line 33816613
    .line 33816614
    :goto_26
    return-void
.end method


.method public final a(Landroid/content/Context;)J
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)J
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 17170435
    move-result-object v0

    .line 17170436
    new-instance v1, Landroid/content/ContentValues;

    .line 17170438
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 17170441
    const-string v2, "name"

    .line 17170443
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->d:Ljava/lang/String;

    .line 17170445
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170448
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->e:Ljava/lang/String;

    .line 17170450
    const-string v3, "account_name"

    .line 17170452
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170455
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->f:Ljava/lang/String;

    .line 17170457
    const-string v4, "account_type"

    .line 17170459
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170462
    const-string v2, "calendar_displayName"

    .line 17170464
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->g:Ljava/lang/String;

    .line 17170466
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170469
    const/4 v2, 0x1

    .line 17170470
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170473
    move-result-object v2

    .line 17170474
    const-string v5, "visible"

    .line 17170476
    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170479
    const v5, -0xffff01

    .line 17170482
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170485
    move-result-object v5

    .line 17170486
    const-string v6, "calendar_color"

    .line 17170488
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170491
    const/16 v5, 0x2bc

    .line 17170493
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170496
    move-result-object v5

    .line 17170497
    const-string v6, "calendar_access_level"

    .line 17170499
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170502
    const-string v5, "sync_events"

    .line 17170504
    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170507
    const-string v2, "calendar_timezone"

    .line 17170509
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170516
    const-string v0, "ownerAccount"

    .line 17170518
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->e:Ljava/lang/String;

    .line 17170520
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170523
    const/4 v0, 0x0

    .line 17170524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170527
    move-result-object v0

    .line 17170528
    const-string v2, "canOrganizerRespond"

    .line 17170530
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170533
    const-wide/16 v5, -0x1

    .line 17170535
    :try_start_67
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->a:Ljava/lang/String;

    .line 17170537
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170544
    move-result-object v0

    .line 17170545
    const-string v2, "caller_is_syncadapter"

    .line 17170547
    const-string v7, "true"

    .line 17170549
    invoke-virtual {v0, v2, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170552
    move-result-object v0

    .line 17170553
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->e:Ljava/lang/String;

    .line 17170555
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170558
    move-result-object v0

    .line 17170559
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->f:Ljava/lang/String;

    .line 17170561
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 17170576
    move-result-object p1

    .line 17170577
    if-nez p1, :cond_94

    .line 17170579
    goto :goto_98

    .line 17170580
    :cond_94
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 17170583
    move-result-wide v5
    :try_end_98
    .catchall {:try_start_67 .. :try_end_98} :catchall_99

    .line 17170584
    :goto_98
    return-wide v5

    .line 17170585
    :catchall_99
    move-exception p1

    .line 17170586
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170589
    sget v0, Luw1/g;->a:I

    .line 17170591
    const-string v0, "CalendarReminderManager"

    .line 17170593
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170596
    move-result-object p1

    .line 17170597
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170600
    return-wide v5
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)J
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    new-instance v1, Landroid/content/ContentValues;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    const-string v2, "name"

    .line 17170442
    .line 17170443
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->d:Ljava/lang/String;

    .line 17170444
    .line 17170445
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->e:Ljava/lang/String;

    .line 17170449
    .line 17170450
    const-string v3, "account_name"

    .line 17170451
    .line 17170452
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->f:Ljava/lang/String;

    .line 17170456
    .line 17170457
    const-string v4, "account_type"

    .line 17170458
    .line 17170459
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v2, "calendar_displayName"

    .line 17170463
    .line 17170464
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->g:Ljava/lang/String;

    .line 17170465
    .line 17170466
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    const/4 v2, 0x1

    .line 17170470
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    const-string v5, "visible"

    .line 17170475
    .line 17170476
    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170477
    .line 17170478
    .line 17170479
    const v5, -0xffff01

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v5

    .line 17170486
    const-string v6, "calendar_color"

    .line 17170487
    .line 17170488
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170489
    .line 17170490
    .line 17170491
    const/16 v5, 0x2bc

    .line 17170492
    .line 17170493
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v5

    .line 17170497
    const-string v6, "calendar_access_level"

    .line 17170498
    .line 17170499
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170500
    .line 17170501
    .line 17170502
    const-string v5, "sync_events"

    .line 17170503
    .line 17170504
    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170505
    .line 17170506
    .line 17170507
    const-string v2, "calendar_timezone"

    .line 17170508
    .line 17170509
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v0, "ownerAccount"

    .line 17170517
    .line 17170518
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->e:Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    const/4 v0, 0x0

    .line 17170524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    const-string v2, "canOrganizerRespond"

    .line 17170529
    .line 17170530
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170531
    .line 17170532
    .line 17170533
    const-wide/16 v5, -0x1

    .line 17170534
    .line 17170535
    :try_start_67
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->a:Ljava/lang/String;

    .line 17170536
    .line 17170537
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    const-string v2, "caller_is_syncadapter"

    .line 17170546
    .line 17170547
    const-string v7, "true"

    .line 17170548
    .line 17170549
    invoke-virtual {v0, v2, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->e:Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->f:Ljava/lang/String;

    .line 17170560
    .line 17170561
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    if-nez p1, :cond_94

    .line 17170578
    .line 17170579
    goto :goto_98

    .line 17170580
    :cond_94
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-wide v5
    :try_end_98
    .catchall {:try_start_67 .. :try_end_98} :catchall_99

    .line 17170584
    :goto_98
    return-wide v5

    .line 17170585
    :catchall_99
    move-exception p1

    .line 17170586
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    sget v0, Luw1/g;->a:I

    .line 17170590
    .line 17170591
    const-string v0, "CalendarReminderManager"

    .line 17170592
    .line 17170593
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    return-wide v5
.end method


.method public final b(Landroid/content/Context;Lcom/bytedance/ug/sdk/luckycat/impl/model/a;)Lcom/bytedance/ug/sdk/luckycat/impl/model/b;
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Lcom/bytedance/ug/sdk/luckycat/impl/model/a;)Lcom/bytedance/ug/sdk/luckycat/impl/model/b;
    .registers 16

    .prologue
    .line 34013184
    const-string v0, "FREQ=DAILY;COUNT="

    .line 34013186
    const-string v1, "msg_param_error"

    .line 34013188
    const/4 v2, -0x1

    .line 34013189
    if-eqz p1, :cond_18e

    .line 34013191
    iget-object v3, p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->a:Ljava/lang/String;

    .line 34013193
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013196
    move-result v3

    .line 34013197
    if-nez v3, :cond_18e

    .line 34013199
    iget v3, p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->c:I

    .line 34013201
    if-gez v3, :cond_15

    .line 34013203
    goto/16 :goto_18e

    .line 34013205
    :cond_15
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->c(Landroid/content/Context;)I

    .line 34013208
    move-result v3

    .line 34013209
    const-wide/16 v4, 0x0

    .line 34013211
    if-ltz v3, :cond_1e

    .line 34013213
    goto :goto_2c

    .line 34013214
    :cond_1e
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->a(Landroid/content/Context;)J

    .line 34013217
    move-result-wide v6

    .line 34013218
    cmp-long v3, v6, v4

    .line 34013220
    if-ltz v3, :cond_2b

    .line 34013222
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->c(Landroid/content/Context;)I

    .line 34013225
    move-result v3

    .line 34013226
    goto :goto_2c

    .line 34013227
    :cond_2b
    const/4 v3, -0x1

    .line 34013228
    :goto_2c
    if-gez v3, :cond_37

    .line 34013230
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 34013232
    const/4 p2, -0x2

    .line 34013233
    const-string v0, "msg_calendar_account_error"

    .line 34013235
    invoke-direct {p1, p2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 34013238
    return-object p1

    .line 34013239
    :cond_37
    iget-boolean v6, p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->h:Z

    .line 34013241
    if-nez v6, :cond_4e

    .line 34013243
    iget-object v6, p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->a:Ljava/lang/String;

    .line 34013245
    invoke-virtual {p0, p1, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 34013248
    move-result-object v6

    .line 34013249
    iget v6, v6, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;->a:I

    .line 34013251
    if-nez v6, :cond_4e

    .line 34013253
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 34013255
    const/4 p2, -0x3

    .line 34013256
    const-string v0, "msg_remind_title_repeated"

    .line 34013258
    invoke-direct {p1, p2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 34013261
    return-object p1

    .line 34013262
    :cond_4e
    :try_start_4e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013265
    move-result-wide v6

    .line 34013266
    iget-wide v8, p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->f:J

    .line 34013268
    const/4 v10, 0x1

    .line 34013269
    cmp-long v11, v8, v6

    .line 34013271
    if-lez v11, :cond_5a

    .line 34013273
    goto :goto_91

    .line 34013274
    :cond_5a
    iget v8, p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->b:I

    .line 34013276
    if-ltz v8, :cond_8e

    .line 34013278
    iget v8, p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->c:I

    .line 34013280
    if-ltz v8, :cond_8e

    .line 34013282
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34013285
    move-result-object v8

    .line 34013286
    iget v9, p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->b:I

    .line 34013288
    const/16 v11, 0xb

    .line 34013290
    invoke-virtual {v8, v11, v9}, Ljava/util/Calendar;->set(II)V

    .line 34013293
    iget v9, p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->c:I

    .line 34013295
    const/16 v11, 0xc

    .line 34013297
    invoke-virtual {v8, v11, v9}, Ljava/util/Calendar;->set(II)V

    .line 34013300
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 34013303
    move-result-wide v11

    .line 34013304
    cmp-long v9, v6, v11

    .line 34013306
    if-ltz v9, :cond_85

    .line 34013308
    const/4 v6, 0x5

    .line 34013309
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    .line 34013312
    move-result v7

    .line 34013313
    add-int/2addr v7, v10

    .line 34013314
    invoke-virtual {v8, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 34013317
    :cond_85
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 34013320
    move-result-object v6

    .line 34013321
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 34013324
    move-result-wide v6

    .line 34013325
    goto :goto_90

    .line 34013326
    :cond_8e
    const-wide/16 v6, -0x1

    .line 34013328
    :goto_90
    move-wide v8, v6

    .line 34013329
    :goto_91
    cmp-long v6, v8, v4

    .line 34013331
    if-gez v6, :cond_9b

    .line 34013333
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 34013335
    invoke-direct {p1, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 34013338
    return-object p1

    .line 34013339
    :cond_9b
    new-instance v1, Landroid/content/ContentValues;

    .line 34013341
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 34013344
    const-string v2, "title"

    .line 34013346
    iget-object v4, p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->a:Ljava/lang/String;

    .line 34013348
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013351
    iget-object v2, p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->i:Ljava/lang/String;

    .line 34013353
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013356
    move-result v2

    .line 34013357
    if-nez v2, :cond_b6

    .line 34013359
    const-string v2, "description"

    .line 34013361
    iget-object v4, p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->i:Ljava/lang/String;

    .line 34013363
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013366
    :cond_b6
    const-string v2, "calendar_id"

    .line 34013368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013371
    move-result-object v3

    .line 34013372
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34013375
    const-string v2, "dtstart"

    .line 34013377
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013380
    move-result-object v3

    .line 34013381
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013384
    const-string v2, "duration"

    .line 34013386
    iget v3, p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->e:I

    .line 34013388
    mul-int/lit8 v3, v3, 0x3c

    .line 34013390
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013392
    const-string v5, "P"

    .line 34013394
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013397
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013400
    const-string v3, "S"

    .line 34013402
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013405
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013408
    move-result-object v3

    .line 34013409
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013412
    const-string v2, "hasAlarm"

    .line 34013414
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013417
    move-result-object v3

    .line 34013418
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34013421
    const-string v2, "rrule"

    .line 34013423
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013425
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013428
    iget p2, p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->d:I

    .line 34013430
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013433
    const-string p2, ";"

    .line 34013435
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013438
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013441
    move-result-object p2

    .line 34013442
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013445
    const-string p2, "eventTimezone"

    .line 34013447
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 34013450
    move-result-object v0

    .line 34013451
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 34013454
    move-result-object v0

    .line 34013455
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013458
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34013461
    move-result-object p2

    .line 34013462
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->b:Ljava/lang/String;

    .line 34013464
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013467
    move-result-object v0

    .line 34013468
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 34013471
    move-result-object p2

    .line 34013472
    if-nez p2, :cond_12b

    .line 34013474
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 34013476
    const-string p2, "msg_insert_event_failed"

    .line 34013478
    const/4 v0, -0x4

    .line 34013479
    invoke-direct {p1, v0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 34013482
    return-object p1

    .line 34013483
    :cond_12b
    new-instance v0, Landroid/content/ContentValues;

    .line 34013485
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 34013488
    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 34013491
    move-result-wide v1

    .line 34013492
    const-string p2, "minutes"

    .line 34013494
    const/4 v3, 0x0

    .line 34013495
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013498
    move-result-object v4

    .line 34013499
    invoke-virtual {v0, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34013502
    const-string p2, "event_id"

    .line 34013504
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013507
    move-result-object v1

    .line 34013508
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013511
    const-string p2, "method"

    .line 34013513
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013516
    move-result-object v1

    .line 34013517
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34013520
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34013523
    move-result-object p1

    .line 34013524
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->c:Ljava/lang/String;

    .line 34013526
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013529
    move-result-object p2

    .line 34013530
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 34013533
    move-result-object p1

    .line 34013534
    if-nez p1, :cond_169

    .line 34013536
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 34013538
    const-string p2, "msg_insert_remind_failed"

    .line 34013540
    const/4 v0, -0x5

    .line 34013541
    invoke-direct {p1, v0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 34013544
    return-object p1

    .line 34013545
    :cond_169
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 34013547
    const-string p2, ""

    .line 34013549
    invoke-direct {p1, v3, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V
    :try_end_170
    .catchall {:try_start_4e .. :try_end_170} :catchall_171

    .line 34013552
    return-object p1

    .line 34013553
    :catchall_171
    move-exception p1

    .line 34013554
    :try_start_172
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013557
    move-result-object p2

    .line 34013558
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013561
    sget v0, Luw1/g;->a:I

    .line 34013563
    const-string v0, "CalendarReminderManager"

    .line 34013565
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013568
    move-result-object p1

    .line 34013569
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_184
    .catchall {:try_start_172 .. :try_end_184} :catchall_18c

    .line 34013572
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 34013574
    const/16 v0, -0x64

    .line 34013576
    invoke-direct {p1, v0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 34013579
    return-object p1

    .line 34013580
    :catchall_18c
    move-exception p1

    .line 34013581
    throw p1

    .line 34013582
    :cond_18e
    :goto_18e
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 34013584
    invoke-direct {p1, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 34013587
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Lcom/bytedance/ug/sdk/luckycat/impl/model/a;)Lcom/bytedance/ug/sdk/luckycat/impl/model/b;
    .registers 16

    .prologue
    .line 34013184
    const-string v0, "FREQ=DAILY;COUNT="

    .line 34013185
    .line 34013186
    const-string v1, "msg_param_error"

    .line 34013187
    .line 34013188
    const/4 v2, -0x1

    .line 34013189
    if-eqz p1, :cond_18e

    .line 34013190
    .line 34013191
    iget-object v3, p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->a:Ljava/lang/String;

    .line 34013192
    .line 34013193
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v3

    .line 34013197
    if-nez v3, :cond_18e

    .line 34013198
    .line 34013199
    iget v3, p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->c:I

    .line 34013200
    .line 34013201
    if-gez v3, :cond_15

    .line 34013202
    .line 34013203
    goto/16 :goto_18e

    .line 34013204
    .line 34013205
    :cond_15
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->c(Landroid/content/Context;)I

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v3

    .line 34013209
    const-wide/16 v4, 0x0

    .line 34013210
    .line 34013211
    if-ltz v3, :cond_1e

    .line 34013212
    .line 34013213
    goto :goto_2c

    .line 34013214
    :cond_1e
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->a(Landroid/content/Context;)J

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-wide v6

    .line 34013218
    cmp-long v3, v6, v4

    .line 34013219
    .line 34013220
    if-ltz v3, :cond_2b

    .line 34013221
    .line 34013222
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->c(Landroid/content/Context;)I

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v3

    .line 34013226
    goto :goto_2c

    .line 34013227
    :cond_2b
    const/4 v3, -0x1

    .line 34013228
    :goto_2c
    if-gez v3, :cond_37

    .line 34013229
    .line 34013230
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 34013231
    .line 34013232
    const/4 p2, -0x2

    .line 34013233
    const-string v0, "msg_calendar_account_error"

    .line 34013234
    .line 34013235
    invoke-direct {p1, p2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 34013236
    .line 34013237
    .line 34013238
    return-object p1

    .line 34013239
    :cond_37
    iget-boolean v6, p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->h:Z

    .line 34013240
    .line 34013241
    if-nez v6, :cond_4e

    .line 34013242
    .line 34013243
    iget-object v6, p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->a:Ljava/lang/String;

    .line 34013244
    .line 34013245
    invoke-virtual {p0, p1, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v6

    .line 34013249
    iget v6, v6, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;->a:I

    .line 34013250
    .line 34013251
    if-nez v6, :cond_4e

    .line 34013252
    .line 34013253
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 34013254
    .line 34013255
    const/4 p2, -0x3

    .line 34013256
    const-string v0, "msg_remind_title_repeated"

    .line 34013257
    .line 34013258
    invoke-direct {p1, p2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 34013259
    .line 34013260
    .line 34013261
    return-object p1

    .line 34013262
    :cond_4e
    :try_start_4e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-wide v6

    .line 34013266
    iget-wide v8, p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->f:J

    .line 34013267
    .line 34013268
    const/4 v10, 0x1

    .line 34013269
    cmp-long v11, v8, v6

    .line 34013270
    .line 34013271
    if-lez v11, :cond_5a

    .line 34013272
    .line 34013273
    goto :goto_91

    .line 34013274
    :cond_5a
    iget v8, p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->b:I

    .line 34013275
    .line 34013276
    if-ltz v8, :cond_8e

    .line 34013277
    .line 34013278
    iget v8, p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->c:I

    .line 34013279
    .line 34013280
    if-ltz v8, :cond_8e

    .line 34013281
    .line 34013282
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v8

    .line 34013286
    iget v9, p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->b:I

    .line 34013287
    .line 34013288
    const/16 v11, 0xb

    .line 34013289
    .line 34013290
    invoke-virtual {v8, v11, v9}, Ljava/util/Calendar;->set(II)V

    .line 34013291
    .line 34013292
    .line 34013293
    iget v9, p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->c:I

    .line 34013294
    .line 34013295
    const/16 v11, 0xc

    .line 34013296
    .line 34013297
    invoke-virtual {v8, v11, v9}, Ljava/util/Calendar;->set(II)V

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-wide v11

    .line 34013304
    cmp-long v9, v6, v11

    .line 34013305
    .line 34013306
    if-ltz v9, :cond_85

    .line 34013307
    .line 34013308
    const/4 v6, 0x5

    .line 34013309
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v7

    .line 34013313
    add-int/2addr v7, v10

    .line 34013314
    invoke-virtual {v8, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 34013315
    .line 34013316
    .line 34013317
    :cond_85
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v6

    .line 34013321
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-wide v6

    .line 34013325
    goto :goto_90

    .line 34013326
    :cond_8e
    const-wide/16 v6, -0x1

    .line 34013327
    .line 34013328
    :goto_90
    move-wide v8, v6

    .line 34013329
    :goto_91
    cmp-long v6, v8, v4

    .line 34013330
    .line 34013331
    if-gez v6, :cond_9b

    .line 34013332
    .line 34013333
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 34013334
    .line 34013335
    invoke-direct {p1, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 34013336
    .line 34013337
    .line 34013338
    return-object p1

    .line 34013339
    :cond_9b
    new-instance v1, Landroid/content/ContentValues;

    .line 34013340
    .line 34013341
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 34013342
    .line 34013343
    .line 34013344
    const-string v2, "title"

    .line 34013345
    .line 34013346
    iget-object v4, p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->a:Ljava/lang/String;

    .line 34013347
    .line 34013348
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013349
    .line 34013350
    .line 34013351
    iget-object v2, p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->i:Ljava/lang/String;

    .line 34013352
    .line 34013353
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v2

    .line 34013357
    if-nez v2, :cond_b6

    .line 34013358
    .line 34013359
    const-string v2, "description"

    .line 34013360
    .line 34013361
    iget-object v4, p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->i:Ljava/lang/String;

    .line 34013362
    .line 34013363
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013364
    .line 34013365
    .line 34013366
    :cond_b6
    const-string v2, "calendar_id"

    .line 34013367
    .line 34013368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v3

    .line 34013372
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34013373
    .line 34013374
    .line 34013375
    const-string v2, "dtstart"

    .line 34013376
    .line 34013377
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v3

    .line 34013381
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013382
    .line 34013383
    .line 34013384
    const-string v2, "duration"

    .line 34013385
    .line 34013386
    iget v3, p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->e:I

    .line 34013387
    .line 34013388
    mul-int/lit8 v3, v3, 0x3c

    .line 34013389
    .line 34013390
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013391
    .line 34013392
    const-string v5, "P"

    .line 34013393
    .line 34013394
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013398
    .line 34013399
    .line 34013400
    const-string v3, "S"

    .line 34013401
    .line 34013402
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v3

    .line 34013409
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013410
    .line 34013411
    .line 34013412
    const-string v2, "hasAlarm"

    .line 34013413
    .line 34013414
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v3

    .line 34013418
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34013419
    .line 34013420
    .line 34013421
    const-string v2, "rrule"

    .line 34013422
    .line 34013423
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013424
    .line 34013425
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013426
    .line 34013427
    .line 34013428
    iget p2, p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->d:I

    .line 34013429
    .line 34013430
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013431
    .line 34013432
    .line 34013433
    const-string p2, ";"

    .line 34013434
    .line 34013435
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object p2

    .line 34013442
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013443
    .line 34013444
    .line 34013445
    const-string p2, "eventTimezone"

    .line 34013446
    .line 34013447
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v0

    .line 34013451
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v0

    .line 34013455
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object p2

    .line 34013462
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->b:Ljava/lang/String;

    .line 34013463
    .line 34013464
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object v0

    .line 34013468
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object p2

    .line 34013472
    if-nez p2, :cond_12b

    .line 34013473
    .line 34013474
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 34013475
    .line 34013476
    const-string p2, "msg_insert_event_failed"

    .line 34013477
    .line 34013478
    const/4 v0, -0x4

    .line 34013479
    invoke-direct {p1, v0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 34013480
    .line 34013481
    .line 34013482
    return-object p1

    .line 34013483
    :cond_12b
    new-instance v0, Landroid/content/ContentValues;

    .line 34013484
    .line 34013485
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-wide v1

    .line 34013492
    const-string p2, "minutes"

    .line 34013493
    .line 34013494
    const/4 v3, 0x0

    .line 34013495
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v4

    .line 34013499
    invoke-virtual {v0, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34013500
    .line 34013501
    .line 34013502
    const-string p2, "event_id"

    .line 34013503
    .line 34013504
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object v1

    .line 34013508
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013509
    .line 34013510
    .line 34013511
    const-string p2, "method"

    .line 34013512
    .line 34013513
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object v1

    .line 34013517
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34013518
    .line 34013519
    .line 34013520
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object p1

    .line 34013524
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->c:Ljava/lang/String;

    .line 34013525
    .line 34013526
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object p2

    .line 34013530
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 34013531
    .line 34013532
    .line 34013533
    move-result-object p1

    .line 34013534
    if-nez p1, :cond_169

    .line 34013535
    .line 34013536
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 34013537
    .line 34013538
    const-string p2, "msg_insert_remind_failed"

    .line 34013539
    .line 34013540
    const/4 v0, -0x5

    .line 34013541
    invoke-direct {p1, v0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 34013542
    .line 34013543
    .line 34013544
    return-object p1

    .line 34013545
    :cond_169
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 34013546
    .line 34013547
    const-string p2, ""

    .line 34013548
    .line 34013549
    invoke-direct {p1, v3, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V
    :try_end_170
    .catchall {:try_start_4e .. :try_end_170} :catchall_171

    .line 34013550
    .line 34013551
    .line 34013552
    return-object p1

    .line 34013553
    :catchall_171
    move-exception p1

    .line 34013554
    :try_start_172
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013555
    .line 34013556
    .line 34013557
    move-result-object p2

    .line 34013558
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013559
    .line 34013560
    .line 34013561
    sget v0, Luw1/g;->a:I

    .line 34013562
    .line 34013563
    const-string v0, "CalendarReminderManager"

    .line 34013564
    .line 34013565
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013566
    .line 34013567
    .line 34013568
    move-result-object p1

    .line 34013569
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_184
    .catchall {:try_start_172 .. :try_end_184} :catchall_18c

    .line 34013570
    .line 34013571
    .line 34013572
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 34013573
    .line 34013574
    const/16 v0, -0x64

    .line 34013575
    .line 34013576
    invoke-direct {p1, v0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 34013577
    .line 34013578
    .line 34013579
    return-object p1

    .line 34013580
    :catchall_18c
    move-exception p1

    .line 34013581
    throw p1

    .line 34013582
    :cond_18e
    :goto_18e
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 34013583
    .line 34013584
    invoke-direct {p1, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 34013585
    .line 34013586
    .line 34013587
    return-object p1
.end method


.method public final c(Landroid/content/Context;)I
[MOD-CHANGED]
.method public final c(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "CalendarReminderManager"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104902
    move-result-object p1

    .line 17104903
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->a:Ljava/lang/String;

    .line 17104905
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-static {p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 17104912
    move-result-object v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_5f

    .line 17104913
    const/4 p1, -0x1

    .line 17104914
    if-nez v1, :cond_28

    .line 17104916
    if-eqz v1, :cond_27

    .line 17104918
    :try_start_16
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    .line 17104921
    goto :goto_27

    .line 17104922
    :catchall_1a
    move-exception v1

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104926
    sget v2, Luw1/g;->a:I

    .line 17104928
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104935
    :cond_27
    :goto_27
    return p1

    .line 17104936
    :cond_28
    :try_start_28
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 17104939
    move-result v2

    .line 17104940
    if-lez v2, :cond_4d

    .line 17104942
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17104945
    const-string p1, "_id"

    .line 17104947
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17104950
    move-result p1

    .line 17104951
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 17104954
    move-result p1
    :try_end_3b
    .catchall {:try_start_28 .. :try_end_3b} :catchall_5f

    .line 17104955
    :try_start_3b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_3f

    .line 17104958
    goto :goto_4c

    .line 17104959
    :catchall_3f
    move-exception v1

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104963
    sget v2, Luw1/g;->a:I

    .line 17104965
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    :goto_4c
    return p1

    .line 17104973
    :cond_4d
    :try_start_4d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_51

    .line 17104976
    goto :goto_5e

    .line 17104977
    :catchall_51
    move-exception v1

    .line 17104978
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104981
    sget v2, Luw1/g;->a:I

    .line 17104983
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104990
    :goto_5e
    return p1

    .line 17104991
    :catchall_5f
    move-exception p1

    .line 17104992
    if-eqz v1, :cond_73

    .line 17104994
    :try_start_62
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_66

    .line 17104997
    goto :goto_73

    .line 17104998
    :catchall_66
    move-exception v1

    .line 17104999
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17105002
    sget v2, Luw1/g;->a:I

    .line 17105004
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17105007
    move-result-object v1

    .line 17105008
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105011
    :cond_73
    :goto_73
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "CalendarReminderManager"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->a:Ljava/lang/String;

    .line 17104904
    .line 17104905
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-static {p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_5f

    .line 17104913
    const/4 p1, -0x1

    .line 17104914
    if-nez v1, :cond_28

    .line 17104915
    .line 17104916
    if-eqz v1, :cond_27

    .line 17104917
    .line 17104918
    :try_start_16
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_27

    .line 17104922
    :catchall_1a
    move-exception v1

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    sget v2, Luw1/g;->a:I

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    :goto_27
    return p1

    .line 17104936
    :cond_28
    :try_start_28
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    if-lez v2, :cond_4d

    .line 17104941
    .line 17104942
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17104943
    .line 17104944
    .line 17104945
    const-string p1, "_id"

    .line 17104946
    .line 17104947
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1
    :try_end_3b
    .catchall {:try_start_28 .. :try_end_3b} :catchall_5f

    .line 17104955
    :try_start_3b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_3f

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_4c

    .line 17104959
    :catchall_3f
    move-exception v1

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    sget v2, Luw1/g;->a:I

    .line 17104964
    .line 17104965
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    return p1

    .line 17104973
    :cond_4d
    :try_start_4d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_51

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_5e

    .line 17104977
    :catchall_51
    move-exception v1

    .line 17104978
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    sget v2, Luw1/g;->a:I

    .line 17104982
    .line 17104983
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :goto_5e
    return p1

    .line 17104991
    :catchall_5f
    move-exception p1

    .line 17104992
    if-eqz v1, :cond_73

    .line 17104993
    .line 17104994
    :try_start_62
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_66

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_73

    .line 17104998
    :catchall_66
    move-exception v1

    .line 17104999
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    sget v2, Luw1/g;->a:I

    .line 17105003
    .line 17105004
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v1

    .line 17105008
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    :goto_73
    throw p1
.end method


.method public final e(Landroid/content/Context;Ljava/lang/String;Z)Lcom/bytedance/ug/sdk/luckycat/impl/model/b;
[MOD-CHANGED]
.method public final e(Landroid/content/Context;Ljava/lang/String;Z)Lcom/bytedance/ug/sdk/luckycat/impl/model/b;
    .registers 15

    .prologue
    .line 50790400
    const-string v0, "CalendarReminderManager"

    .line 50790402
    const/4 v1, -0x1

    .line 50790403
    const-string v2, "delete"

    .line 50790405
    const/4 v3, 0x0

    .line 50790406
    if-eqz p1, :cond_126

    .line 50790408
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790411
    move-result v4

    .line 50790412
    if-eqz v4, :cond_10

    .line 50790414
    goto/16 :goto_126

    .line 50790416
    :cond_10
    const/4 v4, 0x0

    .line 50790417
    :try_start_11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50790420
    move-result-object v5

    .line 50790421
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->b:Ljava/lang/String;

    .line 50790423
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790426
    move-result-object v6

    .line 50790427
    invoke-static {v5, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 50790430
    move-result-object v5
    :try_end_1f
    .catchall {:try_start_11 .. :try_end_1f} :catchall_e3

    .line 50790431
    if-nez v5, :cond_41

    .line 50790433
    :try_start_21
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 50790436
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 50790438
    const-string p2, "msg_calendar_remind_query_cursor_null"

    .line 50790440
    const/16 p3, -0x9

    .line 50790442
    invoke-direct {p1, p3, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_21 .. :try_end_2d} :catchall_e0

    .line 50790445
    if-eqz v5, :cond_40

    .line 50790447
    :try_start_2f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    .line 50790450
    goto :goto_40

    .line 50790451
    :catchall_33
    move-exception p2

    .line 50790452
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790455
    sget p3, Luw1/g;->a:I

    .line 50790457
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790460
    move-result-object p2

    .line 50790461
    invoke-static {v0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790464
    :cond_40
    :goto_40
    return-object p1

    .line 50790465
    :cond_41
    :try_start_41
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 50790468
    move-result v6
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_e0

    .line 50790469
    const-string v7, ""

    .line 50790471
    if-lez v6, :cond_da

    .line 50790473
    :try_start_49
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50790476
    :goto_4c
    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    .line 50790479
    move-result v6

    .line 50790480
    const/4 v8, 0x1

    .line 50790481
    if-nez v6, :cond_c0

    .line 50790483
    const-string v6, "title"

    .line 50790485
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50790488
    move-result v6

    .line 50790489
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50790492
    move-result-object v6

    .line 50790493
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790496
    move-result v9

    .line 50790497
    if-eqz v9, :cond_64

    .line 50790499
    goto :goto_bc

    .line 50790500
    :cond_64
    const-string v9, "deleted"

    .line 50790502
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50790505
    move-result v9

    .line 50790506
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 50790509
    move-result v9

    .line 50790510
    if-ne v9, v8, :cond_71

    .line 50790512
    goto :goto_72

    .line 50790513
    :cond_71
    const/4 v8, 0x0

    .line 50790514
    :goto_72
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790517
    move-result v9

    .line 50790518
    if-nez v9, :cond_80

    .line 50790520
    if-nez p3, :cond_bc

    .line 50790522
    invoke-virtual {v6, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50790525
    move-result v6

    .line 50790526
    if-eqz v6, :cond_bc

    .line 50790528
    :cond_80
    if-nez v8, :cond_bc

    .line 50790530
    const-string v6, "_id"

    .line 50790532
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50790535
    move-result v6

    .line 50790536
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 50790539
    move-result v6

    .line 50790540
    iget-object v8, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->b:Ljava/lang/String;

    .line 50790542
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790545
    move-result-object v8

    .line 50790546
    int-to-long v9, v6

    .line 50790547
    invoke-static {v8, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 50790550
    move-result-object v6

    .line 50790551
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50790554
    move-result-object v8

    .line 50790555
    invoke-virtual {v8, v6, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50790558
    move-result v6

    .line 50790559
    if-ne v6, v1, :cond_bc

    .line 50790561
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 50790563
    const-string p2, "msg_calendar_remind_delete_failed"

    .line 50790565
    const/16 p3, -0xa

    .line 50790567
    invoke-direct {p1, p3, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V
    :try_end_aa
    .catchall {:try_start_49 .. :try_end_aa} :catchall_e0

    .line 50790570
    :try_start_aa
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_ad
    .catchall {:try_start_aa .. :try_end_ad} :catchall_ae

    .line 50790573
    goto :goto_bb

    .line 50790574
    :catchall_ae
    move-exception p2

    .line 50790575
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790578
    sget p3, Luw1/g;->a:I

    .line 50790580
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790583
    move-result-object p2

    .line 50790584
    invoke-static {v0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790587
    :goto_bb
    return-object p1

    .line 50790588
    :cond_bc
    :goto_bc
    :try_start_bc
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 50790591
    goto :goto_4c

    .line 50790592
    :cond_c0
    invoke-static {v2, v8}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 50790595
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 50790597
    invoke-direct {p1, v3, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V
    :try_end_c8
    .catchall {:try_start_bc .. :try_end_c8} :catchall_e0

    .line 50790600
    :try_start_c8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_cb
    .catchall {:try_start_c8 .. :try_end_cb} :catchall_cc

    .line 50790603
    goto :goto_d9

    .line 50790604
    :catchall_cc
    move-exception p2

    .line 50790605
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790608
    sget p3, Luw1/g;->a:I

    .line 50790610
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790613
    move-result-object p2

    .line 50790614
    invoke-static {v0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790617
    :goto_d9
    return-object p1

    .line 50790618
    :cond_da
    :try_start_da
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_dd
    .catchall {:try_start_da .. :try_end_dd} :catchall_de

    .line 50790621
    goto :goto_106

    .line 50790622
    :catchall_de
    move-exception p1

    .line 50790623
    goto :goto_fa

    .line 50790624
    :catchall_e0
    move-exception p1

    .line 50790625
    move-object v4, v5

    .line 50790626
    goto :goto_e4

    .line 50790627
    :catchall_e3
    move-exception p1

    .line 50790628
    :goto_e4
    :try_start_e4
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790631
    move-result-object v7

    .line 50790632
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790635
    sget p2, Luw1/g;->a:I

    .line 50790637
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790640
    move-result-object p1

    .line 50790641
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f4
    .catchall {:try_start_e4 .. :try_end_f4} :catchall_111

    .line 50790644
    if-eqz v4, :cond_106

    .line 50790646
    :try_start_f6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_f9
    .catchall {:try_start_f6 .. :try_end_f9} :catchall_de

    .line 50790649
    goto :goto_106

    .line 50790650
    :goto_fa
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790653
    sget p2, Luw1/g;->a:I

    .line 50790655
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790658
    move-result-object p1

    .line 50790659
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790662
    :cond_106
    :goto_106
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 50790665
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 50790667
    const/16 p2, -0x64

    .line 50790669
    invoke-direct {p1, p2, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 50790672
    return-object p1

    .line 50790673
    :catchall_111
    move-exception p1

    .line 50790674
    if-eqz v4, :cond_125

    .line 50790676
    :try_start_114
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_117
    .catchall {:try_start_114 .. :try_end_117} :catchall_118

    .line 50790679
    goto :goto_125

    .line 50790680
    :catchall_118
    move-exception p2

    .line 50790681
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790684
    sget p3, Luw1/g;->a:I

    .line 50790686
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790689
    move-result-object p2

    .line 50790690
    invoke-static {v0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790693
    :cond_125
    :goto_125
    throw p1

    .line 50790694
    :cond_126
    :goto_126
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 50790697
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 50790699
    const-string p2, "msg_param_error"

    .line 50790701
    invoke-direct {p1, v1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 50790704
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;Ljava/lang/String;Z)Lcom/bytedance/ug/sdk/luckycat/impl/model/b;
    .registers 15

    .prologue
    .line 50790400
    const-string v0, "CalendarReminderManager"

    .line 50790401
    .line 50790402
    const/4 v1, -0x1

    .line 50790403
    const-string v2, "delete"

    .line 50790404
    .line 50790405
    const/4 v3, 0x0

    .line 50790406
    if-eqz p1, :cond_126

    .line 50790407
    .line 50790408
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790409
    .line 50790410
    .line 50790411
    move-result v4

    .line 50790412
    if-eqz v4, :cond_10

    .line 50790413
    .line 50790414
    goto/16 :goto_126

    .line 50790415
    .line 50790416
    :cond_10
    const/4 v4, 0x0

    .line 50790417
    :try_start_11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object v5

    .line 50790421
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->b:Ljava/lang/String;

    .line 50790422
    .line 50790423
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object v6

    .line 50790427
    invoke-static {v5, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object v5
    :try_end_1f
    .catchall {:try_start_11 .. :try_end_1f} :catchall_e3

    .line 50790431
    if-nez v5, :cond_41

    .line 50790432
    .line 50790433
    :try_start_21
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 50790434
    .line 50790435
    .line 50790436
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 50790437
    .line 50790438
    const-string p2, "msg_calendar_remind_query_cursor_null"

    .line 50790439
    .line 50790440
    const/16 p3, -0x9

    .line 50790441
    .line 50790442
    invoke-direct {p1, p3, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_21 .. :try_end_2d} :catchall_e0

    .line 50790443
    .line 50790444
    .line 50790445
    if-eqz v5, :cond_40

    .line 50790446
    .line 50790447
    :try_start_2f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    .line 50790448
    .line 50790449
    .line 50790450
    goto :goto_40

    .line 50790451
    :catchall_33
    move-exception p2

    .line 50790452
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790453
    .line 50790454
    .line 50790455
    sget p3, Luw1/g;->a:I

    .line 50790456
    .line 50790457
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object p2

    .line 50790461
    invoke-static {v0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790462
    .line 50790463
    .line 50790464
    :cond_40
    :goto_40
    return-object p1

    .line 50790465
    :cond_41
    :try_start_41
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 50790466
    .line 50790467
    .line 50790468
    move-result v6
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_e0

    .line 50790469
    const-string v7, ""

    .line 50790470
    .line 50790471
    if-lez v6, :cond_da

    .line 50790472
    .line 50790473
    :try_start_49
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50790474
    .line 50790475
    .line 50790476
    :goto_4c
    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    .line 50790477
    .line 50790478
    .line 50790479
    move-result v6

    .line 50790480
    const/4 v8, 0x1

    .line 50790481
    if-nez v6, :cond_c0

    .line 50790482
    .line 50790483
    const-string v6, "title"

    .line 50790484
    .line 50790485
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50790486
    .line 50790487
    .line 50790488
    move-result v6

    .line 50790489
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v6

    .line 50790493
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790494
    .line 50790495
    .line 50790496
    move-result v9

    .line 50790497
    if-eqz v9, :cond_64

    .line 50790498
    .line 50790499
    goto :goto_bc

    .line 50790500
    :cond_64
    const-string v9, "deleted"

    .line 50790501
    .line 50790502
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50790503
    .line 50790504
    .line 50790505
    move-result v9

    .line 50790506
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 50790507
    .line 50790508
    .line 50790509
    move-result v9

    .line 50790510
    if-ne v9, v8, :cond_71

    .line 50790511
    .line 50790512
    goto :goto_72

    .line 50790513
    :cond_71
    const/4 v8, 0x0

    .line 50790514
    :goto_72
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790515
    .line 50790516
    .line 50790517
    move-result v9

    .line 50790518
    if-nez v9, :cond_80

    .line 50790519
    .line 50790520
    if-nez p3, :cond_bc

    .line 50790521
    .line 50790522
    invoke-virtual {v6, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50790523
    .line 50790524
    .line 50790525
    move-result v6

    .line 50790526
    if-eqz v6, :cond_bc

    .line 50790527
    .line 50790528
    :cond_80
    if-nez v8, :cond_bc

    .line 50790529
    .line 50790530
    const-string v6, "_id"

    .line 50790531
    .line 50790532
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50790533
    .line 50790534
    .line 50790535
    move-result v6

    .line 50790536
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 50790537
    .line 50790538
    .line 50790539
    move-result v6

    .line 50790540
    iget-object v8, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->b:Ljava/lang/String;

    .line 50790541
    .line 50790542
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v8

    .line 50790546
    int-to-long v9, v6

    .line 50790547
    invoke-static {v8, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v6

    .line 50790551
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v8

    .line 50790555
    invoke-virtual {v8, v6, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50790556
    .line 50790557
    .line 50790558
    move-result v6

    .line 50790559
    if-ne v6, v1, :cond_bc

    .line 50790560
    .line 50790561
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 50790562
    .line 50790563
    const-string p2, "msg_calendar_remind_delete_failed"

    .line 50790564
    .line 50790565
    const/16 p3, -0xa

    .line 50790566
    .line 50790567
    invoke-direct {p1, p3, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V
    :try_end_aa
    .catchall {:try_start_49 .. :try_end_aa} :catchall_e0

    .line 50790568
    .line 50790569
    .line 50790570
    :try_start_aa
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_ad
    .catchall {:try_start_aa .. :try_end_ad} :catchall_ae

    .line 50790571
    .line 50790572
    .line 50790573
    goto :goto_bb

    .line 50790574
    :catchall_ae
    move-exception p2

    .line 50790575
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790576
    .line 50790577
    .line 50790578
    sget p3, Luw1/g;->a:I

    .line 50790579
    .line 50790580
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object p2

    .line 50790584
    invoke-static {v0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790585
    .line 50790586
    .line 50790587
    :goto_bb
    return-object p1

    .line 50790588
    :cond_bc
    :goto_bc
    :try_start_bc
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 50790589
    .line 50790590
    .line 50790591
    goto :goto_4c

    .line 50790592
    :cond_c0
    invoke-static {v2, v8}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 50790593
    .line 50790594
    .line 50790595
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 50790596
    .line 50790597
    invoke-direct {p1, v3, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V
    :try_end_c8
    .catchall {:try_start_bc .. :try_end_c8} :catchall_e0

    .line 50790598
    .line 50790599
    .line 50790600
    :try_start_c8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_cb
    .catchall {:try_start_c8 .. :try_end_cb} :catchall_cc

    .line 50790601
    .line 50790602
    .line 50790603
    goto :goto_d9

    .line 50790604
    :catchall_cc
    move-exception p2

    .line 50790605
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790606
    .line 50790607
    .line 50790608
    sget p3, Luw1/g;->a:I

    .line 50790609
    .line 50790610
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object p2

    .line 50790614
    invoke-static {v0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790615
    .line 50790616
    .line 50790617
    :goto_d9
    return-object p1

    .line 50790618
    :cond_da
    :try_start_da
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_dd
    .catchall {:try_start_da .. :try_end_dd} :catchall_de

    .line 50790619
    .line 50790620
    .line 50790621
    goto :goto_106

    .line 50790622
    :catchall_de
    move-exception p1

    .line 50790623
    goto :goto_fa

    .line 50790624
    :catchall_e0
    move-exception p1

    .line 50790625
    move-object v4, v5

    .line 50790626
    goto :goto_e4

    .line 50790627
    :catchall_e3
    move-exception p1

    .line 50790628
    :goto_e4
    :try_start_e4
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v7

    .line 50790632
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790633
    .line 50790634
    .line 50790635
    sget p2, Luw1/g;->a:I

    .line 50790636
    .line 50790637
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object p1

    .line 50790641
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f4
    .catchall {:try_start_e4 .. :try_end_f4} :catchall_111

    .line 50790642
    .line 50790643
    .line 50790644
    if-eqz v4, :cond_106

    .line 50790645
    .line 50790646
    :try_start_f6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_f9
    .catchall {:try_start_f6 .. :try_end_f9} :catchall_de

    .line 50790647
    .line 50790648
    .line 50790649
    goto :goto_106

    .line 50790650
    :goto_fa
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790651
    .line 50790652
    .line 50790653
    sget p2, Luw1/g;->a:I

    .line 50790654
    .line 50790655
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object p1

    .line 50790659
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790660
    .line 50790661
    .line 50790662
    :cond_106
    :goto_106
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 50790663
    .line 50790664
    .line 50790665
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 50790666
    .line 50790667
    const/16 p2, -0x64

    .line 50790668
    .line 50790669
    invoke-direct {p1, p2, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 50790670
    .line 50790671
    .line 50790672
    return-object p1

    .line 50790673
    :catchall_111
    move-exception p1

    .line 50790674
    if-eqz v4, :cond_125

    .line 50790675
    .line 50790676
    :try_start_114
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_117
    .catchall {:try_start_114 .. :try_end_117} :catchall_118

    .line 50790677
    .line 50790678
    .line 50790679
    goto :goto_125

    .line 50790680
    :catchall_118
    move-exception p2

    .line 50790681
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790682
    .line 50790683
    .line 50790684
    sget p3, Luw1/g;->a:I

    .line 50790685
    .line 50790686
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-object p2

    .line 50790690
    invoke-static {v0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790691
    .line 50790692
    .line 50790693
    :cond_125
    :goto_125
    throw p1

    .line 50790694
    :cond_126
    :goto_126
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 50790695
    .line 50790696
    .line 50790697
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 50790698
    .line 50790699
    const-string p2, "msg_param_error"

    .line 50790700
    .line 50790701
    invoke-direct {p1, v1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 50790702
    .line 50790703
    .line 50790704
    return-object p1
.end method


.method public final f(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/model/b;
[MOD-CHANGED]
.method public final f(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/model/b;
    .registers 7

    .prologue
    .line 33947648
    if-eqz p1, :cond_ac

    .line 33947650
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947653
    move-result v0

    .line 33947654
    if-eqz v0, :cond_a

    .line 33947656
    goto/16 :goto_ac

    .line 33947658
    :cond_a
    const/4 v0, 0x0

    .line 33947659
    :try_start_b
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947662
    move-result-object p1

    .line 33947663
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->b:Ljava/lang/String;

    .line 33947665
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947668
    move-result-object v1

    .line 33947669
    invoke-static {p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 33947672
    move-result-object v0

    .line 33947673
    if-eqz v0, :cond_62

    .line 33947675
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 33947678
    move-result p1

    .line 33947679
    if-lez p1, :cond_62

    .line 33947681
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33947684
    :goto_24
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 33947687
    move-result p1

    .line 33947688
    if-nez p1, :cond_62

    .line 33947690
    const-string p1, "title"

    .line 33947692
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33947695
    move-result p1

    .line 33947696
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947699
    move-result-object p1

    .line 33947700
    const-string v1, "deleted"

    .line 33947702
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33947705
    move-result v1

    .line 33947706
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 33947709
    move-result v1

    .line 33947710
    const/4 v2, 0x0

    .line 33947711
    const/4 v3, 0x1

    .line 33947712
    if-ne v1, v3, :cond_43

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    const/4 v3, 0x0

    .line 33947716
    :goto_44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947719
    move-result p1

    .line 33947720
    if-eqz p1, :cond_5e

    .line 33947722
    if-nez v3, :cond_5e

    .line 33947724
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 33947726
    const-string p2, ""

    .line 33947728
    invoke-direct {p1, v2, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V
    :try_end_53
    .catchall {:try_start_b .. :try_end_53} :catchall_77

    .line 33947731
    :try_start_53
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_57

    .line 33947734
    goto :goto_5d

    .line 33947735
    :catchall_57
    move-exception p2

    .line 33947736
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947739
    sget p2, Luw1/g;->a:I

    .line 33947741
    :goto_5d
    return-object p1

    .line 33947742
    :cond_5e
    :try_start_5e
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 33947745
    goto :goto_24

    .line 33947746
    :cond_62
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 33947748
    const-string p2, "msg_calendar_remind_not_exist"

    .line 33947750
    const/4 v1, -0x8

    .line 33947751
    invoke-direct {p1, v1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V
    :try_end_6a
    .catchall {:try_start_5e .. :try_end_6a} :catchall_77

    .line 33947754
    if-eqz v0, :cond_76

    .line 33947756
    :try_start_6c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_70

    .line 33947759
    goto :goto_76

    .line 33947760
    :catchall_70
    move-exception p2

    .line 33947761
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947764
    sget p2, Luw1/g;->a:I

    .line 33947766
    :cond_76
    :goto_76
    return-object p1

    .line 33947767
    :catchall_77
    move-exception p1

    .line 33947768
    :try_start_78
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947771
    move-result-object p2

    .line 33947772
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947775
    sget v1, Luw1/g;->a:I

    .line 33947777
    const-string v1, "CalendarReminderManager"

    .line 33947779
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947782
    move-result-object p1

    .line 33947783
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8a
    .catchall {:try_start_78 .. :try_end_8a} :catchall_9e

    .line 33947786
    if-eqz v0, :cond_96

    .line 33947788
    :try_start_8c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_90

    .line 33947791
    goto :goto_96

    .line 33947792
    :catchall_90
    move-exception p1

    .line 33947793
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947796
    sget p1, Luw1/g;->a:I

    .line 33947798
    :cond_96
    :goto_96
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 33947800
    const/16 v0, -0x64

    .line 33947802
    invoke-direct {p1, v0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 33947805
    return-object p1

    .line 33947806
    :catchall_9e
    move-exception p1

    .line 33947807
    if-eqz v0, :cond_ab

    .line 33947809
    :try_start_a1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_a4
    .catchall {:try_start_a1 .. :try_end_a4} :catchall_a5

    .line 33947812
    goto :goto_ab

    .line 33947813
    :catchall_a5
    move-exception p2

    .line 33947814
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947817
    sget p2, Luw1/g;->a:I

    .line 33947819
    :cond_ab
    :goto_ab
    throw p1

    .line 33947820
    :cond_ac
    :goto_ac
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 33947822
    const/4 p2, -0x1

    .line 33947823
    const-string v0, "msg_param_error"

    .line 33947825
    invoke-direct {p1, p2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 33947828
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/model/b;
    .registers 7

    .prologue
    .line 33947648
    if-eqz p1, :cond_ac

    .line 33947649
    .line 33947650
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    if-eqz v0, :cond_a

    .line 33947655
    .line 33947656
    goto/16 :goto_ac

    .line 33947657
    .line 33947658
    :cond_a
    const/4 v0, 0x0

    .line 33947659
    :try_start_b
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p1

    .line 33947663
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->b:Ljava/lang/String;

    .line 33947664
    .line 33947665
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v1

    .line 33947669
    invoke-static {p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    if-eqz v0, :cond_62

    .line 33947674
    .line 33947675
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result p1

    .line 33947679
    if-lez p1, :cond_62

    .line 33947680
    .line 33947681
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33947682
    .line 33947683
    .line 33947684
    :goto_24
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result p1

    .line 33947688
    if-nez p1, :cond_62

    .line 33947689
    .line 33947690
    const-string p1, "title"

    .line 33947691
    .line 33947692
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result p1

    .line 33947696
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    const-string v1, "deleted"

    .line 33947701
    .line 33947702
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v1

    .line 33947706
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v1

    .line 33947710
    const/4 v2, 0x0

    .line 33947711
    const/4 v3, 0x1

    .line 33947712
    if-ne v1, v3, :cond_43

    .line 33947713
    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    const/4 v3, 0x0

    .line 33947716
    :goto_44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result p1

    .line 33947720
    if-eqz p1, :cond_5e

    .line 33947721
    .line 33947722
    if-nez v3, :cond_5e

    .line 33947723
    .line 33947724
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 33947725
    .line 33947726
    const-string p2, ""

    .line 33947727
    .line 33947728
    invoke-direct {p1, v2, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V
    :try_end_53
    .catchall {:try_start_b .. :try_end_53} :catchall_77

    .line 33947729
    .line 33947730
    .line 33947731
    :try_start_53
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_57

    .line 33947732
    .line 33947733
    .line 33947734
    goto :goto_5d

    .line 33947735
    :catchall_57
    move-exception p2

    .line 33947736
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    sget p2, Luw1/g;->a:I

    .line 33947740
    .line 33947741
    :goto_5d
    return-object p1

    .line 33947742
    :cond_5e
    :try_start_5e
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 33947743
    .line 33947744
    .line 33947745
    goto :goto_24

    .line 33947746
    :cond_62
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 33947747
    .line 33947748
    const-string p2, "msg_calendar_remind_not_exist"

    .line 33947749
    .line 33947750
    const/4 v1, -0x8

    .line 33947751
    invoke-direct {p1, v1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V
    :try_end_6a
    .catchall {:try_start_5e .. :try_end_6a} :catchall_77

    .line 33947752
    .line 33947753
    .line 33947754
    if-eqz v0, :cond_76

    .line 33947755
    .line 33947756
    :try_start_6c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_70

    .line 33947757
    .line 33947758
    .line 33947759
    goto :goto_76

    .line 33947760
    :catchall_70
    move-exception p2

    .line 33947761
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    sget p2, Luw1/g;->a:I

    .line 33947765
    .line 33947766
    :cond_76
    :goto_76
    return-object p1

    .line 33947767
    :catchall_77
    move-exception p1

    .line 33947768
    :try_start_78
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p2

    .line 33947772
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    sget v1, Luw1/g;->a:I

    .line 33947776
    .line 33947777
    const-string v1, "CalendarReminderManager"

    .line 33947778
    .line 33947779
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p1

    .line 33947783
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8a
    .catchall {:try_start_78 .. :try_end_8a} :catchall_9e

    .line 33947784
    .line 33947785
    .line 33947786
    if-eqz v0, :cond_96

    .line 33947787
    .line 33947788
    :try_start_8c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_90

    .line 33947789
    .line 33947790
    .line 33947791
    goto :goto_96

    .line 33947792
    :catchall_90
    move-exception p1

    .line 33947793
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    sget p1, Luw1/g;->a:I

    .line 33947797
    .line 33947798
    :cond_96
    :goto_96
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 33947799
    .line 33947800
    const/16 v0, -0x64

    .line 33947801
    .line 33947802
    invoke-direct {p1, v0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 33947803
    .line 33947804
    .line 33947805
    return-object p1

    .line 33947806
    :catchall_9e
    move-exception p1

    .line 33947807
    if-eqz v0, :cond_ab

    .line 33947808
    .line 33947809
    :try_start_a1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_a4
    .catchall {:try_start_a1 .. :try_end_a4} :catchall_a5

    .line 33947810
    .line 33947811
    .line 33947812
    goto :goto_ab

    .line 33947813
    :catchall_a5
    move-exception p2

    .line 33947814
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947815
    .line 33947816
    .line 33947817
    sget p2, Luw1/g;->a:I

    .line 33947818
    .line 33947819
    :cond_ab
    :goto_ab
    throw p1

    .line 33947820
    :cond_ac
    :goto_ac
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 33947821
    .line 33947822
    const/4 p2, -0x1

    .line 33947823
    const-string v0, "msg_param_error"

    .line 33947824
    .line 33947825
    invoke-direct {p1, p2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 33947826
    .line 33947827
    .line 33947828
    return-object p1
.end method


.method public final i(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/model/a;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V
[MOD-CHANGED]
.method public final i(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/model/a;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V
    .registers 7

    .prologue
    .line 50659328
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 50659330
    const-string v1, "android.permission.READ_CALENDAR"

    .line 50659332
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 50659335
    move-result-object v0

    .line 50659336
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659339
    move-result-object v1

    .line 50659340
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50659343
    move-result-object v2

    .line 50659344
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50659347
    move-result v1

    .line 50659348
    if-eqz v1, :cond_1f

    .line 50659350
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$b;

    .line 50659352
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/model/a;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V

    .line 50659355
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50659358
    goto :goto_41

    .line 50659359
    :cond_1f
    iget-boolean v1, p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->g:Z

    .line 50659361
    if-nez v1, :cond_35

    .line 50659363
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 50659365
    const/4 p2, -0x7

    .line 50659366
    const-string v0, "msg_no_permission"

    .line 50659368
    invoke-direct {p1, p2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 50659371
    invoke-static {p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->g(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V

    .line 50659374
    const-string p1, "add"

    .line 50659376
    const/4 p2, 0x0

    .line 50659377
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 50659380
    return-void

    .line 50659381
    :cond_35
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c;

    .line 50659383
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/model/a;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V

    .line 50659386
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659389
    move-result-object p2

    .line 50659390
    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Liu1/s;)V

    .line 50659393
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/model/a;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V
    .registers 7

    .prologue
    .line 50659328
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 50659329
    .line 50659330
    const-string v1, "android.permission.READ_CALENDAR"

    .line 50659331
    .line 50659332
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v1

    .line 50659340
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v2

    .line 50659344
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v1

    .line 50659348
    if-eqz v1, :cond_1f

    .line 50659349
    .line 50659350
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$b;

    .line 50659351
    .line 50659352
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/model/a;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50659356
    .line 50659357
    .line 50659358
    goto :goto_41

    .line 50659359
    :cond_1f
    iget-boolean v1, p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->g:Z

    .line 50659360
    .line 50659361
    if-nez v1, :cond_35

    .line 50659362
    .line 50659363
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 50659364
    .line 50659365
    const/4 p2, -0x7

    .line 50659366
    const-string v0, "msg_no_permission"

    .line 50659367
    .line 50659368
    invoke-direct {p1, p2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-static {p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->g(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V

    .line 50659372
    .line 50659373
    .line 50659374
    const-string p1, "add"

    .line 50659375
    .line 50659376
    const/4 p2, 0x0

    .line 50659377
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 50659378
    .line 50659379
    .line 50659380
    return-void

    .line 50659381
    :cond_35
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c;

    .line 50659382
    .line 50659383
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/model/a;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p2

    .line 50659390
    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Liu1/s;)V

    .line 50659391
    .line 50659392
    .line 50659393
    :goto_41
    return-void
.end method


.method public final j(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V
[MOD-CHANGED]
.method public final j(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V
    .registers 7

    .prologue
    .line 50593792
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 50593794
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50593797
    move-result-object v0

    .line 50593798
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50593801
    move-result-object v1

    .line 50593802
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50593805
    move-result-object v2

    .line 50593806
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50593809
    move-result v0

    .line 50593810
    if-eqz v0, :cond_1d

    .line 50593812
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$d;

    .line 50593814
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$d;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V

    .line 50593817
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50593820
    goto :goto_2e

    .line 50593821
    :cond_1d
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 50593823
    const/4 p2, -0x6

    .line 50593824
    const-string v0, "msg_permission_denied"

    .line 50593826
    invoke-direct {p1, p2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 50593829
    invoke-static {p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->g(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V

    .line 50593832
    const-string p1, "check"

    .line 50593834
    const/4 p2, 0x0

    .line 50593835
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 50593838
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V
    .registers 7

    .prologue
    .line 50593792
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 50593793
    .line 50593794
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v1

    .line 50593802
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v2

    .line 50593806
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v0

    .line 50593810
    if-eqz v0, :cond_1d

    .line 50593811
    .line 50593812
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$d;

    .line 50593813
    .line 50593814
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$d;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50593818
    .line 50593819
    .line 50593820
    goto :goto_2e

    .line 50593821
    :cond_1d
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 50593822
    .line 50593823
    const/4 p2, -0x6

    .line 50593824
    const-string v0, "msg_permission_denied"

    .line 50593825
    .line 50593826
    invoke-direct {p1, p2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-static {p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->g(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V

    .line 50593830
    .line 50593831
    .line 50593832
    const-string p1, "check"

    .line 50593833
    .line 50593834
    const/4 p2, 0x0

    .line 50593835
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 50593836
    .line 50593837
    .line 50593838
    :goto_2e
    return-void
.end method


.method public final k(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;Z)V
[MOD-CHANGED]
.method public final k(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;Z)V
    .registers 13

    .prologue
    .line 67371008
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 67371010
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67371013
    move-result-object v0

    .line 67371014
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 67371017
    move-result-object v1

    .line 67371018
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 67371021
    move-result-object v2

    .line 67371022
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 67371025
    move-result v1

    .line 67371026
    if-eqz v1, :cond_23

    .line 67371028
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$e;

    .line 67371030
    move-object v2, v0

    .line 67371031
    move-object v3, p0

    .line 67371032
    move-object v4, p1

    .line 67371033
    move-object v5, p2

    .line 67371034
    move v6, p4

    .line 67371035
    move-object v7, p3

    .line 67371036
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$e;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;Landroid/app/Activity;Ljava/lang/String;ZLcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V

    .line 67371039
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 67371042
    goto :goto_35

    .line 67371043
    :cond_23
    new-instance v7, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f;

    .line 67371045
    move-object v1, v7

    .line 67371046
    move-object v2, p0

    .line 67371047
    move-object v3, p1

    .line 67371048
    move-object v4, p2

    .line 67371049
    move v5, p4

    .line 67371050
    move-object v6, p3

    .line 67371051
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;Landroid/app/Activity;Ljava/lang/String;ZLcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V

    .line 67371054
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 67371057
    move-result-object p2

    .line 67371058
    invoke-virtual {p2, p1, v0, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Liu1/s;)V

    .line 67371061
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;Z)V
    .registers 13

    .prologue
    .line 67371008
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 67371009
    .line 67371010
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object v0

    .line 67371014
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object v1

    .line 67371018
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object v2

    .line 67371022
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 67371023
    .line 67371024
    .line 67371025
    move-result v1

    .line 67371026
    if-eqz v1, :cond_23

    .line 67371027
    .line 67371028
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$e;

    .line 67371029
    .line 67371030
    move-object v2, v0

    .line 67371031
    move-object v3, p0

    .line 67371032
    move-object v4, p1

    .line 67371033
    move-object v5, p2

    .line 67371034
    move v6, p4

    .line 67371035
    move-object v7, p3

    .line 67371036
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$e;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;Landroid/app/Activity;Ljava/lang/String;ZLcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V

    .line 67371037
    .line 67371038
    .line 67371039
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 67371040
    .line 67371041
    .line 67371042
    goto :goto_35

    .line 67371043
    :cond_23
    new-instance v7, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f;

    .line 67371044
    .line 67371045
    move-object v1, v7

    .line 67371046
    move-object v2, p0

    .line 67371047
    move-object v3, p1

    .line 67371048
    move-object v4, p2

    .line 67371049
    move v5, p4

    .line 67371050
    move-object v6, p3

    .line 67371051
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;Landroid/app/Activity;Ljava/lang/String;ZLcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V

    .line 67371052
    .line 67371053
    .line 67371054
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 67371055
    .line 67371056
    .line 67371057
    move-result-object p2

    .line 67371058
    invoke-virtual {p2, p1, v0, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Liu1/s;)V

    .line 67371059
    .line 67371060
    .line 67371061
    :goto_35
    return-void
.end method


