## classes10/com/ss/android/downloadlib/addownload/upload/DeviceInfoReporter.smali
# added=0 removed=0 changed=7

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static report()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static report()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    const-class v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 262151
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 262157
    if-eqz v1, :cond_14

    .line 262159
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 262162
    move-result-object v1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    :goto_15
    if-eqz v1, :cond_28

    .line 262167
    const-string v2, "report_download_info"

    .line 262169
    const/4 v3, 0x0

    .line 262170
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262173
    move-result v2

    .line 262174
    const/4 v3, 0x1

    .line 262175
    if-eq v2, v3, :cond_22

    .line 262177
    goto :goto_28

    .line 262178
    :cond_22
    invoke-static {v1, v0}, Lcom/ss/android/downloadlib/addownload/upload/DeviceInfoReporter;->reportSpaceInfo(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262181
    invoke-static {v1, v0}, Lcom/ss/android/downloadlib/addownload/upload/DeviceInfoReporter;->reportOSInfo(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262184
    :cond_28
    :goto_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static report()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-class v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 262150
    .line 262151
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 262156
    .line 262157
    if-eqz v1, :cond_14

    .line 262158
    .line 262159
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    :goto_15
    if-eqz v1, :cond_28

    .line 262166
    .line 262167
    const-string v2, "report_download_info"

    .line 262168
    .line 262169
    const/4 v3, 0x0

    .line 262170
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    const/4 v3, 0x1

    .line 262175
    if-eq v2, v3, :cond_22

    .line 262176
    .line 262177
    goto :goto_28

    .line 262178
    :cond_22
    invoke-static {v1, v0}, Lcom/ss/android/downloadlib/addownload/upload/DeviceInfoReporter;->reportSpaceInfo(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v1, v0}, Lcom/ss/android/downloadlib/addownload/upload/DeviceInfoReporter;->reportOSInfo(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    :goto_28
    return-object v0
.end method


.method private static reportOSInfo(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private static reportOSInfo(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33947648
    const-string v0, "report_os_info"

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947654
    move-result p0

    .line 33947655
    const/4 v0, 0x1

    .line 33947656
    if-eq p0, v0, :cond_b

    .line 33947658
    return-void

    .line 33947659
    :cond_b
    :try_start_b
    const-string p0, "pure_mode_enable"

    .line 33947661
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isHarmony()Z

    .line 33947664
    move-result v1

    .line 33947665
    const/4 v2, 0x2

    .line 33947666
    const/4 v3, 0x3

    .line 33947667
    const/4 v4, 0x4

    .line 33947668
    if-eqz v1, :cond_20

    .line 33947670
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->checkPureModeEnabled()Z

    .line 33947673
    move-result v1

    .line 33947674
    if-eqz v1, :cond_1e

    .line 33947676
    const/4 v1, 0x1

    .line 33947677
    goto :goto_29

    .line 33947678
    :cond_1e
    const/4 v1, 0x2

    .line 33947679
    goto :goto_29

    .line 33947680
    :cond_20
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->checkPureModeEnabled()Z

    .line 33947683
    move-result v1

    .line 33947684
    if-eqz v1, :cond_28

    .line 33947686
    const/4 v1, 0x3

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    const/4 v1, 0x4

    .line 33947689
    :goto_29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947692
    move-result-object v1

    .line 33947693
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947696
    const-string p0, "pure_mode"

    .line 33947698
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isHarmony()Z

    .line 33947701
    move-result v1

    .line 33947702
    if-eqz v1, :cond_46

    .line 33947704
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947707
    move-result-object v1

    .line 33947708
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->isPureModeOpened(Landroid/content/Context;)Z

    .line 33947711
    move-result v1

    .line 33947712
    if-eqz v1, :cond_44

    .line 33947714
    const/4 v1, 0x1

    .line 33947715
    goto :goto_53

    .line 33947716
    :cond_44
    const/4 v1, 0x2

    .line 33947717
    goto :goto_53

    .line 33947718
    :cond_46
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947721
    move-result-object v1

    .line 33947722
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->isPureModeOpened(Landroid/content/Context;)Z

    .line 33947725
    move-result v1

    .line 33947726
    if-eqz v1, :cond_52

    .line 33947728
    const/4 v1, 0x3

    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    const/4 v1, 0x4

    .line 33947731
    :goto_53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947734
    move-result-object v1

    .line 33947735
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947738
    const-string p0, "pure_enhanced_mode_enable"

    .line 33947740
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isHarmony()Z

    .line 33947743
    move-result v1

    .line 33947744
    if-eqz v1, :cond_6c

    .line 33947746
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->checkPureEnhancedModeEnabled()Z

    .line 33947749
    move-result v1

    .line 33947750
    if-eqz v1, :cond_6a

    .line 33947752
    const/4 v1, 0x1

    .line 33947753
    goto :goto_75

    .line 33947754
    :cond_6a
    const/4 v1, 0x2

    .line 33947755
    goto :goto_75

    .line 33947756
    :cond_6c
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->checkPureEnhancedModeEnabled()Z

    .line 33947759
    move-result v1

    .line 33947760
    if-eqz v1, :cond_74

    .line 33947762
    const/4 v1, 0x3

    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    const/4 v1, 0x4

    .line 33947765
    :goto_75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947768
    move-result-object v1

    .line 33947769
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947772
    const-string p0, "pure_enhanced_mode"

    .line 33947774
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isHarmony()Z

    .line 33947777
    move-result v1

    .line 33947778
    if-eqz v1, :cond_91

    .line 33947780
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947783
    move-result-object v1

    .line 33947784
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->isPureEnhancedModeOpened(Landroid/content/Context;)Z

    .line 33947787
    move-result v1

    .line 33947788
    if-eqz v1, :cond_8f

    .line 33947790
    goto :goto_9e

    .line 33947791
    :cond_8f
    const/4 v0, 0x2

    .line 33947792
    goto :goto_9e

    .line 33947793
    :cond_91
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947796
    move-result-object v0

    .line 33947797
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->isPureEnhancedModeOpened(Landroid/content/Context;)Z

    .line 33947800
    move-result v0

    .line 33947801
    if-eqz v0, :cond_9d

    .line 33947803
    const/4 v0, 0x3

    .line 33947804
    goto :goto_9e

    .line 33947805
    :cond_9d
    const/4 v0, 0x4

    .line 33947806
    :goto_9e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947809
    move-result-object v0

    .line 33947810
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a5
    .catchall {:try_start_b .. :try_end_a5} :catchall_a6

    .line 33947813
    goto :goto_aa

    .line 33947814
    :catchall_a6
    move-exception p0

    .line 33947815
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947818
    :goto_aa
    return-void
.end method

[INNER-ORIGINAL]
.method private static reportOSInfo(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33947648
    const-string v0, "report_os_info"

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result p0

    .line 33947655
    const/4 v0, 0x1

    .line 33947656
    if-eq p0, v0, :cond_b

    .line 33947657
    .line 33947658
    return-void

    .line 33947659
    :cond_b
    :try_start_b
    const-string p0, "pure_mode_enable"

    .line 33947660
    .line 33947661
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isHarmony()Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v1

    .line 33947665
    const/4 v2, 0x2

    .line 33947666
    const/4 v3, 0x3

    .line 33947667
    const/4 v4, 0x4

    .line 33947668
    if-eqz v1, :cond_20

    .line 33947669
    .line 33947670
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->checkPureModeEnabled()Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v1

    .line 33947674
    if-eqz v1, :cond_1e

    .line 33947675
    .line 33947676
    const/4 v1, 0x1

    .line 33947677
    goto :goto_29

    .line 33947678
    :cond_1e
    const/4 v1, 0x2

    .line 33947679
    goto :goto_29

    .line 33947680
    :cond_20
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->checkPureModeEnabled()Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v1

    .line 33947684
    if-eqz v1, :cond_28

    .line 33947685
    .line 33947686
    const/4 v1, 0x3

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    const/4 v1, 0x4

    .line 33947689
    :goto_29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v1

    .line 33947693
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947694
    .line 33947695
    .line 33947696
    const-string p0, "pure_mode"

    .line 33947697
    .line 33947698
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isHarmony()Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v1

    .line 33947702
    if-eqz v1, :cond_46

    .line 33947703
    .line 33947704
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v1

    .line 33947708
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->isPureModeOpened(Landroid/content/Context;)Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v1

    .line 33947712
    if-eqz v1, :cond_44

    .line 33947713
    .line 33947714
    const/4 v1, 0x1

    .line 33947715
    goto :goto_53

    .line 33947716
    :cond_44
    const/4 v1, 0x2

    .line 33947717
    goto :goto_53

    .line 33947718
    :cond_46
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v1

    .line 33947722
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->isPureModeOpened(Landroid/content/Context;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v1

    .line 33947726
    if-eqz v1, :cond_52

    .line 33947727
    .line 33947728
    const/4 v1, 0x3

    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    const/4 v1, 0x4

    .line 33947731
    :goto_53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v1

    .line 33947735
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947736
    .line 33947737
    .line 33947738
    const-string p0, "pure_enhanced_mode_enable"

    .line 33947739
    .line 33947740
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isHarmony()Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v1

    .line 33947744
    if-eqz v1, :cond_6c

    .line 33947745
    .line 33947746
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->checkPureEnhancedModeEnabled()Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v1

    .line 33947750
    if-eqz v1, :cond_6a

    .line 33947751
    .line 33947752
    const/4 v1, 0x1

    .line 33947753
    goto :goto_75

    .line 33947754
    :cond_6a
    const/4 v1, 0x2

    .line 33947755
    goto :goto_75

    .line 33947756
    :cond_6c
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->checkPureEnhancedModeEnabled()Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v1

    .line 33947760
    if-eqz v1, :cond_74

    .line 33947761
    .line 33947762
    const/4 v1, 0x3

    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    const/4 v1, 0x4

    .line 33947765
    :goto_75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v1

    .line 33947769
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947770
    .line 33947771
    .line 33947772
    const-string p0, "pure_enhanced_mode"

    .line 33947773
    .line 33947774
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isHarmony()Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v1

    .line 33947778
    if-eqz v1, :cond_91

    .line 33947779
    .line 33947780
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v1

    .line 33947784
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->isPureEnhancedModeOpened(Landroid/content/Context;)Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v1

    .line 33947788
    if-eqz v1, :cond_8f

    .line 33947789
    .line 33947790
    goto :goto_9e

    .line 33947791
    :cond_8f
    const/4 v0, 0x2

    .line 33947792
    goto :goto_9e

    .line 33947793
    :cond_91
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v0

    .line 33947797
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->isPureEnhancedModeOpened(Landroid/content/Context;)Z

    .line 33947798
    .line 33947799
    .line 33947800
    move-result v0

    .line 33947801
    if-eqz v0, :cond_9d

    .line 33947802
    .line 33947803
    const/4 v0, 0x3

    .line 33947804
    goto :goto_9e

    .line 33947805
    :cond_9d
    const/4 v0, 0x4

    .line 33947806
    :goto_9e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v0

    .line 33947810
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a5
    .catchall {:try_start_b .. :try_end_a5} :catchall_a6

    .line 33947811
    .line 33947812
    .line 33947813
    goto :goto_aa

    .line 33947814
    :catchall_a6
    move-exception p0

    .line 33947815
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947816
    .line 33947817
    .line 33947818
    :goto_aa
    return-void
.end method


.method private static reportOSInfoWithoutSettings(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private static reportOSInfoWithoutSettings(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17170432
    :try_start_0
    const-string v0, "pure_mode_enable"

    .line 17170434
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isHarmony()Z

    .line 17170437
    move-result v1

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x3

    .line 17170441
    const/4 v5, 0x4

    .line 17170442
    if-eqz v1, :cond_16

    .line 17170444
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->checkPureModeEnabled()Z

    .line 17170447
    move-result v1

    .line 17170448
    if-eqz v1, :cond_14

    .line 17170450
    const/4 v1, 0x1

    .line 17170451
    goto :goto_1f

    .line 17170452
    :cond_14
    const/4 v1, 0x2

    .line 17170453
    goto :goto_1f

    .line 17170454
    :cond_16
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->checkPureModeEnabled()Z

    .line 17170457
    move-result v1

    .line 17170458
    if-eqz v1, :cond_1e

    .line 17170460
    const/4 v1, 0x3

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    const/4 v1, 0x4

    .line 17170463
    :goto_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170470
    const-string v0, "pure_mode"

    .line 17170472
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isHarmony()Z

    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_3c

    .line 17170478
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->isPureModeOpened(Landroid/content/Context;)Z

    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_3a

    .line 17170488
    const/4 v1, 0x1

    .line 17170489
    goto :goto_49

    .line 17170490
    :cond_3a
    const/4 v1, 0x2

    .line 17170491
    goto :goto_49

    .line 17170492
    :cond_3c
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170495
    move-result-object v1

    .line 17170496
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->isPureModeOpened(Landroid/content/Context;)Z

    .line 17170499
    move-result v1

    .line 17170500
    if-eqz v1, :cond_48

    .line 17170502
    const/4 v1, 0x3

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v1, 0x4

    .line 17170505
    :goto_49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170512
    const-string v0, "pure_enhanced_mode_enable"

    .line 17170514
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isHarmony()Z

    .line 17170517
    move-result v1

    .line 17170518
    if-eqz v1, :cond_62

    .line 17170520
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->checkPureEnhancedModeEnabled()Z

    .line 17170523
    move-result v1

    .line 17170524
    if-eqz v1, :cond_60

    .line 17170526
    const/4 v1, 0x1

    .line 17170527
    goto :goto_6b

    .line 17170528
    :cond_60
    const/4 v1, 0x2

    .line 17170529
    goto :goto_6b

    .line 17170530
    :cond_62
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->checkPureEnhancedModeEnabled()Z

    .line 17170533
    move-result v1

    .line 17170534
    if-eqz v1, :cond_6a

    .line 17170536
    const/4 v1, 0x3

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v1, 0x4

    .line 17170539
    :goto_6b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170546
    const-string v0, "pure_enhanced_mode"

    .line 17170548
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isHarmony()Z

    .line 17170551
    move-result v1

    .line 17170552
    if-eqz v1, :cond_87

    .line 17170554
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->isPureEnhancedModeOpened(Landroid/content/Context;)Z

    .line 17170561
    move-result v1

    .line 17170562
    if-eqz v1, :cond_85

    .line 17170564
    goto :goto_94

    .line 17170565
    :cond_85
    const/4 v2, 0x2

    .line 17170566
    goto :goto_94

    .line 17170567
    :cond_87
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->isPureEnhancedModeOpened(Landroid/content/Context;)Z

    .line 17170574
    move-result v1

    .line 17170575
    if-eqz v1, :cond_93

    .line 17170577
    const/4 v2, 0x3

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    const/4 v2, 0x4

    .line 17170580
    :goto_94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170583
    move-result-object v1

    .line 17170584
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9b
    .catchall {:try_start_0 .. :try_end_9b} :catchall_9c

    .line 17170587
    goto :goto_a0

    .line 17170588
    :catchall_9c
    move-exception p0

    .line 17170589
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170592
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method private static reportOSInfoWithoutSettings(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17170432
    :try_start_0
    const-string v0, "pure_mode_enable"

    .line 17170433
    .line 17170434
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isHarmony()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x3

    .line 17170441
    const/4 v5, 0x4

    .line 17170442
    if-eqz v1, :cond_16

    .line 17170443
    .line 17170444
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->checkPureModeEnabled()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    if-eqz v1, :cond_14

    .line 17170449
    .line 17170450
    const/4 v1, 0x1

    .line 17170451
    goto :goto_1f

    .line 17170452
    :cond_14
    const/4 v1, 0x2

    .line 17170453
    goto :goto_1f

    .line 17170454
    :cond_16
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->checkPureModeEnabled()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    if-eqz v1, :cond_1e

    .line 17170459
    .line 17170460
    const/4 v1, 0x3

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    const/4 v1, 0x4

    .line 17170463
    :goto_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170468
    .line 17170469
    .line 17170470
    const-string v0, "pure_mode"

    .line 17170471
    .line 17170472
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isHarmony()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_3c

    .line 17170477
    .line 17170478
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->isPureModeOpened(Landroid/content/Context;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_3a

    .line 17170487
    .line 17170488
    const/4 v1, 0x1

    .line 17170489
    goto :goto_49

    .line 17170490
    :cond_3a
    const/4 v1, 0x2

    .line 17170491
    goto :goto_49

    .line 17170492
    :cond_3c
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->isPureModeOpened(Landroid/content/Context;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    if-eqz v1, :cond_48

    .line 17170501
    .line 17170502
    const/4 v1, 0x3

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v1, 0x4

    .line 17170505
    :goto_49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v0, "pure_enhanced_mode_enable"

    .line 17170513
    .line 17170514
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isHarmony()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v1

    .line 17170518
    if-eqz v1, :cond_62

    .line 17170519
    .line 17170520
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->checkPureEnhancedModeEnabled()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v1

    .line 17170524
    if-eqz v1, :cond_60

    .line 17170525
    .line 17170526
    const/4 v1, 0x1

    .line 17170527
    goto :goto_6b

    .line 17170528
    :cond_60
    const/4 v1, 0x2

    .line 17170529
    goto :goto_6b

    .line 17170530
    :cond_62
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->checkPureEnhancedModeEnabled()Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v1

    .line 17170534
    if-eqz v1, :cond_6a

    .line 17170535
    .line 17170536
    const/4 v1, 0x3

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v1, 0x4

    .line 17170539
    :goto_6b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170544
    .line 17170545
    .line 17170546
    const-string v0, "pure_enhanced_mode"

    .line 17170547
    .line 17170548
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isHarmony()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v1

    .line 17170552
    if-eqz v1, :cond_87

    .line 17170553
    .line 17170554
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->isPureEnhancedModeOpened(Landroid/content/Context;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v1

    .line 17170562
    if-eqz v1, :cond_85

    .line 17170563
    .line 17170564
    goto :goto_94

    .line 17170565
    :cond_85
    const/4 v2, 0x2

    .line 17170566
    goto :goto_94

    .line 17170567
    :cond_87
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->isPureEnhancedModeOpened(Landroid/content/Context;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v1

    .line 17170575
    if-eqz v1, :cond_93

    .line 17170576
    .line 17170577
    const/4 v2, 0x3

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    const/4 v2, 0x4

    .line 17170580
    :goto_94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v1

    .line 17170584
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9b
    .catchall {:try_start_0 .. :try_end_9b} :catchall_9c

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_a0

    .line 17170588
    :catchall_9c
    move-exception p0

    .line 17170589
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170590
    .line 17170591
    .line 17170592
    :goto_a0
    return-void
.end method


.method private static reportSpaceInfo(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private static reportSpaceInfo(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 33882112
    const-string v0, "report_space_info"

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882118
    move-result v0

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    if-eq v0, v2, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    const-wide/16 v3, 0x0

    .line 33882125
    invoke-static {v3, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getExternalAvailableSpaceBytes(J)J

    .line 33882128
    move-result-wide v5

    .line 33882129
    const-wide/32 v7, 0x100000

    .line 33882132
    div-long v7, v5, v7

    .line 33882134
    const-string v0, "report_download_info_min_available_size"

    .line 33882136
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882139
    move-result v0

    .line 33882140
    if-lez v0, :cond_24

    .line 33882142
    int-to-long v0, v0

    .line 33882143
    cmp-long v9, v7, v0

    .line 33882145
    if-ltz v9, :cond_24

    .line 33882147
    return-void

    .line 33882148
    :cond_24
    :try_start_24
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTotalSpaceBytes(Ljava/io/File;)J

    .line 33882155
    move-result-wide v0

    .line 33882156
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getReportableSpaceMB(J)J

    .line 33882159
    move-result-wide v0

    .line 33882160
    invoke-static {v5, v6}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getReportableSpaceMB(J)J

    .line 33882163
    move-result-wide v5

    .line 33882164
    const-string v7, "su"

    .line 33882166
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882169
    move-result-object v8

    .line 33882170
    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882173
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 33882176
    move-result-object v7

    .line 33882177
    if-eqz v7, :cond_58

    .line 33882179
    const-string v7, "sc"

    .line 33882181
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 33882184
    move-result-object v8

    .line 33882185
    invoke-interface {v8}, Lcom/ss/android/download/api/config/ICleanManager;->getLastScanSpaceSize()J

    .line 33882188
    move-result-wide v8

    .line 33882189
    invoke-static {v8, v9}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getReportableSpaceMB(J)J

    .line 33882192
    move-result-wide v8

    .line 33882193
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882196
    move-result-object v8

    .line 33882197
    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882200
    :cond_58
    const-string v7, "report_available_space_ratio"

    .line 33882202
    invoke-virtual {p0, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882205
    move-result p0
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_5e} :catch_7b

    .line 33882206
    if-ne p0, v2, :cond_7f

    .line 33882208
    const-string p0, "su_pct"

    .line 33882210
    cmp-long v2, v0, v3

    .line 33882212
    if-eqz v2, :cond_71

    .line 33882214
    long-to-double v2, v5

    .line 33882215
    long-to-double v0, v0

    .line 33882216
    div-double/2addr v2, v0

    .line 33882217
    :try_start_69
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882220
    move-result-object v0

    .line 33882221
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882224
    goto :goto_7f

    .line 33882225
    :cond_71
    const-wide/16 v0, 0x0

    .line 33882227
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882230
    move-result-object v0

    .line 33882231
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_7a} :catch_7b

    .line 33882234
    goto :goto_7f

    .line 33882235
    :catch_7b
    move-exception p0

    .line 33882236
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882239
    :cond_7f
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method private static reportSpaceInfo(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 33882112
    const-string v0, "report_space_info"

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    if-eq v0, v2, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    const-wide/16 v3, 0x0

    .line 33882124
    .line 33882125
    invoke-static {v3, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getExternalAvailableSpaceBytes(J)J

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-wide v5

    .line 33882129
    const-wide/32 v7, 0x100000

    .line 33882130
    .line 33882131
    .line 33882132
    div-long v7, v5, v7

    .line 33882133
    .line 33882134
    const-string v0, "report_download_info_min_available_size"

    .line 33882135
    .line 33882136
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    if-lez v0, :cond_24

    .line 33882141
    .line 33882142
    int-to-long v0, v0

    .line 33882143
    cmp-long v9, v7, v0

    .line 33882144
    .line 33882145
    if-ltz v9, :cond_24

    .line 33882146
    .line 33882147
    return-void

    .line 33882148
    :cond_24
    :try_start_24
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTotalSpaceBytes(Ljava/io/File;)J

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-wide v0

    .line 33882156
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getReportableSpaceMB(J)J

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-wide v0

    .line 33882160
    invoke-static {v5, v6}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getReportableSpaceMB(J)J

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-wide v5

    .line 33882164
    const-string v7, "su"

    .line 33882165
    .line 33882166
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v8

    .line 33882170
    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v7

    .line 33882177
    if-eqz v7, :cond_58

    .line 33882178
    .line 33882179
    const-string v7, "sc"

    .line 33882180
    .line 33882181
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v8

    .line 33882185
    invoke-interface {v8}, Lcom/ss/android/download/api/config/ICleanManager;->getLastScanSpaceSize()J

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-wide v8

    .line 33882189
    invoke-static {v8, v9}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getReportableSpaceMB(J)J

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-wide v8

    .line 33882193
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v8

    .line 33882197
    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    const-string v7, "report_available_space_ratio"

    .line 33882201
    .line 33882202
    invoke-virtual {p0, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882203
    .line 33882204
    .line 33882205
    move-result p0
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_5e} :catch_7b

    .line 33882206
    if-ne p0, v2, :cond_7f

    .line 33882207
    .line 33882208
    const-string p0, "su_pct"

    .line 33882209
    .line 33882210
    cmp-long v2, v0, v3

    .line 33882211
    .line 33882212
    if-eqz v2, :cond_71

    .line 33882213
    .line 33882214
    long-to-double v2, v5

    .line 33882215
    long-to-double v0, v0

    .line 33882216
    div-double/2addr v2, v0

    .line 33882217
    :try_start_69
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object v0

    .line 33882221
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882222
    .line 33882223
    .line 33882224
    goto :goto_7f

    .line 33882225
    :cond_71
    const-wide/16 v0, 0x0

    .line 33882226
    .line 33882227
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882228
    .line 33882229
    .line 33882230
    move-result-object v0

    .line 33882231
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_7a} :catch_7b

    .line 33882232
    .line 33882233
    .line 33882234
    goto :goto_7f

    .line 33882235
    :catch_7b
    move-exception p0

    .line 33882236
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882237
    .line 33882238
    .line 33882239
    :cond_7f
    :goto_7f
    return-void
.end method


.method public static reportSpaceInfoWithoutSettings(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static reportSpaceInfoWithoutSettings(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104898
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getExternalAvailableSpaceBytes(J)J

    .line 17104901
    move-result-wide v2

    .line 17104902
    :try_start_6
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 17104905
    move-result-object v4

    .line 17104906
    invoke-static {v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTotalSpaceBytes(Ljava/io/File;)J

    .line 17104909
    move-result-wide v4

    .line 17104910
    invoke-static {v4, v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getReportableSpaceMB(J)J

    .line 17104913
    move-result-wide v4

    .line 17104914
    invoke-static {v2, v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getReportableSpaceMB(J)J

    .line 17104917
    move-result-wide v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_16} :catch_55

    .line 17104918
    const-string v6, "su_pct"

    .line 17104920
    cmp-long v7, v4, v0

    .line 17104922
    if-eqz v7, :cond_27

    .line 17104924
    long-to-double v0, v2

    .line 17104925
    long-to-double v4, v4

    .line 17104926
    div-double/2addr v0, v4

    .line 17104927
    :try_start_1f
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {p0, v6, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104934
    goto :goto_30

    .line 17104935
    :cond_27
    const-wide/16 v0, 0x0

    .line 17104937
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {p0, v6, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104944
    :goto_30
    const-string v0, "su"

    .line 17104946
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104953
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 17104956
    move-result-object v0

    .line 17104957
    if-eqz v0, :cond_59

    .line 17104959
    const-string v0, "sc"

    .line 17104961
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-interface {v1}, Lcom/ss/android/download/api/config/ICleanManager;->getLastScanSpaceSize()J

    .line 17104968
    move-result-wide v1

    .line 17104969
    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getReportableSpaceMB(J)J

    .line 17104972
    move-result-wide v1

    .line 17104973
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_54} :catch_55

    .line 17104980
    goto :goto_59

    .line 17104981
    :catch_55
    move-exception v0

    .line 17104982
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104985
    :cond_59
    :goto_59
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static reportSpaceInfoWithoutSettings(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104897
    .line 17104898
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getExternalAvailableSpaceBytes(J)J

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-wide v2

    .line 17104902
    :try_start_6
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v4

    .line 17104906
    invoke-static {v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTotalSpaceBytes(Ljava/io/File;)J

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-wide v4

    .line 17104910
    invoke-static {v4, v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getReportableSpaceMB(J)J

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-wide v4

    .line 17104914
    invoke-static {v2, v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getReportableSpaceMB(J)J

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-wide v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_16} :catch_55

    .line 17104918
    const-string v6, "su_pct"

    .line 17104919
    .line 17104920
    cmp-long v7, v4, v0

    .line 17104921
    .line 17104922
    if-eqz v7, :cond_27

    .line 17104923
    .line 17104924
    long-to-double v0, v2

    .line 17104925
    long-to-double v4, v4

    .line 17104926
    div-double/2addr v0, v4

    .line 17104927
    :try_start_1f
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {p0, v6, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_30

    .line 17104935
    :cond_27
    const-wide/16 v0, 0x0

    .line 17104936
    .line 17104937
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {p0, v6, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104942
    .line 17104943
    .line 17104944
    :goto_30
    const-string v0, "su"

    .line 17104945
    .line 17104946
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    if-eqz v0, :cond_59

    .line 17104958
    .line 17104959
    const-string v0, "sc"

    .line 17104960
    .line 17104961
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-interface {v1}, Lcom/ss/android/download/api/config/ICleanManager;->getLastScanSpaceSize()J

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-wide v1

    .line 17104969
    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getReportableSpaceMB(J)J

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-wide v1

    .line 17104973
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_54} :catch_55

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_59

    .line 17104981
    :catch_55
    move-exception v0

    .line 17104982
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    return-object p0
.end method


.method public static reportWithoutSettings()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static reportWithoutSettings()Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 131072
    new-instance v0, Lorg/json/JSONObject;

    .line 131074
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131077
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/upload/DeviceInfoReporter;->reportSpaceInfoWithoutSettings(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 131080
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/upload/DeviceInfoReporter;->reportOSInfoWithoutSettings(Lorg/json/JSONObject;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static reportWithoutSettings()Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 131072
    new-instance v0, Lorg/json/JSONObject;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/upload/DeviceInfoReporter;->reportSpaceInfoWithoutSettings(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/upload/DeviceInfoReporter;->reportOSInfoWithoutSettings(Lorg/json/JSONObject;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


