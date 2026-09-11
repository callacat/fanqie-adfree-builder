## classes18/com/bytedance/push/d0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/PushImpl;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/PushImpl;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/push/d0;->b:Lcom/bytedance/push/PushImpl;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/push/d0;->a:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/PushImpl;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/push/d0;->b:Lcom/bytedance/push/PushImpl;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/push/d0;->a:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    const-string v2, "BDPush"

    .line 458756
    const-string v0, "[reportOneKeyOpenAbility]"

    .line 458758
    :try_start_6
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 458761
    move-result-object v3

    .line 458762
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 458765
    move-result-object v3

    .line 458766
    iget-object v4, v1, Lcom/bytedance/push/d0;->a:Landroid/content/Context;

    .line 458768
    const/4 v5, 0x1

    .line 458769
    invoke-interface {v3, v4, v5}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->allowGoogleCustomSysAlertDialog(Landroid/content/Context;Z)Lcom/bytedance/android/service/manager/permission/boot/GoogleCustomSysAlertDialogStatus;

    .line 458772
    move-result-object v4

    .line 458773
    iget-object v6, v1, Lcom/bytedance/push/d0;->a:Landroid/content/Context;

    .line 458775
    invoke-interface {v3, v6, v5}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->allowBusinessCustomSysAlertDialog(Landroid/content/Context;Z)Lcom/bytedance/android/service/manager/permission/boot/BusinessCustomSysAlertDialogStatus;

    .line 458778
    move-result-object v6

    .line 458779
    iget-object v7, v1, Lcom/bytedance/push/d0;->a:Landroid/content/Context;

    .line 458781
    invoke-interface {v3, v7, v5}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->allowMultiTaskWindowDialog(Landroid/content/Context;Z)Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageMultiTaskWindowDialogStatus;

    .line 458784
    move-result-object v7

    .line 458785
    iget-object v8, v1, Lcom/bytedance/push/d0;->a:Landroid/content/Context;

    .line 458787
    invoke-interface {v3, v8, v5}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->allowSysSettingsPageDialog(Landroid/content/Context;Z)Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageDialogStatus;

    .line 458790
    move-result-object v3

    .line 458791
    const/4 v8, 0x0

    .line 458792
    if-eqz v4, :cond_30

    .line 458794
    iget-boolean v9, v4, Lcom/bytedance/android/service/manager/permission/boot/GoogleCustomSysAlertDialogStatus;->isSupportGoogleCustomAlertDialog:Z

    .line 458796
    if-eqz v9, :cond_30

    .line 458798
    const/4 v9, 0x1

    .line 458799
    goto :goto_31

    .line 458800
    :cond_30
    const/4 v9, 0x0

    .line 458801
    :goto_31
    if-eqz v6, :cond_39

    .line 458803
    iget-boolean v10, v6, Lcom/bytedance/android/service/manager/permission/boot/BusinessCustomSysAlertDialogStatus;->isSupportBusinessCustomAlertDialog:Z

    .line 458805
    if-eqz v10, :cond_39

    .line 458807
    const/4 v10, 0x1

    .line 458808
    goto :goto_3a

    .line 458809
    :cond_39
    const/4 v10, 0x0

    .line 458810
    :goto_3a
    if-eqz v7, :cond_42

    .line 458812
    iget-boolean v11, v7, Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageMultiTaskWindowDialogStatus;->isSupportMultiTaskWindowDialog:Z

    .line 458814
    if-eqz v11, :cond_42

    .line 458816
    const/4 v11, 0x1

    .line 458817
    goto :goto_43

    .line 458818
    :cond_42
    const/4 v11, 0x0

    .line 458819
    :goto_43
    if-eqz v3, :cond_4b

    .line 458821
    iget-boolean v12, v3, Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageDialogStatus;->isSupportSysSettingsPageDialog:Z

    .line 458823
    if-eqz v12, :cond_4b

    .line 458825
    const/4 v12, 0x1

    .line 458826
    goto :goto_4c

    .line 458827
    :cond_4b
    const/4 v12, 0x0

    .line 458828
    :goto_4c
    add-int v13, v9, v10

    .line 458830
    add-int/2addr v13, v11

    .line 458831
    if-eqz v12, :cond_53

    .line 458833
    const/4 v14, 0x1

    .line 458834
    goto :goto_54

    .line 458835
    :cond_53
    const/4 v14, 0x0

    .line 458836
    :goto_54
    add-int/2addr v13, v14

    .line 458837
    new-instance v14, Lorg/json/JSONObject;

    .line 458839
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 458842
    const-string v15, "ability"
    :try_end_5c
    .catchall {:try_start_6 .. :try_end_5c} :catchall_14e

    .line 458844
    const-string/jumbo v16, "success"

    .line 458847
    if-lez v13, :cond_64

    .line 458849
    move-object/from16 v5, v16

    .line 458851
    goto :goto_68

    .line 458852
    :cond_64
    :try_start_64
    const-string v17, "fail"

    .line 458854
    move-object/from16 v5, v17

    .line 458856
    :goto_68
    invoke-virtual {v14, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458859
    const-string v5, "ability_count"

    .line 458861
    invoke-virtual {v14, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458864
    const-string v5, "notification_enabled"

    .line 458866
    iget-object v13, v1, Lcom/bytedance/push/d0;->a:Landroid/content/Context;

    .line 458868
    invoke-static {v13}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 458871
    move-result v13

    .line 458872
    invoke-virtual {v14, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458875
    const-string v5, "app_id"

    .line 458877
    iget-object v13, v1, Lcom/bytedance/push/d0;->b:Lcom/bytedance/push/PushImpl;

    .line 458879
    invoke-virtual {v13}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 458882
    move-result-object v13

    .line 458883
    iget v13, v13, Lcom/bytedance/push/d;->b:I

    .line 458885
    invoke-virtual {v14, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458888
    const-string v5, "enable_google_custom_sys_alert"

    .line 458890
    if-eqz v9, :cond_8e

    .line 458892
    const/4 v9, 0x1

    .line 458893
    goto :goto_8f

    .line 458894
    :cond_8e
    const/4 v9, 0x0

    .line 458895
    :goto_8f
    invoke-virtual {v14, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458898
    const-string v5, "enable_business_custom_sys_alert"

    .line 458900
    if-eqz v10, :cond_98

    .line 458902
    const/4 v9, 0x1

    .line 458903
    goto :goto_99

    .line 458904
    :cond_98
    const/4 v9, 0x0

    .line 458905
    :goto_99
    invoke-virtual {v14, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458908
    const-string v5, "enable_settings_page_in_app"

    .line 458910
    if-eqz v11, :cond_a2

    .line 458912
    const/4 v9, 0x1

    .line 458913
    goto :goto_a3

    .line 458914
    :cond_a2
    const/4 v9, 0x0

    .line 458915
    :goto_a3
    invoke-virtual {v14, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458918
    const-string v5, "enable_settings_page_dialog"

    .line 458920
    if-eqz v12, :cond_ab

    .line 458922
    const/4 v8, 0x1

    .line 458923
    :cond_ab
    invoke-virtual {v14, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458926
    const-string v5, "google_custom_sys_alert_ability"
    :try_end_b0
    .catchall {:try_start_64 .. :try_end_b0} :catchall_14e

    .line 458928
    const-string v8, "null_status"

    .line 458930
    if-eqz v4, :cond_b7

    .line 458932
    :try_start_b4
    iget-object v4, v4, Lcom/bytedance/android/service/manager/permission/boot/GoogleCustomSysAlertDialogStatus;->supportReason:Ljava/lang/String;

    .line 458934
    goto :goto_b8

    .line 458935
    :cond_b7
    move-object v4, v8

    .line 458936
    :goto_b8
    invoke-virtual {v14, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458939
    const-string v4, "business_custom_sys_alert_ability"
    :try_end_bd
    .catchall {:try_start_b4 .. :try_end_bd} :catchall_14e

    .line 458941
    const-string v5, "1"

    .line 458943
    if-eqz v6, :cond_cf

    .line 458945
    :try_start_c1
    iget-object v9, v6, Lcom/bytedance/android/service/manager/permission/boot/BusinessCustomSysAlertDialogStatus;->supportReason:Ljava/lang/String;

    .line 458947
    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458950
    move-result v9

    .line 458951
    if-eqz v9, :cond_cc

    .line 458953
    move-object/from16 v6, v16

    .line 458955
    goto :goto_d0

    .line 458956
    :cond_cc
    iget-object v6, v6, Lcom/bytedance/android/service/manager/permission/boot/BusinessCustomSysAlertDialogStatus;->supportReason:Ljava/lang/String;

    .line 458958
    goto :goto_d0

    .line 458959
    :cond_cf
    move-object v6, v8

    .line 458960
    :goto_d0
    invoke-virtual {v14, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458963
    const-string/jumbo v4, "settings_page_in_app_ability"

    .line 458966
    if-eqz v7, :cond_e6

    .line 458968
    iget-object v6, v7, Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageMultiTaskWindowDialogStatus;->supportReason:Ljava/lang/String;

    .line 458970
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458973
    move-result v6

    .line 458974
    if-eqz v6, :cond_e3

    .line 458976
    move-object/from16 v6, v16

    .line 458978
    goto :goto_e7

    .line 458979
    :cond_e3
    iget-object v6, v7, Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageMultiTaskWindowDialogStatus;->supportReason:Ljava/lang/String;

    .line 458981
    goto :goto_e7

    .line 458982
    :cond_e6
    move-object v6, v8

    .line 458983
    :goto_e7
    invoke-virtual {v14, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458986
    const-string/jumbo v4, "settings_page_dialog_ability"

    .line 458989
    if-eqz v3, :cond_fd

    .line 458991
    iget-object v6, v3, Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageDialogStatus;->supportReason:Ljava/lang/String;

    .line 458993
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458996
    move-result v5

    .line 458997
    if-eqz v5, :cond_fa

    .line 458999
    move-object/from16 v3, v16

    .line 459001
    goto :goto_fe

    .line 459002
    :cond_fa
    iget-object v3, v3, Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageDialogStatus;->supportReason:Ljava/lang/String;

    .line 459004
    goto :goto_fe

    .line 459005
    :cond_fd
    move-object v3, v8

    .line 459006
    :goto_fe
    invoke-virtual {v14, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459009
    const-string v3, "device_manufacturer"

    .line 459011
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 459013
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 459016
    move-result-object v4

    .line 459017
    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459020
    const-string/jumbo v3, "os_api"

    .line 459023
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 459025
    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459028
    const-string/jumbo v3, "os_detail_type"

    .line 459031
    invoke-static {}, Lcb1/r;->i()Z

    .line 459034
    move-result v4

    .line 459035
    if-eqz v4, :cond_120

    .line 459037
    const-string v4, "harmony"

    .line 459039
    goto :goto_122

    .line 459040
    :cond_120
    const-string v4, "android"

    .line 459042
    :goto_122
    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459045
    const-string/jumbo v3, "rom_version"

    .line 459048
    sget-object v4, Lcb1/r;->c:Ljava/lang/String;

    .line 459050
    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459053
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 459056
    move-result-object v3

    .line 459057
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 459060
    move-result-object v3

    .line 459061
    invoke-interface {v3}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 459064
    move-result-object v3

    .line 459065
    const-string v4, "bdpush_one_key_open_ability"

    .line 459067
    invoke-interface {v3, v4, v14}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459070
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459072
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459075
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459078
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459081
    move-result-object v0

    .line 459082
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14d
    .catchall {:try_start_c1 .. :try_end_14d} :catchall_14e

    .line 459085
    goto :goto_154

    .line 459086
    :catchall_14e
    move-exception v0

    .line 459087
    const-string v3, "[reportOneKeyOpenAbility]error"

    .line 459089
    invoke-static {v2, v3, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459092
    :goto_154
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    const-string v2, "BDPush"

    .line 458755
    .line 458756
    const-string v0, "[reportOneKeyOpenAbility]"

    .line 458757
    .line 458758
    :try_start_6
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v3

    .line 458762
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v3

    .line 458766
    iget-object v4, v1, Lcom/bytedance/push/d0;->a:Landroid/content/Context;

    .line 458767
    .line 458768
    const/4 v5, 0x1

    .line 458769
    invoke-interface {v3, v4, v5}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->allowGoogleCustomSysAlertDialog(Landroid/content/Context;Z)Lcom/bytedance/android/service/manager/permission/boot/GoogleCustomSysAlertDialogStatus;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v4

    .line 458773
    iget-object v6, v1, Lcom/bytedance/push/d0;->a:Landroid/content/Context;

    .line 458774
    .line 458775
    invoke-interface {v3, v6, v5}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->allowBusinessCustomSysAlertDialog(Landroid/content/Context;Z)Lcom/bytedance/android/service/manager/permission/boot/BusinessCustomSysAlertDialogStatus;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v6

    .line 458779
    iget-object v7, v1, Lcom/bytedance/push/d0;->a:Landroid/content/Context;

    .line 458780
    .line 458781
    invoke-interface {v3, v7, v5}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->allowMultiTaskWindowDialog(Landroid/content/Context;Z)Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageMultiTaskWindowDialogStatus;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v7

    .line 458785
    iget-object v8, v1, Lcom/bytedance/push/d0;->a:Landroid/content/Context;

    .line 458786
    .line 458787
    invoke-interface {v3, v8, v5}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->allowSysSettingsPageDialog(Landroid/content/Context;Z)Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageDialogStatus;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v3

    .line 458791
    const/4 v8, 0x0

    .line 458792
    if-eqz v4, :cond_30

    .line 458793
    .line 458794
    iget-boolean v9, v4, Lcom/bytedance/android/service/manager/permission/boot/GoogleCustomSysAlertDialogStatus;->isSupportGoogleCustomAlertDialog:Z

    .line 458795
    .line 458796
    if-eqz v9, :cond_30

    .line 458797
    .line 458798
    const/4 v9, 0x1

    .line 458799
    goto :goto_31

    .line 458800
    :cond_30
    const/4 v9, 0x0

    .line 458801
    :goto_31
    if-eqz v6, :cond_39

    .line 458802
    .line 458803
    iget-boolean v10, v6, Lcom/bytedance/android/service/manager/permission/boot/BusinessCustomSysAlertDialogStatus;->isSupportBusinessCustomAlertDialog:Z

    .line 458804
    .line 458805
    if-eqz v10, :cond_39

    .line 458806
    .line 458807
    const/4 v10, 0x1

    .line 458808
    goto :goto_3a

    .line 458809
    :cond_39
    const/4 v10, 0x0

    .line 458810
    :goto_3a
    if-eqz v7, :cond_42

    .line 458811
    .line 458812
    iget-boolean v11, v7, Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageMultiTaskWindowDialogStatus;->isSupportMultiTaskWindowDialog:Z

    .line 458813
    .line 458814
    if-eqz v11, :cond_42

    .line 458815
    .line 458816
    const/4 v11, 0x1

    .line 458817
    goto :goto_43

    .line 458818
    :cond_42
    const/4 v11, 0x0

    .line 458819
    :goto_43
    if-eqz v3, :cond_4b

    .line 458820
    .line 458821
    iget-boolean v12, v3, Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageDialogStatus;->isSupportSysSettingsPageDialog:Z

    .line 458822
    .line 458823
    if-eqz v12, :cond_4b

    .line 458824
    .line 458825
    const/4 v12, 0x1

    .line 458826
    goto :goto_4c

    .line 458827
    :cond_4b
    const/4 v12, 0x0

    .line 458828
    :goto_4c
    add-int v13, v9, v10

    .line 458829
    .line 458830
    add-int/2addr v13, v11

    .line 458831
    if-eqz v12, :cond_53

    .line 458832
    .line 458833
    const/4 v14, 0x1

    .line 458834
    goto :goto_54

    .line 458835
    :cond_53
    const/4 v14, 0x0

    .line 458836
    :goto_54
    add-int/2addr v13, v14

    .line 458837
    new-instance v14, Lorg/json/JSONObject;

    .line 458838
    .line 458839
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 458840
    .line 458841
    .line 458842
    const-string v15, "ability"
    :try_end_5c
    .catchall {:try_start_6 .. :try_end_5c} :catchall_14e

    .line 458843
    .line 458844
    const-string/jumbo v16, "success"

    .line 458845
    .line 458846
    .line 458847
    if-lez v13, :cond_64

    .line 458848
    .line 458849
    move-object/from16 v5, v16

    .line 458850
    .line 458851
    goto :goto_68

    .line 458852
    :cond_64
    :try_start_64
    const-string v17, "fail"

    .line 458853
    .line 458854
    move-object/from16 v5, v17

    .line 458855
    .line 458856
    :goto_68
    invoke-virtual {v14, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458857
    .line 458858
    .line 458859
    const-string v5, "ability_count"

    .line 458860
    .line 458861
    invoke-virtual {v14, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458862
    .line 458863
    .line 458864
    const-string v5, "notification_enabled"

    .line 458865
    .line 458866
    iget-object v13, v1, Lcom/bytedance/push/d0;->a:Landroid/content/Context;

    .line 458867
    .line 458868
    invoke-static {v13}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 458869
    .line 458870
    .line 458871
    move-result v13

    .line 458872
    invoke-virtual {v14, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458873
    .line 458874
    .line 458875
    const-string v5, "app_id"

    .line 458876
    .line 458877
    iget-object v13, v1, Lcom/bytedance/push/d0;->b:Lcom/bytedance/push/PushImpl;

    .line 458878
    .line 458879
    invoke-virtual {v13}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v13

    .line 458883
    iget v13, v13, Lcom/bytedance/push/d;->b:I

    .line 458884
    .line 458885
    invoke-virtual {v14, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458886
    .line 458887
    .line 458888
    const-string v5, "enable_google_custom_sys_alert"

    .line 458889
    .line 458890
    if-eqz v9, :cond_8e

    .line 458891
    .line 458892
    const/4 v9, 0x1

    .line 458893
    goto :goto_8f

    .line 458894
    :cond_8e
    const/4 v9, 0x0

    .line 458895
    :goto_8f
    invoke-virtual {v14, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458896
    .line 458897
    .line 458898
    const-string v5, "enable_business_custom_sys_alert"

    .line 458899
    .line 458900
    if-eqz v10, :cond_98

    .line 458901
    .line 458902
    const/4 v9, 0x1

    .line 458903
    goto :goto_99

    .line 458904
    :cond_98
    const/4 v9, 0x0

    .line 458905
    :goto_99
    invoke-virtual {v14, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458906
    .line 458907
    .line 458908
    const-string v5, "enable_settings_page_in_app"

    .line 458909
    .line 458910
    if-eqz v11, :cond_a2

    .line 458911
    .line 458912
    const/4 v9, 0x1

    .line 458913
    goto :goto_a3

    .line 458914
    :cond_a2
    const/4 v9, 0x0

    .line 458915
    :goto_a3
    invoke-virtual {v14, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458916
    .line 458917
    .line 458918
    const-string v5, "enable_settings_page_dialog"

    .line 458919
    .line 458920
    if-eqz v12, :cond_ab

    .line 458921
    .line 458922
    const/4 v8, 0x1

    .line 458923
    :cond_ab
    invoke-virtual {v14, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458924
    .line 458925
    .line 458926
    const-string v5, "google_custom_sys_alert_ability"
    :try_end_b0
    .catchall {:try_start_64 .. :try_end_b0} :catchall_14e

    .line 458927
    .line 458928
    const-string v8, "null_status"

    .line 458929
    .line 458930
    if-eqz v4, :cond_b7

    .line 458931
    .line 458932
    :try_start_b4
    iget-object v4, v4, Lcom/bytedance/android/service/manager/permission/boot/GoogleCustomSysAlertDialogStatus;->supportReason:Ljava/lang/String;

    .line 458933
    .line 458934
    goto :goto_b8

    .line 458935
    :cond_b7
    move-object v4, v8

    .line 458936
    :goto_b8
    invoke-virtual {v14, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458937
    .line 458938
    .line 458939
    const-string v4, "business_custom_sys_alert_ability"
    :try_end_bd
    .catchall {:try_start_b4 .. :try_end_bd} :catchall_14e

    .line 458940
    .line 458941
    const-string v5, "1"

    .line 458942
    .line 458943
    if-eqz v6, :cond_cf

    .line 458944
    .line 458945
    :try_start_c1
    iget-object v9, v6, Lcom/bytedance/android/service/manager/permission/boot/BusinessCustomSysAlertDialogStatus;->supportReason:Ljava/lang/String;

    .line 458946
    .line 458947
    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458948
    .line 458949
    .line 458950
    move-result v9

    .line 458951
    if-eqz v9, :cond_cc

    .line 458952
    .line 458953
    move-object/from16 v6, v16

    .line 458954
    .line 458955
    goto :goto_d0

    .line 458956
    :cond_cc
    iget-object v6, v6, Lcom/bytedance/android/service/manager/permission/boot/BusinessCustomSysAlertDialogStatus;->supportReason:Ljava/lang/String;

    .line 458957
    .line 458958
    goto :goto_d0

    .line 458959
    :cond_cf
    move-object v6, v8

    .line 458960
    :goto_d0
    invoke-virtual {v14, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458961
    .line 458962
    .line 458963
    const-string/jumbo v4, "settings_page_in_app_ability"

    .line 458964
    .line 458965
    .line 458966
    if-eqz v7, :cond_e6

    .line 458967
    .line 458968
    iget-object v6, v7, Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageMultiTaskWindowDialogStatus;->supportReason:Ljava/lang/String;

    .line 458969
    .line 458970
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458971
    .line 458972
    .line 458973
    move-result v6

    .line 458974
    if-eqz v6, :cond_e3

    .line 458975
    .line 458976
    move-object/from16 v6, v16

    .line 458977
    .line 458978
    goto :goto_e7

    .line 458979
    :cond_e3
    iget-object v6, v7, Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageMultiTaskWindowDialogStatus;->supportReason:Ljava/lang/String;

    .line 458980
    .line 458981
    goto :goto_e7

    .line 458982
    :cond_e6
    move-object v6, v8

    .line 458983
    :goto_e7
    invoke-virtual {v14, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458984
    .line 458985
    .line 458986
    const-string/jumbo v4, "settings_page_dialog_ability"

    .line 458987
    .line 458988
    .line 458989
    if-eqz v3, :cond_fd

    .line 458990
    .line 458991
    iget-object v6, v3, Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageDialogStatus;->supportReason:Ljava/lang/String;

    .line 458992
    .line 458993
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458994
    .line 458995
    .line 458996
    move-result v5

    .line 458997
    if-eqz v5, :cond_fa

    .line 458998
    .line 458999
    move-object/from16 v3, v16

    .line 459000
    .line 459001
    goto :goto_fe

    .line 459002
    :cond_fa
    iget-object v3, v3, Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageDialogStatus;->supportReason:Ljava/lang/String;

    .line 459003
    .line 459004
    goto :goto_fe

    .line 459005
    :cond_fd
    move-object v3, v8

    .line 459006
    :goto_fe
    invoke-virtual {v14, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459007
    .line 459008
    .line 459009
    const-string v3, "device_manufacturer"

    .line 459010
    .line 459011
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 459012
    .line 459013
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v4

    .line 459017
    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459018
    .line 459019
    .line 459020
    const-string/jumbo v3, "os_api"

    .line 459021
    .line 459022
    .line 459023
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 459024
    .line 459025
    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459026
    .line 459027
    .line 459028
    const-string/jumbo v3, "os_detail_type"

    .line 459029
    .line 459030
    .line 459031
    invoke-static {}, Lcb1/r;->i()Z

    .line 459032
    .line 459033
    .line 459034
    move-result v4

    .line 459035
    if-eqz v4, :cond_120

    .line 459036
    .line 459037
    const-string v4, "harmony"

    .line 459038
    .line 459039
    goto :goto_122

    .line 459040
    :cond_120
    const-string v4, "android"

    .line 459041
    .line 459042
    :goto_122
    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459043
    .line 459044
    .line 459045
    const-string/jumbo v3, "rom_version"

    .line 459046
    .line 459047
    .line 459048
    sget-object v4, Lcb1/r;->c:Ljava/lang/String;

    .line 459049
    .line 459050
    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459051
    .line 459052
    .line 459053
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v3

    .line 459057
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v3

    .line 459061
    invoke-interface {v3}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v3

    .line 459065
    const-string v4, "bdpush_one_key_open_ability"

    .line 459066
    .line 459067
    invoke-interface {v3, v4, v14}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459068
    .line 459069
    .line 459070
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459071
    .line 459072
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459073
    .line 459074
    .line 459075
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459076
    .line 459077
    .line 459078
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v0

    .line 459082
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14d
    .catchall {:try_start_c1 .. :try_end_14d} :catchall_14e

    .line 459083
    .line 459084
    .line 459085
    goto :goto_154

    .line 459086
    :catchall_14e
    move-exception v0

    .line 459087
    const-string v3, "[reportOneKeyOpenAbility]error"

    .line 459088
    .line 459089
    invoke-static {v2, v3, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459090
    .line 459091
    .line 459092
    :goto_154
    return-void
.end method


