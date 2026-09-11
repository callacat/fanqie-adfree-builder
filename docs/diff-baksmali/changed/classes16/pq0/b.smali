## classes16/pq0/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82992

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lpq0/b$a;

    .line 196616
    invoke-direct {v0}, Lpq0/b$a;-><init>()V

    .line 196619
    sput-object v0, Lpq0/b;->d:Lpq0/b$a;

    .line 196621
    const-string v0, ""

    .line 196623
    sput-object v0, Lpq0/b;->e:Ljava/lang/String;

    .line 196625
    new-instance v0, Ljava/util/HashMap;

    .line 196627
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196630
    sput-object v0, Lpq0/b;->f:Ljava/util/HashMap;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82992

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lpq0/b$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lpq0/b$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lpq0/b;->d:Lpq0/b$a;

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    sput-object v0, Lpq0/b;->e:Ljava/lang/String;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/HashMap;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lpq0/b;->f:Ljava/util/HashMap;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpq0/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpq0/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p3

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    check-cast v1, Lpq0/a$b;

    .line 50724870
    move-object/from16 v2, p1

    .line 50724872
    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724875
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50724877
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50724880
    move-result-object v2

    .line 50724881
    const-class v3, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50724883
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50724886
    move-result-object v2

    .line 50724887
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50724889
    const/4 v3, 0x0

    .line 50724890
    if-eqz v2, :cond_e0

    .line 50724892
    new-instance v15, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 50724894
    const-string v5, "bdx_predefine_monitor"

    .line 50724896
    const/4 v6, 0x0

    .line 50724897
    const/4 v7, 0x0

    .line 50724898
    const/4 v8, 0x0

    .line 50724899
    const/4 v9, 0x0

    .line 50724900
    const/4 v10, 0x0

    .line 50724901
    const/4 v11, 0x0

    .line 50724902
    const/4 v12, 0x0

    .line 50724903
    const/16 v13, 0xfe

    .line 50724905
    const/4 v14, 0x0

    .line 50724906
    move-object v4, v15

    .line 50724907
    invoke-direct/range {v4 .. v14}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724910
    sget-object v4, Lpq0/b;->e:Ljava/lang/String;

    .line 50724912
    invoke-virtual {v15, v4}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setUrl(Ljava/lang/String;)V

    .line 50724915
    new-instance v4, Lorg/json/JSONObject;

    .line 50724917
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50724920
    const-string/jumbo v5, "url"

    .line 50724923
    sget-object v6, Lpq0/b;->e:Ljava/lang/String;

    .line 50724925
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724928
    invoke-interface {v1}, Lpq0/a$b;->getGroup()Ljava/lang/String;

    .line 50724931
    move-result-object v5

    .line 50724932
    const-string v6, "group"

    .line 50724934
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724937
    const-string/jumbo v5, "time_cull"

    .line 50724940
    invoke-interface {v1}, Lpq0/a$b;->getTimeCull()Ljava/lang/String;

    .line 50724943
    move-result-object v6

    .line 50724944
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724947
    const-string v5, "fe_duration"

    .line 50724949
    invoke-interface {v1}, Lpq0/a$b;->getFeDuration()Ljava/lang/Number;

    .line 50724952
    move-result-object v6

    .line 50724953
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724956
    const-string v5, "schema_pkgs"

    .line 50724958
    invoke-interface {v1}, Lpq0/a$b;->getSchemaPkgs()Ljava/lang/String;

    .line 50724961
    move-result-object v6

    .line 50724962
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724965
    const-string v5, "schema_pkg_num"

    .line 50724967
    invoke-interface {v1}, Lpq0/a$b;->getSchemaPkgNum()Ljava/lang/Number;

    .line 50724970
    move-result-object v6

    .line 50724971
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724974
    const-string v5, "predefine_pkgs"

    .line 50724976
    invoke-interface {v1}, Lpq0/a$b;->getPredefinePkgs()Ljava/lang/String;

    .line 50724979
    move-result-object v6

    .line 50724980
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724983
    const-string v5, "predefine_pkg_num"

    .line 50724985
    invoke-interface {v1}, Lpq0/a$b;->getPredefinePkgNum()Ljava/lang/Number;

    .line 50724988
    move-result-object v6

    .line 50724989
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724992
    const-string v5, "predefine_state"

    .line 50724994
    invoke-interface {v1}, Lpq0/a$b;->getPredefineState()Ljava/lang/String;

    .line 50724997
    move-result-object v6

    .line 50724998
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725001
    const-string v5, "extra"

    .line 50725003
    invoke-interface {v1}, Lpq0/a$b;->getExtra()Ljava/lang/String;

    .line 50725006
    move-result-object v1

    .line 50725007
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725010
    sget-object v1, Lpq0/b;->f:Ljava/util/HashMap;

    .line 50725012
    sget-object v5, Lpq0/b;->e:Ljava/lang/String;

    .line 50725014
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725017
    move-result-object v5

    .line 50725018
    check-cast v5, Lpq0/d;

    .line 50725020
    if-eqz v5, :cond_a1

    .line 50725022
    iget-object v5, v5, Lpq0/d;->c:Ljava/util/ArrayList;

    .line 50725024
    goto :goto_a2

    .line 50725025
    :cond_a1
    move-object v5, v3

    .line 50725026
    :goto_a2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725029
    move-result-object v5

    .line 50725030
    const-string v6, "client_file_preload_duration"

    .line 50725032
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725035
    sget-object v5, Lpq0/b;->e:Ljava/lang/String;

    .line 50725037
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725040
    move-result-object v5

    .line 50725041
    check-cast v5, Lpq0/d;

    .line 50725043
    if-eqz v5, :cond_bc

    .line 50725045
    iget-boolean v5, v5, Lpq0/d;->a:Z

    .line 50725047
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725050
    move-result-object v5

    .line 50725051
    goto :goto_bd

    .line 50725052
    :cond_bc
    move-object v5, v3

    .line 50725053
    :goto_bd
    const-string v6, "client_meta_fetch"

    .line 50725055
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725058
    sget-object v5, Lpq0/b;->e:Ljava/lang/String;

    .line 50725060
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725063
    move-result-object v1

    .line 50725064
    check-cast v1, Lpq0/d;

    .line 50725066
    if-eqz v1, :cond_d3

    .line 50725068
    iget-boolean v1, v1, Lpq0/d;->b:Z

    .line 50725070
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725073
    move-result-object v1

    .line 50725074
    goto :goto_d4

    .line 50725075
    :cond_d3
    move-object v1, v3

    .line 50725076
    :goto_d4
    const-string v5, "client_predefine_enable"

    .line 50725078
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725081
    move-result-object v1

    .line 50725082
    invoke-virtual {v15, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 50725085
    invoke-interface {v2, v15}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 50725088
    :cond_e0
    const-class v1, Lpq0/a$c;

    .line 50725090
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725093
    move-result-object v1

    .line 50725094
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725097
    move-result-object v1

    .line 50725098
    check-cast v1, Lpq0/a$c;

    .line 50725100
    const/4 v2, 0x1

    .line 50725101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725104
    move-result-object v2

    .line 50725105
    invoke-interface {v1, v2}, Lpq0/a$c;->setCode(Ljava/lang/Number;)V

    .line 50725108
    const/4 v2, 0x2

    .line 50725109
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725112
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p3

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    check-cast v1, Lpq0/a$b;

    .line 50724869
    .line 50724870
    move-object/from16 v2, p1

    .line 50724871
    .line 50724872
    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    .line 50724874
    .line 50724875
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50724876
    .line 50724877
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v2

    .line 50724881
    const-class v3, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50724882
    .line 50724883
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v2

    .line 50724887
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50724888
    .line 50724889
    const/4 v3, 0x0

    .line 50724890
    if-eqz v2, :cond_e0

    .line 50724891
    .line 50724892
    new-instance v15, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 50724893
    .line 50724894
    const-string v5, "bdx_predefine_monitor"

    .line 50724895
    .line 50724896
    const/4 v6, 0x0

    .line 50724897
    const/4 v7, 0x0

    .line 50724898
    const/4 v8, 0x0

    .line 50724899
    const/4 v9, 0x0

    .line 50724900
    const/4 v10, 0x0

    .line 50724901
    const/4 v11, 0x0

    .line 50724902
    const/4 v12, 0x0

    .line 50724903
    const/16 v13, 0xfe

    .line 50724904
    .line 50724905
    const/4 v14, 0x0

    .line 50724906
    move-object v4, v15

    .line 50724907
    invoke-direct/range {v4 .. v14}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724908
    .line 50724909
    .line 50724910
    sget-object v4, Lpq0/b;->e:Ljava/lang/String;

    .line 50724911
    .line 50724912
    invoke-virtual {v15, v4}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setUrl(Ljava/lang/String;)V

    .line 50724913
    .line 50724914
    .line 50724915
    new-instance v4, Lorg/json/JSONObject;

    .line 50724916
    .line 50724917
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50724918
    .line 50724919
    .line 50724920
    const-string/jumbo v5, "url"

    .line 50724921
    .line 50724922
    .line 50724923
    sget-object v6, Lpq0/b;->e:Ljava/lang/String;

    .line 50724924
    .line 50724925
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-interface {v1}, Lpq0/a$b;->getGroup()Ljava/lang/String;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v5

    .line 50724932
    const-string v6, "group"

    .line 50724933
    .line 50724934
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724935
    .line 50724936
    .line 50724937
    const-string/jumbo v5, "time_cull"

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-interface {v1}, Lpq0/a$b;->getTimeCull()Ljava/lang/String;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v6

    .line 50724944
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724945
    .line 50724946
    .line 50724947
    const-string v5, "fe_duration"

    .line 50724948
    .line 50724949
    invoke-interface {v1}, Lpq0/a$b;->getFeDuration()Ljava/lang/Number;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v6

    .line 50724953
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724954
    .line 50724955
    .line 50724956
    const-string v5, "schema_pkgs"

    .line 50724957
    .line 50724958
    invoke-interface {v1}, Lpq0/a$b;->getSchemaPkgs()Ljava/lang/String;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v6

    .line 50724962
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724963
    .line 50724964
    .line 50724965
    const-string v5, "schema_pkg_num"

    .line 50724966
    .line 50724967
    invoke-interface {v1}, Lpq0/a$b;->getSchemaPkgNum()Ljava/lang/Number;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v6

    .line 50724971
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724972
    .line 50724973
    .line 50724974
    const-string v5, "predefine_pkgs"

    .line 50724975
    .line 50724976
    invoke-interface {v1}, Lpq0/a$b;->getPredefinePkgs()Ljava/lang/String;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v6

    .line 50724980
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724981
    .line 50724982
    .line 50724983
    const-string v5, "predefine_pkg_num"

    .line 50724984
    .line 50724985
    invoke-interface {v1}, Lpq0/a$b;->getPredefinePkgNum()Ljava/lang/Number;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v6

    .line 50724989
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724990
    .line 50724991
    .line 50724992
    const-string v5, "predefine_state"

    .line 50724993
    .line 50724994
    invoke-interface {v1}, Lpq0/a$b;->getPredefineState()Ljava/lang/String;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v6

    .line 50724998
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724999
    .line 50725000
    .line 50725001
    const-string v5, "extra"

    .line 50725002
    .line 50725003
    invoke-interface {v1}, Lpq0/a$b;->getExtra()Ljava/lang/String;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v1

    .line 50725007
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725008
    .line 50725009
    .line 50725010
    sget-object v1, Lpq0/b;->f:Ljava/util/HashMap;

    .line 50725011
    .line 50725012
    sget-object v5, Lpq0/b;->e:Ljava/lang/String;

    .line 50725013
    .line 50725014
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v5

    .line 50725018
    check-cast v5, Lpq0/d;

    .line 50725019
    .line 50725020
    if-eqz v5, :cond_a1

    .line 50725021
    .line 50725022
    iget-object v5, v5, Lpq0/d;->c:Ljava/util/ArrayList;

    .line 50725023
    .line 50725024
    goto :goto_a2

    .line 50725025
    :cond_a1
    move-object v5, v3

    .line 50725026
    :goto_a2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object v5

    .line 50725030
    const-string v6, "client_file_preload_duration"

    .line 50725031
    .line 50725032
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725033
    .line 50725034
    .line 50725035
    sget-object v5, Lpq0/b;->e:Ljava/lang/String;

    .line 50725036
    .line 50725037
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object v5

    .line 50725041
    check-cast v5, Lpq0/d;

    .line 50725042
    .line 50725043
    if-eqz v5, :cond_bc

    .line 50725044
    .line 50725045
    iget-boolean v5, v5, Lpq0/d;->a:Z

    .line 50725046
    .line 50725047
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object v5

    .line 50725051
    goto :goto_bd

    .line 50725052
    :cond_bc
    move-object v5, v3

    .line 50725053
    :goto_bd
    const-string v6, "client_meta_fetch"

    .line 50725054
    .line 50725055
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725056
    .line 50725057
    .line 50725058
    sget-object v5, Lpq0/b;->e:Ljava/lang/String;

    .line 50725059
    .line 50725060
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-object v1

    .line 50725064
    check-cast v1, Lpq0/d;

    .line 50725065
    .line 50725066
    if-eqz v1, :cond_d3

    .line 50725067
    .line 50725068
    iget-boolean v1, v1, Lpq0/d;->b:Z

    .line 50725069
    .line 50725070
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725071
    .line 50725072
    .line 50725073
    move-result-object v1

    .line 50725074
    goto :goto_d4

    .line 50725075
    :cond_d3
    move-object v1, v3

    .line 50725076
    :goto_d4
    const-string v5, "client_predefine_enable"

    .line 50725077
    .line 50725078
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725079
    .line 50725080
    .line 50725081
    move-result-object v1

    .line 50725082
    invoke-virtual {v15, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 50725083
    .line 50725084
    .line 50725085
    invoke-interface {v2, v15}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 50725086
    .line 50725087
    .line 50725088
    :cond_e0
    const-class v1, Lpq0/a$c;

    .line 50725089
    .line 50725090
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725091
    .line 50725092
    .line 50725093
    move-result-object v1

    .line 50725094
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725095
    .line 50725096
    .line 50725097
    move-result-object v1

    .line 50725098
    check-cast v1, Lpq0/a$c;

    .line 50725099
    .line 50725100
    const/4 v2, 0x1

    .line 50725101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725102
    .line 50725103
    .line 50725104
    move-result-object v2

    .line 50725105
    invoke-interface {v1, v2}, Lpq0/a$c;->setCode(Ljava/lang/Number;)V

    .line 50725106
    .line 50725107
    .line 50725108
    const/4 v2, 0x2

    .line 50725109
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725110
    .line 50725111
    .line 50725112
    return-void
.end method


