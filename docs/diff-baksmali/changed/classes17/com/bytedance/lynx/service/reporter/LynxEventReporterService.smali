## classes17/com/bytedance/lynx/service/reporter/LynxEventReporterService.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x86fb7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->INSTANCE:Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;

    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->processorList:Ljava/util/List;

    .line 262164
    new-instance v0, Lcom/bytedance/lynx/service/reporter/performance/b;

    .line 262166
    invoke-direct {v0}, Lcom/bytedance/lynx/service/reporter/performance/b;-><init>()V

    .line 262169
    sput-object v0, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->defaultProcessor:Lcom/bytedance/lynx/service/reporter/performance/b;

    .line 262171
    sget-object v0, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->processorList:Ljava/util/List;

    .line 262173
    new-instance v1, Lcom/bytedance/lynx/service/reporter/performance/f;

    .line 262175
    invoke-direct {v1}, Lcom/bytedance/lynx/service/reporter/performance/f;-><init>()V

    .line 262178
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262181
    sget-object v0, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->processorList:Ljava/util/List;

    .line 262183
    new-instance v1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;

    .line 262185
    invoke-direct {v1}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;-><init>()V

    .line 262188
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x86fb7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->INSTANCE:Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->processorList:Ljava/util/List;

    .line 262163
    .line 262164
    new-instance v0, Lcom/bytedance/lynx/service/reporter/performance/b;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lcom/bytedance/lynx/service/reporter/performance/b;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->defaultProcessor:Lcom/bytedance/lynx/service/reporter/performance/b;

    .line 262170
    .line 262171
    sget-object v0, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->processorList:Ljava/util/List;

    .line 262172
    .line 262173
    new-instance v1, Lcom/bytedance/lynx/service/reporter/performance/f;

    .line 262174
    .line 262175
    invoke-direct {v1}, Lcom/bytedance/lynx/service/reporter/performance/f;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262179
    .line 262180
    .line 262181
    sget-object v0, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->processorList:Ljava/util/List;

    .line 262182
    .line 262183
    new-instance v1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;

    .line 262184
    .line 262185
    invoke-direct {v1}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public final convertBooleanToInt(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final convertBooleanToInt(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v2, ""

    .line 17039375
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_34

    .line 17039384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Ljava/lang/String;

    .line 17039390
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039393
    move-result-object v3

    .line 17039394
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 17039396
    if-eqz v4, :cond_30

    .line 17039398
    check-cast v3, Ljava/lang/Boolean;

    .line 17039400
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039403
    move-result v3

    .line 17039404
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039407
    goto :goto_12

    .line 17039408
    :cond_30
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039411
    goto :goto_12

    .line 17039412
    :cond_34
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final convertBooleanToInt(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v2, ""

    .line 17039374
    .line 17039375
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_34

    .line 17039383
    .line 17039384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v3

    .line 17039394
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 17039395
    .line 17039396
    if-eqz v4, :cond_30

    .line 17039397
    .line 17039398
    check-cast v3, Ljava/lang/Boolean;

    .line 17039399
    .line 17039400
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v3

    .line 17039404
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_12

    .line 17039408
    :cond_30
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_12

    .line 17039412
    :cond_34
    return-object v0
.end method


.method public onInitialize(Landroid/content/Context;)V
[MOD-CHANGED]
.method public onInitialize(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0, p1}, Lcom/lynx/tasm/service/IServiceProvider$-CC;->$default$onInitialize(Lcom/lynx/tasm/service/IServiceProvider;Landroid/content/Context;)V

    .line 16973827
    sget-object v0, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->processorList:Ljava/util/List;

    .line 16973829
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973832
    move-result-object v0

    .line 16973833
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_19

    .line 16973839
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Lcom/bytedance/lynx/service/reporter/performance/a;

    .line 16973845
    invoke-interface {v1, p1}, Lcom/bytedance/lynx/service/reporter/performance/a;->onInitialize(Landroid/content/Context;)V

    .line 16973848
    goto :goto_9

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public onInitialize(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0, p1}, Lcom/lynx/tasm/service/IServiceProvider$-CC;->$default$onInitialize(Lcom/lynx/tasm/service/IServiceProvider;Landroid/content/Context;)V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object v0, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->processorList:Ljava/util/List;

    .line 16973828
    .line 16973829
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_19

    .line 16973838
    .line 16973839
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Lcom/bytedance/lynx/service/reporter/performance/a;

    .line 16973844
    .line 16973845
    invoke-interface {v1, p1}, Lcom/bytedance/lynx/service/reporter/performance/a;->onInitialize(Landroid/content/Context;)V

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_9

    .line 16973849
    :cond_19
    return-void
.end method


.method public onPerformanceEvent(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)V
[MOD-CHANGED]
.method public onPerformanceEvent(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "lynxsdk_performance_entry_"

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    iget-object v2, p1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->entryType:Ljava/lang/String;

    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    sget-object v2, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->processorList:Ljava/util/List;

    .line 17104918
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104921
    move-result-object v2

    .line 17104922
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    move-result v3

    .line 17104926
    if-eqz v3, :cond_43

    .line 17104928
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    move-result-object v3

    .line 17104932
    check-cast v3, Lcom/bytedance/lynx/service/reporter/performance/a;

    .line 17104934
    invoke-interface {v3, p1}, Lcom/bytedance/lynx/service/reporter/performance/a;->b(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)Z

    .line 17104937
    move-result v4

    .line 17104938
    if-nez v4, :cond_2d

    .line 17104940
    goto :goto_1a

    .line 17104941
    :cond_2d
    invoke-interface {v3, p1}, Lcom/bytedance/lynx/service/reporter/performance/a;->a(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)Ljava/util/Map;

    .line 17104944
    move-result-object v0

    .line 17104945
    if-eqz v0, :cond_41

    .line 17104947
    sget-object v3, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->INSTANCE:Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;

    .line 17104949
    new-instance v4, Lorg/json/JSONObject;

    .line 17104951
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17104954
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->convertBooleanToInt(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-static {v1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104961
    :cond_41
    const/4 v0, 0x1

    .line 17104962
    goto :goto_1a

    .line 17104963
    :cond_43
    if-eqz v0, :cond_46

    .line 17104965
    return-void

    .line 17104966
    :cond_46
    sget-object v0, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->defaultProcessor:Lcom/bytedance/lynx/service/reporter/performance/b;

    .line 17104968
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/service/reporter/performance/b;->b(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)Z

    .line 17104971
    move-result v0

    .line 17104972
    if-nez v0, :cond_4f

    .line 17104974
    return-void

    .line 17104975
    :cond_4f
    sget-object v0, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->defaultProcessor:Lcom/bytedance/lynx/service/reporter/performance/b;

    .line 17104977
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/service/reporter/performance/b;->a(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)Ljava/util/Map;

    .line 17104980
    move-result-object p1

    .line 17104981
    sget-object v0, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->INSTANCE:Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;

    .line 17104983
    new-instance v2, Lorg/json/JSONObject;

    .line 17104985
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17104988
    invoke-virtual {v0, v2}, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->convertBooleanToInt(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-static {v1, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104995
    return-void
.end method

[INNER-ORIGINAL]
.method public onPerformanceEvent(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "lynxsdk_performance_entry_"

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v2, p1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->entryType:Ljava/lang/String;

    .line 17104908
    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    sget-object v2, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->processorList:Ljava/util/List;

    .line 17104917
    .line 17104918
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    if-eqz v3, :cond_43

    .line 17104927
    .line 17104928
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    check-cast v3, Lcom/bytedance/lynx/service/reporter/performance/a;

    .line 17104933
    .line 17104934
    invoke-interface {v3, p1}, Lcom/bytedance/lynx/service/reporter/performance/a;->b(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v4

    .line 17104938
    if-nez v4, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_1a

    .line 17104941
    :cond_2d
    invoke-interface {v3, p1}, Lcom/bytedance/lynx/service/reporter/performance/a;->a(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)Ljava/util/Map;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    if-eqz v0, :cond_41

    .line 17104946
    .line 17104947
    sget-object v3, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->INSTANCE:Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;

    .line 17104948
    .line 17104949
    new-instance v4, Lorg/json/JSONObject;

    .line 17104950
    .line 17104951
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->convertBooleanToInt(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-static {v1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    const/4 v0, 0x1

    .line 17104962
    goto :goto_1a

    .line 17104963
    :cond_43
    if-eqz v0, :cond_46

    .line 17104964
    .line 17104965
    return-void

    .line 17104966
    :cond_46
    sget-object v0, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->defaultProcessor:Lcom/bytedance/lynx/service/reporter/performance/b;

    .line 17104967
    .line 17104968
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/service/reporter/performance/b;->b(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v0

    .line 17104972
    if-nez v0, :cond_4f

    .line 17104973
    .line 17104974
    return-void

    .line 17104975
    :cond_4f
    sget-object v0, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->defaultProcessor:Lcom/bytedance/lynx/service/reporter/performance/b;

    .line 17104976
    .line 17104977
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/service/reporter/performance/b;->a(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)Ljava/util/Map;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    sget-object v0, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->INSTANCE:Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;

    .line 17104982
    .line 17104983
    new-instance v2, Lorg/json/JSONObject;

    .line 17104984
    .line 17104985
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v0, v2}, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->convertBooleanToInt(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-static {v1, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-void
.end method


.method public onReportEvent(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public onReportEvent(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const-string p2, "LynxEventReporterServiceProxy.onReportEvent"

    .line 67371013
    invoke-static {p2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 67371016
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67371018
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67371021
    if-eqz p4, :cond_12

    .line 67371023
    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67371026
    :cond_12
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67371029
    new-instance p3, Lorg/json/JSONObject;

    .line 67371031
    invoke-direct {p3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 67371034
    invoke-virtual {p0, p3}, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->convertBooleanToInt(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67371037
    move-result-object p3

    .line 67371038
    invoke-static {p1, p3}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371041
    invoke-static {p2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67371044
    return-void
.end method

[INNER-ORIGINAL]
.method public onReportEvent(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const-string p2, "LynxEventReporterServiceProxy.onReportEvent"

    .line 67371012
    .line 67371013
    invoke-static {p2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 67371014
    .line 67371015
    .line 67371016
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67371017
    .line 67371018
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67371019
    .line 67371020
    .line 67371021
    if-eqz p4, :cond_12

    .line 67371022
    .line 67371023
    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67371024
    .line 67371025
    .line 67371026
    :cond_12
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67371027
    .line 67371028
    .line 67371029
    new-instance p3, Lorg/json/JSONObject;

    .line 67371030
    .line 67371031
    invoke-direct {p3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 67371032
    .line 67371033
    .line 67371034
    invoke-virtual {p0, p3}, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->convertBooleanToInt(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p3

    .line 67371038
    invoke-static {p1, p3}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371039
    .line 67371040
    .line 67371041
    invoke-static {p2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67371042
    .line 67371043
    .line 67371044
    return-void
.end method


