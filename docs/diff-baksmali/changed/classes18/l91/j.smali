## classes18/l91/j.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ll91/j$a;

    .line 131077
    invoke-direct {v0}, Ll91/j$a;-><init>()V

    .line 131080
    iput-object v0, p0, Ll91/j;->a:Ll91/j$a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ll91/j$a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ll91/j$a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Ll91/j;->a:Ll91/j$a;

    .line 131081
    .line 131082
    return-void
.end method


.method public final monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 67436544
    if-nez p2, :cond_8

    .line 67436546
    new-instance v0, Lorg/json/JSONObject;

    .line 67436548
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436551
    goto :goto_9

    .line 67436552
    :cond_8
    move-object v0, p2

    .line 67436553
    :goto_9
    :try_start_9
    const-string v1, "ab_tag"

    .line 67436555
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 67436558
    move-result-object v2

    .line 67436559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436562
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 67436565
    move-result-object v2

    .line 67436566
    invoke-interface {v2}, Lcom/bytedance/push/settings/PushOnlineSettings;->v()Ljava/lang/String;

    .line 67436569
    move-result-object v2

    .line 67436570
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436573
    const-string v1, "brand"

    .line 67436575
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 67436577
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67436579
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67436582
    move-result-object v2

    .line 67436583
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436586
    const-string/jumbo v1, "os_detail_type"

    .line 67436589
    invoke-static {}, Lcb1/r;->i()Z

    .line 67436592
    move-result v2

    .line 67436593
    if-eqz v2, :cond_36

    .line 67436595
    const-string v2, "harmony"

    .line 67436597
    goto :goto_38

    .line 67436598
    :cond_36
    const-string v2, "android"

    .line 67436600
    :goto_38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3b
    .catchall {:try_start_9 .. :try_end_3b} :catchall_3c

    .line 67436603
    goto :goto_40

    .line 67436604
    :catchall_3c
    move-exception v1

    .line 67436605
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67436608
    :goto_40
    sget-boolean v1, Lcb1/i;->a:Z

    .line 67436610
    if-eqz v1, :cond_6a

    .line 67436612
    new-instance v1, Lorg/json/JSONObject;

    .line 67436614
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67436617
    :try_start_49
    const-string/jumbo v2, "service_name"

    .line 67436620
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436623
    const-string v2, "category"

    .line 67436625
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436628
    const-string p2, "metric"

    .line 67436630
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436633
    const-string p2, "extra"

    .line 67436635
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436638
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436641
    move-result-object p2

    .line 67436642
    invoke-static {p2}, Lcb1/i;->a(Ljava/lang/String;)V
    :try_end_65
    .catchall {:try_start_49 .. :try_end_65} :catchall_66

    .line 67436645
    goto :goto_6a

    .line 67436646
    :catchall_66
    move-exception p2

    .line 67436647
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67436650
    :cond_6a
    :goto_6a
    iget-object p2, p0, Ll91/j;->a:Ll91/j$a;

    .line 67436652
    const/4 v1, 0x0

    .line 67436653
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436655
    invoke-virtual {p2, v1}, Lcb1/t;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436658
    move-result-object p2

    .line 67436659
    check-cast p2, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67436661
    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67436664
    return-void
.end method

