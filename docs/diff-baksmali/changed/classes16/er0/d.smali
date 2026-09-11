## classes16/er0/d.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 100990976
    move-object/from16 v0, p0

    .line 100990978
    move-object/from16 v1, p1

    .line 100990980
    move/from16 v2, p2

    .line 100990982
    move-object/from16 v3, p4

    .line 100990984
    move-object/from16 v4, p5

    .line 100990986
    invoke-static {v0, v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990989
    new-instance v15, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 100990991
    const-string v6, "bdx_monitor_xpool_create_view"

    .line 100990993
    const/4 v7, 0x0

    .line 100990994
    const/4 v8, 0x0

    .line 100990995
    const/4 v9, 0x0

    .line 100990996
    const/4 v10, 0x0

    .line 100990997
    const/4 v11, 0x0

    .line 100990998
    const/4 v12, 0x0

    .line 100990999
    const/4 v13, 0x0

    .line 100991000
    const/16 v14, 0xfe

    .line 100991002
    const/16 v16, 0x0

    .line 100991004
    move-object v5, v15

    .line 100991005
    move-object v4, v15

    .line 100991006
    move-object/from16 v15, v16

    .line 100991008
    invoke-direct/range {v5 .. v15}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100991011
    new-instance v5, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 100991013
    invoke-direct {v5, v0}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;-><init>(Landroid/net/Uri;)V

    .line 100991016
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 100991019
    new-instance v0, Lorg/json/JSONObject;

    .line 100991021
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100991024
    const-string/jumbo v5, "status"

    .line 100991027
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991030
    if-eqz v3, :cond_3d

    .line 100991032
    const-string v1, "failed_message"

    .line 100991034
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991037
    :cond_3d
    const-string v1, "max_count"

    .line 100991039
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991042
    const-string v1, "remaining_count"

    .line 100991044
    sub-int v2, v2, p3

    .line 100991046
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991049
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 100991052
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 100991054
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 100991057
    move-result-object v0

    .line 100991058
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 100991060
    move-object/from16 v3, p5

    .line 100991062
    move-object v2, v4

    .line 100991063
    invoke-interface {v0, v3, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 100991066
    move-result-object v0

    .line 100991067
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 100991069
    if-eqz v0, :cond_62

    .line 100991071
    invoke-interface {v0, v2}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 100991074
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 100990976
    move-object/from16 v0, p0

    .line 100990977
    .line 100990978
    move-object/from16 v1, p1

    .line 100990979
    .line 100990980
    move/from16 v2, p2

    .line 100990981
    .line 100990982
    move-object/from16 v3, p4

    .line 100990983
    .line 100990984
    move-object/from16 v4, p5

    .line 100990985
    .line 100990986
    invoke-static {v0, v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990987
    .line 100990988
    .line 100990989
    new-instance v15, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 100990990
    .line 100990991
    const-string v6, "bdx_monitor_xpool_create_view"

    .line 100990992
    .line 100990993
    const/4 v7, 0x0

    .line 100990994
    const/4 v8, 0x0

    .line 100990995
    const/4 v9, 0x0

    .line 100990996
    const/4 v10, 0x0

    .line 100990997
    const/4 v11, 0x0

    .line 100990998
    const/4 v12, 0x0

    .line 100990999
    const/4 v13, 0x0

    .line 100991000
    const/16 v14, 0xfe

    .line 100991001
    .line 100991002
    const/16 v16, 0x0

    .line 100991003
    .line 100991004
    move-object v5, v15

    .line 100991005
    move-object v4, v15

    .line 100991006
    move-object/from16 v15, v16

    .line 100991007
    .line 100991008
    invoke-direct/range {v5 .. v15}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100991009
    .line 100991010
    .line 100991011
    new-instance v5, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 100991012
    .line 100991013
    invoke-direct {v5, v0}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;-><init>(Landroid/net/Uri;)V

    .line 100991014
    .line 100991015
    .line 100991016
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 100991017
    .line 100991018
    .line 100991019
    new-instance v0, Lorg/json/JSONObject;

    .line 100991020
    .line 100991021
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100991022
    .line 100991023
    .line 100991024
    const-string/jumbo v5, "status"

    .line 100991025
    .line 100991026
    .line 100991027
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991028
    .line 100991029
    .line 100991030
    if-eqz v3, :cond_3d

    .line 100991031
    .line 100991032
    const-string v1, "failed_message"

    .line 100991033
    .line 100991034
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991035
    .line 100991036
    .line 100991037
    :cond_3d
    const-string v1, "max_count"

    .line 100991038
    .line 100991039
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991040
    .line 100991041
    .line 100991042
    const-string v1, "remaining_count"

    .line 100991043
    .line 100991044
    sub-int v2, v2, p3

    .line 100991045
    .line 100991046
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991047
    .line 100991048
    .line 100991049
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 100991050
    .line 100991051
    .line 100991052
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 100991053
    .line 100991054
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 100991055
    .line 100991056
    .line 100991057
    move-result-object v0

    .line 100991058
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 100991059
    .line 100991060
    move-object/from16 v3, p5

    .line 100991061
    .line 100991062
    move-object v2, v4

    .line 100991063
    invoke-interface {v0, v3, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 100991064
    .line 100991065
    .line 100991066
    move-result-object v0

    .line 100991067
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 100991068
    .line 100991069
    if-eqz v0, :cond_62

    .line 100991070
    .line 100991071
    invoke-interface {v0, v2}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 100991072
    .line 100991073
    .line 100991074
    :cond_62
    return-void
.end method


.method public static b(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 100990976
    move-object/from16 v0, p0

    .line 100990978
    move-object/from16 v1, p1

    .line 100990980
    move/from16 v2, p2

    .line 100990982
    move-object/from16 v3, p5

    .line 100990984
    invoke-static {v0, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990987
    new-instance v15, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 100990989
    const-string v5, "bdx_monitor_xpool_fetch_view"

    .line 100990991
    const/4 v6, 0x0

    .line 100990992
    const/4 v7, 0x0

    .line 100990993
    const/4 v8, 0x0

    .line 100990994
    const/4 v9, 0x0

    .line 100990995
    const/4 v10, 0x0

    .line 100990996
    const/4 v11, 0x0

    .line 100990997
    const/4 v12, 0x0

    .line 100990998
    const/16 v13, 0xfe

    .line 100991000
    const/4 v14, 0x0

    .line 100991001
    move-object v4, v15

    .line 100991002
    invoke-direct/range {v4 .. v14}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100991005
    new-instance v4, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 100991007
    invoke-direct {v4, v0}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;-><init>(Landroid/net/Uri;)V

    .line 100991010
    invoke-virtual {v15, v4}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 100991013
    new-instance v0, Lorg/json/JSONObject;

    .line 100991015
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100991018
    const-string/jumbo v4, "status"

    .line 100991021
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991024
    const-string v1, "identifier"

    .line 100991026
    move-object/from16 v4, p4

    .line 100991028
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991031
    const-string v1, "max_count"

    .line 100991033
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991036
    const-string v1, "remaining_count"

    .line 100991038
    sub-int v2, v2, p3

    .line 100991040
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991043
    invoke-virtual {v15, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 100991046
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 100991048
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 100991051
    move-result-object v0

    .line 100991052
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 100991054
    invoke-interface {v0, v3, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 100991057
    move-result-object v0

    .line 100991058
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 100991060
    if-eqz v0, :cond_59

    .line 100991062
    invoke-interface {v0, v15}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 100991065
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 100990976
    move-object/from16 v0, p0

    .line 100990977
    .line 100990978
    move-object/from16 v1, p1

    .line 100990979
    .line 100990980
    move/from16 v2, p2

    .line 100990981
    .line 100990982
    move-object/from16 v3, p5

    .line 100990983
    .line 100990984
    invoke-static {v0, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990985
    .line 100990986
    .line 100990987
    new-instance v15, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 100990988
    .line 100990989
    const-string v5, "bdx_monitor_xpool_fetch_view"

    .line 100990990
    .line 100990991
    const/4 v6, 0x0

    .line 100990992
    const/4 v7, 0x0

    .line 100990993
    const/4 v8, 0x0

    .line 100990994
    const/4 v9, 0x0

    .line 100990995
    const/4 v10, 0x0

    .line 100990996
    const/4 v11, 0x0

    .line 100990997
    const/4 v12, 0x0

    .line 100990998
    const/16 v13, 0xfe

    .line 100990999
    .line 100991000
    const/4 v14, 0x0

    .line 100991001
    move-object v4, v15

    .line 100991002
    invoke-direct/range {v4 .. v14}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100991003
    .line 100991004
    .line 100991005
    new-instance v4, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 100991006
    .line 100991007
    invoke-direct {v4, v0}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;-><init>(Landroid/net/Uri;)V

    .line 100991008
    .line 100991009
    .line 100991010
    invoke-virtual {v15, v4}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 100991011
    .line 100991012
    .line 100991013
    new-instance v0, Lorg/json/JSONObject;

    .line 100991014
    .line 100991015
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100991016
    .line 100991017
    .line 100991018
    const-string/jumbo v4, "status"

    .line 100991019
    .line 100991020
    .line 100991021
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991022
    .line 100991023
    .line 100991024
    const-string v1, "identifier"

    .line 100991025
    .line 100991026
    move-object/from16 v4, p4

    .line 100991027
    .line 100991028
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991029
    .line 100991030
    .line 100991031
    const-string v1, "max_count"

    .line 100991032
    .line 100991033
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991034
    .line 100991035
    .line 100991036
    const-string v1, "remaining_count"

    .line 100991037
    .line 100991038
    sub-int v2, v2, p3

    .line 100991039
    .line 100991040
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991041
    .line 100991042
    .line 100991043
    invoke-virtual {v15, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 100991044
    .line 100991045
    .line 100991046
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 100991047
    .line 100991048
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 100991049
    .line 100991050
    .line 100991051
    move-result-object v0

    .line 100991052
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 100991053
    .line 100991054
    invoke-interface {v0, v3, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 100991055
    .line 100991056
    .line 100991057
    move-result-object v0

    .line 100991058
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 100991059
    .line 100991060
    if-eqz v0, :cond_59

    .line 100991061
    .line 100991062
    invoke-interface {v0, v15}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 100991063
    .line 100991064
    .line 100991065
    :cond_59
    return-void
.end method


