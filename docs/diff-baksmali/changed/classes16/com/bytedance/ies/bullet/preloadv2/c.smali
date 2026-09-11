## classes16/com/bytedance/ies/bullet/preloadv2/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/app/Application;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 16973831
    sget-boolean v0, Lcom/bytedance/ies/bullet/preloadv2/c;->a:Z

    .line 16973833
    if-nez v0, :cond_1c

    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    sput-boolean v0, Lcom/bytedance/ies/bullet/preloadv2/c;->a:Z

    .line 16973838
    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/d;

    .line 16973840
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/preloadv2/d;-><init>()V

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 16973846
    sget-object p1, Lcom/bytedance/ies/bullet/core/RLReportController;->INSTANCE:Lcom/bytedance/ies/bullet/core/RLReportController;

    .line 16973848
    const/4 v0, 0x0

    .line 16973849
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/RLReportController;->initRLConfig(Ljava/lang/String;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-boolean v0, Lcom/bytedance/ies/bullet/preloadv2/c;->a:Z

    .line 16973832
    .line 16973833
    if-nez v0, :cond_1c

    .line 16973834
    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    sput-boolean v0, Lcom/bytedance/ies/bullet/preloadv2/c;->a:Z

    .line 16973837
    .line 16973838
    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/d;

    .line 16973839
    .line 16973840
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/preloadv2/d;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p1, Lcom/bytedance/ies/bullet/core/RLReportController;->INSTANCE:Lcom/bytedance/ies/bullet/core/RLReportController;

    .line 16973847
    .line 16973848
    const/4 v0, 0x0

    .line 16973849
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/RLReportController;->initRLConfig(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public static F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 19

    .prologue
    .line 84213760
    move-object v0, p1

    .line 84213761
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 84213763
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 84213766
    move-result-object v1

    .line 84213767
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 84213769
    move-object v3, p0

    .line 84213770
    invoke-interface {v1, p0, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 84213773
    move-result-object v1

    .line 84213774
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 84213776
    if-eqz v1, :cond_55

    .line 84213778
    new-instance v13, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 84213780
    const-string v3, "bdx_resourceloader_fetch"

    .line 84213782
    const/4 v4, 0x0

    .line 84213783
    const/4 v5, 0x0

    .line 84213784
    const/4 v6, 0x0

    .line 84213785
    const/4 v7, 0x0

    .line 84213786
    const/4 v8, 0x0

    .line 84213787
    const/4 v9, 0x0

    .line 84213788
    const/4 v10, 0x0

    .line 84213789
    const/16 v11, 0xfe

    .line 84213791
    const/4 v12, 0x0

    .line 84213792
    move-object v2, v13

    .line 84213793
    invoke-direct/range {v2 .. v12}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84213796
    invoke-virtual {v13, p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setUrl(Ljava/lang/String;)V

    .line 84213799
    new-instance v2, Lorg/json/JSONObject;

    .line 84213801
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84213804
    const-string v3, "res_url"

    .line 84213806
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213809
    const-string v0, "memory_static"

    .line 84213811
    const/4 v3, 0x1

    .line 84213812
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213815
    if-eqz p4, :cond_3a

    .line 84213817
    goto :goto_3b

    .line 84213818
    :cond_3a
    const/4 v3, 0x0

    .line 84213819
    :goto_3b
    const-string v0, "res_memory"

    .line 84213821
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213824
    const-string/jumbo v0, "sub_resource_type"

    .line 84213827
    move-object/from16 v3, p2

    .line 84213829
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213832
    const-string v0, "fail_reason"

    .line 84213834
    move-object/from16 v3, p3

    .line 84213836
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213839
    invoke-virtual {v13, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 84213842
    invoke-interface {v1, v13}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 84213845
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public static F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 19

    .prologue
    .line 84213760
    move-object v0, p1

    .line 84213761
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 84213762
    .line 84213763
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 84213764
    .line 84213765
    .line 84213766
    move-result-object v1

    .line 84213767
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 84213768
    .line 84213769
    move-object v3, p0

    .line 84213770
    invoke-interface {v1, p0, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 84213771
    .line 84213772
    .line 84213773
    move-result-object v1

    .line 84213774
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 84213775
    .line 84213776
    if-eqz v1, :cond_55

    .line 84213777
    .line 84213778
    new-instance v13, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 84213779
    .line 84213780
    const-string v3, "bdx_resourceloader_fetch"

    .line 84213781
    .line 84213782
    const/4 v4, 0x0

    .line 84213783
    const/4 v5, 0x0

    .line 84213784
    const/4 v6, 0x0

    .line 84213785
    const/4 v7, 0x0

    .line 84213786
    const/4 v8, 0x0

    .line 84213787
    const/4 v9, 0x0

    .line 84213788
    const/4 v10, 0x0

    .line 84213789
    const/16 v11, 0xfe

    .line 84213790
    .line 84213791
    const/4 v12, 0x0

    .line 84213792
    move-object v2, v13

    .line 84213793
    invoke-direct/range {v2 .. v12}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84213794
    .line 84213795
    .line 84213796
    invoke-virtual {v13, p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setUrl(Ljava/lang/String;)V

    .line 84213797
    .line 84213798
    .line 84213799
    new-instance v2, Lorg/json/JSONObject;

    .line 84213800
    .line 84213801
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84213802
    .line 84213803
    .line 84213804
    const-string v3, "res_url"

    .line 84213805
    .line 84213806
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213807
    .line 84213808
    .line 84213809
    const-string v0, "memory_static"

    .line 84213810
    .line 84213811
    const/4 v3, 0x1

    .line 84213812
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213813
    .line 84213814
    .line 84213815
    if-eqz p4, :cond_3a

    .line 84213816
    .line 84213817
    goto :goto_3b

    .line 84213818
    :cond_3a
    const/4 v3, 0x0

    .line 84213819
    :goto_3b
    const-string v0, "res_memory"

    .line 84213820
    .line 84213821
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213822
    .line 84213823
    .line 84213824
    const-string/jumbo v0, "sub_resource_type"

    .line 84213825
    .line 84213826
    .line 84213827
    move-object/from16 v3, p2

    .line 84213828
    .line 84213829
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213830
    .line 84213831
    .line 84213832
    const-string v0, "fail_reason"

    .line 84213833
    .line 84213834
    move-object/from16 v3, p3

    .line 84213835
    .line 84213836
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213837
    .line 84213838
    .line 84213839
    invoke-virtual {v13, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 84213840
    .line 84213841
    .line 84213842
    invoke-interface {v1, v13}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 84213843
    .line 84213844
    .line 84213845
    :cond_55
    return-void
.end method


.method public final getCacheFont(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public final getCacheFont(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/d;->a:Lcom/bytedance/ies/bullet/preloadv2/cache/d;

    .line 33882117
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->getCache(Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 33882120
    move-result-object v0

    .line 33882121
    if-nez v0, :cond_11

    .line 33882123
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/g;->a:Lcom/bytedance/ies/bullet/preloadv2/cache/g;

    .line 33882125
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->getCache(Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 33882128
    move-result-object v0

    .line 33882129
    :cond_11
    instance-of v1, v0, Lcom/bytedance/ies/bullet/preloadv2/cache/c;

    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    if-eqz v1, :cond_19

    .line 33882134
    check-cast v0, Lcom/bytedance/ies/bullet/preloadv2/cache/c;

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    move-object v0, v2

    .line 33882138
    :goto_1a
    if-eqz v0, :cond_1e

    .line 33882140
    iget-object v2, v0, Lcom/bytedance/ies/bullet/preloadv2/cache/c;->b:Landroid/graphics/Typeface;

    .line 33882142
    :cond_1e
    const-string v0, ""

    .line 33882144
    const-string v1, "font"

    .line 33882146
    if-eqz v2, :cond_40

    .line 33882148
    sget-object v3, Ljr0/e;->a:Ljr0/e;

    .line 33882150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882152
    const-string/jumbo v5, "\u547d\u4e2d\u5185\u5b58\u7f13\u5b58 font\uff0c"

    .line 33882155
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882164
    move-result-object v4

    .line 33882165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    invoke-static {v4}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 33882171
    const/4 v3, 0x1

    .line 33882172
    invoke-static {p1, p2, v1, v0, v3}, Lcom/bytedance/ies/bullet/preloadv2/c;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882175
    goto :goto_5b

    .line 33882176
    :cond_40
    sget-object v3, Ljr0/e;->a:Ljr0/e;

    .line 33882178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882180
    const-string/jumbo v5, "\u9519\u8fc7\u5185\u5b58\u7f13\u5b58 font\uff0c"

    .line 33882183
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882186
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    move-result-object v4

    .line 33882193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882196
    invoke-static {v4}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 33882199
    const/4 v3, 0x0

    .line 33882200
    invoke-static {p1, p2, v1, v0, v3}, Lcom/bytedance/ies/bullet/preloadv2/c;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882203
    :goto_5b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getCacheFont(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/d;->a:Lcom/bytedance/ies/bullet/preloadv2/cache/d;

    .line 33882116
    .line 33882117
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->getCache(Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    if-nez v0, :cond_11

    .line 33882122
    .line 33882123
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/g;->a:Lcom/bytedance/ies/bullet/preloadv2/cache/g;

    .line 33882124
    .line 33882125
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->getCache(Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    :cond_11
    instance-of v1, v0, Lcom/bytedance/ies/bullet/preloadv2/cache/c;

    .line 33882130
    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    if-eqz v1, :cond_19

    .line 33882133
    .line 33882134
    check-cast v0, Lcom/bytedance/ies/bullet/preloadv2/cache/c;

    .line 33882135
    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    move-object v0, v2

    .line 33882138
    :goto_1a
    if-eqz v0, :cond_1e

    .line 33882139
    .line 33882140
    iget-object v2, v0, Lcom/bytedance/ies/bullet/preloadv2/cache/c;->b:Landroid/graphics/Typeface;

    .line 33882141
    .line 33882142
    :cond_1e
    const-string v0, ""

    .line 33882143
    .line 33882144
    const-string v1, "font"

    .line 33882145
    .line 33882146
    if-eqz v2, :cond_40

    .line 33882147
    .line 33882148
    sget-object v3, Ljr0/e;->a:Ljr0/e;

    .line 33882149
    .line 33882150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    const-string/jumbo v5, "\u547d\u4e2d\u5185\u5b58\u7f13\u5b58 font\uff0c"

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v4

    .line 33882165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v4}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    const/4 v3, 0x1

    .line 33882172
    invoke-static {p1, p2, v1, v0, v3}, Lcom/bytedance/ies/bullet/preloadv2/c;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_5b

    .line 33882176
    :cond_40
    sget-object v3, Ljr0/e;->a:Ljr0/e;

    .line 33882177
    .line 33882178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    const-string/jumbo v5, "\u9519\u8fc7\u5185\u5b58\u7f13\u5b58 font\uff0c"

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v4

    .line 33882193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-static {v4}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    const/4 v3, 0x0

    .line 33882200
    invoke-static {p1, p2, v1, v0, v3}, Lcom/bytedance/ies/bullet/preloadv2/c;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882201
    .line 33882202
    .line 33882203
    :goto_5b
    return-object v2
.end method


.method public final getCacheImage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getCacheImage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    const-string v0, "getCacheImage\uff0c\u6587\u4ef6\u4e0d\u5b58\u5728, \u6e05\u7406\u7f13\u5b58\uff0c"

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    const-string v1, "file"

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    const/4 v3, 0x2

    .line 33947657
    const/4 v4, 0x0

    .line 33947658
    invoke-static {p2, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947661
    move-result v1

    .line 33947662
    if-eqz v1, :cond_5e

    .line 33947664
    :try_start_10
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947666
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947669
    move-result-object v3

    .line 33947670
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33947673
    move-result-object v3

    .line 33947674
    invoke-direct {v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947677
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33947680
    move-result v1

    .line 33947681
    if-nez v1, :cond_5e

    .line 33947683
    sget-object p1, Ljr0/e;->a:Ljr0/e;

    .line 33947685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947687
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947690
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947696
    move-result-object v0

    .line 33947697
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947700
    invoke-static {v0}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 33947703
    sget-object p1, Lcom/bytedance/ies/bullet/preloadv2/cache/d;->a:Lcom/bytedance/ies/bullet/preloadv2/cache/d;

    .line 33947705
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->removeCache(Ljava/lang/String;)V

    .line 33947708
    sget-object p1, Lcom/bytedance/ies/bullet/preloadv2/cache/g;->a:Lcom/bytedance/ies/bullet/preloadv2/cache/g;

    .line 33947710
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->removeCache(Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_41} :catch_42

    .line 33947713
    return-object v4

    .line 33947714
    :catch_42
    move-exception p1

    .line 33947715
    sget-object p2, Ljr0/e;->a:Ljr0/e;

    .line 33947717
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947719
    const-string v1, "getCacheImage\uff0cFile Check Failed "

    .line 33947721
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947724
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947727
    move-result-object p1

    .line 33947728
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947734
    move-result-object p1

    .line 33947735
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947738
    invoke-static {p1}, Ljr0/e;->b(Ljava/lang/String;)V

    .line 33947741
    return-object v4

    .line 33947742
    :cond_5e
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/d;->a:Lcom/bytedance/ies/bullet/preloadv2/cache/d;

    .line 33947744
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->getCache(Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 33947747
    move-result-object v0

    .line 33947748
    if-nez v0, :cond_6c

    .line 33947750
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/g;->a:Lcom/bytedance/ies/bullet/preloadv2/cache/g;

    .line 33947752
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->getCache(Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 33947755
    move-result-object v0

    .line 33947756
    :cond_6c
    instance-of v1, v0, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;

    .line 33947758
    if-eqz v1, :cond_73

    .line 33947760
    check-cast v0, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    move-object v0, v4

    .line 33947764
    :goto_74
    if-eqz v0, :cond_78

    .line 33947766
    iget-object v4, v0, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;->b:Lcom/facebook/common/references/CloseableReference;

    .line 33947768
    :cond_78
    const-string v0, ""

    .line 33947770
    const-string v1, "image"

    .line 33947772
    if-eqz v4, :cond_bd

    .line 33947774
    invoke-virtual {v4}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33947777
    move-result-object v3

    .line 33947778
    if-eqz v3, :cond_a0

    .line 33947780
    sget-object v2, Ljr0/e;->a:Ljr0/e;

    .line 33947782
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947784
    const-string/jumbo v5, "\u547d\u4e2d\u5185\u5b58\u7f13\u5b58 image\uff0c"

    .line 33947787
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947790
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947793
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947796
    move-result-object v3

    .line 33947797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947800
    invoke-static {v3}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 33947803
    const/4 v2, 0x1

    .line 33947804
    invoke-static {p1, p2, v1, v0, v2}, Lcom/bytedance/ies/bullet/preloadv2/c;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947807
    goto :goto_d7

    .line 33947808
    :cond_a0
    sget-object v0, Ljr0/e;->a:Ljr0/e;

    .line 33947810
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947812
    const-string/jumbo v5, "\u9519\u8fc7\u5185\u5b58\u7f13\u5b58 image, GC clear\uff0c"

    .line 33947815
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947818
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947821
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947824
    move-result-object v3

    .line 33947825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947828
    invoke-static {v3}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 33947831
    const-string v0, "gc"

    .line 33947833
    invoke-static {p1, p2, v1, v0, v2}, Lcom/bytedance/ies/bullet/preloadv2/c;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947836
    goto :goto_d7

    .line 33947837
    :cond_bd
    sget-object v3, Ljr0/e;->a:Ljr0/e;

    .line 33947839
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947841
    const-string/jumbo v6, "\u9519\u8fc7\u5185\u5b58\u7f13\u5b58 image\uff0c"

    .line 33947844
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947847
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947850
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947853
    move-result-object v5

    .line 33947854
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947857
    invoke-static {v5}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 33947860
    invoke-static {p1, p2, v1, v0, v2}, Lcom/bytedance/ies/bullet/preloadv2/c;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947863
    :goto_d7
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final getCacheImage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    const-string v0, "getCacheImage\uff0c\u6587\u4ef6\u4e0d\u5b58\u5728, \u6e05\u7406\u7f13\u5b58\uff0c"

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    const-string v1, "file"

    .line 33947654
    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    const/4 v3, 0x2

    .line 33947657
    const/4 v4, 0x0

    .line 33947658
    invoke-static {p2, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v1

    .line 33947662
    if-eqz v1, :cond_5e

    .line 33947663
    .line 33947664
    :try_start_10
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947665
    .line 33947666
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v3

    .line 33947670
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v3

    .line 33947674
    invoke-direct {v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v1

    .line 33947681
    if-nez v1, :cond_5e

    .line 33947682
    .line 33947683
    sget-object p1, Ljr0/e;->a:Ljr0/e;

    .line 33947684
    .line 33947685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v0

    .line 33947697
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-static {v0}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    sget-object p1, Lcom/bytedance/ies/bullet/preloadv2/cache/d;->a:Lcom/bytedance/ies/bullet/preloadv2/cache/d;

    .line 33947704
    .line 33947705
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->removeCache(Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    sget-object p1, Lcom/bytedance/ies/bullet/preloadv2/cache/g;->a:Lcom/bytedance/ies/bullet/preloadv2/cache/g;

    .line 33947709
    .line 33947710
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->removeCache(Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_41} :catch_42

    .line 33947711
    .line 33947712
    .line 33947713
    return-object v4

    .line 33947714
    :catch_42
    move-exception p1

    .line 33947715
    sget-object p2, Ljr0/e;->a:Ljr0/e;

    .line 33947716
    .line 33947717
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    const-string v1, "getCacheImage\uff0cFile Check Failed "

    .line 33947720
    .line 33947721
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-static {p1}, Ljr0/e;->b(Ljava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    return-object v4

    .line 33947742
    :cond_5e
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/d;->a:Lcom/bytedance/ies/bullet/preloadv2/cache/d;

    .line 33947743
    .line 33947744
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->getCache(Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v0

    .line 33947748
    if-nez v0, :cond_6c

    .line 33947749
    .line 33947750
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/g;->a:Lcom/bytedance/ies/bullet/preloadv2/cache/g;

    .line 33947751
    .line 33947752
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->getCache(Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v0

    .line 33947756
    :cond_6c
    instance-of v1, v0, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;

    .line 33947757
    .line 33947758
    if-eqz v1, :cond_73

    .line 33947759
    .line 33947760
    check-cast v0, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;

    .line 33947761
    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    move-object v0, v4

    .line 33947764
    :goto_74
    if-eqz v0, :cond_78

    .line 33947765
    .line 33947766
    iget-object v4, v0, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;->b:Lcom/facebook/common/references/CloseableReference;

    .line 33947767
    .line 33947768
    :cond_78
    const-string v0, ""

    .line 33947769
    .line 33947770
    const-string v1, "image"

    .line 33947771
    .line 33947772
    if-eqz v4, :cond_bd

    .line 33947773
    .line 33947774
    invoke-virtual {v4}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v3

    .line 33947778
    if-eqz v3, :cond_a0

    .line 33947779
    .line 33947780
    sget-object v2, Ljr0/e;->a:Ljr0/e;

    .line 33947781
    .line 33947782
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    const-string/jumbo v5, "\u547d\u4e2d\u5185\u5b58\u7f13\u5b58 image\uff0c"

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v3

    .line 33947797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-static {v3}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    const/4 v2, 0x1

    .line 33947804
    invoke-static {p1, p2, v1, v0, v2}, Lcom/bytedance/ies/bullet/preloadv2/c;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947805
    .line 33947806
    .line 33947807
    goto :goto_d7

    .line 33947808
    :cond_a0
    sget-object v0, Ljr0/e;->a:Ljr0/e;

    .line 33947809
    .line 33947810
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    const-string/jumbo v5, "\u9519\u8fc7\u5185\u5b58\u7f13\u5b58 image, GC clear\uff0c"

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v3

    .line 33947825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-static {v3}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 33947829
    .line 33947830
    .line 33947831
    const-string v0, "gc"

    .line 33947832
    .line 33947833
    invoke-static {p1, p2, v1, v0, v2}, Lcom/bytedance/ies/bullet/preloadv2/c;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947834
    .line 33947835
    .line 33947836
    goto :goto_d7

    .line 33947837
    :cond_bd
    sget-object v3, Ljr0/e;->a:Ljr0/e;

    .line 33947838
    .line 33947839
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947840
    .line 33947841
    const-string/jumbo v6, "\u9519\u8fc7\u5185\u5b58\u7f13\u5b58 image\uff0c"

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object v5

    .line 33947854
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947855
    .line 33947856
    .line 33947857
    invoke-static {v5}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 33947858
    .line 33947859
    .line 33947860
    invoke-static {p1, p2, v1, v0, v2}, Lcom/bytedance/ies/bullet/preloadv2/c;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947861
    .line 33947862
    .line 33947863
    :goto_d7
    return-object v4
.end method