[INNER-ORIGINAL]
.method public final monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 67436544
    if-nez p2, :cond_8

    .line 67436545
    .line 67436546
    new-instance v0, Lorg/json/JSONObject;

    .line 67436547
    .line 67436548
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436549
    .line 67436550
    .line 67436551
    goto :goto_9

    .line 67436552
    :cond_8
    move-object v0, p2

    .line 67436553
    :goto_9
    :try_start_9
    const-string v1, "ab_tag"

    .line 67436554
    .line 67436555
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object v2

    .line 67436559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436560
    .line 67436561
    .line 67436562
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object v2

    .line 67436566
    invoke-interface {v2}, Lcom/bytedance/push/settings/PushOnlineSettings;->v()Ljava/lang/String;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object v2

    .line 67436570
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436571
    .line 67436572
    .line 67436573
    const-string v1, "brand"

    .line 67436574
    .line 67436575
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 67436576
    .line 67436577
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67436578
    .line 67436579
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object v2

    .line 67436583
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436584
    .line 67436585
    .line 67436586
    const-string/jumbo v1, "os_detail_type"

    .line 67436587
    .line 67436588
    .line 67436589
    invoke-static {}, Lcb1/r;->i()Z

    .line 67436590
    .line 67436591
    .line 67436592
    move-result v2

    .line 67436593
    if-eqz v2, :cond_36

    .line 67436594
    .line 67436595
    const-string v2, "harmony"

    .line 67436596
    .line 67436597
    goto :goto_38

    .line 67436598
    :cond_36
    const-string v2, "android"

    .line 67436599
    .line 67436600
    :goto_38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3b
    .catchall {:try_start_9 .. :try_end_3b} :catchall_3c

    .line 67436601
    .line 67436602
    .line 67436603
    goto :goto_40

    .line 67436604
    :catchall_3c
    move-exception v1

    .line 67436605
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67436606
    .line 67436607
    .line 67436608
    :goto_40
    sget-boolean v1, Lcb1/i;->a:Z

    .line 67436609
    .line 67436610
    if-eqz v1, :cond_6a

    .line 67436611
    .line 67436612
    new-instance v1, Lorg/json/JSONObject;

    .line 67436613
    .line 67436614
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67436615
    .line 67436616
    .line 67436617
    :try_start_49
    const-string/jumbo v2, "service_name"

    .line 67436618
    .line 67436619
    .line 67436620
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436621
    .line 67436622
    .line 67436623
    const-string v2, "category"

    .line 67436624
    .line 67436625
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436626
    .line 67436627
    .line 67436628
    const-string p2, "metric"

    .line 67436629
    .line 67436630
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436631
    .line 67436632
    .line 67436633
    const-string p2, "extra"

    .line 67436634
    .line 67436635
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436636
    .line 67436637
    .line 67436638
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436639
    .line 67436640
    .line 67436641
    move-result-object p2

    .line 67436642
    invoke-static {p2}, Lcb1/i;->a(Ljava/lang/String;)V
    :try_end_65
    .catchall {:try_start_49 .. :try_end_65} :catchall_66

    .line 67436643
    .line 67436644
    .line 67436645
    goto :goto_6a

    .line 67436646
    :catchall_66
    move-exception p2

    .line 67436647
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67436648
    .line 67436649
    .line 67436650
    :cond_6a
    :goto_6a
    iget-object p2, p0, Ll91/j;->a:Ll91/j$a;

    .line 67436651
    .line 67436652
    const/4 v1, 0x0

    .line 67436653
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436654
    .line 67436655
    invoke-virtual {p2, v1}, Lcb1/t;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436656
    .line 67436657
    .line 67436658
    move-result-object p2

    .line 67436659
    check-cast p2, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67436660
    .line 67436661
    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67436662
    .line 67436663
    .line 67436664
    return-void
.end method


