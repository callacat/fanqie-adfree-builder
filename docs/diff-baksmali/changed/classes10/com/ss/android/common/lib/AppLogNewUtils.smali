## classes10/com/ss/android/common/lib/AppLogNewUtils.smali
# added=0 removed=0 changed=6

.method public static AppLogNewUtils__onEventV3$___twin___(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static AppLogNewUtils__onEventV3$___twin___(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751047
    move-result-wide v0

    .line 33751048
    invoke-static {}, Lcom/ss/android/common/applog/TeaThread;->getInst()Lcom/ss/android/common/applog/TeaThread;

    .line 33751051
    move-result-object v2

    .line 33751052
    new-instance v3, Lcom/ss/android/common/lib/AppLogNewUtils$a;

    .line 33751054
    invoke-direct {v3, v0, v1, p0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils$a;-><init>(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 33751057
    invoke-virtual {v2, v3}, Lcom/ss/android/common/applog/TeaThread;->ensureTeaThreadLite(Ljava/lang/Runnable;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public static AppLogNewUtils__onEventV3$___twin___(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-wide v0

    .line 33751048
    invoke-static {}, Lcom/ss/android/common/applog/TeaThread;->getInst()Lcom/ss/android/common/applog/TeaThread;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v2

    .line 33751052
    new-instance v3, Lcom/ss/android/common/lib/AppLogNewUtils$a;

    .line 33751053
    .line 33751054
    invoke-direct {v3, v0, v1, p0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils$a;-><init>(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v2, v3}, Lcom/ss/android/common/applog/TeaThread;->ensureTeaThreadLite(Ljava/lang/Runnable;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public static com_ss_android_common_lib_AppLogNewUtils_com_dragon_read_aop_AppLogAop_onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static com_ss_android_common_lib_AppLogNewUtils_com_dragon_read_aop_AppLogAop_onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 11
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "onEventV3"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.common.lib.AppLogNewUtils"
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 33947650
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947653
    sget-object v0, Lbx2/a;->a:Lbx2/a;

    .line 33947655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    const-string v0, ""

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947664
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33947666
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 33947669
    move-result-object v2

    .line 33947670
    const/4 v3, 0x0

    .line 33947671
    if-eqz v2, :cond_1c

    .line 33947673
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->appLogInterceptConfig:Lcom/dragon/read/base/ssconfig/model/AppLogInterceptConfig;

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    move-object v2, v3

    .line 33947677
    :goto_1d
    const/4 v4, 0x1

    .line 33947678
    if-eqz v2, :cond_26

    .line 33947680
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/AppLogInterceptConfig;->enableIntercept:Z

    .line 33947682
    if-nez v2, :cond_26

    .line 33947684
    const/4 v2, 0x1

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    const/4 v2, 0x0

    .line 33947687
    :goto_27
    const/4 v5, 0x2

    .line 33947688
    if-eqz v2, :cond_2c

    .line 33947690
    goto/16 :goto_b7

    .line 33947692
    :cond_2c
    if-nez p1, :cond_30

    .line 33947694
    goto/16 :goto_b7

    .line 33947696
    :cond_30
    const-string v2, "tag"

    .line 33947698
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947701
    move-result-object v2

    .line 33947702
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947705
    const-string v6, "_ad"

    .line 33947707
    invoke-static {v2, v6, v1, v5, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947710
    move-result v6

    .line 33947711
    if-nez v6, :cond_43

    .line 33947713
    goto/16 :goto_b7

    .line 33947715
    :cond_43
    const-string v6, "log_extra"

    .line 33947717
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947720
    move-result-object v6

    .line 33947721
    :try_start_49
    new-instance v7, Lorg/json/JSONObject;

    .line 33947723
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947726
    const-string v6, "rit"

    .line 33947728
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947731
    move-result-object v6

    .line 33947732
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_57} :catch_59

    .line 33947735
    move-object v0, v6

    .line 33947736
    goto :goto_65

    .line 33947737
    :catch_59
    move-exception v6

    .line 33947738
    sget-object v7, Lbx2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947740
    invoke-virtual {v6}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33947743
    move-result-object v6

    .line 33947744
    new-array v8, v1, [Ljava/lang/Object;

    .line 33947746
    invoke-virtual {v7, v6, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947749
    :goto_65
    const-string v6, "refer"

    .line 33947751
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947754
    move-result-object v6

    .line 33947755
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947757
    const-string v8, "sslocal://applog/?rit="

    .line 33947759
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947762
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    const-string v0, "&tag="

    .line 33947767
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    const-string v0, "&label="

    .line 33947775
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    const-string v0, "&refer="

    .line 33947783
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947789
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947792
    move-result-object v0

    .line 33947793
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33947795
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 33947798
    move-result-object v2

    .line 33947799
    if-eqz v2, :cond_9b

    .line 33947801
    iget-object v3, v2, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->appLogInterceptConfig:Lcom/dragon/read/base/ssconfig/model/AppLogInterceptConfig;

    .line 33947803
    :cond_9b
    if-eqz v3, :cond_a9

    .line 33947805
    iget-object v2, v3, Lcom/dragon/read/base/ssconfig/model/AppLogInterceptConfig;->interceptSchemaList:Ljava/util/List;

    .line 33947807
    if-eqz v2, :cond_a9

    .line 33947809
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947812
    move-result v0

    .line 33947813
    if-ne v0, v4, :cond_a9

    .line 33947815
    const/4 v0, 0x1

    .line 33947816
    goto :goto_aa

    .line 33947817
    :cond_a9
    const/4 v0, 0x0

    .line 33947818
    :goto_aa
    if-eqz v0, :cond_b7

    .line 33947820
    sget-object v0, Lbx2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947822
    const-string v2, "interceptAppLog \u62e6\u622a\u57cb\u70b9\u4e0a\u62a5"

    .line 33947824
    new-array v3, v1, [Ljava/lang/Object;

    .line 33947826
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947829
    const/4 v0, 0x1

    .line 33947830
    goto :goto_b8

    .line 33947831
    :cond_b7
    :goto_b7
    const/4 v0, 0x0

    .line 33947832
    :goto_b8
    if-eqz v0, :cond_bb

    .line 33947834
    return-void

    .line 33947835
    :cond_bb
    :try_start_bb
    invoke-static {p0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->AppLogNewUtils__onEventV3$___twin___(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_be
    .catchall {:try_start_bb .. :try_end_be} :catchall_bf

    .line 33947838
    goto :goto_e3

    .line 33947839
    :catchall_bf
    move-exception p1

    .line 33947840
    new-array v0, v5, [Ljava/lang/Object;

    .line 33947842
    aput-object p0, v0, v1

    .line 33947844
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947847
    move-result-object p0

    .line 33947848
    aput-object p0, v0, v4

    .line 33947850
    const-string p0, "AppLogNewUtils"

    .line 33947852
    const-string v1, "onEventV3 error,event name:%s , trace:%s"

    .line 33947854
    const-string v2, "default"

    .line 33947856
    invoke-static {v2, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947859
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 33947862
    move-result p0

    .line 33947863
    if-eqz p0, :cond_e4

    .line 33947865
    sget-object p0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 33947867
    invoke-virtual {p0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 33947870
    move-result-object p0

    .line 33947871
    iget-boolean p0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->disableAppLogCrash:Z

    .line 33947873
    if-eqz p0, :cond_e4

    .line 33947875
    :goto_e3
    return-void

    .line 33947876
    :cond_e4
    throw p1
.end method

[INNER-ORIGINAL]
.method public static com_ss_android_common_lib_AppLogNewUtils_com_dragon_read_aop_AppLogAop_onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 11
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "onEventV3"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.common.lib.AppLogNewUtils"
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 33947649
    .line 33947650
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lbx2/a;->a:Lbx2/a;

    .line 33947654
    .line 33947655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    .line 33947657
    .line 33947658
    const-string v0, ""

    .line 33947659
    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947662
    .line 33947663
    .line 33947664
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33947665
    .line 33947666
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v2

    .line 33947670
    const/4 v3, 0x0

    .line 33947671
    if-eqz v2, :cond_1c

    .line 33947672
    .line 33947673
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->appLogInterceptConfig:Lcom/dragon/read/base/ssconfig/model/AppLogInterceptConfig;

    .line 33947674
    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    move-object v2, v3

    .line 33947677
    :goto_1d
    const/4 v4, 0x1

    .line 33947678
    if-eqz v2, :cond_26

    .line 33947679
    .line 33947680
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/AppLogInterceptConfig;->enableIntercept:Z

    .line 33947681
    .line 33947682
    if-nez v2, :cond_26

    .line 33947683
    .line 33947684
    const/4 v2, 0x1

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    const/4 v2, 0x0

    .line 33947687
    :goto_27
    const/4 v5, 0x2

    .line 33947688
    if-eqz v2, :cond_2c

    .line 33947689
    .line 33947690
    goto/16 :goto_b7

    .line 33947691
    .line 33947692
    :cond_2c
    if-nez p1, :cond_30

    .line 33947693
    .line 33947694
    goto/16 :goto_b7

    .line 33947695
    .line 33947696
    :cond_30
    const-string v2, "tag"

    .line 33947697
    .line 33947698
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v2

    .line 33947702
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947703
    .line 33947704
    .line 33947705
    const-string v6, "_ad"

    .line 33947706
    .line 33947707
    invoke-static {v2, v6, v1, v5, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v6

    .line 33947711
    if-nez v6, :cond_43

    .line 33947712
    .line 33947713
    goto/16 :goto_b7

    .line 33947714
    .line 33947715
    :cond_43
    const-string v6, "log_extra"

    .line 33947716
    .line 33947717
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v6

    .line 33947721
    :try_start_49
    new-instance v7, Lorg/json/JSONObject;

    .line 33947722
    .line 33947723
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    const-string v6, "rit"

    .line 33947727
    .line 33947728
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v6

    .line 33947732
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_57} :catch_59

    .line 33947733
    .line 33947734
    .line 33947735
    move-object v0, v6

    .line 33947736
    goto :goto_65

    .line 33947737
    :catch_59
    move-exception v6

    .line 33947738
    sget-object v7, Lbx2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947739
    .line 33947740
    invoke-virtual {v6}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v6

    .line 33947744
    new-array v8, v1, [Ljava/lang/Object;

    .line 33947745
    .line 33947746
    invoke-virtual {v7, v6, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947747
    .line 33947748
    .line 33947749
    :goto_65
    const-string v6, "refer"

    .line 33947750
    .line 33947751
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v6

    .line 33947755
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    const-string v8, "sslocal://applog/?rit="

    .line 33947758
    .line 33947759
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    .line 33947765
    const-string v0, "&tag="

    .line 33947766
    .line 33947767
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    .line 33947773
    const-string v0, "&label="

    .line 33947774
    .line 33947775
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    const-string v0, "&refer="

    .line 33947782
    .line 33947783
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v0

    .line 33947793
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33947794
    .line 33947795
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v2

    .line 33947799
    if-eqz v2, :cond_9b

    .line 33947800
    .line 33947801
    iget-object v3, v2, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->appLogInterceptConfig:Lcom/dragon/read/base/ssconfig/model/AppLogInterceptConfig;

    .line 33947802
    .line 33947803
    :cond_9b
    if-eqz v3, :cond_a9

    .line 33947804
    .line 33947805
    iget-object v2, v3, Lcom/dragon/read/base/ssconfig/model/AppLogInterceptConfig;->interceptSchemaList:Ljava/util/List;

    .line 33947806
    .line 33947807
    if-eqz v2, :cond_a9

    .line 33947808
    .line 33947809
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947810
    .line 33947811
    .line 33947812
    move-result v0

    .line 33947813
    if-ne v0, v4, :cond_a9

    .line 33947814
    .line 33947815
    const/4 v0, 0x1

    .line 33947816
    goto :goto_aa

    .line 33947817
    :cond_a9
    const/4 v0, 0x0

    .line 33947818
    :goto_aa
    if-eqz v0, :cond_b7

    .line 33947819
    .line 33947820
    sget-object v0, Lbx2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947821
    .line 33947822
    const-string v2, "interceptAppLog \u62e6\u622a\u57cb\u70b9\u4e0a\u62a5"

    .line 33947823
    .line 33947824
    new-array v3, v1, [Ljava/lang/Object;

    .line 33947825
    .line 33947826
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947827
    .line 33947828
    .line 33947829
    const/4 v0, 0x1

    .line 33947830
    goto :goto_b8

    .line 33947831
    :cond_b7
    :goto_b7
    const/4 v0, 0x0

    .line 33947832
    :goto_b8
    if-eqz v0, :cond_bb

    .line 33947833
    .line 33947834
    return-void

    .line 33947835
    :cond_bb
    :try_start_bb
    invoke-static {p0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->AppLogNewUtils__onEventV3$___twin___(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_be
    .catchall {:try_start_bb .. :try_end_be} :catchall_bf

    .line 33947836
    .line 33947837
    .line 33947838
    goto :goto_e3

    .line 33947839
    :catchall_bf
    move-exception p1

    .line 33947840
    new-array v0, v5, [Ljava/lang/Object;

    .line 33947841
    .line 33947842
    aput-object p0, v0, v1

    .line 33947843
    .line 33947844
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object p0

    .line 33947848
    aput-object p0, v0, v4

    .line 33947849
    .line 33947850
    const-string p0, "AppLogNewUtils"

    .line 33947851
    .line 33947852
    const-string v1, "onEventV3 error,event name:%s , trace:%s"

    .line 33947853
    .line 33947854
    const-string v2, "default"

    .line 33947855
    .line 33947856
    invoke-static {v2, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947857
    .line 33947858
    .line 33947859
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 33947860
    .line 33947861
    .line 33947862
    move-result p0

    .line 33947863
    if-eqz p0, :cond_e4

    .line 33947864
    .line 33947865
    sget-object p0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 33947866
    .line 33947867
    invoke-virtual {p0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 33947868
    .line 33947869
    .line 33947870
    move-result-object p0

    .line 33947871
    iget-boolean p0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->disableAppLogCrash:Z

    .line 33947872
    .line 33947873
    if-eqz p0, :cond_e4

    .line 33947874
    .line 33947875
    :goto_e3
    return-void

    .line 33947876
    :cond_e4
    throw p1
.end method


.method public static copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    new-instance v1, Ljava/util/LinkedList;

    .line 17039366
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17039369
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039372
    move-result-object v2

    .line 17039373
    if-nez v2, :cond_10

    .line 17039375
    return-object v0

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_1e

    .line 17039382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039389
    goto :goto_10

    .line 17039390
    :cond_1e
    :try_start_1e
    new-instance v0, Lorg/json/JSONObject;

    .line 17039392
    const/4 v2, 0x0

    .line 17039393
    new-array v2, v2, [Ljava/lang/String;

    .line 17039395
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039398
    move-result-object v1

    .line 17039399
    check-cast v1, [Ljava/lang/String;

    .line 17039401
    invoke-direct {v0, p0, v1}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2c} :catch_2d

    .line 17039404
    return-object v0

    .line 17039405
    :catch_2d
    move-exception v0

    .line 17039406
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039409
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    new-instance v1, Ljava/util/LinkedList;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    if-nez v2, :cond_10

    .line 17039374
    .line 17039375
    return-object v0

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_1e

    .line 17039381
    .line 17039382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_10

    .line 17039390
    :cond_1e
    :try_start_1e
    new-instance v0, Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    const/4 v2, 0x0

    .line 17039393
    new-array v2, v2, [Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    check-cast v1, [Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-direct {v0, p0, v1}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2c} :catch_2d

    .line 17039402
    .line 17039403
    .line 17039404
    return-object v0

    .line 17039405
    :catch_2d
    move-exception v0

    .line 17039406
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039407
    .line 17039408
    .line 17039409
    return-object p0
.end method


.method public static onEventV3Bundle(Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static onEventV3Bundle(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751043
    move-result-wide v0

    .line 33751044
    invoke-static {}, Lcom/ss/android/common/applog/TeaThread;->getInst()Lcom/ss/android/common/applog/TeaThread;

    .line 33751047
    move-result-object v2

    .line 33751048
    new-instance v3, Lcom/ss/android/common/lib/AppLogNewUtils$b;

    .line 33751050
    invoke-direct {v3, v0, v1, p1, p0}, Lcom/ss/android/common/lib/AppLogNewUtils$b;-><init>(JLandroid/os/Bundle;Ljava/lang/String;)V

    .line 33751053
    invoke-virtual {v2, v3}, Lcom/ss/android/common/applog/TeaThread;->ensureTeaThreadLite(Ljava/lang/Runnable;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public static onEventV3Bundle(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-wide v0

    .line 33751044
    invoke-static {}, Lcom/ss/android/common/applog/TeaThread;->getInst()Lcom/ss/android/common/applog/TeaThread;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v2

    .line 33751048
    new-instance v3, Lcom/ss/android/common/lib/AppLogNewUtils$b;

    .line 33751049
    .line 33751050
    invoke-direct {v3, v0, v1, p1, p0}, Lcom/ss/android/common/lib/AppLogNewUtils$b;-><init>(JLandroid/os/Bundle;Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v2, v3}, Lcom/ss/android/common/applog/TeaThread;->ensureTeaThreadLite(Ljava/lang/Runnable;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public static onInternalEventV3(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static onInternalEventV3(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213763
    move-result v0

    .line 84213764
    if-eqz v0, :cond_d

    .line 84213766
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213769
    move-result v0

    .line 84213770
    if-eqz v0, :cond_d

    .line 84213772
    return-void

    .line 84213773
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213775
    const-string v1, "second_app_"

    .line 84213777
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213780
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213783
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213786
    move-result-object p0

    .line 84213787
    const/4 v0, 0x0

    .line 84213788
    if-eqz p1, :cond_64

    .line 84213790
    :try_start_1e
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    .line 84213793
    move-result v1

    .line 84213794
    if-nez v1, :cond_64

    .line 84213796
    new-instance v1, Lorg/json/JSONObject;

    .line 84213798
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_29
    .catchall {:try_start_1e .. :try_end_29} :catchall_60

    .line 84213801
    :try_start_29
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 84213804
    move-result-object v0

    .line 84213805
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84213808
    move-result-object v0

    .line 84213809
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84213812
    move-result v2

    .line 84213813
    if-eqz v2, :cond_45

    .line 84213815
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213818
    move-result-object v2

    .line 84213819
    check-cast v2, Ljava/lang/String;

    .line 84213821
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84213824
    move-result-object v3

    .line 84213825
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213828
    goto :goto_31

    .line 84213829
    :cond_45
    const-string p1, "params_for_special"

    .line 84213831
    const-string v0, "second_app"

    .line 84213833
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213836
    const-string p1, "second_appid"

    .line 84213838
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213841
    const-string p1, "second_appname"

    .line 84213843
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213846
    const-string p1, "product_type"

    .line 84213848
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5b
    .catchall {:try_start_29 .. :try_end_5b} :catchall_5d

    .line 84213851
    move-object v0, v1

    .line 84213852
    goto :goto_64

    .line 84213853
    :catchall_5d
    move-exception p1

    .line 84213854
    move-object v0, v1

    .line 84213855
    goto :goto_61

    .line 84213856
    :catchall_60
    move-exception p1

    .line 84213857
    :goto_61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84213860
    :cond_64
    :goto_64
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84213863
    return-void
.end method

[INNER-ORIGINAL]
.method public static onInternalEventV3(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213761
    .line 84213762
    .line 84213763
    move-result v0

    .line 84213764
    if-eqz v0, :cond_d

    .line 84213765
    .line 84213766
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213767
    .line 84213768
    .line 84213769
    move-result v0

    .line 84213770
    if-eqz v0, :cond_d

    .line 84213771
    .line 84213772
    return-void

    .line 84213773
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213774
    .line 84213775
    const-string v1, "second_app_"

    .line 84213776
    .line 84213777
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213778
    .line 84213779
    .line 84213780
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213781
    .line 84213782
    .line 84213783
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object p0

    .line 84213787
    const/4 v0, 0x0

    .line 84213788
    if-eqz p1, :cond_64

    .line 84213789
    .line 84213790
    :try_start_1e
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    .line 84213791
    .line 84213792
    .line 84213793
    move-result v1

    .line 84213794
    if-nez v1, :cond_64

    .line 84213795
    .line 84213796
    new-instance v1, Lorg/json/JSONObject;

    .line 84213797
    .line 84213798
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_29
    .catchall {:try_start_1e .. :try_end_29} :catchall_60

    .line 84213799
    .line 84213800
    .line 84213801
    :try_start_29
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 84213802
    .line 84213803
    .line 84213804
    move-result-object v0

    .line 84213805
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84213806
    .line 84213807
    .line 84213808
    move-result-object v0

    .line 84213809
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84213810
    .line 84213811
    .line 84213812
    move-result v2

    .line 84213813
    if-eqz v2, :cond_45

    .line 84213814
    .line 84213815
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213816
    .line 84213817
    .line 84213818
    move-result-object v2

    .line 84213819
    check-cast v2, Ljava/lang/String;

    .line 84213820
    .line 84213821
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-object v3

    .line 84213825
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213826
    .line 84213827
    .line 84213828
    goto :goto_31

    .line 84213829
    :cond_45
    const-string p1, "params_for_special"

    .line 84213830
    .line 84213831
    const-string v0, "second_app"

    .line 84213832
    .line 84213833
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213834
    .line 84213835
    .line 84213836
    const-string p1, "second_appid"

    .line 84213837
    .line 84213838
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213839
    .line 84213840
    .line 84213841
    const-string p1, "second_appname"

    .line 84213842
    .line 84213843
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213844
    .line 84213845
    .line 84213846
    const-string p1, "product_type"

    .line 84213847
    .line 84213848
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5b
    .catchall {:try_start_29 .. :try_end_5b} :catchall_5d

    .line 84213849
    .line 84213850
    .line 84213851
    move-object v0, v1

    .line 84213852
    goto :goto_64

    .line 84213853
    :catchall_5d
    move-exception p1

    .line 84213854
    move-object v0, v1

    .line 84213855
    goto :goto_61

    .line 84213856
    :catchall_60
    move-exception p1

    .line 84213857
    :goto_61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84213858
    .line 84213859
    .line 84213860
    :cond_64
    :goto_64
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84213861
    .line 84213862
    .line 84213863
    return-void
.end method


.method public static onInternalEventV3(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static onInternalEventV3(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84279296
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279299
    move-result v0

    .line 84279300
    if-eqz v0, :cond_d

    .line 84279302
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279305
    move-result v0

    .line 84279306
    if-eqz v0, :cond_d

    .line 84279308
    return-void

    .line 84279309
    :cond_d
    if-nez p1, :cond_14

    .line 84279311
    new-instance p1, Lorg/json/JSONObject;

    .line 84279313
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 84279316
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279318
    const-string v1, "second_app_"

    .line 84279320
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279323
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279329
    move-result-object p0

    .line 84279330
    :try_start_22
    const-string v0, "params_for_special"

    .line 84279332
    const-string v1, "second_app"

    .line 84279334
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279337
    const-string v0, "second_appid"

    .line 84279339
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279342
    const-string p2, "second_appname"

    .line 84279344
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279347
    const-string p2, "product_type"

    .line 84279349
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_38
    .catchall {:try_start_22 .. :try_end_38} :catchall_39

    .line 84279352
    goto :goto_3d

    .line 84279353
    :catchall_39
    move-exception p2

    .line 84279354
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84279357
    :goto_3d
    invoke-static {p0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84279360
    return-void
.end method

[INNER-ORIGINAL]
.method public static onInternalEventV3(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84279296
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279297
    .line 84279298
    .line 84279299
    move-result v0

    .line 84279300
    if-eqz v0, :cond_d

    .line 84279301
    .line 84279302
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279303
    .line 84279304
    .line 84279305
    move-result v0

    .line 84279306
    if-eqz v0, :cond_d

    .line 84279307
    .line 84279308
    return-void

    .line 84279309
    :cond_d
    if-nez p1, :cond_14

    .line 84279310
    .line 84279311
    new-instance p1, Lorg/json/JSONObject;

    .line 84279312
    .line 84279313
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 84279314
    .line 84279315
    .line 84279316
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279317
    .line 84279318
    const-string v1, "second_app_"

    .line 84279319
    .line 84279320
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279321
    .line 84279322
    .line 84279323
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279324
    .line 84279325
    .line 84279326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279327
    .line 84279328
    .line 84279329
    move-result-object p0

    .line 84279330
    :try_start_22
    const-string v0, "params_for_special"

    .line 84279331
    .line 84279332
    const-string v1, "second_app"

    .line 84279333
    .line 84279334
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279335
    .line 84279336
    .line 84279337
    const-string v0, "second_appid"

    .line 84279338
    .line 84279339
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279340
    .line 84279341
    .line 84279342
    const-string p2, "second_appname"

    .line 84279343
    .line 84279344
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279345
    .line 84279346
    .line 84279347
    const-string p2, "product_type"

    .line 84279348
    .line 84279349
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_38
    .catchall {:try_start_22 .. :try_end_38} :catchall_39

    .line 84279350
    .line 84279351
    .line 84279352
    goto :goto_3d

    .line 84279353
    :catchall_39
    move-exception p2

    .line 84279354
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84279355
    .line 84279356
    .line 84279357
    :goto_3d
    invoke-static {p0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84279358
    .line 84279359
    .line 84279360
    return-void
.end method


