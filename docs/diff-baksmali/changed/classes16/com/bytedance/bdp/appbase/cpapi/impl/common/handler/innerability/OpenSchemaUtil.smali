## classes16/com/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil.smali
# added=0 removed=0 changed=2

.method public static final openSchema(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaParam;Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaCallback;)V
[MOD-CHANGED]
.method public static final openSchema(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaParam;Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaCallback;)V
    .registers 16

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaParam;->getSchema()Ljava/lang/String;

    .line 50724870
    move-result-object v0

    .line 50724871
    const-class v1, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;

    .line 50724873
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 50724876
    move-result-object v1

    .line 50724877
    check-cast v1, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;

    .line 50724879
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaParam;->getNeedCheckPermission()Z

    .line 50724882
    move-result v2

    .line 50724883
    if-eqz v2, :cond_25

    .line 50724885
    const-string v2, "schema_host"

    .line 50724887
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaParam;->getSchema()Ljava/lang/String;

    .line 50724890
    move-result-object v3

    .line 50724891
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->isSafeDomain(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724894
    move-result v2

    .line 50724895
    if-nez v2, :cond_25

    .line 50724897
    invoke-interface {p2}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaCallback;->onInvalidSchemaHost()V

    .line 50724900
    return-void

    .line 50724901
    :cond_25
    const-class v2, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService;

    .line 50724903
    invoke-virtual {p0, v2}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 50724906
    move-result-object v2

    .line 50724907
    check-cast v2, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService;

    .line 50724909
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724912
    move-result-object v3

    .line 50724913
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50724916
    move-result-object v4

    .line 50724917
    const-string v5, "microapp"

    .line 50724919
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724922
    move-result v5

    .line 50724923
    const-string v6, "microgame"

    .line 50724925
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724928
    move-result v9

    .line 50724929
    if-nez v5, :cond_71

    .line 50724931
    if-eqz v9, :cond_46

    .line 50724933
    goto :goto_71

    .line 50724934
    :cond_46
    const-class v0, Lcom/bytedance/bdp/appbase/exit/ExitReasonService;

    .line 50724936
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 50724939
    move-result-object p0

    .line 50724940
    check-cast p0, Lcom/bytedance/bdp/appbase/exit/ExitReasonService;

    .line 50724942
    sget-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->API:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 50724944
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaParam;->getExitReason()Ljava/lang/String;

    .line 50724947
    move-result-object v1

    .line 50724948
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/appbase/exit/ExitReasonService;->setExitReason(Lcom/bytedance/bdp/appbase/exit/ExitReason;Ljava/lang/String;)V

    .line 50724951
    new-instance p0, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenSchemaEntity;

    .line 50724953
    const/4 v0, 0x0

    .line 50724954
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724957
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaParam;->getInCurrentTask()Z

    .line 50724960
    move-result v0

    .line 50724961
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaParam;->getIgnoreMultiJump()Z

    .line 50724964
    move-result p1

    .line 50724965
    invoke-direct {p0, v3, v0, p1}, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenSchemaEntity;-><init>(Landroid/net/Uri;ZZ)V

    .line 50724968
    new-instance p1, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$a;

    .line 50724970
    invoke-direct {p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$a;-><init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaCallback;)V

    .line 50724973
    invoke-virtual {v2, p0, p1}, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService;->openSchema(Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenSchemaEntity;Lcom/bytedance/bdp/appbase/context/service/operate/ExtendOperateListener;)V

    .line 50724976
    goto :goto_c7

    .line 50724977
    :cond_71
    :goto_71
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaParam;->getNeedCheckPermission()Z

    .line 50724980
    move-result v3

    .line 50724981
    if-eqz v3, :cond_84

    .line 50724983
    const-string v3, "appids"

    .line 50724985
    invoke-virtual {v1, v3, v0}, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->isSafeDomain(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724988
    move-result v1

    .line 50724989
    if-eqz v1, :cond_80

    .line 50724991
    goto :goto_84

    .line 50724992
    :cond_80
    invoke-interface {p2}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaCallback;->onInvalidAppId()V

    .line 50724995
    goto :goto_c7

    .line 50724996
    :cond_84
    :goto_84
    if-eqz v5, :cond_9d

    .line 50724998
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 50725000
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->parse(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 50725003
    move-result-object v0

    .line 50725004
    if-eqz v0, :cond_93

    .line 50725006
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 50725009
    move-result-object v1

    .line 50725010
    goto :goto_94

    .line 50725011
    :cond_93
    const/4 v1, 0x0

    .line 50725012
    :goto_94
    invoke-static {v1}, Lcom/bytedance/bdp/appbase/base/utils/EventHelper;->reportMpClickMpShow(Ljava/lang/String;)V

    .line 50725015
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil;->INSTANCE:Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil;

    .line 50725017
    invoke-direct {v1, v0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil;->schemaAppendBdpLogParam(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Ljava/lang/String;

    .line 50725020
    move-result-object v0

    .line 50725021
    :cond_9d
    move-object v8, v0

    .line 50725022
    const-class v0, Lcom/bytedance/bdp/appbase/exit/ExitReasonService;

    .line 50725024
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 50725027
    move-result-object p0

    .line 50725028
    check-cast p0, Lcom/bytedance/bdp/appbase/exit/ExitReasonService;

    .line 50725030
    sget-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->API:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 50725032
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaParam;->getExitReason()Ljava/lang/String;

    .line 50725035
    move-result-object v1

    .line 50725036
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/appbase/exit/ExitReasonService;->setExitReason(Lcom/bytedance/bdp/appbase/exit/ExitReason;Ljava/lang/String;)V

    .line 50725039
    new-instance p0, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenMiniAppEntity;

    .line 50725041
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaParam;->getKillCurrentProcess()Z

    .line 50725044
    move-result v10

    .line 50725045
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaParam;->getForceColdBoot()Z

    .line 50725048
    move-result v11

    .line 50725049
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaParam;->getToolbarStyle()I

    .line 50725052
    move-result v12

    .line 50725053
    move-object v7, p0

    .line 50725054
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenMiniAppEntity;-><init>(Ljava/lang/String;ZZZI)V

    .line 50725057
    invoke-virtual {v2, p0}, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService;->openMiniApp(Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenMiniAppEntity;)V

    .line 50725060
    invoke-interface {p2}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaCallback;->onSucceed()V

    .line 50725063
    :goto_c7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final openSchema(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaParam;Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaCallback;)V
    .registers 16

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaParam;->getSchema()Ljava/lang/String;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    const-class v1, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;

    .line 50724872
    .line 50724873
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v1

    .line 50724877
    check-cast v1, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;

    .line 50724878
    .line 50724879
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaParam;->getNeedCheckPermission()Z

    .line 50724880
    .line 50724881
    .line 50724882
    move-result v2

    .line 50724883
    if-eqz v2, :cond_25

    .line 50724884
    .line 50724885
    const-string v2, "schema_host"

    .line 50724886
    .line 50724887
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaParam;->getSchema()Ljava/lang/String;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v3

    .line 50724891
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->isSafeDomain(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v2

    .line 50724895
    if-nez v2, :cond_25

    .line 50724896
    .line 50724897
    invoke-interface {p2}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaCallback;->onInvalidSchemaHost()V

    .line 50724898
    .line 50724899
    .line 50724900
    return-void

    .line 50724901
    :cond_25
    const-class v2, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService;

    .line 50724902
    .line 50724903
    invoke-virtual {p0, v2}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v2

    .line 50724907
    check-cast v2, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService;

    .line 50724908
    .line 50724909
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v3

    .line 50724913
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v4

    .line 50724917
    const-string v5, "microapp"

    .line 50724918
    .line 50724919
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v5

    .line 50724923
    const-string v6, "microgame"

    .line 50724924
    .line 50724925
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v9

    .line 50724929
    if-nez v5, :cond_71

    .line 50724930
    .line 50724931
    if-eqz v9, :cond_46

    .line 50724932
    .line 50724933
    goto :goto_71

    .line 50724934
    :cond_46
    const-class v0, Lcom/bytedance/bdp/appbase/exit/ExitReasonService;

    .line 50724935
    .line 50724936
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p0

    .line 50724940
    check-cast p0, Lcom/bytedance/bdp/appbase/exit/ExitReasonService;

    .line 50724941
    .line 50724942
    sget-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->API:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 50724943
    .line 50724944
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaParam;->getExitReason()Ljava/lang/String;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v1

    .line 50724948
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/appbase/exit/ExitReasonService;->setExitReason(Lcom/bytedance/bdp/appbase/exit/ExitReason;Ljava/lang/String;)V

    .line 50724949
    .line 50724950
    .line 50724951
    new-instance p0, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenSchemaEntity;

    .line 50724952
    .line 50724953
    const/4 v0, 0x0

    .line 50724954
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaParam;->getInCurrentTask()Z

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v0

    .line 50724961
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaParam;->getIgnoreMultiJump()Z

    .line 50724962
    .line 50724963
    .line 50724964
    move-result p1

    .line 50724965
    invoke-direct {p0, v3, v0, p1}, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenSchemaEntity;-><init>(Landroid/net/Uri;ZZ)V

    .line 50724966
    .line 50724967
    .line 50724968
    new-instance p1, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$a;

    .line 50724969
    .line 50724970
    invoke-direct {p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$a;-><init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaCallback;)V

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {v2, p0, p1}, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService;->openSchema(Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenSchemaEntity;Lcom/bytedance/bdp/appbase/context/service/operate/ExtendOperateListener;)V

    .line 50724974
    .line 50724975
    .line 50724976
    goto :goto_c7

    .line 50724977
    :cond_71
    :goto_71
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaParam;->getNeedCheckPermission()Z

    .line 50724978
    .line 50724979
    .line 50724980
    move-result v3

    .line 50724981
    if-eqz v3, :cond_84

    .line 50724982
    .line 50724983
    const-string v3, "appids"

    .line 50724984
    .line 50724985
    invoke-virtual {v1, v3, v0}, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->isSafeDomain(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724986
    .line 50724987
    .line 50724988
    move-result v1

    .line 50724989
    if-eqz v1, :cond_80

    .line 50724990
    .line 50724991
    goto :goto_84

    .line 50724992
    :cond_80
    invoke-interface {p2}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaCallback;->onInvalidAppId()V

    .line 50724993
    .line 50724994
    .line 50724995
    goto :goto_c7

    .line 50724996
    :cond_84
    :goto_84
    if-eqz v5, :cond_9d

    .line 50724997
    .line 50724998
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 50724999
    .line 50725000
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->parse(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v0

    .line 50725004
    if-eqz v0, :cond_93

    .line 50725005
    .line 50725006
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v1

    .line 50725010
    goto :goto_94

    .line 50725011
    :cond_93
    const/4 v1, 0x0

    .line 50725012
    :goto_94
    invoke-static {v1}, Lcom/bytedance/bdp/appbase/base/utils/EventHelper;->reportMpClickMpShow(Ljava/lang/String;)V

    .line 50725013
    .line 50725014
    .line 50725015
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil;->INSTANCE:Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil;

    .line 50725016
    .line 50725017
    invoke-direct {v1, v0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil;->schemaAppendBdpLogParam(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Ljava/lang/String;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object v0

    .line 50725021
    :cond_9d
    move-object v8, v0

    .line 50725022
    const-class v0, Lcom/bytedance/bdp/appbase/exit/ExitReasonService;

    .line 50725023
    .line 50725024
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p0

    .line 50725028
    check-cast p0, Lcom/bytedance/bdp/appbase/exit/ExitReasonService;

    .line 50725029
    .line 50725030
    sget-object v0, Lcom/bytedance/bdp/appbase/exit/ExitReason;->API:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 50725031
    .line 50725032
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaParam;->getExitReason()Ljava/lang/String;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object v1

    .line 50725036
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/appbase/exit/ExitReasonService;->setExitReason(Lcom/bytedance/bdp/appbase/exit/ExitReason;Ljava/lang/String;)V

    .line 50725037
    .line 50725038
    .line 50725039
    new-instance p0, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenMiniAppEntity;

    .line 50725040
    .line 50725041
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaParam;->getKillCurrentProcess()Z

    .line 50725042
    .line 50725043
    .line 50725044
    move-result v10

    .line 50725045
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaParam;->getForceColdBoot()Z

    .line 50725046
    .line 50725047
    .line 50725048
    move-result v11

    .line 50725049
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaParam;->getToolbarStyle()I

    .line 50725050
    .line 50725051
    .line 50725052
    move-result v12

    .line 50725053
    move-object v7, p0

    .line 50725054
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenMiniAppEntity;-><init>(Ljava/lang/String;ZZZI)V

    .line 50725055
    .line 50725056
    .line 50725057
    invoke-virtual {v2, p0}, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService;->openMiniApp(Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenMiniAppEntity;)V

    .line 50725058
    .line 50725059
    .line 50725060
    invoke-interface {p2}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/OpenSchemaUtil$OpenSchemaCallback;->onSucceed()V

    .line 50725061
    .line 50725062
    .line 50725063
    :goto_c7
    return-void
.end method


.method private final schemaAppendBdpLogParam(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method private final schemaAppendBdpLogParam(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_7

    .line 17104898
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->toSchema()Ljava/lang/String;

    .line 17104901
    move-result-object v0

    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    const/4 v0, 0x0

    .line 17104904
    :goto_8
    if-eqz v0, :cond_13

    .line 17104906
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_11

    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 17104916
    :goto_14
    if-eqz v1, :cond_19

    .line 17104918
    const-string p1, ""

    .line 17104920
    return-object p1

    .line 17104921
    :cond_19
    if-eqz p1, :cond_21

    .line 17104923
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 17104926
    move-result-object p1

    .line 17104927
    if-nez p1, :cond_26

    .line 17104929
    :cond_21
    new-instance p1, Lorg/json/JSONObject;

    .line 17104931
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104934
    :cond_26
    const-string v1, "entrance_form"

    .line 17104936
    const-string v2, "in_mp"

    .line 17104938
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104941
    const-string v1, "enter_from_merge"

    .line 17104943
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104946
    const-string v1, "enter_position"

    .line 17104948
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104951
    new-instance v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 17104953
    invoke-direct {v1, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {v1, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLog(Lorg/json/JSONObject;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->build()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 17104963
    move-result-object p1

    .line 17104964
    if-eqz p1, :cond_4e

    .line 17104966
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->toSchema()Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    if-nez p1, :cond_4d

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object v0, p1

    .line 17104974
    :cond_4e
    :goto_4e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final schemaAppendBdpLogParam(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_7

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->toSchema()Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    const/4 v0, 0x0

    .line 17104904
    :goto_8
    if-eqz v0, :cond_13

    .line 17104905
    .line 17104906
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 17104916
    :goto_14
    if-eqz v1, :cond_19

    .line 17104917
    .line 17104918
    const-string p1, ""

    .line 17104919
    .line 17104920
    return-object p1

    .line 17104921
    :cond_19
    if-eqz p1, :cond_21

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    if-nez p1, :cond_26

    .line 17104928
    .line 17104929
    :cond_21
    new-instance p1, Lorg/json/JSONObject;

    .line 17104930
    .line 17104931
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    const-string v1, "entrance_form"

    .line 17104935
    .line 17104936
    const-string v2, "in_mp"

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v1, "enter_from_merge"

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v1, "enter_position"

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 17104952
    .line 17104953
    invoke-direct {v1, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLog(Lorg/json/JSONObject;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->build()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    if-eqz p1, :cond_4e

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->toSchema()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    if-nez p1, :cond_4d

    .line 17104971
    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object v0, p1

    .line 17104974
    :cond_4e
    :goto_4e
    return-object v0
.end method


