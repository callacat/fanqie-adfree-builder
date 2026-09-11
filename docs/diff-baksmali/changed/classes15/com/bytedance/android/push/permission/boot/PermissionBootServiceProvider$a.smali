## classes15/com/bytedance/android/push/permission/boot/PermissionBootServiceProvider$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    sget-object v0, Luw/a;->a:Luw/a;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 458759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458762
    const-string v0, ""

    .line 458764
    const-string v1, "PermissionBootEventServiceImpl"

    .line 458766
    const-string v2, "[reportDefaultNotificationStatus]curRationale:"

    .line 458768
    const-string v3, "[reportDefaultNotificationStatus]defaultNotificationStatus from sys service:"

    .line 458770
    const-string v4, "[reportDefaultNotificationStatus]defaultNotificationStatus from localSettings:"

    .line 458772
    new-instance v5, Lorg/json/JSONObject;

    .line 458774
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 458777
    :try_start_19
    sget-object v6, Lbq7/b;->a:Landroid/app/Application;

    .line 458779
    const-class v7, Lcom/bytedance/push/settings/LocalSettings;

    .line 458781
    invoke-static {v6, v7}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458784
    move-result-object v6

    .line 458785
    check-cast v6, Lcom/bytedance/push/settings/LocalSettings;

    .line 458787
    invoke-interface {v6}, Lcom/bytedance/push/settings/LocalSettings;->U1()I

    .line 458790
    move-result v7

    .line 458791
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458793
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458796
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458799
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458802
    move-result-object v4

    .line 458803
    invoke-static {v1, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458806
    const/4 v4, -0x1

    .line 458807
    if-ne v7, v4, :cond_4f

    .line 458809
    sget-object v7, Lbq7/b;->a:Landroid/app/Application;

    .line 458811
    invoke-static {v7}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 458814
    move-result v7

    .line 458815
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458817
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458820
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458823
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458826
    move-result-object v3

    .line 458827
    invoke-static {v1, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458830
    goto :goto_59

    .line 458831
    :cond_4f
    const/4 v3, -0x2

    .line 458832
    if-ne v7, v3, :cond_59

    .line 458834
    const-string v0, "[reportDefaultNotificationStatus]do nothing because has reported defaultNotificationStatus"

    .line 458836
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458839
    goto/16 :goto_116

    .line 458841
    :cond_59
    :goto_59
    const-string v3, "are_notification_enabled"

    .line 458843
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458846
    const-string v3, "os_detail_type"

    .line 458848
    invoke-static {}, Lcb1/r;->i()Z

    .line 458851
    move-result v8

    .line 458852
    if-eqz v8, :cond_69

    .line 458854
    const-string v8, "harmony"

    .line 458856
    goto :goto_6b

    .line 458857
    :cond_69
    const-string v8, "android"

    .line 458859
    :goto_6b
    invoke-virtual {v5, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458862
    const-string v3, "os_api"

    .line 458864
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458866
    invoke-virtual {v5, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458869
    const-string v3, "rom_version"

    .line 458871
    sget-object v9, Lcb1/r;->c:Ljava/lang/String;

    .line 458873
    invoke-virtual {v5, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458876
    invoke-static {}, Lcb1/r;->a()Ljava/lang/String;

    .line 458879
    move-result-object v3

    .line 458880
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458883
    move-result v9

    .line 458884
    if-nez v9, :cond_8b

    .line 458886
    const-string v9, "extra_rom_version"

    .line 458888
    invoke-virtual {v5, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458891
    :cond_8b
    const-string v3, "device_manufacturer"

    .line 458893
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 458895
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458898
    if-eqz v9, :cond_108

    .line 458900
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458903
    move-result-object v9

    .line 458904
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458907
    invoke-virtual {v5, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458910
    invoke-interface {v6}, Lcom/bytedance/push/settings/LocalSettings;->n0()Ljava/lang/String;

    .line 458913
    move-result-object v3

    .line 458914
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458917
    move-result v9

    .line 458918
    if-eqz v9, :cond_d0

    .line 458920
    const/16 v9, 0x17

    .line 458922
    if-lt v8, v9, :cond_d0

    .line 458924
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 458927
    move-result-object v3

    .line 458928
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458931
    invoke-virtual {v3}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 458934
    move-result-object v3

    .line 458935
    const-string v8, "android.permission.POST_NOTIFICATIONS"

    .line 458937
    invoke-virtual {v3, v8}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 458940
    move-result v3

    .line 458941
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458943
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458946
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458949
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458952
    move-result-object v2

    .line 458953
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458956
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458959
    move-result-object v3
    :try_end_d0
    .catchall {:try_start_19 .. :try_end_d0} :catchall_110

    .line 458960
    :cond_d0
    const-string v2, "are_notification_default_enabled"

    .line 458962
    const/4 v8, 0x1

    .line 458963
    if-ne v7, v8, :cond_d9

    .line 458965
    :try_start_d5
    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458968
    goto :goto_e6

    .line 458969
    :cond_d9
    const-string v7, "true"

    .line 458971
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458974
    move-result v3

    .line 458975
    if-eqz v3, :cond_e2

    .line 458977
    goto :goto_e3

    .line 458978
    :cond_e2
    const/4 v8, 0x0

    .line 458979
    :goto_e3
    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458982
    :goto_e6
    const-string v2, "group_id"

    .line 458984
    sget-object v3, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->a:Ljava/lang/String;

    .line 458986
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458989
    invoke-interface {v6, v4}, Lcom/bytedance/push/settings/LocalSettings;->g3(I)V

    .line 458992
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 458995
    move-result-object v2

    .line 458996
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458999
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 459002
    move-result-object v2

    .line 459003
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459006
    invoke-interface {v2}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 459009
    move-result-object v0

    .line 459010
    const-string v2, "bdpush_notification_permission_status"

    .line 459012
    invoke-interface {v0, v2, v5}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459015
    goto :goto_116

    .line 459016
    :cond_108
    new-instance v0, Ljava/lang/NullPointerException;

    .line 459018
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 459020
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 459023
    throw v0
    :try_end_110
    .catchall {:try_start_d5 .. :try_end_110} :catchall_110

    .line 459024
    :catchall_110
    move-exception v0

    .line 459025
    const-string v2, "error "

    .line 459027
    invoke-static {v1, v2, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459030
    :goto_116
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    sget-object v0, Luw/a;->a:Luw/a;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 458758
    .line 458759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458760
    .line 458761
    .line 458762
    const-string v0, ""

    .line 458763
    .line 458764
    const-string v1, "PermissionBootEventServiceImpl"

    .line 458765
    .line 458766
    const-string v2, "[reportDefaultNotificationStatus]curRationale:"

    .line 458767
    .line 458768
    const-string v3, "[reportDefaultNotificationStatus]defaultNotificationStatus from sys service:"

    .line 458769
    .line 458770
    const-string v4, "[reportDefaultNotificationStatus]defaultNotificationStatus from localSettings:"

    .line 458771
    .line 458772
    new-instance v5, Lorg/json/JSONObject;

    .line 458773
    .line 458774
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 458775
    .line 458776
    .line 458777
    :try_start_19
    sget-object v6, Lbq7/b;->a:Landroid/app/Application;

    .line 458778
    .line 458779
    const-class v7, Lcom/bytedance/push/settings/LocalSettings;

    .line 458780
    .line 458781
    invoke-static {v6, v7}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v6

    .line 458785
    check-cast v6, Lcom/bytedance/push/settings/LocalSettings;

    .line 458786
    .line 458787
    invoke-interface {v6}, Lcom/bytedance/push/settings/LocalSettings;->U1()I

    .line 458788
    .line 458789
    .line 458790
    move-result v7

    .line 458791
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458794
    .line 458795
    .line 458796
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    .line 458799
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v4

    .line 458803
    invoke-static {v1, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458804
    .line 458805
    .line 458806
    const/4 v4, -0x1

    .line 458807
    if-ne v7, v4, :cond_4f

    .line 458808
    .line 458809
    sget-object v7, Lbq7/b;->a:Landroid/app/Application;

    .line 458810
    .line 458811
    invoke-static {v7}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 458812
    .line 458813
    .line 458814
    move-result v7

    .line 458815
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458816
    .line 458817
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458818
    .line 458819
    .line 458820
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458821
    .line 458822
    .line 458823
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v3

    .line 458827
    invoke-static {v1, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458828
    .line 458829
    .line 458830
    goto :goto_59

    .line 458831
    :cond_4f
    const/4 v3, -0x2

    .line 458832
    if-ne v7, v3, :cond_59

    .line 458833
    .line 458834
    const-string v0, "[reportDefaultNotificationStatus]do nothing because has reported defaultNotificationStatus"

    .line 458835
    .line 458836
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458837
    .line 458838
    .line 458839
    goto/16 :goto_116

    .line 458840
    .line 458841
    :cond_59
    :goto_59
    const-string v3, "are_notification_enabled"

    .line 458842
    .line 458843
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458844
    .line 458845
    .line 458846
    const-string v3, "os_detail_type"

    .line 458847
    .line 458848
    invoke-static {}, Lcb1/r;->i()Z

    .line 458849
    .line 458850
    .line 458851
    move-result v8

    .line 458852
    if-eqz v8, :cond_69

    .line 458853
    .line 458854
    const-string v8, "harmony"

    .line 458855
    .line 458856
    goto :goto_6b

    .line 458857
    :cond_69
    const-string v8, "android"

    .line 458858
    .line 458859
    :goto_6b
    invoke-virtual {v5, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458860
    .line 458861
    .line 458862
    const-string v3, "os_api"

    .line 458863
    .line 458864
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458865
    .line 458866
    invoke-virtual {v5, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458867
    .line 458868
    .line 458869
    const-string v3, "rom_version"

    .line 458870
    .line 458871
    sget-object v9, Lcb1/r;->c:Ljava/lang/String;

    .line 458872
    .line 458873
    invoke-virtual {v5, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458874
    .line 458875
    .line 458876
    invoke-static {}, Lcb1/r;->a()Ljava/lang/String;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v3

    .line 458880
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458881
    .line 458882
    .line 458883
    move-result v9

    .line 458884
    if-nez v9, :cond_8b

    .line 458885
    .line 458886
    const-string v9, "extra_rom_version"

    .line 458887
    .line 458888
    invoke-virtual {v5, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458889
    .line 458890
    .line 458891
    :cond_8b
    const-string v3, "device_manufacturer"

    .line 458892
    .line 458893
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 458894
    .line 458895
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458896
    .line 458897
    .line 458898
    if-eqz v9, :cond_108

    .line 458899
    .line 458900
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v9

    .line 458904
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458905
    .line 458906
    .line 458907
    invoke-virtual {v5, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458908
    .line 458909
    .line 458910
    invoke-interface {v6}, Lcom/bytedance/push/settings/LocalSettings;->n0()Ljava/lang/String;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v3

    .line 458914
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458915
    .line 458916
    .line 458917
    move-result v9

    .line 458918
    if-eqz v9, :cond_d0

    .line 458919
    .line 458920
    const/16 v9, 0x17

    .line 458921
    .line 458922
    if-lt v8, v9, :cond_d0

    .line 458923
    .line 458924
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v3

    .line 458928
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458929
    .line 458930
    .line 458931
    invoke-virtual {v3}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v3

    .line 458935
    const-string v8, "android.permission.POST_NOTIFICATIONS"

    .line 458936
    .line 458937
    invoke-virtual {v3, v8}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 458938
    .line 458939
    .line 458940
    move-result v3

    .line 458941
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458942
    .line 458943
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458944
    .line 458945
    .line 458946
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458947
    .line 458948
    .line 458949
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v2

    .line 458953
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458954
    .line 458955
    .line 458956
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v3
    :try_end_d0
    .catchall {:try_start_19 .. :try_end_d0} :catchall_110

    .line 458960
    :cond_d0
    const-string v2, "are_notification_default_enabled"

    .line 458961
    .line 458962
    const/4 v8, 0x1

    .line 458963
    if-ne v7, v8, :cond_d9

    .line 458964
    .line 458965
    :try_start_d5
    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458966
    .line 458967
    .line 458968
    goto :goto_e6

    .line 458969
    :cond_d9
    const-string v7, "true"

    .line 458970
    .line 458971
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458972
    .line 458973
    .line 458974
    move-result v3

    .line 458975
    if-eqz v3, :cond_e2

    .line 458976
    .line 458977
    goto :goto_e3

    .line 458978
    :cond_e2
    const/4 v8, 0x0

    .line 458979
    :goto_e3
    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458980
    .line 458981
    .line 458982
    :goto_e6
    const-string v2, "group_id"

    .line 458983
    .line 458984
    sget-object v3, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->a:Ljava/lang/String;

    .line 458985
    .line 458986
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458987
    .line 458988
    .line 458989
    invoke-interface {v6, v4}, Lcom/bytedance/push/settings/LocalSettings;->g3(I)V

    .line 458990
    .line 458991
    .line 458992
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v2

    .line 458996
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458997
    .line 458998
    .line 458999
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v2

    .line 459003
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459004
    .line 459005
    .line 459006
    invoke-interface {v2}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v0

    .line 459010
    const-string v2, "bdpush_notification_permission_status"

    .line 459011
    .line 459012
    invoke-interface {v0, v2, v5}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459013
    .line 459014
    .line 459015
    goto :goto_116

    .line 459016
    :cond_108
    new-instance v0, Ljava/lang/NullPointerException;

    .line 459017
    .line 459018
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 459019
    .line 459020
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 459021
    .line 459022
    .line 459023
    throw v0
    :try_end_110
    .catchall {:try_start_d5 .. :try_end_110} :catchall_110

    .line 459024
    :catchall_110
    move-exception v0

    .line 459025
    const-string v2, "error "

    .line 459026
    .line 459027
    invoke-static {v1, v2, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459028
    .line 459029
    .line 459030
    :goto_116
    return-void
.end method