.method public final monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 67239936
    iget-object v0, p0, Ll91/j;->a:Ll91/j$a;

    .line 67239938
    const/4 v1, 0x0

    .line 67239939
    new-array v1, v1, [Ljava/lang/Object;

    .line 67239941
    invoke-virtual {v0, v1}, Lcb1/t;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67239944
    move-result-object v0

    .line 67239945
    check-cast v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67239947
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public final monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 67239936
    iget-object v0, p0, Ll91/j;->a:Ll91/j$a;

    .line 67239937
    .line 67239938
    const/4 v1, 0x0

    .line 67239939
    new-array v1, v1, [Ljava/lang/Object;

    .line 67239940
    .line 67239941
    invoke-virtual {v0, v1}, Lcb1/t;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object v0

    .line 67239945
    check-cast v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67239946
    .line 67239947
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public final onUserActive()V
[MOD-CHANGED]
.method public final onUserActive()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "device_id"

    .line 327682
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 327684
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 327687
    move-result-object v1

    .line 327688
    new-instance v2, Lorg/json/JSONObject;

    .line 327690
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327693
    :try_start_d
    new-instance v3, Ljava/util/HashMap;

    .line 327695
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 327698
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->b()Lcom/ss/android/pushmanager/setting/a;

    .line 327701
    move-result-object v4

    .line 327702
    invoke-virtual {v4, v3}, Lcom/ss/android/pushmanager/setting/a;->c(Ljava/util/Map;)V

    .line 327705
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    move-result-object v3

    .line 327709
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327712
    const-string v0, "host_aid"

    .line 327714
    iget v3, v1, Lcom/bytedance/push/d;->b:I

    .line 327716
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327719
    const-string/jumbo v0, "sdk_version"

    .line 327722
    const-string v3, "3.9.35.1-bugfix"

    .line 327724
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327727
    const-string v0, "channel"

    .line 327729
    iget-object v3, v1, Lcom/bytedance/push/d;->h:Ljava/lang/String;

    .line 327731
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327734
    const-string v0, "app_version"

    .line 327736
    iget-object v3, v1, Lcom/bytedance/push/d;->e:Ljava/lang/String;

    .line 327738
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327741
    const-string/jumbo v0, "update_version_code"

    .line 327744
    iget v1, v1, Lcom/bytedance/push/d;->d:I

    .line 327746
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_45} :catch_46

    .line 327749
    goto :goto_4a

    .line 327750
    :catch_46
    move-exception v0

    .line 327751
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327754
    :goto_4a
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 327756
    new-instance v1, Ll91/j$b;

    .line 327758
    invoke-direct {v1}, Ll91/j$b;-><init>()V

    .line 327761
    const-string v3, "3405"

    .line 327763
    invoke-static {v0, v3, v2, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    .line 327766
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUserActive()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "device_id"

    .line 327681
    .line 327682
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    new-instance v2, Lorg/json/JSONObject;

    .line 327689
    .line 327690
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    :try_start_d
    new-instance v3, Ljava/util/HashMap;

    .line 327694
    .line 327695
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->b()Lcom/ss/android/pushmanager/setting/a;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v4

    .line 327702
    invoke-virtual {v4, v3}, Lcom/ss/android/pushmanager/setting/a;->c(Ljava/util/Map;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v3

    .line 327709
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "host_aid"

    .line 327713
    .line 327714
    iget v3, v1, Lcom/bytedance/push/d;->b:I

    .line 327715
    .line 327716
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327717
    .line 327718
    .line 327719
    const-string/jumbo v0, "sdk_version"

    .line 327720
    .line 327721
    .line 327722
    const-string v3, "3.9.35.1-bugfix"

    .line 327723
    .line 327724
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "channel"

    .line 327728
    .line 327729
    iget-object v3, v1, Lcom/bytedance/push/d;->h:Ljava/lang/String;

    .line 327730
    .line 327731
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327732
    .line 327733
    .line 327734
    const-string v0, "app_version"

    .line 327735
    .line 327736
    iget-object v3, v1, Lcom/bytedance/push/d;->e:Ljava/lang/String;

    .line 327737
    .line 327738
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327739
    .line 327740
    .line 327741
    const-string/jumbo v0, "update_version_code"

    .line 327742
    .line 327743
    .line 327744
    iget v1, v1, Lcom/bytedance/push/d;->d:I

    .line 327745
    .line 327746
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_45} :catch_46

    .line 327747
    .line 327748
    .line 327749
    goto :goto_4a

    .line 327750
    :catch_46
    move-exception v0

    .line 327751
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327752
    .line 327753
    .line 327754
    :goto_4a
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 327755
    .line 327756
    new-instance v1, Ll91/j$b;

    .line 327757
    .line 327758
    invoke-direct {v1}, Ll91/j$b;-><init>()V

    .line 327759
    .line 327760
    .line 327761
    const-string v3, "3405"

    .line 327762
    .line 327763
    invoke-static {v0, v3, v2, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    .line 327764
    .line 327765
    .line 327766
    return-void
.end method


