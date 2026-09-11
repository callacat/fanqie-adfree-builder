## classes18/com/dragon/read/appwidget/cep/PushPermissionGuideCepWrapper$init$1.smali
# added=0 removed=0 changed=1

.method public onFinish(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/PTYCepResult;)V
[MOD-CHANGED]
.method public onFinish(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/PTYCepResult;)V
    .registers 10

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724870
    const-string/jumbo v1, "registerGlobalFunction push_guide_show_cep, isSuccess="

    .line 50724873
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724876
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724879
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724882
    move-result-object v0

    .line 50724883
    new-array v1, p2, [Ljava/lang/Object;

    .line 50724885
    const-string v2, "growth"

    .line 50724887
    const-string v3, "PushPermissionGuideCepWrapper"

    .line 50724889
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724892
    if-nez p1, :cond_1f

    .line 50724894
    return-void

    .line 50724895
    :cond_1f
    sget-object p1, Lcom/dragon/read/appwidget/cep/g;->a:Lcom/dragon/read/appwidget/cep/g;

    .line 50724897
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724900
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/PTYCepResult;->getExtraSequences()Ljava/util/List;

    .line 50724903
    move-result-object p1

    .line 50724904
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50724907
    move-result p1

    .line 50724908
    const/4 v0, 0x1

    .line 50724909
    if-eqz p1, :cond_3b

    .line 50724911
    new-array p1, v0, [Ljava/lang/Object;

    .line 50724913
    const-string/jumbo p3, "registerGlobalFunction push_guide_show_cep, \u65e0 extraSequences"

    .line 50724916
    aput-object p3, p1, p2

    .line 50724918
    invoke-static {v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724921
    goto/16 :goto_f1

    .line 50724923
    :cond_3b
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/PTYCepResult;->getExtraSequences()Ljava/util/List;

    .line 50724926
    move-result-object p1

    .line 50724927
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724930
    move-result-object p1

    .line 50724931
    check-cast p1, Lorg/json/JSONObject;

    .line 50724933
    const-string v1, ""

    .line 50724935
    const-string/jumbo v4, "push_name"

    .line 50724938
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724941
    move-result-object p1

    .line 50724942
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724945
    invoke-static {p1}, Lcom/dragon/read/appwidget/cep/g;->a(Ljava/lang/String;)Z

    .line 50724948
    move-result v1

    .line 50724949
    if-nez v1, :cond_58

    .line 50724951
    goto :goto_9f

    .line 50724952
    :cond_58
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 50724954
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 50724957
    move-result v1

    .line 50724958
    if-eqz v1, :cond_61

    .line 50724960
    goto :goto_9f

    .line 50724961
    :cond_61
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50724963
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 50724966
    move-result-object v1

    .line 50724967
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->isPushSettingsFunReverse()Z

    .line 50724970
    move-result v1

    .line 50724971
    if-eqz v1, :cond_6e

    .line 50724973
    goto :goto_9f

    .line 50724974
    :cond_6e
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724977
    move-result-object v1

    .line 50724978
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 50724981
    move-result-object v1

    .line 50724982
    if-eqz v1, :cond_9f

    .line 50724984
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 50724987
    move-result v5

    .line 50724988
    if-nez v5, :cond_9f

    .line 50724990
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 50724993
    move-result v5

    .line 50724994
    if-eqz v5, :cond_85

    .line 50724996
    goto :goto_9f

    .line 50724997
    :cond_85
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 50725000
    move-result-object v5

    .line 50725001
    invoke-virtual {v5, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 50725004
    move-result-object v1

    .line 50725005
    if-eqz v1, :cond_96

    .line 50725007
    invoke-interface {v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 50725010
    move-result v1

    .line 50725011
    if-eqz v1, :cond_96

    .line 50725013
    goto :goto_9f

    .line 50725014
    :cond_96
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 50725017
    move-result v1

    .line 50725018
    if-eqz v1, :cond_9d

    .line 50725020
    goto :goto_9f

    .line 50725021
    :cond_9d
    const/4 v1, 0x1

    .line 50725022
    goto :goto_a0

    .line 50725023
    :cond_9f
    :goto_9f
    const/4 v1, 0x0

    .line 50725024
    :goto_a0
    if-nez v1, :cond_b7

    .line 50725026
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725028
    const-string/jumbo v0, "\u672a\u547d\u4e2dcyberSDK pitaya\u903b\u8f91, pushName:"

    .line 50725031
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725034
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725037
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725040
    move-result-object p1

    .line 50725041
    new-array p2, p2, [Ljava/lang/Object;

    .line 50725043
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725046
    goto :goto_f1

    .line 50725047
    :cond_b7
    new-instance v1, Lorg/json/JSONObject;

    .line 50725049
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50725052
    :try_start_bc
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725055
    const-string p1, "cep_rule_name"

    .line 50725057
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/PTYCepResult;->getRuleName()Ljava/lang/String;

    .line 50725060
    move-result-object p3

    .line 50725061
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_c8} :catch_c9

    .line 50725064
    goto :goto_d7

    .line 50725065
    :catch_c9
    move-exception p1

    .line 50725066
    const/4 p3, 0x2

    .line 50725067
    new-array p3, p3, [Ljava/lang/Object;

    .line 50725069
    const-string/jumbo v4, "\u4e3a AI \u4efb\u52a1\u521b\u5efa JSONObject \u5931\u8d25"

    .line 50725072
    aput-object v4, p3, p2

    .line 50725074
    aput-object p1, p3, v0

    .line 50725076
    invoke-static {v2, v3, p3}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725079
    :goto_d7
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 50725081
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getPushGuideBizName()Ljava/lang/String;

    .line 50725084
    move-result-object p1

    .line 50725085
    invoke-static {p1, v1}, Lcom/dragon/read/clientai/BizInfoWrapper;->createBizInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 50725088
    move-result-object p1

    .line 50725089
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50725092
    move-result-object p2

    .line 50725093
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 50725096
    move-result-object p2

    .line 50725097
    new-instance p3, Lcom/dragon/read/appwidget/cep/f;

    .line 50725099
    invoke-direct {p3}, Lcom/dragon/read/appwidget/cep/f;-><init>()V

    .line 50725102
    invoke-interface {p2, p1, p3}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->runTask(Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 50725105
    :goto_f1
    return-void
.end method

[INNER-ORIGINAL]
.method public onFinish(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/PTYCepResult;)V
    .registers 10

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724869
    .line 50724870
    const-string/jumbo v1, "registerGlobalFunction push_guide_show_cep, isSuccess="

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v0

    .line 50724883
    new-array v1, p2, [Ljava/lang/Object;

    .line 50724884
    .line 50724885
    const-string v2, "growth"

    .line 50724886
    .line 50724887
    const-string v3, "PushPermissionGuideCepWrapper"

    .line 50724888
    .line 50724889
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724890
    .line 50724891
    .line 50724892
    if-nez p1, :cond_1f

    .line 50724893
    .line 50724894
    return-void

    .line 50724895
    :cond_1f
    sget-object p1, Lcom/dragon/read/appwidget/cep/g;->a:Lcom/dragon/read/appwidget/cep/g;

    .line 50724896
    .line 50724897
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/PTYCepResult;->getExtraSequences()Ljava/util/List;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p1

    .line 50724904
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result p1

    .line 50724908
    const/4 v0, 0x1

    .line 50724909
    if-eqz p1, :cond_3b

    .line 50724910
    .line 50724911
    new-array p1, v0, [Ljava/lang/Object;

    .line 50724912
    .line 50724913
    const-string/jumbo p3, "registerGlobalFunction push_guide_show_cep, \u65e0 extraSequences"

    .line 50724914
    .line 50724915
    .line 50724916
    aput-object p3, p1, p2

    .line 50724917
    .line 50724918
    invoke-static {v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724919
    .line 50724920
    .line 50724921
    goto/16 :goto_f1

    .line 50724922
    .line 50724923
    :cond_3b
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/PTYCepResult;->getExtraSequences()Ljava/util/List;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p1

    .line 50724927
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p1

    .line 50724931
    check-cast p1, Lorg/json/JSONObject;

    .line 50724932
    .line 50724933
    const-string v1, ""

    .line 50724934
    .line 50724935
    const-string/jumbo v4, "push_name"

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p1

    .line 50724942
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-static {p1}, Lcom/dragon/read/appwidget/cep/g;->a(Ljava/lang/String;)Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v1

    .line 50724949
    if-nez v1, :cond_58

    .line 50724950
    .line 50724951
    goto :goto_9f

    .line 50724952
    :cond_58
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 50724953
    .line 50724954
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 50724955
    .line 50724956
    .line 50724957
    move-result v1

    .line 50724958
    if-eqz v1, :cond_61

    .line 50724959
    .line 50724960
    goto :goto_9f

    .line 50724961
    :cond_61
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50724962
    .line 50724963
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v1

    .line 50724967
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->isPushSettingsFunReverse()Z

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v1

    .line 50724971
    if-eqz v1, :cond_6e

    .line 50724972
    .line 50724973
    goto :goto_9f

    .line 50724974
    :cond_6e
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v1

    .line 50724978
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v1

    .line 50724982
    if-eqz v1, :cond_9f

    .line 50724983
    .line 50724984
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 50724985
    .line 50724986
    .line 50724987
    move-result v5

    .line 50724988
    if-nez v5, :cond_9f

    .line 50724989
    .line 50724990
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 50724991
    .line 50724992
    .line 50724993
    move-result v5

    .line 50724994
    if-eqz v5, :cond_85

    .line 50724995
    .line 50724996
    goto :goto_9f

    .line 50724997
    :cond_85
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v5

    .line 50725001
    invoke-virtual {v5, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v1

    .line 50725005
    if-eqz v1, :cond_96

    .line 50725006
    .line 50725007
    invoke-interface {v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 50725008
    .line 50725009
    .line 50725010
    move-result v1

    .line 50725011
    if-eqz v1, :cond_96

    .line 50725012
    .line 50725013
    goto :goto_9f

    .line 50725014
    :cond_96
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 50725015
    .line 50725016
    .line 50725017
    move-result v1

    .line 50725018
    if-eqz v1, :cond_9d

    .line 50725019
    .line 50725020
    goto :goto_9f

    .line 50725021
    :cond_9d
    const/4 v1, 0x1

    .line 50725022
    goto :goto_a0

    .line 50725023
    :cond_9f
    :goto_9f
    const/4 v1, 0x0

    .line 50725024
    :goto_a0
    if-nez v1, :cond_b7

    .line 50725025
    .line 50725026
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725027
    .line 50725028
    const-string/jumbo v0, "\u672a\u547d\u4e2dcyberSDK pitaya\u903b\u8f91, pushName:"

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object p1

    .line 50725041
    new-array p2, p2, [Ljava/lang/Object;

    .line 50725042
    .line 50725043
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725044
    .line 50725045
    .line 50725046
    goto :goto_f1

    .line 50725047
    :cond_b7
    new-instance v1, Lorg/json/JSONObject;

    .line 50725048
    .line 50725049
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50725050
    .line 50725051
    .line 50725052
    :try_start_bc
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725053
    .line 50725054
    .line 50725055
    const-string p1, "cep_rule_name"

    .line 50725056
    .line 50725057
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/PTYCepResult;->getRuleName()Ljava/lang/String;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object p3

    .line 50725061
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_c8} :catch_c9

    .line 50725062
    .line 50725063
    .line 50725064
    goto :goto_d7

    .line 50725065
    :catch_c9
    move-exception p1

    .line 50725066
    const/4 p3, 0x2

    .line 50725067
    new-array p3, p3, [Ljava/lang/Object;

    .line 50725068
    .line 50725069
    const-string/jumbo v4, "\u4e3a AI \u4efb\u52a1\u521b\u5efa JSONObject \u5931\u8d25"

    .line 50725070
    .line 50725071
    .line 50725072
    aput-object v4, p3, p2

    .line 50725073
    .line 50725074
    aput-object p1, p3, v0

    .line 50725075
    .line 50725076
    invoke-static {v2, v3, p3}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725077
    .line 50725078
    .line 50725079
    :goto_d7
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 50725080
    .line 50725081
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getPushGuideBizName()Ljava/lang/String;

    .line 50725082
    .line 50725083
    .line 50725084
    move-result-object p1

    .line 50725085
    invoke-static {p1, v1}, Lcom/dragon/read/clientai/BizInfoWrapper;->createBizInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 50725086
    .line 50725087
    .line 50725088
    move-result-object p1

    .line 50725089
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50725090
    .line 50725091
    .line 50725092
    move-result-object p2

    .line 50725093
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 50725094
    .line 50725095
    .line 50725096
    move-result-object p2

    .line 50725097
    new-instance p3, Lcom/dragon/read/appwidget/cep/f;

    .line 50725098
    .line 50725099
    invoke-direct {p3}, Lcom/dragon/read/appwidget/cep/f;-><init>()V

    .line 50725100
    .line 50725101
    .line 50725102
    invoke-interface {p2, p1, p3}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->runTask(Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 50725103
    .line 50725104
    .line 50725105
    :goto_f1
    return-void
.end method


