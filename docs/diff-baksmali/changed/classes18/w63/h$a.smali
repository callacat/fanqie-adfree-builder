## classes18/w63/h$a.smali
# added=0 removed=0 changed=5

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


.method public static a(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_32

    .line 33816582
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginConfig;->getPreloadPluginsForCurrentProcess()Ljava/util/List;

    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_32

    .line 33816592
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-virtual {v0, p0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginInstalled(Ljava/lang/String;)Z

    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_32

    .line 33816602
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-virtual {v0, p0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 33816609
    move-result v0

    .line 33816610
    if-nez v0, :cond_32

    .line 33816612
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33816615
    move-result-object v0

    .line 33816616
    if-eqz p1, :cond_2d

    .line 33816618
    sget-object p1, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;->PRELOAD:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;

    .line 33816620
    goto :goto_2f

    .line 33816621
    :cond_2d
    sget-object p1, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;->INSTALL:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;

    .line 33816623
    :goto_2f
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadAsync(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;)V

    .line 33816626
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_32

    .line 33816581
    .line 33816582
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginConfig;->getPreloadPluginsForCurrentProcess()Ljava/util/List;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_32

    .line 33816591
    .line 33816592
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-virtual {v0, p0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginInstalled(Ljava/lang/String;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_32

    .line 33816601
    .line 33816602
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-virtual {v0, p0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v0

    .line 33816610
    if-nez v0, :cond_32

    .line 33816611
    .line 33816612
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    if-eqz p1, :cond_2d

    .line 33816617
    .line 33816618
    sget-object p1, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;->PRELOAD:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;

    .line 33816619
    .line 33816620
    goto :goto_2f

    .line 33816621
    :cond_2d
    sget-object p1, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;->INSTALL:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;

    .line 33816622
    .line 33816623
    :goto_2f
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadAsync(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    return-void
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    const-string v1, "delay_time"

    .line 17104903
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104906
    sget-object p0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104908
    invoke-interface {p0}, Lcom/dragon/read/NsUtilsDepend;->isLowDevice()Z

    .line 17104911
    move-result p0

    .line 17104912
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104915
    move-result-object p0

    .line 17104916
    const-string v1, "is_low_device"

    .line 17104918
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104921
    sget-object p0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 17104923
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->totalValidPlugins()Ljava/util/List;

    .line 17104926
    move-result-object p0

    .line 17104927
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104930
    move-result-object p0

    .line 17104931
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    move-result v1

    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    if-eqz v1, :cond_45

    .line 17104938
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Ljava/lang/String;

    .line 17104944
    sget-object v3, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 17104946
    invoke-virtual {v3, v1}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->getFirstUseTime(Ljava/lang/String;)J

    .line 17104949
    move-result-wide v3

    .line 17104950
    const-wide/16 v5, 0x0

    .line 17104952
    cmp-long v7, v3, v5

    .line 17104954
    if-lez v7, :cond_3d

    .line 17104956
    const/4 v2, 0x1

    .line 17104957
    :cond_3d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104964
    goto :goto_23

    .line 17104965
    :cond_45
    :try_start_45
    const-string/jumbo p0, "plugin_usage_after_first_screen"

    .line 17104968
    const/4 v1, 0x0

    .line 17104969
    invoke-static {p0, v0, v1, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_4c
    .catchall {:try_start_45 .. :try_end_4c} :catchall_4d

    .line 17104972
    goto :goto_51

    .line 17104973
    :catchall_4d
    move-exception p0

    .line 17104974
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104977
    :goto_51
    new-array p0, v2, [Ljava/lang/Object;

    .line 17104979
    const-string v1, "[Plugin-Usage-Event] plugin_usage_after_first_screen >>>>>>>>"

    .line 17104981
    const-string v3, "default"

    .line 17104983
    const-string v4, "Plugin-Launch"

    .line 17104985
    invoke-static {v3, v4, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104990
    const-string v1, "[Plugin-Usage-Detail] :"

    .line 17104992
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104995
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    move-result-object p0

    .line 17105002
    new-array v0, v2, [Ljava/lang/Object;

    .line 17105004
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105007
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "delay_time"

    .line 17104902
    .line 17104903
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object p0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104907
    .line 17104908
    invoke-interface {p0}, Lcom/dragon/read/NsUtilsDepend;->isLowDevice()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p0

    .line 17104912
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    const-string v1, "is_low_device"

    .line 17104917
    .line 17104918
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104919
    .line 17104920
    .line 17104921
    sget-object p0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->totalValidPlugins()Ljava/util/List;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p0

    .line 17104931
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    if-eqz v1, :cond_45

    .line 17104937
    .line 17104938
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Ljava/lang/String;

    .line 17104943
    .line 17104944
    sget-object v3, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 17104945
    .line 17104946
    invoke-virtual {v3, v1}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->getFirstUseTime(Ljava/lang/String;)J

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide v3

    .line 17104950
    const-wide/16 v5, 0x0

    .line 17104951
    .line 17104952
    cmp-long v7, v3, v5

    .line 17104953
    .line 17104954
    if-lez v7, :cond_3d

    .line 17104955
    .line 17104956
    const/4 v2, 0x1

    .line 17104957
    :cond_3d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_23

    .line 17104965
    :cond_45
    :try_start_45
    const-string/jumbo p0, "plugin_usage_after_first_screen"

    .line 17104966
    .line 17104967
    .line 17104968
    const/4 v1, 0x0

    .line 17104969
    invoke-static {p0, v0, v1, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_4c
    .catchall {:try_start_45 .. :try_end_4c} :catchall_4d

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_51

    .line 17104973
    :catchall_4d
    move-exception p0

    .line 17104974
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    new-array p0, v2, [Ljava/lang/Object;

    .line 17104978
    .line 17104979
    const-string v1, "[Plugin-Usage-Event] plugin_usage_after_first_screen >>>>>>>>"

    .line 17104980
    .line 17104981
    const-string v3, "default"

    .line 17104982
    .line 17104983
    const-string v4, "Plugin-Launch"

    .line 17104984
    .line 17104985
    invoke-static {v3, v4, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    const-string v1, "[Plugin-Usage-Detail] :"

    .line 17104991
    .line 17104992
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p0

    .line 17105002
    new-array v0, v2, [Ljava/lang/Object;

    .line 17105003
    .line 17105004
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105005
    .line 17105006
    .line 17105007
    return-void
.end method


.method public static c(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 33882118
    invoke-virtual {v1, p0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->getPredictLoadTime(Ljava/lang/String;)J

    .line 33882121
    move-result-wide v1

    .line 33882122
    const-wide/16 v3, 0x0

    .line 33882124
    cmp-long v5, v1, v3

    .line 33882126
    if-lez v5, :cond_46

    .line 33882128
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33882131
    move-result-object v3

    .line 33882132
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLoadPluginHandler()Landroid/os/Handler;

    .line 33882135
    move-result-object v3

    .line 33882136
    new-instance v4, Lw63/a;

    .line 33882138
    invoke-direct {v4, p0, p1}, Lw63/a;-><init>(Ljava/lang/String;Z)V

    .line 33882141
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882146
    const-string/jumbo v3, "plugin("

    .line 33882149
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    const-string p0, ") load by ai, delay time: "

    .line 33882157
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882163
    const-string p0, " ms."

    .line 33882165
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    move-result-object p0

    .line 33882172
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882174
    const-string v0, "default"

    .line 33882176
    const-string v1, "PluginUsageStatistic"

    .line 33882178
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882181
    return-void

    .line 33882182
    :cond_46
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633$a;

    .line 33882184
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633;

    .line 33882187
    move-result-object v0

    .line 33882188
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633;->enableAsyncPluginJudge:Z

    .line 33882190
    if-nez v0, :cond_5f

    .line 33882192
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882194
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getNewUsrLaunchOptV675()Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;

    .line 33882197
    move-result-object v0

    .line 33882198
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;->enableHardenOldSettings:Z

    .line 33882200
    if-eqz v0, :cond_5b

    .line 33882202
    goto :goto_5f

    .line 33882203
    :cond_5b
    invoke-static {p0, p1}, Lw63/h$a;->a(Ljava/lang/String;Z)V

    .line 33882206
    goto :goto_6f

    .line 33882207
    :cond_5f
    :goto_5f
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33882210
    move-result-object v0

    .line 33882211
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLoadPluginHandler()Landroid/os/Handler;

    .line 33882214
    move-result-object v0

    .line 33882215
    new-instance v1, Lw63/b;

    .line 33882217
    invoke-direct {v1, p0, p1}, Lw63/b;-><init>(Ljava/lang/String;Z)V

    .line 33882220
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882223
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 33882117
    .line 33882118
    invoke-virtual {v1, p0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->getPredictLoadTime(Ljava/lang/String;)J

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-wide v1

    .line 33882122
    const-wide/16 v3, 0x0

    .line 33882123
    .line 33882124
    cmp-long v5, v1, v3

    .line 33882125
    .line 33882126
    if-lez v5, :cond_46

    .line 33882127
    .line 33882128
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v3

    .line 33882132
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLoadPluginHandler()Landroid/os/Handler;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v3

    .line 33882136
    new-instance v4, Lw63/a;

    .line 33882137
    .line 33882138
    invoke-direct {v4, p0, p1}, Lw63/a;-><init>(Ljava/lang/String;Z)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882142
    .line 33882143
    .line 33882144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    const-string/jumbo v3, "plugin("

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    const-string p0, ") load by ai, delay time: "

    .line 33882156
    .line 33882157
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string p0, " ms."

    .line 33882164
    .line 33882165
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p0

    .line 33882172
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882173
    .line 33882174
    const-string v0, "default"

    .line 33882175
    .line 33882176
    const-string v1, "PluginUsageStatistic"

    .line 33882177
    .line 33882178
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-void

    .line 33882182
    :cond_46
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633$a;

    .line 33882183
    .line 33882184
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v0

    .line 33882188
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633;->enableAsyncPluginJudge:Z

    .line 33882189
    .line 33882190
    if-nez v0, :cond_5f

    .line 33882191
    .line 33882192
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882193
    .line 33882194
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getNewUsrLaunchOptV675()Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v0

    .line 33882198
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;->enableHardenOldSettings:Z

    .line 33882199
    .line 33882200
    if-eqz v0, :cond_5b

    .line 33882201
    .line 33882202
    goto :goto_5f

    .line 33882203
    :cond_5b
    invoke-static {p0, p1}, Lw63/h$a;->a(Ljava/lang/String;Z)V

    .line 33882204
    .line 33882205
    .line 33882206
    goto :goto_6f

    .line 33882207
    :cond_5f
    :goto_5f
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object v0

    .line 33882211
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLoadPluginHandler()Landroid/os/Handler;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object v0

    .line 33882215
    new-instance v1, Lw63/b;

    .line 33882216
    .line 33882217
    invoke-direct {v1, p0, p1}, Lw63/b;-><init>(Ljava/lang/String;Z)V

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882221
    .line 33882222
    .line 33882223
    :goto_6f
    return-void
.end method


.method public static synthetic d(Lw63/h$a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic d(Lw63/h$a;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619971
    const/4 p0, 0x1

    .line 33619972
    invoke-static {p1, p0}, Lw63/h$a;->c(Ljava/lang/String;Z)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic d(Lw63/h$a;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p0, 0x1

    .line 33619972
    invoke-static {p1, p0}, Lw63/h$a;->c(Ljava/lang/String;Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


