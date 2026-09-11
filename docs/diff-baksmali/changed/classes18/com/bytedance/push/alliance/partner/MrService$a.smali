## classes18/com/bytedance/push/alliance/partner/MrService$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/alliance/partner/MrService;Landroid/media/RouteDiscoveryPreference;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/alliance/partner/MrService;Landroid/media/RouteDiscoveryPreference;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/push/alliance/partner/MrService$a;->b:Lcom/bytedance/push/alliance/partner/MrService;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/push/alliance/partner/MrService$a;->a:Landroid/media/RouteDiscoveryPreference;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/alliance/partner/MrService;Landroid/media/RouteDiscoveryPreference;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/push/alliance/partner/MrService$a;->b:Lcom/bytedance/push/alliance/partner/MrService;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/push/alliance/partner/MrService$a;->a:Landroid/media/RouteDiscoveryPreference;

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
    .registers 11

    .prologue
    .line 458752
    iget-object v7, p0, Lcom/bytedance/push/alliance/partner/MrService$a;->b:Lcom/bytedance/push/alliance/partner/MrService;

    .line 458754
    iget-object v0, p0, Lcom/bytedance/push/alliance/partner/MrService$a;->a:Landroid/media/RouteDiscoveryPreference;

    .line 458756
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    invoke-virtual {v0}, Landroid/media/RouteDiscoveryPreference;->getPreferredFeatures()Ljava/util/List;

    .line 458762
    move-result-object v0

    .line 458763
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458765
    const-string v2, "[onDiscoveryPreferenceChangedInternal]preferredFeatures:"

    .line 458767
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458770
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458773
    const-string v2, " "

    .line 458775
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458778
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458781
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458784
    move-result-object v1

    .line 458785
    const-string v8, "MrServiceDepths"

    .line 458787
    invoke-static {v8, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458790
    invoke-static {v0}, Lcom/bytedance/alliance/utils/i;->a(Ljava/util/List;)Lcom/bytedance/alliance/bean/PassData;

    .line 458793
    move-result-object v2

    .line 458794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458796
    const-string v3, "[onDiscoveryPreferenceChangedInternal]passData:"

    .line 458798
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458801
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458804
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458807
    move-result-object v1

    .line 458808
    invoke-static {v8, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458811
    if-eqz v2, :cond_b3

    .line 458813
    const/4 v0, 0x1

    .line 458814
    iput-boolean v0, v7, Lcom/bytedance/push/alliance/partner/MrService;->b:Z

    .line 458816
    iget-object v0, v2, Lcom/bytedance/alliance/bean/PassData;->sourcePackageName:Ljava/lang/String;

    .line 458818
    invoke-virtual {v7}, Landroid/media/MediaRoute2ProviderService;->getPackageName()Ljava/lang/String;

    .line 458821
    move-result-object v1

    .line 458822
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458825
    move-result v0

    .line 458826
    if-eqz v0, :cond_56

    .line 458828
    const-string v0, "[onDiscoveryPreferenceChangedInternal]try partner is self,kill self"

    .line 458830
    invoke-static {v8, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458833
    invoke-static {}, Ldq7/g;->L()V

    .line 458836
    goto/16 :goto_14f

    .line 458838
    :cond_56
    new-instance v3, Lcom/bytedance/alliance/bean/WakeUpLog;

    .line 458840
    invoke-direct {v3}, Lcom/bytedance/alliance/bean/WakeUpLog;-><init>()V

    .line 458843
    iget-object v0, v2, Lcom/bytedance/alliance/bean/PassData;->sourcePackageName:Ljava/lang/String;

    .line 458845
    iput-object v0, v3, Lcom/bytedance/alliance/bean/WakeUpLog;->b:Ljava/lang/String;

    .line 458847
    iget-object v0, v2, Lcom/bytedance/alliance/bean/PassData;->sourceAppName:Ljava/lang/String;

    .line 458849
    iput-object v0, v3, Lcom/bytedance/alliance/bean/WakeUpLog;->c:Ljava/lang/String;

    .line 458851
    const-string v0, "mr_service"

    .line 458853
    iput-object v0, v3, Lcom/bytedance/alliance/bean/WakeUpLog;->a:Ljava/lang/String;

    .line 458855
    iget-object v0, v2, Lcom/bytedance/alliance/bean/PassData;->sessionId:Ljava/lang/String;

    .line 458857
    iput-object v0, v3, Lcom/bytedance/alliance/bean/WakeUpLog;->d:Ljava/lang/String;

    .line 458859
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458862
    move-result-object v0

    .line 458863
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458866
    move-result-object v0

    .line 458867
    iput-object v0, v3, Lcom/bytedance/alliance/bean/WakeUpLog;->e:Ljava/lang/String;

    .line 458869
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458871
    sget-object v9, Lsi/a$a;->a:Lsi/a;

    .line 458873
    invoke-virtual {v9}, Lsi/a;->p()Lbi/m;

    .line 458876
    move-result-object v0

    .line 458877
    iget-boolean v4, v7, Lcom/bytedance/push/alliance/partner/MrService;->a:Z

    .line 458879
    const/4 v5, 0x0

    .line 458880
    sget-object v6, Lcom/bytedance/alliance/bean/WakeupComponentType;->SERVICE:Lcom/bytedance/alliance/bean/WakeupComponentType;

    .line 458882
    check-cast v0, Lcom/bytedance/alliance/services/impl/g0;

    .line 458884
    move-object v1, v7

    .line 458885
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/alliance/services/impl/g0;->n(Landroid/content/Context;Lcom/bytedance/alliance/bean/PassData;Lcom/bytedance/alliance/bean/WakeUpLog;ZLorg/json/JSONObject;Lcom/bytedance/alliance/bean/WakeupComponentType;)V

    .line 458888
    invoke-virtual {v9}, Lsi/a;->k()Lbi/i;

    .line 458891
    move-result-object v0

    .line 458892
    check-cast v0, Lcom/bytedance/alliance/services/impl/q;

    .line 458894
    invoke-virtual {v0, v7}, Lcom/bytedance/alliance/services/impl/q;->b(Landroid/content/Context;)Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;

    .line 458897
    move-result-object v0

    .line 458898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458900
    const-string v2, "[onDiscoveryPreferenceChangedInternal]autoStopMrService:"

    .line 458902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458905
    iget-boolean v2, v0, Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;->autoStopMrService:Z

    .line 458907
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458913
    move-result-object v1

    .line 458914
    invoke-static {v8, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458917
    iget-boolean v0, v0, Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;->autoStopMrService:Z

    .line 458919
    if-eqz v0, :cond_14f

    .line 458921
    const-string v0, "[onDiscoveryPreferenceChangedInternal]stopSelf"

    .line 458923
    invoke-static {v8, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458926
    invoke-virtual {v7}, Landroid/media/MediaRoute2ProviderService;->stopSelf()V

    .line 458929
    goto/16 :goto_14f

    .line 458931
    :cond_b3
    const-string v1, "[onDiscoveryPreferenceChangedInternal]invoke refreshMediaRouteService"

    .line 458933
    invoke-static {v8, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458936
    sget-object v1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458938
    sget-object v1, Lsi/a$a;->a:Lsi/a;

    .line 458940
    invoke-virtual {v1}, Lsi/a;->k()Lbi/i;

    .line 458943
    move-result-object v2

    .line 458944
    check-cast v2, Lcom/bytedance/alliance/services/impl/q;

    .line 458946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458949
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458951
    const/16 v4, 0x1e

    .line 458953
    if-lt v3, v4, :cond_d7

    .line 458955
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 458958
    move-result-object v3

    .line 458959
    new-instance v4, Lcom/bytedance/alliance/services/impl/n;

    .line 458961
    invoke-direct {v4, v2, v7}, Lcom/bytedance/alliance/services/impl/n;-><init>(Lcom/bytedance/alliance/services/impl/q;Landroid/content/Context;)V

    .line 458964
    invoke-virtual {v3, v4}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 458967
    :cond_d7
    iget-boolean v2, v7, Lcom/bytedance/push/alliance/partner/MrService;->b:Z

    .line 458969
    if-nez v2, :cond_14a

    .line 458971
    const-string v2, "[onDiscoveryPreferenceChangedInternal]invalid mr depths,report monitor"

    .line 458973
    invoke-static {v8, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458976
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 458979
    move-result-object v2

    .line 458980
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 458983
    move-result-object v2

    .line 458984
    invoke-interface {v2}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getPushSdkMonitorService()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 458987
    move-result-object v2

    .line 458988
    invoke-interface {v2, v7, v0}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onInvalidMrDepths(Landroid/content/Context;Ljava/util/List;)V

    .line 458991
    invoke-virtual {v1}, Lsi/a;->k()Lbi/i;

    .line 458994
    move-result-object v0

    .line 458995
    check-cast v0, Lcom/bytedance/alliance/services/impl/q;

    .line 458997
    invoke-virtual {v0, v7}, Lcom/bytedance/alliance/services/impl/q;->b(Landroid/content/Context;)Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;

    .line 459000
    move-result-object v0

    .line 459001
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459003
    const-string v2, "[onDiscoveryPreferenceChangedInternal]killSelfAfterInvalidMr:"

    .line 459005
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459008
    iget-boolean v2, v0, Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;->killSelfAfterInvalidMr:Z

    .line 459010
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459013
    const-string v2, " disableMrAfterInvalidMr:"

    .line 459015
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459018
    iget-boolean v2, v0, Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;->disableMrAfterInvalidMr:Z

    .line 459020
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459023
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459026
    move-result-object v1

    .line 459027
    invoke-static {v8, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459030
    iget-boolean v1, v0, Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;->disableMrAfterInvalidMr:Z

    .line 459032
    if-eqz v1, :cond_124

    .line 459034
    const-class v1, Lcom/bytedance/push/alliance/partner/MrService;

    .line 459036
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 459039
    move-result-object v1

    .line 459040
    const/4 v2, 0x0

    .line 459041
    invoke-static {v7, v1, v2}, Ldq7/g;->Q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 459044
    :cond_124
    iget-boolean v1, v0, Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;->killSelfAfterInvalidMr:Z

    .line 459046
    if-eqz v1, :cond_14f

    .line 459048
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459050
    const-string v2, "[onDiscoveryPreferenceChangedInternal]kill self after "

    .line 459052
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459055
    iget-wide v2, v0, Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;->killSelfDelayInMill:J

    .line 459057
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459063
    move-result-object v1

    .line 459064
    invoke-static {v8, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459067
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 459070
    move-result-object v1

    .line 459071
    new-instance v2, Lp81/a;

    .line 459073
    invoke-direct {v2, v7}, Lp81/a;-><init>(Lcom/bytedance/push/alliance/partner/MrService;)V

    .line 459076
    iget-wide v3, v0, Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;->killSelfDelayInMill:J

    .line 459078
    invoke-virtual {v1, v3, v4, v2}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 459081
    goto :goto_14f

    .line 459082
    :cond_14a
    const-string v0, "[onDiscoveryPreferenceChangedInternal]valid extra from"

    .line 459084
    invoke-static {v8, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459087
    :cond_14f
    :goto_14f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    iget-object v7, p0, Lcom/bytedance/push/alliance/partner/MrService$a;->b:Lcom/bytedance/push/alliance/partner/MrService;

    .line 458753
    .line 458754
    iget-object v0, p0, Lcom/bytedance/push/alliance/partner/MrService$a;->a:Landroid/media/RouteDiscoveryPreference;

    .line 458755
    .line 458756
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    .line 458758
    .line 458759
    invoke-virtual {v0}, Landroid/media/RouteDiscoveryPreference;->getPreferredFeatures()Ljava/util/List;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v0

    .line 458763
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458764
    .line 458765
    const-string v2, "[onDiscoveryPreferenceChangedInternal]preferredFeatures:"

    .line 458766
    .line 458767
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458768
    .line 458769
    .line 458770
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458771
    .line 458772
    .line 458773
    const-string v2, " "

    .line 458774
    .line 458775
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458776
    .line 458777
    .line 458778
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458779
    .line 458780
    .line 458781
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v1

    .line 458785
    const-string v8, "MrServiceDepths"

    .line 458786
    .line 458787
    invoke-static {v8, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458788
    .line 458789
    .line 458790
    invoke-static {v0}, Lcom/bytedance/alliance/utils/i;->a(Ljava/util/List;)Lcom/bytedance/alliance/bean/PassData;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v2

    .line 458794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458795
    .line 458796
    const-string v3, "[onDiscoveryPreferenceChangedInternal]passData:"

    .line 458797
    .line 458798
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458799
    .line 458800
    .line 458801
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458802
    .line 458803
    .line 458804
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v1

    .line 458808
    invoke-static {v8, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458809
    .line 458810
    .line 458811
    if-eqz v2, :cond_b3

    .line 458812
    .line 458813
    const/4 v0, 0x1

    .line 458814
    iput-boolean v0, v7, Lcom/bytedance/push/alliance/partner/MrService;->b:Z

    .line 458815
    .line 458816
    iget-object v0, v2, Lcom/bytedance/alliance/bean/PassData;->sourcePackageName:Ljava/lang/String;

    .line 458817
    .line 458818
    invoke-virtual {v7}, Landroid/media/MediaRoute2ProviderService;->getPackageName()Ljava/lang/String;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v1

    .line 458822
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458823
    .line 458824
    .line 458825
    move-result v0

    .line 458826
    if-eqz v0, :cond_56

    .line 458827
    .line 458828
    const-string v0, "[onDiscoveryPreferenceChangedInternal]try partner is self,kill self"

    .line 458829
    .line 458830
    invoke-static {v8, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458831
    .line 458832
    .line 458833
    invoke-static {}, Ldq7/g;->L()V

    .line 458834
    .line 458835
    .line 458836
    goto/16 :goto_14f

    .line 458837
    .line 458838
    :cond_56
    new-instance v3, Lcom/bytedance/alliance/bean/WakeUpLog;

    .line 458839
    .line 458840
    invoke-direct {v3}, Lcom/bytedance/alliance/bean/WakeUpLog;-><init>()V

    .line 458841
    .line 458842
    .line 458843
    iget-object v0, v2, Lcom/bytedance/alliance/bean/PassData;->sourcePackageName:Ljava/lang/String;

    .line 458844
    .line 458845
    iput-object v0, v3, Lcom/bytedance/alliance/bean/WakeUpLog;->b:Ljava/lang/String;

    .line 458846
    .line 458847
    iget-object v0, v2, Lcom/bytedance/alliance/bean/PassData;->sourceAppName:Ljava/lang/String;

    .line 458848
    .line 458849
    iput-object v0, v3, Lcom/bytedance/alliance/bean/WakeUpLog;->c:Ljava/lang/String;

    .line 458850
    .line 458851
    const-string v0, "mr_service"

    .line 458852
    .line 458853
    iput-object v0, v3, Lcom/bytedance/alliance/bean/WakeUpLog;->a:Ljava/lang/String;

    .line 458854
    .line 458855
    iget-object v0, v2, Lcom/bytedance/alliance/bean/PassData;->sessionId:Ljava/lang/String;

    .line 458856
    .line 458857
    iput-object v0, v3, Lcom/bytedance/alliance/bean/WakeUpLog;->d:Ljava/lang/String;

    .line 458858
    .line 458859
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v0

    .line 458863
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v0

    .line 458867
    iput-object v0, v3, Lcom/bytedance/alliance/bean/WakeUpLog;->e:Ljava/lang/String;

    .line 458868
    .line 458869
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458870
    .line 458871
    sget-object v9, Lsi/a$a;->a:Lsi/a;

    .line 458872
    .line 458873
    invoke-virtual {v9}, Lsi/a;->p()Lbi/m;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v0

    .line 458877
    iget-boolean v4, v7, Lcom/bytedance/push/alliance/partner/MrService;->a:Z

    .line 458878
    .line 458879
    const/4 v5, 0x0

    .line 458880
    sget-object v6, Lcom/bytedance/alliance/bean/WakeupComponentType;->SERVICE:Lcom/bytedance/alliance/bean/WakeupComponentType;

    .line 458881
    .line 458882
    check-cast v0, Lcom/bytedance/alliance/services/impl/g0;

    .line 458883
    .line 458884
    move-object v1, v7

    .line 458885
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/alliance/services/impl/g0;->n(Landroid/content/Context;Lcom/bytedance/alliance/bean/PassData;Lcom/bytedance/alliance/bean/WakeUpLog;ZLorg/json/JSONObject;Lcom/bytedance/alliance/bean/WakeupComponentType;)V

    .line 458886
    .line 458887
    .line 458888
    invoke-virtual {v9}, Lsi/a;->k()Lbi/i;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v0

    .line 458892
    check-cast v0, Lcom/bytedance/alliance/services/impl/q;

    .line 458893
    .line 458894
    invoke-virtual {v0, v7}, Lcom/bytedance/alliance/services/impl/q;->b(Landroid/content/Context;)Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v0

    .line 458898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458899
    .line 458900
    const-string v2, "[onDiscoveryPreferenceChangedInternal]autoStopMrService:"

    .line 458901
    .line 458902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458903
    .line 458904
    .line 458905
    iget-boolean v2, v0, Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;->autoStopMrService:Z

    .line 458906
    .line 458907
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458908
    .line 458909
    .line 458910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v1

    .line 458914
    invoke-static {v8, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458915
    .line 458916
    .line 458917
    iget-boolean v0, v0, Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;->autoStopMrService:Z

    .line 458918
    .line 458919
    if-eqz v0, :cond_14f

    .line 458920
    .line 458921
    const-string v0, "[onDiscoveryPreferenceChangedInternal]stopSelf"

    .line 458922
    .line 458923
    invoke-static {v8, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458924
    .line 458925
    .line 458926
    invoke-virtual {v7}, Landroid/media/MediaRoute2ProviderService;->stopSelf()V

    .line 458927
    .line 458928
    .line 458929
    goto/16 :goto_14f

    .line 458930
    .line 458931
    :cond_b3
    const-string v1, "[onDiscoveryPreferenceChangedInternal]invoke refreshMediaRouteService"

    .line 458932
    .line 458933
    invoke-static {v8, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458934
    .line 458935
    .line 458936
    sget-object v1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458937
    .line 458938
    sget-object v1, Lsi/a$a;->a:Lsi/a;

    .line 458939
    .line 458940
    invoke-virtual {v1}, Lsi/a;->k()Lbi/i;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v2

    .line 458944
    check-cast v2, Lcom/bytedance/alliance/services/impl/q;

    .line 458945
    .line 458946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458947
    .line 458948
    .line 458949
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458950
    .line 458951
    const/16 v4, 0x1e

    .line 458952
    .line 458953
    if-lt v3, v4, :cond_d7

    .line 458954
    .line 458955
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v3

    .line 458959
    new-instance v4, Lcom/bytedance/alliance/services/impl/n;

    .line 458960
    .line 458961
    invoke-direct {v4, v2, v7}, Lcom/bytedance/alliance/services/impl/n;-><init>(Lcom/bytedance/alliance/services/impl/q;Landroid/content/Context;)V

    .line 458962
    .line 458963
    .line 458964
    invoke-virtual {v3, v4}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 458965
    .line 458966
    .line 458967
    :cond_d7
    iget-boolean v2, v7, Lcom/bytedance/push/alliance/partner/MrService;->b:Z

    .line 458968
    .line 458969
    if-nez v2, :cond_14a

    .line 458970
    .line 458971
    const-string v2, "[onDiscoveryPreferenceChangedInternal]invalid mr depths,report monitor"

    .line 458972
    .line 458973
    invoke-static {v8, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458974
    .line 458975
    .line 458976
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v2

    .line 458980
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v2

    .line 458984
    invoke-interface {v2}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getPushSdkMonitorService()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v2

    .line 458988
    invoke-interface {v2, v7, v0}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onInvalidMrDepths(Landroid/content/Context;Ljava/util/List;)V

    .line 458989
    .line 458990
    .line 458991
    invoke-virtual {v1}, Lsi/a;->k()Lbi/i;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v0

    .line 458995
    check-cast v0, Lcom/bytedance/alliance/services/impl/q;

    .line 458996
    .line 458997
    invoke-virtual {v0, v7}, Lcom/bytedance/alliance/services/impl/q;->b(Landroid/content/Context;)Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v0

    .line 459001
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    const-string v2, "[onDiscoveryPreferenceChangedInternal]killSelfAfterInvalidMr:"

    .line 459004
    .line 459005
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459006
    .line 459007
    .line 459008
    iget-boolean v2, v0, Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;->killSelfAfterInvalidMr:Z

    .line 459009
    .line 459010
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459011
    .line 459012
    .line 459013
    const-string v2, " disableMrAfterInvalidMr:"

    .line 459014
    .line 459015
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459016
    .line 459017
    .line 459018
    iget-boolean v2, v0, Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;->disableMrAfterInvalidMr:Z

    .line 459019
    .line 459020
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459021
    .line 459022
    .line 459023
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v1

    .line 459027
    invoke-static {v8, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459028
    .line 459029
    .line 459030
    iget-boolean v1, v0, Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;->disableMrAfterInvalidMr:Z

    .line 459031
    .line 459032
    if-eqz v1, :cond_124

    .line 459033
    .line 459034
    const-class v1, Lcom/bytedance/push/alliance/partner/MrService;

    .line 459035
    .line 459036
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v1

    .line 459040
    const/4 v2, 0x0

    .line 459041
    invoke-static {v7, v1, v2}, Ldq7/g;->Q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 459042
    .line 459043
    .line 459044
    :cond_124
    iget-boolean v1, v0, Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;->killSelfAfterInvalidMr:Z

    .line 459045
    .line 459046
    if-eqz v1, :cond_14f

    .line 459047
    .line 459048
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459049
    .line 459050
    const-string v2, "[onDiscoveryPreferenceChangedInternal]kill self after "

    .line 459051
    .line 459052
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459053
    .line 459054
    .line 459055
    iget-wide v2, v0, Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;->killSelfDelayInMill:J

    .line 459056
    .line 459057
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459058
    .line 459059
    .line 459060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v1

    .line 459064
    invoke-static {v8, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459065
    .line 459066
    .line 459067
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v1

    .line 459071
    new-instance v2, Lp81/a;

    .line 459072
    .line 459073
    invoke-direct {v2, v7}, Lp81/a;-><init>(Lcom/bytedance/push/alliance/partner/MrService;)V

    .line 459074
    .line 459075
    .line 459076
    iget-wide v3, v0, Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;->killSelfDelayInMill:J

    .line 459077
    .line 459078
    invoke-virtual {v1, v3, v4, v2}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 459079
    .line 459080
    .line 459081
    goto :goto_14f

    .line 459082
    :cond_14a
    const-string v0, "[onDiscoveryPreferenceChangedInternal]valid extra from"

    .line 459083
    .line 459084
    invoke-static {v8, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459085
    .line 459086
    .line 459087
    :cond_14f
    :goto_14f
    return-void
.end method


