## classes16/lm0/d.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/bytedance/lynx/hybrid/param/HybridContext;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;J)V
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/lynx/hybrid/param/HybridContext;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;J)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getBid()Ljava/lang/String;

    .line 50724870
    move-result-object v0

    .line 50724871
    const-string v1, "hybridkit_default_bid"

    .line 50724873
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724876
    move-result v0

    .line 50724877
    xor-int/lit8 v0, v0, 0x1

    .line 50724879
    if-eqz v0, :cond_18

    .line 50724881
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getBid()Ljava/lang/String;

    .line 50724884
    move-result-object p1

    .line 50724885
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->setBid(Ljava/lang/String;)V

    .line 50724888
    :cond_18
    sget-object p1, Lmy0/f;->b:Lmy0/f;

    .line 50724890
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 50724893
    move-result-object v0

    .line 50724894
    if-eqz v0, :cond_21

    .line 50724896
    goto :goto_23

    .line 50724897
    :cond_21
    const-string v0, ""

    .line 50724899
    :goto_23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724902
    const-string p1, "prepare_component_start"

    .line 50724904
    invoke-static {v0, p1, p2, p3}, Lmy0/f;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50724907
    const-class p1, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 50724909
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724912
    move-result-object p1

    .line 50724913
    check-cast p1, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 50724915
    if-eqz p1, :cond_3c

    .line 50724917
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724920
    move-result-object p2

    .line 50724921
    invoke-virtual {p1, p2}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setPrepareComponentStart(Ljava/lang/Long;)V

    .line 50724924
    :cond_3c
    const-class p1, Lcom/bytedance/lynx/hybrid/base/SessionInfo;

    .line 50724926
    new-instance p2, Lcom/bytedance/lynx/hybrid/base/SessionInfo;

    .line 50724928
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 50724931
    move-result-object p3

    .line 50724932
    invoke-direct {p2, p3}, Lcom/bytedance/lynx/hybrid/base/SessionInfo;-><init>(Ljava/lang/String;)V

    .line 50724935
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50724938
    const-class p1, Lhy0/c;

    .line 50724940
    new-instance p2, Lhy0/b;

    .line 50724942
    invoke-direct {p2}, Lhy0/b;-><init>()V

    .line 50724945
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50724948
    const-class p1, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 50724950
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724953
    move-result-object p1

    .line 50724954
    check-cast p1, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 50724956
    if-eqz p1, :cond_5f

    .line 50724958
    goto :goto_a7

    .line 50724959
    :cond_5f
    sget-object p1, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->Companion:Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;

    .line 50724961
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;->instance()Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    .line 50724964
    move-result-object p1

    .line 50724965
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 50724968
    move-result-object p2

    .line 50724969
    const-class p3, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 50724971
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 50724974
    move-result-object p1

    .line 50724975
    check-cast p1, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 50724977
    if-eqz p1, :cond_a7

    .line 50724979
    const-class p2, Lhy0/a;

    .line 50724981
    invoke-virtual {p0, p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724984
    move-result-object p2

    .line 50724985
    check-cast p2, Lhy0/a;

    .line 50724987
    if-eqz p2, :cond_a7

    .line 50724989
    invoke-interface {p1, p2}, Lcom/bytedance/lynx/hybrid/service/IResourceService;->copyAndModifyConfig(Lhy0/a;)Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 50724992
    move-result-object p1

    .line 50724993
    if-eqz p1, :cond_a7

    .line 50724995
    const-class p2, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 50724997
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50725000
    const-class p2, Lfy0/b;

    .line 50725002
    new-instance p3, Lfy0/b;

    .line 50725004
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 50725006
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 50725009
    move-result-object v0

    .line 50725010
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getContext()Landroid/app/Application;

    .line 50725013
    move-result-object v0

    .line 50725014
    new-instance v1, Lfy0/a;

    .line 50725016
    invoke-interface {p1}, Lcom/bytedance/lynx/hybrid/service/IResourceService;->getResourceConfig()Lwx0/c;

    .line 50725019
    move-result-object p1

    .line 50725020
    invoke-direct {v1, p1}, Lfy0/a;-><init>(Lwx0/c;)V

    .line 50725023
    invoke-direct {p3, v0, v1}, Lfy0/b;-><init>(Landroid/content/Context;Lfy0/a;)V

    .line 50725026
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50725029
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725031
    :cond_a7
    :goto_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/lynx/hybrid/param/HybridContext;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;J)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getBid()Ljava/lang/String;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    const-string v1, "hybridkit_default_bid"

    .line 50724872
    .line 50724873
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724874
    .line 50724875
    .line 50724876
    move-result v0

    .line 50724877
    xor-int/lit8 v0, v0, 0x1

    .line 50724878
    .line 50724879
    if-eqz v0, :cond_18

    .line 50724880
    .line 50724881
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getBid()Ljava/lang/String;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p1

    .line 50724885
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->setBid(Ljava/lang/String;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :cond_18
    sget-object p1, Lmy0/f;->b:Lmy0/f;

    .line 50724889
    .line 50724890
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v0

    .line 50724894
    if-eqz v0, :cond_21

    .line 50724895
    .line 50724896
    goto :goto_23

    .line 50724897
    :cond_21
    const-string v0, ""

    .line 50724898
    .line 50724899
    :goto_23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724900
    .line 50724901
    .line 50724902
    const-string p1, "prepare_component_start"

    .line 50724903
    .line 50724904
    invoke-static {v0, p1, p2, p3}, Lmy0/f;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50724905
    .line 50724906
    .line 50724907
    const-class p1, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 50724908
    .line 50724909
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p1

    .line 50724913
    check-cast p1, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 50724914
    .line 50724915
    if-eqz p1, :cond_3c

    .line 50724916
    .line 50724917
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p2

    .line 50724921
    invoke-virtual {p1, p2}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setPrepareComponentStart(Ljava/lang/Long;)V

    .line 50724922
    .line 50724923
    .line 50724924
    :cond_3c
    const-class p1, Lcom/bytedance/lynx/hybrid/base/SessionInfo;

    .line 50724925
    .line 50724926
    new-instance p2, Lcom/bytedance/lynx/hybrid/base/SessionInfo;

    .line 50724927
    .line 50724928
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p3

    .line 50724932
    invoke-direct {p2, p3}, Lcom/bytedance/lynx/hybrid/base/SessionInfo;-><init>(Ljava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50724936
    .line 50724937
    .line 50724938
    const-class p1, Lhy0/c;

    .line 50724939
    .line 50724940
    new-instance p2, Lhy0/b;

    .line 50724941
    .line 50724942
    invoke-direct {p2}, Lhy0/b;-><init>()V

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50724946
    .line 50724947
    .line 50724948
    const-class p1, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 50724949
    .line 50724950
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p1

    .line 50724954
    check-cast p1, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 50724955
    .line 50724956
    if-eqz p1, :cond_5f

    .line 50724957
    .line 50724958
    goto :goto_a7

    .line 50724959
    :cond_5f
    sget-object p1, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->Companion:Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;

    .line 50724960
    .line 50724961
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;->instance()Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p1

    .line 50724965
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p2

    .line 50724969
    const-class p3, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 50724970
    .line 50724971
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p1

    .line 50724975
    check-cast p1, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 50724976
    .line 50724977
    if-eqz p1, :cond_a7

    .line 50724978
    .line 50724979
    const-class p2, Lhy0/a;

    .line 50724980
    .line 50724981
    invoke-virtual {p0, p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p2

    .line 50724985
    check-cast p2, Lhy0/a;

    .line 50724986
    .line 50724987
    if-eqz p2, :cond_a7

    .line 50724988
    .line 50724989
    invoke-interface {p1, p2}, Lcom/bytedance/lynx/hybrid/service/IResourceService;->copyAndModifyConfig(Lhy0/a;)Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    if-eqz p1, :cond_a7

    .line 50724994
    .line 50724995
    const-class p2, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 50724996
    .line 50724997
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50724998
    .line 50724999
    .line 50725000
    const-class p2, Lfy0/b;

    .line 50725001
    .line 50725002
    new-instance p3, Lfy0/b;

    .line 50725003
    .line 50725004
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 50725005
    .line 50725006
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v0

    .line 50725010
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getContext()Landroid/app/Application;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v0

    .line 50725014
    new-instance v1, Lfy0/a;

    .line 50725015
    .line 50725016
    invoke-interface {p1}, Lcom/bytedance/lynx/hybrid/service/IResourceService;->getResourceConfig()Lwx0/c;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p1

    .line 50725020
    invoke-direct {v1, p1}, Lfy0/a;-><init>(Lwx0/c;)V

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-direct {p3, v0, v1}, Lfy0/b;-><init>(Landroid/content/Context;Lfy0/a;)V

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50725027
    .line 50725028
    .line 50725029
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725030
    .line 50725031
    :cond_a7
    :goto_a7
    return-void
.end method


.method public static final b(Lcom/bytedance/lynx/hybrid/base/IKitView;Lcom/bytedance/lynx/hybrid/IKitInitParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;ILcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/lynx/hybrid/base/IKitView;Lcom/bytedance/lynx/hybrid/IKitInitParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;ILcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 84213765
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 84213768
    move-result-object v1

    .line 84213769
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getBaseInfoConfig()Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 84213772
    move-result-object v1

    .line 84213773
    if-eqz v1, :cond_1a

    .line 84213775
    invoke-virtual {v1, p0}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;->getCommonVarParams(Lcom/bytedance/lynx/hybrid/base/IKitView;)Ljava/util/HashMap;

    .line 84213778
    move-result-object v1

    .line 84213779
    if-eqz v1, :cond_1a

    .line 84213781
    if-eqz p1, :cond_1a

    .line 84213783
    invoke-interface {p1, v1}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->setGlobalProps(Ljava/util/Map;)V

    .line 84213786
    :cond_1a
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 84213789
    move-result-object v0

    .line 84213790
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getBaseInfoConfig()Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 84213793
    move-result-object v0

    .line 84213794
    if-eqz v0, :cond_33

    .line 84213796
    invoke-virtual {p4}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getPreloadSettingsKeys()Ljava/lang/String;

    .line 84213799
    move-result-object p4

    .line 84213800
    invoke-virtual {v0, p0, p4}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;->getPreloadSettingKeys(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;)Ljava/util/HashMap;

    .line 84213803
    move-result-object p0

    .line 84213804
    if-eqz p0, :cond_33

    .line 84213806
    if-eqz p1, :cond_33

    .line 84213808
    invoke-interface {p1, p0}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->setGlobalProps(Ljava/util/Map;)V

    .line 84213811
    :cond_33
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getRuntimeInfo()Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;

    .line 84213814
    move-result-object p0

    .line 84213815
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;->size()I

    .line 84213818
    move-result p0

    .line 84213819
    if-lez p0, :cond_46

    .line 84213821
    if-eqz p1, :cond_46

    .line 84213823
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getRuntimeInfo()Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;

    .line 84213826
    move-result-object p0

    .line 84213827
    invoke-interface {p1, p0}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->setGlobalProps(Ljava/util/Map;)V

    .line 84213830
    :cond_46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84213833
    move-result-wide p0

    .line 84213834
    sget-object p4, Lmy0/f;->b:Lmy0/f;

    .line 84213836
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 84213839
    move-result-object v0

    .line 84213840
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213843
    const-string p4, "scene"

    .line 84213845
    invoke-static {v0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213848
    sget-object v1, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 84213850
    invoke-virtual {v1, v0, p4, p3}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->collectInt(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84213853
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 84213856
    move-result-object p3

    .line 84213857
    if-eqz p3, :cond_64

    .line 84213859
    goto :goto_66

    .line 84213860
    :cond_64
    const-string p3, ""

    .line 84213862
    :goto_66
    const-string p4, "prepare_component_end"

    .line 84213864
    invoke-static {p3, p4, p0, p1}, Lmy0/f;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 84213867
    const-class p3, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 84213869
    invoke-virtual {p2, p3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84213872
    move-result-object p2

    .line 84213873
    check-cast p2, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 84213875
    if-eqz p2, :cond_7c

    .line 84213877
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213880
    move-result-object p0

    .line 84213881
    invoke-virtual {p2, p0}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setPrepareComponentEnd(Ljava/lang/Long;)V

    .line 84213884
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/lynx/hybrid/base/IKitView;Lcom/bytedance/lynx/hybrid/IKitInitParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;ILcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 84213764
    .line 84213765
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 84213766
    .line 84213767
    .line 84213768
    move-result-object v1

    .line 84213769
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getBaseInfoConfig()Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 84213770
    .line 84213771
    .line 84213772
    move-result-object v1

    .line 84213773
    if-eqz v1, :cond_1a

    .line 84213774
    .line 84213775
    invoke-virtual {v1, p0}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;->getCommonVarParams(Lcom/bytedance/lynx/hybrid/base/IKitView;)Ljava/util/HashMap;

    .line 84213776
    .line 84213777
    .line 84213778
    move-result-object v1

    .line 84213779
    if-eqz v1, :cond_1a

    .line 84213780
    .line 84213781
    if-eqz p1, :cond_1a

    .line 84213782
    .line 84213783
    invoke-interface {p1, v1}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->setGlobalProps(Ljava/util/Map;)V

    .line 84213784
    .line 84213785
    .line 84213786
    :cond_1a
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 84213787
    .line 84213788
    .line 84213789
    move-result-object v0

    .line 84213790
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getBaseInfoConfig()Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object v0

    .line 84213794
    if-eqz v0, :cond_33

    .line 84213795
    .line 84213796
    invoke-virtual {p4}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getPreloadSettingsKeys()Ljava/lang/String;

    .line 84213797
    .line 84213798
    .line 84213799
    move-result-object p4

    .line 84213800
    invoke-virtual {v0, p0, p4}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;->getPreloadSettingKeys(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;)Ljava/util/HashMap;

    .line 84213801
    .line 84213802
    .line 84213803
    move-result-object p0

    .line 84213804
    if-eqz p0, :cond_33

    .line 84213805
    .line 84213806
    if-eqz p1, :cond_33

    .line 84213807
    .line 84213808
    invoke-interface {p1, p0}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->setGlobalProps(Ljava/util/Map;)V

    .line 84213809
    .line 84213810
    .line 84213811
    :cond_33
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getRuntimeInfo()Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;

    .line 84213812
    .line 84213813
    .line 84213814
    move-result-object p0

    .line 84213815
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;->size()I

    .line 84213816
    .line 84213817
    .line 84213818
    move-result p0

    .line 84213819
    if-lez p0, :cond_46

    .line 84213820
    .line 84213821
    if-eqz p1, :cond_46

    .line 84213822
    .line 84213823
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getRuntimeInfo()Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;

    .line 84213824
    .line 84213825
    .line 84213826
    move-result-object p0

    .line 84213827
    invoke-interface {p1, p0}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->setGlobalProps(Ljava/util/Map;)V

    .line 84213828
    .line 84213829
    .line 84213830
    :cond_46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84213831
    .line 84213832
    .line 84213833
    move-result-wide p0

    .line 84213834
    sget-object p4, Lmy0/f;->b:Lmy0/f;

    .line 84213835
    .line 84213836
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 84213837
    .line 84213838
    .line 84213839
    move-result-object v0

    .line 84213840
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213841
    .line 84213842
    .line 84213843
    const-string p4, "scene"

    .line 84213844
    .line 84213845
    invoke-static {v0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213846
    .line 84213847
    .line 84213848
    sget-object v1, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 84213849
    .line 84213850
    invoke-virtual {v1, v0, p4, p3}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->collectInt(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84213851
    .line 84213852
    .line 84213853
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 84213854
    .line 84213855
    .line 84213856
    move-result-object p3

    .line 84213857
    if-eqz p3, :cond_64

    .line 84213858
    .line 84213859
    goto :goto_66

    .line 84213860
    :cond_64
    const-string p3, ""

    .line 84213861
    .line 84213862
    :goto_66
    const-string p4, "prepare_component_end"

    .line 84213863
    .line 84213864
    invoke-static {p3, p4, p0, p1}, Lmy0/f;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 84213865
    .line 84213866
    .line 84213867
    const-class p3, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 84213868
    .line 84213869
    invoke-virtual {p2, p3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84213870
    .line 84213871
    .line 84213872
    move-result-object p2

    .line 84213873
    check-cast p2, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 84213874
    .line 84213875
    if-eqz p2, :cond_7c

    .line 84213876
    .line 84213877
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213878
    .line 84213879
    .line 84213880
    move-result-object p0

    .line 84213881
    invoke-virtual {p2, p0}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setPrepareComponentEnd(Ljava/lang/Long;)V

    .line 84213882
    .line 84213883
    .line 84213884
    :cond_7c
    return-void
.end method


