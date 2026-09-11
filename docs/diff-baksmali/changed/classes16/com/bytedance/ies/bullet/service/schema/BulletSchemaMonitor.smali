## classes16/com/bytedance/ies/bullet/service/schema/BulletSchemaMonitor.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/BulletSchemaMonitor;->bid:Ljava/lang/String;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/BulletSchemaMonitor;->bid:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public log(Ljava/lang/String;)V
[MOD-CHANGED]
.method public log(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 16908294
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 16908296
    const-string v2, "XSchema"

    .line 16908298
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public log(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 16908295
    .line 16908296
    const-string v2, "XSchema"

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public report(Lcom/bytedance/ies/bullet/service/schema/SchemaMonitorEvent;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public report(Lcom/bytedance/ies/bullet/service/schema/SchemaMonitorEvent;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaMonitorEvent;",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344837
    sget-object v1, Lcom/bytedance/ies/bullet/service/schema/BulletSchemaMonitor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 84344839
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 84344842
    move-result v2

    .line 84344843
    aget v1, v1, v2

    .line 84344845
    const/4 v2, 0x2

    .line 84344846
    const/4 v3, 0x1

    .line 84344847
    if-eq v1, v3, :cond_1c

    .line 84344849
    if-ne v1, v2, :cond_16

    .line 84344851
    const-string v1, "bdx_monitor_schema_generate"

    .line 84344853
    goto :goto_1e

    .line 84344854
    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 84344856
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84344859
    throw v1

    .line 84344860
    :cond_1c
    const-string v1, "bdx_monitor_schema_convert"

    .line 84344862
    :goto_1e
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 84344864
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 84344867
    move-result-object v4

    .line 84344868
    iget-object v5, v0, Lcom/bytedance/ies/bullet/service/schema/BulletSchemaMonitor;->bid:Ljava/lang/String;

    .line 84344870
    const-class v6, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 84344872
    invoke-interface {v4, v5, v6}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 84344875
    move-result-object v4

    .line 84344876
    move-object v15, v4

    .line 84344877
    check-cast v15, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 84344879
    if-eqz v15, :cond_f3

    .line 84344881
    new-instance v14, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 84344883
    const/4 v6, 0x0

    .line 84344884
    const/4 v7, 0x0

    .line 84344885
    const/4 v8, 0x0

    .line 84344886
    const/4 v9, 0x0

    .line 84344887
    const/4 v10, 0x0

    .line 84344888
    const/4 v11, 0x0

    .line 84344889
    const/4 v12, 0x0

    .line 84344890
    const/16 v13, 0xfe

    .line 84344892
    const/16 v16, 0x0

    .line 84344894
    move-object v4, v14

    .line 84344895
    move-object v5, v1

    .line 84344896
    move-object v3, v14

    .line 84344897
    move-object/from16 v14, v16

    .line 84344899
    invoke-direct/range {v4 .. v14}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84344902
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 84344905
    move-result-object v4

    .line 84344906
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84344909
    move-result-object v4

    .line 84344910
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setUrl(Ljava/lang/String;)V

    .line 84344913
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getHost()Ljava/lang/String;

    .line 84344916
    move-result-object v4

    .line 84344917
    const/4 v5, 0x0

    .line 84344918
    if-eqz v4, :cond_64

    .line 84344920
    const-string/jumbo v6, "webview"

    .line 84344923
    const/4 v7, 0x0

    .line 84344924
    invoke-static {v4, v6, v5, v2, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84344927
    move-result v2

    .line 84344928
    const/4 v4, 0x1

    .line 84344929
    if-ne v2, v4, :cond_64

    .line 84344931
    goto :goto_65

    .line 84344932
    :cond_64
    const/4 v4, 0x0

    .line 84344933
    :goto_65
    if-eqz v4, :cond_6b

    .line 84344935
    const-string/jumbo v2, "web"

    .line 84344938
    goto :goto_6d

    .line 84344939
    :cond_6b
    const-string v2, "lynx"

    .line 84344941
    :goto_6d
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPlatform(Ljava/lang/String;)V

    .line 84344944
    new-instance v2, Lorg/json/JSONObject;

    .line 84344946
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84344949
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84344952
    move-result-object v4

    .line 84344953
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84344956
    move-result-object v4

    .line 84344957
    :goto_7d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84344960
    move-result v5

    .line 84344961
    if-eqz v5, :cond_97

    .line 84344963
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344966
    move-result-object v5

    .line 84344967
    check-cast v5, Ljava/util/Map$Entry;

    .line 84344969
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84344972
    move-result-object v6

    .line 84344973
    check-cast v6, Ljava/lang/String;

    .line 84344975
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84344978
    move-result-object v5

    .line 84344979
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344982
    goto :goto_7d

    .line 84344983
    :cond_97
    if-eqz p4, :cond_bb

    .line 84344985
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84344988
    move-result-object v4

    .line 84344989
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84344992
    move-result-object v4

    .line 84344993
    :goto_a1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84344996
    move-result v5

    .line 84344997
    if-eqz v5, :cond_bb

    .line 84344999
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345002
    move-result-object v5

    .line 84345003
    check-cast v5, Ljava/util/Map$Entry;

    .line 84345005
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84345008
    move-result-object v6

    .line 84345009
    check-cast v6, Ljava/lang/String;

    .line 84345011
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84345014
    move-result-object v5

    .line 84345015
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345018
    goto :goto_a1

    .line 84345019
    :cond_bb
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 84345022
    new-instance v2, Lorg/json/JSONObject;

    .line 84345024
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84345027
    if-eqz p5, :cond_ed

    .line 84345029
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84345032
    move-result-object v4

    .line 84345033
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84345036
    move-result-object v4

    .line 84345037
    :goto_cd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84345040
    move-result v5

    .line 84345041
    if-eqz v5, :cond_ed

    .line 84345043
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345046
    move-result-object v5

    .line 84345047
    check-cast v5, Ljava/util/Map$Entry;

    .line 84345049
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84345052
    move-result-object v6

    .line 84345053
    check-cast v6, Ljava/lang/String;

    .line 84345055
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84345058
    move-result-object v5

    .line 84345059
    check-cast v5, Ljava/lang/Number;

    .line 84345061
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 84345064
    move-result-wide v7

    .line 84345065
    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84345068
    goto :goto_cd

    .line 84345069
    :cond_ed
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 84345072
    invoke-interface {v15, v3}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 84345075
    :cond_f3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84345077
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345080
    const/16 v1, 0x7b

    .line 84345082
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345085
    const/16 v1, 0x3b

    .line 84345087
    const/16 v3, 0x3a

    .line 84345089
    if-eqz p4, :cond_130

    .line 84345091
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84345094
    move-result-object v4

    .line 84345095
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84345098
    move-result-object v4

    .line 84345099
    :goto_10b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84345102
    move-result v5

    .line 84345103
    if-eqz v5, :cond_130

    .line 84345105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345108
    move-result-object v5

    .line 84345109
    check-cast v5, Ljava/util/Map$Entry;

    .line 84345111
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84345114
    move-result-object v6

    .line 84345115
    check-cast v6, Ljava/lang/String;

    .line 84345117
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345123
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84345126
    move-result-object v5

    .line 84345127
    check-cast v5, Ljava/lang/String;

    .line 84345129
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345135
    goto :goto_10b

    .line 84345136
    :cond_130
    if-eqz p5, :cond_163

    .line 84345138
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84345141
    move-result-object v4

    .line 84345142
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84345145
    move-result-object v4

    .line 84345146
    :goto_13a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84345149
    move-result v5

    .line 84345150
    if-eqz v5, :cond_163

    .line 84345152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345155
    move-result-object v5

    .line 84345156
    check-cast v5, Ljava/util/Map$Entry;

    .line 84345158
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84345161
    move-result-object v6

    .line 84345162
    check-cast v6, Ljava/lang/String;

    .line 84345164
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345170
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84345173
    move-result-object v5

    .line 84345174
    check-cast v5, Ljava/lang/Number;

    .line 84345176
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 84345179
    move-result-wide v5

    .line 84345180
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345186
    goto :goto_13a

    .line 84345187
    :cond_163
    const/16 v1, 0x7d

    .line 84345189
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345195
    move-result-object v1

    .line 84345196
    const-string v2, ""

    .line 84345198
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345201
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/schema/BulletSchemaMonitor;->log(Ljava/lang/String;)V

    .line 84345204
    return-void
.end method

[INNER-ORIGINAL]
.method public report(Lcom/bytedance/ies/bullet/service/schema/SchemaMonitorEvent;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaMonitorEvent;",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    .line 84344836
    .line 84344837
    sget-object v1, Lcom/bytedance/ies/bullet/service/schema/BulletSchemaMonitor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 84344838
    .line 84344839
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 84344840
    .line 84344841
    .line 84344842
    move-result v2

    .line 84344843
    aget v1, v1, v2

    .line 84344844
    .line 84344845
    const/4 v2, 0x2

    .line 84344846
    const/4 v3, 0x1

    .line 84344847
    if-eq v1, v3, :cond_1c

    .line 84344848
    .line 84344849
    if-ne v1, v2, :cond_16

    .line 84344850
    .line 84344851
    const-string v1, "bdx_monitor_schema_generate"

    .line 84344852
    .line 84344853
    goto :goto_1e

    .line 84344854
    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 84344855
    .line 84344856
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84344857
    .line 84344858
    .line 84344859
    throw v1

    .line 84344860
    :cond_1c
    const-string v1, "bdx_monitor_schema_convert"

    .line 84344861
    .line 84344862
    :goto_1e
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 84344863
    .line 84344864
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 84344865
    .line 84344866
    .line 84344867
    move-result-object v4

    .line 84344868
    iget-object v5, v0, Lcom/bytedance/ies/bullet/service/schema/BulletSchemaMonitor;->bid:Ljava/lang/String;

    .line 84344869
    .line 84344870
    const-class v6, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 84344871
    .line 84344872
    invoke-interface {v4, v5, v6}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 84344873
    .line 84344874
    .line 84344875
    move-result-object v4

    .line 84344876
    move-object v15, v4

    .line 84344877
    check-cast v15, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 84344878
    .line 84344879
    if-eqz v15, :cond_f3

    .line 84344880
    .line 84344881
    new-instance v14, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 84344882
    .line 84344883
    const/4 v6, 0x0

    .line 84344884
    const/4 v7, 0x0

    .line 84344885
    const/4 v8, 0x0

    .line 84344886
    const/4 v9, 0x0

    .line 84344887
    const/4 v10, 0x0

    .line 84344888
    const/4 v11, 0x0

    .line 84344889
    const/4 v12, 0x0

    .line 84344890
    const/16 v13, 0xfe

    .line 84344891
    .line 84344892
    const/16 v16, 0x0

    .line 84344893
    .line 84344894
    move-object v4, v14

    .line 84344895
    move-object v5, v1

    .line 84344896
    move-object v3, v14

    .line 84344897
    move-object/from16 v14, v16

    .line 84344898
    .line 84344899
    invoke-direct/range {v4 .. v14}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84344900
    .line 84344901
    .line 84344902
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 84344903
    .line 84344904
    .line 84344905
    move-result-object v4

    .line 84344906
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84344907
    .line 84344908
    .line 84344909
    move-result-object v4

    .line 84344910
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setUrl(Ljava/lang/String;)V

    .line 84344911
    .line 84344912
    .line 84344913
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getHost()Ljava/lang/String;

    .line 84344914
    .line 84344915
    .line 84344916
    move-result-object v4

    .line 84344917
    const/4 v5, 0x0

    .line 84344918
    if-eqz v4, :cond_64

    .line 84344919
    .line 84344920
    const-string/jumbo v6, "webview"

    .line 84344921
    .line 84344922
    .line 84344923
    const/4 v7, 0x0

    .line 84344924
    invoke-static {v4, v6, v5, v2, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84344925
    .line 84344926
    .line 84344927
    move-result v2

    .line 84344928
    const/4 v4, 0x1

    .line 84344929
    if-ne v2, v4, :cond_64

    .line 84344930
    .line 84344931
    goto :goto_65

    .line 84344932
    :cond_64
    const/4 v4, 0x0

    .line 84344933
    :goto_65
    if-eqz v4, :cond_6b

    .line 84344934
    .line 84344935
    const-string/jumbo v2, "web"

    .line 84344936
    .line 84344937
    .line 84344938
    goto :goto_6d

    .line 84344939
    :cond_6b
    const-string v2, "lynx"

    .line 84344940
    .line 84344941
    :goto_6d
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPlatform(Ljava/lang/String;)V

    .line 84344942
    .line 84344943
    .line 84344944
    new-instance v2, Lorg/json/JSONObject;

    .line 84344945
    .line 84344946
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84344947
    .line 84344948
    .line 84344949
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84344950
    .line 84344951
    .line 84344952
    move-result-object v4

    .line 84344953
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84344954
    .line 84344955
    .line 84344956
    move-result-object v4

    .line 84344957
    :goto_7d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84344958
    .line 84344959
    .line 84344960
    move-result v5

    .line 84344961
    if-eqz v5, :cond_97

    .line 84344962
    .line 84344963
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344964
    .line 84344965
    .line 84344966
    move-result-object v5

    .line 84344967
    check-cast v5, Ljava/util/Map$Entry;

    .line 84344968
    .line 84344969
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84344970
    .line 84344971
    .line 84344972
    move-result-object v6

    .line 84344973
    check-cast v6, Ljava/lang/String;

    .line 84344974
    .line 84344975
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84344976
    .line 84344977
    .line 84344978
    move-result-object v5

    .line 84344979
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344980
    .line 84344981
    .line 84344982
    goto :goto_7d

    .line 84344983
    :cond_97
    if-eqz p4, :cond_bb

    .line 84344984
    .line 84344985
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84344986
    .line 84344987
    .line 84344988
    move-result-object v4

    .line 84344989
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84344990
    .line 84344991
    .line 84344992
    move-result-object v4

    .line 84344993
    :goto_a1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84344994
    .line 84344995
    .line 84344996
    move-result v5

    .line 84344997
    if-eqz v5, :cond_bb

    .line 84344998
    .line 84344999
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345000
    .line 84345001
    .line 84345002
    move-result-object v5

    .line 84345003
    check-cast v5, Ljava/util/Map$Entry;

    .line 84345004
    .line 84345005
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84345006
    .line 84345007
    .line 84345008
    move-result-object v6

    .line 84345009
    check-cast v6, Ljava/lang/String;

    .line 84345010
    .line 84345011
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84345012
    .line 84345013
    .line 84345014
    move-result-object v5

    .line 84345015
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345016
    .line 84345017
    .line 84345018
    goto :goto_a1

    .line 84345019
    :cond_bb
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 84345020
    .line 84345021
    .line 84345022
    new-instance v2, Lorg/json/JSONObject;

    .line 84345023
    .line 84345024
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84345025
    .line 84345026
    .line 84345027
    if-eqz p5, :cond_ed

    .line 84345028
    .line 84345029
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84345030
    .line 84345031
    .line 84345032
    move-result-object v4

    .line 84345033
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84345034
    .line 84345035
    .line 84345036
    move-result-object v4

    .line 84345037
    :goto_cd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84345038
    .line 84345039
    .line 84345040
    move-result v5

    .line 84345041
    if-eqz v5, :cond_ed

    .line 84345042
    .line 84345043
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345044
    .line 84345045
    .line 84345046
    move-result-object v5

    .line 84345047
    check-cast v5, Ljava/util/Map$Entry;

    .line 84345048
    .line 84345049
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84345050
    .line 84345051
    .line 84345052
    move-result-object v6

    .line 84345053
    check-cast v6, Ljava/lang/String;

    .line 84345054
    .line 84345055
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84345056
    .line 84345057
    .line 84345058
    move-result-object v5

    .line 84345059
    check-cast v5, Ljava/lang/Number;

    .line 84345060
    .line 84345061
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 84345062
    .line 84345063
    .line 84345064
    move-result-wide v7

    .line 84345065
    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84345066
    .line 84345067
    .line 84345068
    goto :goto_cd

    .line 84345069
    :cond_ed
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 84345070
    .line 84345071
    .line 84345072
    invoke-interface {v15, v3}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 84345073
    .line 84345074
    .line 84345075
    :cond_f3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84345076
    .line 84345077
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345078
    .line 84345079
    .line 84345080
    const/16 v1, 0x7b

    .line 84345081
    .line 84345082
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345083
    .line 84345084
    .line 84345085
    const/16 v1, 0x3b

    .line 84345086
    .line 84345087
    const/16 v3, 0x3a

    .line 84345088
    .line 84345089
    if-eqz p4, :cond_130

    .line 84345090
    .line 84345091
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84345092
    .line 84345093
    .line 84345094
    move-result-object v4

    .line 84345095
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84345096
    .line 84345097
    .line 84345098
    move-result-object v4

    .line 84345099
    :goto_10b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84345100
    .line 84345101
    .line 84345102
    move-result v5

    .line 84345103
    if-eqz v5, :cond_130

    .line 84345104
    .line 84345105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345106
    .line 84345107
    .line 84345108
    move-result-object v5

    .line 84345109
    check-cast v5, Ljava/util/Map$Entry;

    .line 84345110
    .line 84345111
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84345112
    .line 84345113
    .line 84345114
    move-result-object v6

    .line 84345115
    check-cast v6, Ljava/lang/String;

    .line 84345116
    .line 84345117
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345118
    .line 84345119
    .line 84345120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345121
    .line 84345122
    .line 84345123
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84345124
    .line 84345125
    .line 84345126
    move-result-object v5

    .line 84345127
    check-cast v5, Ljava/lang/String;

    .line 84345128
    .line 84345129
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345130
    .line 84345131
    .line 84345132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345133
    .line 84345134
    .line 84345135
    goto :goto_10b

    .line 84345136
    :cond_130
    if-eqz p5, :cond_163

    .line 84345137
    .line 84345138
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84345139
    .line 84345140
    .line 84345141
    move-result-object v4

    .line 84345142
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84345143
    .line 84345144
    .line 84345145
    move-result-object v4

    .line 84345146
    :goto_13a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84345147
    .line 84345148
    .line 84345149
    move-result v5

    .line 84345150
    if-eqz v5, :cond_163

    .line 84345151
    .line 84345152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345153
    .line 84345154
    .line 84345155
    move-result-object v5

    .line 84345156
    check-cast v5, Ljava/util/Map$Entry;

    .line 84345157
    .line 84345158
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84345159
    .line 84345160
    .line 84345161
    move-result-object v6

    .line 84345162
    check-cast v6, Ljava/lang/String;

    .line 84345163
    .line 84345164
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345165
    .line 84345166
    .line 84345167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345168
    .line 84345169
    .line 84345170
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84345171
    .line 84345172
    .line 84345173
    move-result-object v5

    .line 84345174
    check-cast v5, Ljava/lang/Number;

    .line 84345175
    .line 84345176
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 84345177
    .line 84345178
    .line 84345179
    move-result-wide v5

    .line 84345180
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345181
    .line 84345182
    .line 84345183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345184
    .line 84345185
    .line 84345186
    goto :goto_13a

    .line 84345187
    :cond_163
    const/16 v1, 0x7d

    .line 84345188
    .line 84345189
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345190
    .line 84345191
    .line 84345192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345193
    .line 84345194
    .line 84345195
    move-result-object v1

    .line 84345196
    const-string v2, ""

    .line 84345197
    .line 84345198
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345199
    .line 84345200
    .line 84345201
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/schema/BulletSchemaMonitor;->log(Ljava/lang/String;)V

    .line 84345202
    .line 84345203
    .line 84345204
    return-void
.end method


