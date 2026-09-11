## classes16/com/bytedance/ies/argus/base/ArgusMonitor.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8272a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ies/argus/base/ArgusMonitor;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ies/argus/base/ArgusMonitor;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/ies/argus/base/ArgusMonitor;->a:Lcom/bytedance/ies/argus/base/ArgusMonitor;

    .line 262157
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusMonitor$teaReporter$2;->INSTANCE:Lcom/bytedance/ies/argus/base/ArgusMonitor$teaReporter$2;

    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/ies/argus/base/ArgusMonitor;->b:Lkotlin/Lazy;

    .line 262165
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusMonitor$aspectLimitRemainCounter$2;->INSTANCE:Lcom/bytedance/ies/argus/base/ArgusMonitor$aspectLimitRemainCounter$2;

    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/ies/argus/base/ArgusMonitor;->c:Lkotlin/Lazy;

    .line 262173
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusMonitor$threadExecutor$2;->INSTANCE:Lcom/bytedance/ies/argus/base/ArgusMonitor$threadExecutor$2;

    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/ies/argus/base/ArgusMonitor;->d:Lkotlin/Lazy;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8272a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ies/argus/base/ArgusMonitor;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ies/argus/base/ArgusMonitor;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/ies/argus/base/ArgusMonitor;->a:Lcom/bytedance/ies/argus/base/ArgusMonitor;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusMonitor$teaReporter$2;->INSTANCE:Lcom/bytedance/ies/argus/base/ArgusMonitor$teaReporter$2;

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/ies/argus/base/ArgusMonitor;->b:Lkotlin/Lazy;

    .line 262164
    .line 262165
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusMonitor$aspectLimitRemainCounter$2;->INSTANCE:Lcom/bytedance/ies/argus/base/ArgusMonitor$aspectLimitRemainCounter$2;

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/ies/argus/base/ArgusMonitor;->c:Lkotlin/Lazy;

    .line 262172
    .line 262173
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusMonitor$threadExecutor$2;->INSTANCE:Lcom/bytedance/ies/argus/base/ArgusMonitor$threadExecutor$2;

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/ies/argus/base/ArgusMonitor;->d:Lkotlin/Lazy;

    .line 262180
    .line 262181
    return-void
.end method


.method public static a(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static a(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusMonitor;->d:Lkotlin/Lazy;

    .line 16973826
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16973832
    new-instance v1, Lcom/bytedance/ies/argus/base/ArgusMonitor$a;

    .line 16973834
    invoke-direct {v1, p0}, Lcom/bytedance/ies/argus/base/ArgusMonitor$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973837
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusMonitor;->d:Lkotlin/Lazy;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16973831
    .line 16973832
    new-instance v1, Lcom/bytedance/ies/argus/base/ArgusMonitor$a;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p0}, Lcom/bytedance/ies/argus/base/ArgusMonitor$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public static b(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v1, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 33751046
    iget-object v1, v1, Lcom/bytedance/ies/argus/base/e;->c:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 33751048
    sget-object v2, Lcom/bytedance/ies/argus/base/ArgusReportPlatform;->NONE:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 33751050
    if-eq v1, v2, :cond_d

    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    :cond_d
    if-eqz v0, :cond_17

    .line 33751055
    new-instance v0, Lcom/bytedance/ies/argus/base/ArgusMonitor$asyncReportAspect$1;

    .line 33751057
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/argus/base/ArgusMonitor$asyncReportAspect$1;-><init>(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/jvm/functions/Function1;)V

    .line 33751060
    invoke-static {v0}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v1, p0, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 33751045
    .line 33751046
    iget-object v1, v1, Lcom/bytedance/ies/argus/base/e;->c:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 33751047
    .line 33751048
    sget-object v2, Lcom/bytedance/ies/argus/base/ArgusReportPlatform;->NONE:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 33751049
    .line 33751050
    if-eq v1, v2, :cond_d

    .line 33751051
    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    :cond_d
    if-eqz v0, :cond_17

    .line 33751054
    .line 33751055
    new-instance v0, Lcom/bytedance/ies/argus/base/ArgusMonitor$asyncReportAspect$1;

    .line 33751056
    .line 33751057
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/argus/base/ArgusMonitor$asyncReportAspect$1;-><init>(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/jvm/functions/Function1;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-static {v0}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


.method public static c(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static c(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/ies/argus/base/ArgusMonitor$asyncReportInnerError$1;

    .line 16908294
    invoke-direct {v0, p0}, Lcom/bytedance/ies/argus/base/ArgusMonitor$asyncReportInnerError$1;-><init>(Lorg/json/JSONObject;)V

    .line 16908297
    invoke-static {v0}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/ies/argus/base/ArgusMonitor$asyncReportInnerError$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/bytedance/ies/argus/base/ArgusMonitor$asyncReportInnerError$1;-><init>(Lorg/json/JSONObject;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v0}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public static d(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static d(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/ies/argus/base/ArgusMonitor$asyncReportLifeCycle$1;

    .line 16908294
    invoke-direct {v0, p0}, Lcom/bytedance/ies/argus/base/ArgusMonitor$asyncReportLifeCycle$1;-><init>(Lorg/json/JSONObject;)V

    .line 16908297
    invoke-static {v0}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/ies/argus/base/ArgusMonitor$asyncReportLifeCycle$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/bytedance/ies/argus/base/ArgusMonitor$asyncReportLifeCycle$1;-><init>(Lorg/json/JSONObject;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v0}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public static e(Ljava/lang/String;Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    new-instance v0, Lcom/bytedance/ies/argus/base/ArgusMonitor$asyncReportSlardar$1;

    .line 67239941
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/ies/argus/base/ArgusMonitor$asyncReportSlardar$1;-><init>(Ljava/lang/String;Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;Lorg/json/JSONObject;)V

    .line 67239944
    invoke-static {v0}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->a(Lkotlin/jvm/functions/Function0;)V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    new-instance v0, Lcom/bytedance/ies/argus/base/ArgusMonitor$asyncReportSlardar$1;

    .line 67239940
    .line 67239941
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/ies/argus/base/ArgusMonitor$asyncReportSlardar$1;-><init>(Ljava/lang/String;Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;Lorg/json/JSONObject;)V

    .line 67239942
    .line 67239943
    .line 67239944
    invoke-static {v0}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->a(Lkotlin/jvm/functions/Function0;)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public static f(Lcom/bytedance/ies/argus/bean/e;Lorg/json/JSONObject;Lcom/bytedance/ies/argus/base/e;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Lcom/bytedance/ies/argus/bean/e;Lorg/json/JSONObject;Lcom/bytedance/ies/argus/base/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 84279296
    iget-object v0, p2, Lcom/bytedance/ies/argus/base/e;->c:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 84279298
    sget-object v1, Lcom/bytedance/ies/argus/base/ArgusReportPlatform;->ALL:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 84279300
    const/4 v2, 0x0

    .line 84279301
    const/4 v3, 0x1

    .line 84279302
    if-eq v0, v1, :cond_f

    .line 84279304
    sget-object v1, Lcom/bytedance/ies/argus/base/ArgusReportPlatform;->ONLY_TEA:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 84279306
    if-ne v0, v1, :cond_d

    .line 84279308
    goto :goto_f

    .line 84279309
    :cond_d
    const/4 v0, 0x0

    .line 84279310
    goto :goto_10

    .line 84279311
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 84279312
    :goto_10
    if-nez v0, :cond_39

    .line 84279314
    if-eqz p4, :cond_15

    .line 84279316
    goto :goto_39

    .line 84279317
    :cond_15
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->g()Lcom/bytedance/ies/argus/bean/ReportConfig;

    .line 84279320
    move-result-object p4

    .line 84279321
    iget-object v0, p4, Lcom/bytedance/ies/argus/bean/ReportConfig;->enableTeaReportCidList:Ljava/util/List;

    .line 84279323
    if-eqz v0, :cond_24

    .line 84279325
    const-string v1, "*"

    .line 84279327
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84279330
    move-result v0

    .line 84279331
    goto :goto_25

    .line 84279332
    :cond_24
    const/4 v0, 0x0

    .line 84279333
    :goto_25
    if-nez v0, :cond_39

    .line 84279335
    iget-object p4, p4, Lcom/bytedance/ies/argus/bean/ReportConfig;->enableTeaReportCidList:Ljava/util/List;

    .line 84279337
    if-eqz p4, :cond_33

    .line 84279339
    invoke-interface {p4, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84279342
    move-result p3

    .line 84279343
    if-ne p3, v3, :cond_33

    .line 84279345
    const/4 p3, 0x1

    .line 84279346
    goto :goto_34

    .line 84279347
    :cond_33
    const/4 p3, 0x0

    .line 84279348
    :goto_34
    if-eqz p3, :cond_37

    .line 84279350
    goto :goto_39

    .line 84279351
    :cond_37
    const/4 p3, 0x0

    .line 84279352
    goto :goto_3a

    .line 84279353
    :cond_39
    :goto_39
    const/4 p3, 0x1

    .line 84279354
    :goto_3a
    sget-object p4, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->CONTAINER_CREATED:Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 84279356
    if-eq p0, p4, :cond_42

    .line 84279358
    sget-object p4, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->LOAD_URL:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 84279360
    if-ne p0, p4, :cond_5f

    .line 84279362
    :cond_42
    sget-object p4, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 84279364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279366
    const-string v1, "shouldReportTea, shouldReport: "

    .line 84279368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279371
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279374
    const-string v1, ", data="

    .line 84279376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279385
    move-result-object v0

    .line 84279386
    const-string v1, "ArgusMonitor"

    .line 84279388
    invoke-static {p4, v1, v0}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279391
    :cond_5f
    if-eqz p3, :cond_ce

    .line 84279393
    iput-boolean v3, p2, Lcom/bytedance/ies/argus/base/e;->f:Z

    .line 84279395
    iget-object p2, p2, Lcom/bytedance/ies/argus/base/e;->d:Ljava/lang/String;

    .line 84279397
    if-nez p2, :cond_ae

    .line 84279399
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->g()Lcom/bytedance/ies/argus/bean/ReportConfig;

    .line 84279402
    move-result-object p2

    .line 84279403
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/ReportConfig;->teaEventMapping:Ljava/util/Map;

    .line 84279405
    const/4 p3, 0x0

    .line 84279406
    if-eqz p2, :cond_ad

    .line 84279408
    sget-object p4, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 84279410
    invoke-interface {p0}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 84279413
    move-result-object p0

    .line 84279414
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279417
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279420
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84279423
    move-result-object p2

    .line 84279424
    check-cast p2, Ljava/lang/Iterable;

    .line 84279426
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279429
    move-result-object p2

    .line 84279430
    :cond_86
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84279433
    move-result p4

    .line 84279434
    if-eqz p4, :cond_a0

    .line 84279436
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279439
    move-result-object p4

    .line 84279440
    move-object v0, p4

    .line 84279441
    check-cast v0, Ljava/util/Map$Entry;

    .line 84279443
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84279446
    move-result-object v0

    .line 84279447
    check-cast v0, [Ljava/lang/Object;

    .line 84279449
    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279452
    move-result v0

    .line 84279453
    if-eqz v0, :cond_86

    .line 84279455
    goto :goto_a1

    .line 84279456
    :cond_a0
    move-object p4, p3

    .line 84279457
    :goto_a1
    check-cast p4, Ljava/util/Map$Entry;

    .line 84279459
    if-eqz p4, :cond_ad

    .line 84279461
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84279464
    move-result-object p0

    .line 84279465
    move-object p2, p0

    .line 84279466
    check-cast p2, Ljava/lang/String;

    .line 84279468
    goto :goto_ae

    .line 84279469
    :cond_ad
    move-object p2, p3

    .line 84279470
    :cond_ae
    :goto_ae
    if-eqz p2, :cond_bc

    .line 84279472
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84279475
    move-result p0

    .line 84279476
    if-lez p0, :cond_b8

    .line 84279478
    const/4 p0, 0x1

    .line 84279479
    goto :goto_b9

    .line 84279480
    :cond_b8
    const/4 p0, 0x0

    .line 84279481
    :goto_b9
    if-ne p0, v3, :cond_bc

    .line 84279483
    const/4 v2, 0x1

    .line 84279484
    :cond_bc
    if-eqz v2, :cond_ce

    .line 84279486
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279489
    sget-object p0, Lcom/bytedance/ies/argus/base/ArgusMonitor;->b:Lkotlin/Lazy;

    .line 84279491
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279494
    move-result-object p0

    .line 84279495
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 84279497
    if-eqz p0, :cond_ce

    .line 84279499
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279502
    :cond_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/bytedance/ies/argus/bean/e;Lorg/json/JSONObject;Lcom/bytedance/ies/argus/base/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 84279296
    iget-object v0, p2, Lcom/bytedance/ies/argus/base/e;->c:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 84279297
    .line 84279298
    sget-object v1, Lcom/bytedance/ies/argus/base/ArgusReportPlatform;->ALL:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 84279299
    .line 84279300
    const/4 v2, 0x0

    .line 84279301
    const/4 v3, 0x1

    .line 84279302
    if-eq v0, v1, :cond_f

    .line 84279303
    .line 84279304
    sget-object v1, Lcom/bytedance/ies/argus/base/ArgusReportPlatform;->ONLY_TEA:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 84279305
    .line 84279306
    if-ne v0, v1, :cond_d

    .line 84279307
    .line 84279308
    goto :goto_f

    .line 84279309
    :cond_d
    const/4 v0, 0x0

    .line 84279310
    goto :goto_10

    .line 84279311
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 84279312
    :goto_10
    if-nez v0, :cond_39

    .line 84279313
    .line 84279314
    if-eqz p4, :cond_15

    .line 84279315
    .line 84279316
    goto :goto_39

    .line 84279317
    :cond_15
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->g()Lcom/bytedance/ies/argus/bean/ReportConfig;

    .line 84279318
    .line 84279319
    .line 84279320
    move-result-object p4

    .line 84279321
    iget-object v0, p4, Lcom/bytedance/ies/argus/bean/ReportConfig;->enableTeaReportCidList:Ljava/util/List;

    .line 84279322
    .line 84279323
    if-eqz v0, :cond_24

    .line 84279324
    .line 84279325
    const-string v1, "*"

    .line 84279326
    .line 84279327
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84279328
    .line 84279329
    .line 84279330
    move-result v0

    .line 84279331
    goto :goto_25

    .line 84279332
    :cond_24
    const/4 v0, 0x0

    .line 84279333
    :goto_25
    if-nez v0, :cond_39

    .line 84279334
    .line 84279335
    iget-object p4, p4, Lcom/bytedance/ies/argus/bean/ReportConfig;->enableTeaReportCidList:Ljava/util/List;

    .line 84279336
    .line 84279337
    if-eqz p4, :cond_33

    .line 84279338
    .line 84279339
    invoke-interface {p4, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84279340
    .line 84279341
    .line 84279342
    move-result p3

    .line 84279343
    if-ne p3, v3, :cond_33

    .line 84279344
    .line 84279345
    const/4 p3, 0x1

    .line 84279346
    goto :goto_34

    .line 84279347
    :cond_33
    const/4 p3, 0x0

    .line 84279348
    :goto_34
    if-eqz p3, :cond_37

    .line 84279349
    .line 84279350
    goto :goto_39

    .line 84279351
    :cond_37
    const/4 p3, 0x0

    .line 84279352
    goto :goto_3a

    .line 84279353
    :cond_39
    :goto_39
    const/4 p3, 0x1

    .line 84279354
    :goto_3a
    sget-object p4, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->CONTAINER_CREATED:Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 84279355
    .line 84279356
    if-eq p0, p4, :cond_42

    .line 84279357
    .line 84279358
    sget-object p4, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->LOAD_URL:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 84279359
    .line 84279360
    if-ne p0, p4, :cond_5f

    .line 84279361
    .line 84279362
    :cond_42
    sget-object p4, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 84279363
    .line 84279364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279365
    .line 84279366
    const-string v1, "shouldReportTea, shouldReport: "

    .line 84279367
    .line 84279368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279369
    .line 84279370
    .line 84279371
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279372
    .line 84279373
    .line 84279374
    const-string v1, ", data="

    .line 84279375
    .line 84279376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279377
    .line 84279378
    .line 84279379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279380
    .line 84279381
    .line 84279382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279383
    .line 84279384
    .line 84279385
    move-result-object v0

    .line 84279386
    const-string v1, "ArgusMonitor"

    .line 84279387
    .line 84279388
    invoke-static {p4, v1, v0}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279389
    .line 84279390
    .line 84279391
    :cond_5f
    if-eqz p3, :cond_ce

    .line 84279392
    .line 84279393
    iput-boolean v3, p2, Lcom/bytedance/ies/argus/base/e;->f:Z

    .line 84279394
    .line 84279395
    iget-object p2, p2, Lcom/bytedance/ies/argus/base/e;->d:Ljava/lang/String;

    .line 84279396
    .line 84279397
    if-nez p2, :cond_ae

    .line 84279398
    .line 84279399
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->g()Lcom/bytedance/ies/argus/bean/ReportConfig;

    .line 84279400
    .line 84279401
    .line 84279402
    move-result-object p2

    .line 84279403
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/ReportConfig;->teaEventMapping:Ljava/util/Map;

    .line 84279404
    .line 84279405
    const/4 p3, 0x0

    .line 84279406
    if-eqz p2, :cond_ad

    .line 84279407
    .line 84279408
    sget-object p4, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 84279409
    .line 84279410
    invoke-interface {p0}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 84279411
    .line 84279412
    .line 84279413
    move-result-object p0

    .line 84279414
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279415
    .line 84279416
    .line 84279417
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279418
    .line 84279419
    .line 84279420
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84279421
    .line 84279422
    .line 84279423
    move-result-object p2

    .line 84279424
    check-cast p2, Ljava/lang/Iterable;

    .line 84279425
    .line 84279426
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279427
    .line 84279428
    .line 84279429
    move-result-object p2

    .line 84279430
    :cond_86
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84279431
    .line 84279432
    .line 84279433
    move-result p4

    .line 84279434
    if-eqz p4, :cond_a0

    .line 84279435
    .line 84279436
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279437
    .line 84279438
    .line 84279439
    move-result-object p4

    .line 84279440
    move-object v0, p4

    .line 84279441
    check-cast v0, Ljava/util/Map$Entry;

    .line 84279442
    .line 84279443
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84279444
    .line 84279445
    .line 84279446
    move-result-object v0

    .line 84279447
    check-cast v0, [Ljava/lang/Object;

    .line 84279448
    .line 84279449
    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279450
    .line 84279451
    .line 84279452
    move-result v0

    .line 84279453
    if-eqz v0, :cond_86

    .line 84279454
    .line 84279455
    goto :goto_a1

    .line 84279456
    :cond_a0
    move-object p4, p3

    .line 84279457
    :goto_a1
    check-cast p4, Ljava/util/Map$Entry;

    .line 84279458
    .line 84279459
    if-eqz p4, :cond_ad

    .line 84279460
    .line 84279461
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84279462
    .line 84279463
    .line 84279464
    move-result-object p0

    .line 84279465
    move-object p2, p0

    .line 84279466
    check-cast p2, Ljava/lang/String;

    .line 84279467
    .line 84279468
    goto :goto_ae

    .line 84279469
    :cond_ad
    move-object p2, p3

    .line 84279470
    :cond_ae
    :goto_ae
    if-eqz p2, :cond_bc

    .line 84279471
    .line 84279472
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84279473
    .line 84279474
    .line 84279475
    move-result p0

    .line 84279476
    if-lez p0, :cond_b8

    .line 84279477
    .line 84279478
    const/4 p0, 0x1

    .line 84279479
    goto :goto_b9

    .line 84279480
    :cond_b8
    const/4 p0, 0x0

    .line 84279481
    :goto_b9
    if-ne p0, v3, :cond_bc

    .line 84279482
    .line 84279483
    const/4 v2, 0x1

    .line 84279484
    :cond_bc
    if-eqz v2, :cond_ce

    .line 84279485
    .line 84279486
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279487
    .line 84279488
    .line 84279489
    sget-object p0, Lcom/bytedance/ies/argus/base/ArgusMonitor;->b:Lkotlin/Lazy;

    .line 84279490
    .line 84279491
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279492
    .line 84279493
    .line 84279494
    move-result-object p0

    .line 84279495
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 84279496
    .line 84279497
    if-eqz p0, :cond_ce

    .line 84279498
    .line 84279499
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279500
    .line 84279501
    .line 84279502
    :cond_ce
    return-void
.end method


.method public static g()Lcom/bytedance/ies/argus/bean/ReportConfig;
[MOD-CHANGED]
.method public static g()Lcom/bytedance/ies/argus/bean/ReportConfig;
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b()Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;

    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_13

    .line 262159
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;->reportConfig:Lcom/bytedance/ies/argus/bean/ReportConfig;

    .line 262161
    if-nez v0, :cond_22

    .line 262163
    :cond_13
    new-instance v0, Lcom/bytedance/ies/argus/bean/ReportConfig;

    .line 262165
    const/4 v2, 0x0

    .line 262166
    const/4 v3, 0x0

    .line 262167
    const/4 v4, 0x0

    .line 262168
    const/4 v5, 0x0

    .line 262169
    const/4 v6, 0x0

    .line 262170
    const/4 v7, 0x0

    .line 262171
    const/16 v8, 0x3f

    .line 262173
    const/4 v9, 0x0

    .line 262174
    move-object v1, v0

    .line 262175
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/ies/argus/bean/ReportConfig;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZLcom/bytedance/ies/argus/bean/WebShouldInterceptRequestReportConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262178
    :cond_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g()Lcom/bytedance/ies/argus/bean/ReportConfig;
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b()Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_13

    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;->reportConfig:Lcom/bytedance/ies/argus/bean/ReportConfig;

    .line 262160
    .line 262161
    if-nez v0, :cond_22

    .line 262162
    .line 262163
    :cond_13
    new-instance v0, Lcom/bytedance/ies/argus/bean/ReportConfig;

    .line 262164
    .line 262165
    const/4 v2, 0x0

    .line 262166
    const/4 v3, 0x0

    .line 262167
    const/4 v4, 0x0

    .line 262168
    const/4 v5, 0x0

    .line 262169
    const/4 v6, 0x0

    .line 262170
    const/4 v7, 0x0

    .line 262171
    const/16 v8, 0x3f

    .line 262172
    .line 262173
    const/4 v9, 0x0

    .line 262174
    move-object v1, v0

    .line 262175
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/ies/argus/bean/ReportConfig;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZLcom/bytedance/ies/argus/bean/WebShouldInterceptRequestReportConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-object v0
.end method


.method public static h(Ljava/lang/String;Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/argus/base/e;Landroid/view/View;)V
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/argus/base/e;Landroid/view/View;)V
    .registers 10

    .prologue
    .line 117833728
    const/4 v0, 0x0

    .line 117833729
    if-eqz p5, :cond_9

    .line 117833731
    iget-boolean v1, p5, Lcom/bytedance/ies/argus/base/e;->a:Z

    .line 117833733
    const/4 v2, 0x1

    .line 117833734
    if-ne v1, v2, :cond_9

    .line 117833736
    goto :goto_a

    .line 117833737
    :cond_9
    const/4 v2, 0x0

    .line 117833738
    :goto_a
    const/4 v1, 0x0

    .line 117833739
    if-eqz v2, :cond_10

    .line 117833741
    const-string p1, "argus_hybrid_high"

    .line 117833743
    goto :goto_36

    .line 117833744
    :cond_10
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->BLOCK:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 117833746
    if-eq p1, v2, :cond_34

    .line 117833748
    if-ne p2, v2, :cond_17

    .line 117833750
    goto :goto_34

    .line 117833751
    :cond_17
    sget-object p2, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->REWRITE:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 117833753
    if-ne p1, p2, :cond_1f

    .line 117833755
    const/4 p1, 0x2

    .line 117833756
    const-string p2, "argus_hybrid_rewrite"

    .line 117833758
    goto :goto_38

    .line 117833759
    :cond_1f
    if-eqz p5, :cond_24

    .line 117833761
    iget-object p1, p5, Lcom/bytedance/ies/argus/base/e;->e:Ljava/lang/Integer;

    .line 117833763
    goto :goto_25

    .line 117833764
    :cond_24
    move-object p1, v1

    .line 117833765
    :goto_25
    const-string p2, "argus_verify_client"

    .line 117833767
    if-eqz p1, :cond_32

    .line 117833769
    iget-object p1, p5, Lcom/bytedance/ies/argus/base/e;->e:Ljava/lang/Integer;

    .line 117833771
    if-eqz p1, :cond_32

    .line 117833773
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 117833776
    move-result p1

    .line 117833777
    goto :goto_38

    .line 117833778
    :cond_32
    const/4 p1, 0x3

    .line 117833779
    goto :goto_38

    .line 117833780
    :cond_34
    :goto_34
    const-string p1, "argus_hybrid_error"

    .line 117833782
    :goto_36
    move-object p2, p1

    .line 117833783
    const/4 p1, 0x0

    .line 117833784
    :goto_38
    new-instance p5, Lup0/d;

    .line 117833786
    invoke-direct {p5, p0}, Lup0/d;-><init>(Ljava/lang/String;)V

    .line 117833789
    iput p1, p5, Lup0/d;->d:I

    .line 117833791
    iput-object p3, p5, Lup0/d;->b:Lorg/json/JSONObject;

    .line 117833793
    iput-object p4, p5, Lup0/d;->c:Lorg/json/JSONObject;

    .line 117833795
    iput-object p2, p5, Lup0/d;->e:Ljava/lang/String;

    .line 117833797
    instance-of p0, p6, Landroid/webkit/WebView;

    .line 117833799
    if-eqz p0, :cond_5f

    .line 117833801
    sget-object p0, Lcom/bytedance/ies/argus/base/f;->a:Lcom/bytedance/ies/argus/base/f;

    .line 117833803
    check-cast p6, Landroid/webkit/WebView;

    .line 117833805
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833808
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833811
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 117833814
    move-result-object p0

    .line 117833815
    invoke-static {p5}, Lcom/bytedance/ies/argus/base/f;->a(Lup0/d;)Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 117833818
    move-result-object p1

    .line 117833819
    invoke-interface {p0, p6, p1}, Lcom/bytedance/android/monitorV2/webview/base/IWebCustom;->customReport(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 117833822
    goto :goto_8e

    .line 117833823
    :cond_5f
    instance-of p0, p6, Lcom/lynx/tasm/LynxView;

    .line 117833825
    if-eqz p0, :cond_7b

    .line 117833827
    sget-object p0, Lcom/bytedance/ies/argus/base/f;->a:Lcom/bytedance/ies/argus/base/f;

    .line 117833829
    check-cast p6, Lcom/lynx/tasm/LynxView;

    .line 117833831
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833834
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833837
    sget-object p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 117833839
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 117833842
    move-result-object p0

    .line 117833843
    invoke-static {p5}, Lcom/bytedance/ies/argus/base/f;->a(Lup0/d;)Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 117833846
    move-result-object p1

    .line 117833847
    invoke-virtual {p0, p6, p1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->customReport(Landroid/view/View;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 117833850
    goto :goto_8e

    .line 117833851
    :cond_7b
    sget-object p0, Lcom/bytedance/ies/argus/base/f;->a:Lcom/bytedance/ies/argus/base/f;

    .line 117833853
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833856
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833859
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 117833862
    move-result-object p0

    .line 117833863
    invoke-static {p5}, Lcom/bytedance/ies/argus/base/f;->a(Lup0/d;)Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 117833866
    move-result-object p1

    .line 117833867
    invoke-interface {p0, v1, p1}, Lcom/bytedance/android/monitorV2/webview/base/IWebCustom;->customReport(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 117833870
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/argus/base/e;Landroid/view/View;)V
    .registers 10

    .prologue
    .line 117833728
    const/4 v0, 0x0

    .line 117833729
    if-eqz p5, :cond_9

    .line 117833730
    .line 117833731
    iget-boolean v1, p5, Lcom/bytedance/ies/argus/base/e;->a:Z

    .line 117833732
    .line 117833733
    const/4 v2, 0x1

    .line 117833734
    if-ne v1, v2, :cond_9

    .line 117833735
    .line 117833736
    goto :goto_a

    .line 117833737
    :cond_9
    const/4 v2, 0x0

    .line 117833738
    :goto_a
    const/4 v1, 0x0

    .line 117833739
    if-eqz v2, :cond_10

    .line 117833740
    .line 117833741
    const-string p1, "argus_hybrid_high"

    .line 117833742
    .line 117833743
    goto :goto_36

    .line 117833744
    :cond_10
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->BLOCK:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 117833745
    .line 117833746
    if-eq p1, v2, :cond_34

    .line 117833747
    .line 117833748
    if-ne p2, v2, :cond_17

    .line 117833749
    .line 117833750
    goto :goto_34

    .line 117833751
    :cond_17
    sget-object p2, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->REWRITE:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 117833752
    .line 117833753
    if-ne p1, p2, :cond_1f

    .line 117833754
    .line 117833755
    const/4 p1, 0x2

    .line 117833756
    const-string p2, "argus_hybrid_rewrite"

    .line 117833757
    .line 117833758
    goto :goto_38

    .line 117833759
    :cond_1f
    if-eqz p5, :cond_24

    .line 117833760
    .line 117833761
    iget-object p1, p5, Lcom/bytedance/ies/argus/base/e;->e:Ljava/lang/Integer;

    .line 117833762
    .line 117833763
    goto :goto_25

    .line 117833764
    :cond_24
    move-object p1, v1

    .line 117833765
    :goto_25
    const-string p2, "argus_verify_client"

    .line 117833766
    .line 117833767
    if-eqz p1, :cond_32

    .line 117833768
    .line 117833769
    iget-object p1, p5, Lcom/bytedance/ies/argus/base/e;->e:Ljava/lang/Integer;

    .line 117833770
    .line 117833771
    if-eqz p1, :cond_32

    .line 117833772
    .line 117833773
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 117833774
    .line 117833775
    .line 117833776
    move-result p1

    .line 117833777
    goto :goto_38

    .line 117833778
    :cond_32
    const/4 p1, 0x3

    .line 117833779
    goto :goto_38

    .line 117833780
    :cond_34
    :goto_34
    const-string p1, "argus_hybrid_error"

    .line 117833781
    .line 117833782
    :goto_36
    move-object p2, p1

    .line 117833783
    const/4 p1, 0x0

    .line 117833784
    :goto_38
    new-instance p5, Lup0/d;

    .line 117833785
    .line 117833786
    invoke-direct {p5, p0}, Lup0/d;-><init>(Ljava/lang/String;)V

    .line 117833787
    .line 117833788
    .line 117833789
    iput p1, p5, Lup0/d;->d:I

    .line 117833790
    .line 117833791
    iput-object p3, p5, Lup0/d;->b:Lorg/json/JSONObject;

    .line 117833792
    .line 117833793
    iput-object p4, p5, Lup0/d;->c:Lorg/json/JSONObject;

    .line 117833794
    .line 117833795
    iput-object p2, p5, Lup0/d;->e:Ljava/lang/String;

    .line 117833796
    .line 117833797
    instance-of p0, p6, Landroid/webkit/WebView;

    .line 117833798
    .line 117833799
    if-eqz p0, :cond_5f

    .line 117833800
    .line 117833801
    sget-object p0, Lcom/bytedance/ies/argus/base/f;->a:Lcom/bytedance/ies/argus/base/f;

    .line 117833802
    .line 117833803
    check-cast p6, Landroid/webkit/WebView;

    .line 117833804
    .line 117833805
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833806
    .line 117833807
    .line 117833808
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833809
    .line 117833810
    .line 117833811
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 117833812
    .line 117833813
    .line 117833814
    move-result-object p0

    .line 117833815
    invoke-static {p5}, Lcom/bytedance/ies/argus/base/f;->a(Lup0/d;)Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 117833816
    .line 117833817
    .line 117833818
    move-result-object p1

    .line 117833819
    invoke-interface {p0, p6, p1}, Lcom/bytedance/android/monitorV2/webview/base/IWebCustom;->customReport(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 117833820
    .line 117833821
    .line 117833822
    goto :goto_8e

    .line 117833823
    :cond_5f
    instance-of p0, p6, Lcom/lynx/tasm/LynxView;

    .line 117833824
    .line 117833825
    if-eqz p0, :cond_7b

    .line 117833826
    .line 117833827
    sget-object p0, Lcom/bytedance/ies/argus/base/f;->a:Lcom/bytedance/ies/argus/base/f;

    .line 117833828
    .line 117833829
    check-cast p6, Lcom/lynx/tasm/LynxView;

    .line 117833830
    .line 117833831
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833832
    .line 117833833
    .line 117833834
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833835
    .line 117833836
    .line 117833837
    sget-object p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 117833838
    .line 117833839
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 117833840
    .line 117833841
    .line 117833842
    move-result-object p0

    .line 117833843
    invoke-static {p5}, Lcom/bytedance/ies/argus/base/f;->a(Lup0/d;)Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 117833844
    .line 117833845
    .line 117833846
    move-result-object p1

    .line 117833847
    invoke-virtual {p0, p6, p1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->customReport(Landroid/view/View;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 117833848
    .line 117833849
    .line 117833850
    goto :goto_8e

    .line 117833851
    :cond_7b
    sget-object p0, Lcom/bytedance/ies/argus/base/f;->a:Lcom/bytedance/ies/argus/base/f;

    .line 117833852
    .line 117833853
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833854
    .line 117833855
    .line 117833856
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833857
    .line 117833858
    .line 117833859
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 117833860
    .line 117833861
    .line 117833862
    move-result-object p0

    .line 117833863
    invoke-static {p5}, Lcom/bytedance/ies/argus/base/f;->a(Lup0/d;)Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 117833864
    .line 117833865
    .line 117833866
    move-result-object p1

    .line 117833867
    invoke-interface {p0, v1, p1}, Lcom/bytedance/android/monitorV2/webview/base/IWebCustom;->customReport(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 117833868
    .line 117833869
    .line 117833870
    :goto_8e
    return-void
.end method


.method public static i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;IZ)V
[MOD-CHANGED]
.method public static i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;IZ)V
    .registers 14

    .prologue
    .line 84279296
    new-instance v0, Ljava/util/ArrayList;

    .line 84279298
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84279301
    check-cast p2, Ljava/util/ArrayList;

    .line 84279303
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 84279306
    move-result v1

    .line 84279307
    const/4 v2, 0x1

    .line 84279308
    if-lt v1, p3, :cond_10

    .line 84279310
    const/4 p3, 0x1

    .line 84279311
    goto :goto_11

    .line 84279312
    :cond_10
    const/4 p3, 0x0

    .line 84279313
    :goto_11
    const/4 v1, 0x0

    .line 84279314
    if-eqz p3, :cond_15

    .line 84279316
    goto :goto_16

    .line 84279317
    :cond_15
    move-object p2, v1

    .line 84279318
    :goto_16
    if-eqz p2, :cond_8e

    .line 84279320
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279323
    move-result-object p2

    .line 84279324
    :cond_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84279327
    move-result p3

    .line 84279328
    if-eqz p3, :cond_8e

    .line 84279330
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279333
    move-result-object p3

    .line 84279334
    check-cast p3, Lkotlin/Pair;

    .line 84279336
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 84279339
    move-result-object v3

    .line 84279340
    check-cast v3, Ljava/lang/String;

    .line 84279342
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 84279345
    move-result-object p3

    .line 84279346
    check-cast p3, Lorg/json/JSONObject;

    .line 84279348
    const-string v4, "extra"

    .line 84279350
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 84279353
    move-result-object v4

    .line 84279354
    instance-of v5, v4, Ljava/util/Map;

    .line 84279356
    if-eqz v5, :cond_41

    .line 84279358
    check-cast v4, Ljava/util/Map;

    .line 84279360
    goto :goto_42

    .line 84279361
    :cond_41
    move-object v4, v1

    .line 84279362
    :goto_42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84279364
    const-string v6, "("

    .line 84279366
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279369
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279372
    const/16 v3, 0x2c

    .line 84279374
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279377
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279380
    const/16 p3, 0x29

    .line 84279382
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279385
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279388
    move-result-object p3

    .line 84279389
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279392
    if-eqz p4, :cond_1c

    .line 84279394
    if-eqz v4, :cond_1c

    .line 84279396
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84279399
    move-result-object p3

    .line 84279400
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84279403
    move-result-object p3

    .line 84279404
    :cond_6c
    :goto_6c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84279407
    move-result v3

    .line 84279408
    if-eqz v3, :cond_1c

    .line 84279410
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279413
    move-result-object v3

    .line 84279414
    check-cast v3, Ljava/util/Map$Entry;

    .line 84279416
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84279419
    move-result-object v4

    .line 84279420
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84279423
    move-result-object v3

    .line 84279424
    instance-of v5, v4, Ljava/lang/String;

    .line 84279426
    if-eqz v5, :cond_87

    .line 84279428
    check-cast v4, Ljava/lang/String;

    .line 84279430
    goto :goto_88

    .line 84279431
    :cond_87
    move-object v4, v1

    .line 84279432
    :goto_88
    if-eqz v4, :cond_6c

    .line 84279434
    invoke-static {v3, v4, p0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84279437
    goto :goto_6c

    .line 84279438
    :cond_8e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84279441
    move-result p2

    .line 84279442
    xor-int/2addr p2, v2

    .line 84279443
    if-eqz p2, :cond_a6

    .line 84279445
    const-string v1, ">"

    .line 84279447
    const/4 v2, 0x0

    .line 84279448
    const/4 v3, 0x0

    .line 84279449
    const/4 v4, 0x0

    .line 84279450
    const/4 v5, 0x0

    .line 84279451
    const/4 v6, 0x0

    .line 84279452
    const/16 v7, 0x3e

    .line 84279454
    const/4 v8, 0x0

    .line 84279455
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84279458
    move-result-object p2

    .line 84279459
    invoke-static {p2, p1, p0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84279462
    :cond_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;IZ)V
    .registers 14

    .prologue
    .line 84279296
    new-instance v0, Ljava/util/ArrayList;

    .line 84279297
    .line 84279298
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84279299
    .line 84279300
    .line 84279301
    check-cast p2, Ljava/util/ArrayList;

    .line 84279302
    .line 84279303
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 84279304
    .line 84279305
    .line 84279306
    move-result v1

    .line 84279307
    const/4 v2, 0x1

    .line 84279308
    if-lt v1, p3, :cond_10

    .line 84279309
    .line 84279310
    const/4 p3, 0x1

    .line 84279311
    goto :goto_11

    .line 84279312
    :cond_10
    const/4 p3, 0x0

    .line 84279313
    :goto_11
    const/4 v1, 0x0

    .line 84279314
    if-eqz p3, :cond_15

    .line 84279315
    .line 84279316
    goto :goto_16

    .line 84279317
    :cond_15
    move-object p2, v1

    .line 84279318
    :goto_16
    if-eqz p2, :cond_8e

    .line 84279319
    .line 84279320
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279321
    .line 84279322
    .line 84279323
    move-result-object p2

    .line 84279324
    :cond_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84279325
    .line 84279326
    .line 84279327
    move-result p3

    .line 84279328
    if-eqz p3, :cond_8e

    .line 84279329
    .line 84279330
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279331
    .line 84279332
    .line 84279333
    move-result-object p3

    .line 84279334
    check-cast p3, Lkotlin/Pair;

    .line 84279335
    .line 84279336
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 84279337
    .line 84279338
    .line 84279339
    move-result-object v3

    .line 84279340
    check-cast v3, Ljava/lang/String;

    .line 84279341
    .line 84279342
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 84279343
    .line 84279344
    .line 84279345
    move-result-object p3

    .line 84279346
    check-cast p3, Lorg/json/JSONObject;

    .line 84279347
    .line 84279348
    const-string v4, "extra"

    .line 84279349
    .line 84279350
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 84279351
    .line 84279352
    .line 84279353
    move-result-object v4

    .line 84279354
    instance-of v5, v4, Ljava/util/Map;

    .line 84279355
    .line 84279356
    if-eqz v5, :cond_41

    .line 84279357
    .line 84279358
    check-cast v4, Ljava/util/Map;

    .line 84279359
    .line 84279360
    goto :goto_42

    .line 84279361
    :cond_41
    move-object v4, v1

    .line 84279362
    :goto_42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84279363
    .line 84279364
    const-string v6, "("

    .line 84279365
    .line 84279366
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279367
    .line 84279368
    .line 84279369
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279370
    .line 84279371
    .line 84279372
    const/16 v3, 0x2c

    .line 84279373
    .line 84279374
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279375
    .line 84279376
    .line 84279377
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279378
    .line 84279379
    .line 84279380
    const/16 p3, 0x29

    .line 84279381
    .line 84279382
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279383
    .line 84279384
    .line 84279385
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279386
    .line 84279387
    .line 84279388
    move-result-object p3

    .line 84279389
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279390
    .line 84279391
    .line 84279392
    if-eqz p4, :cond_1c

    .line 84279393
    .line 84279394
    if-eqz v4, :cond_1c

    .line 84279395
    .line 84279396
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84279397
    .line 84279398
    .line 84279399
    move-result-object p3

    .line 84279400
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84279401
    .line 84279402
    .line 84279403
    move-result-object p3

    .line 84279404
    :cond_6c
    :goto_6c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84279405
    .line 84279406
    .line 84279407
    move-result v3

    .line 84279408
    if-eqz v3, :cond_1c

    .line 84279409
    .line 84279410
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279411
    .line 84279412
    .line 84279413
    move-result-object v3

    .line 84279414
    check-cast v3, Ljava/util/Map$Entry;

    .line 84279415
    .line 84279416
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84279417
    .line 84279418
    .line 84279419
    move-result-object v4

    .line 84279420
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84279421
    .line 84279422
    .line 84279423
    move-result-object v3

    .line 84279424
    instance-of v5, v4, Ljava/lang/String;

    .line 84279425
    .line 84279426
    if-eqz v5, :cond_87

    .line 84279427
    .line 84279428
    check-cast v4, Ljava/lang/String;

    .line 84279429
    .line 84279430
    goto :goto_88

    .line 84279431
    :cond_87
    move-object v4, v1

    .line 84279432
    :goto_88
    if-eqz v4, :cond_6c

    .line 84279433
    .line 84279434
    invoke-static {v3, v4, p0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84279435
    .line 84279436
    .line 84279437
    goto :goto_6c

    .line 84279438
    :cond_8e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84279439
    .line 84279440
    .line 84279441
    move-result p2

    .line 84279442
    xor-int/2addr p2, v2

    .line 84279443
    if-eqz p2, :cond_a6

    .line 84279444
    .line 84279445
    const-string v1, ">"

    .line 84279446
    .line 84279447
    const/4 v2, 0x0

    .line 84279448
    const/4 v3, 0x0

    .line 84279449
    const/4 v4, 0x0

    .line 84279450
    const/4 v5, 0x0

    .line 84279451
    const/4 v6, 0x0

    .line 84279452
    const/16 v7, 0x3e

    .line 84279453
    .line 84279454
    const/4 v8, 0x0

    .line 84279455
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84279456
    .line 84279457
    .line 84279458
    move-result-object p2

    .line 84279459
    invoke-static {p2, p1, p0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84279460
    .line 84279461
    .line 84279462
    :cond_a6
    return-void
.end method


.method public static j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50724864
    const-string/jumbo v0, "\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014  new event ["

    .line 50724867
    sget-object v1, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 50724869
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 50724875
    move-result-object v1

    .line 50724876
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/base/ArgusEnv;->a()Lup0/a$a;

    .line 50724879
    move-result-object v1

    .line 50724880
    if-eqz v1, :cond_18

    .line 50724882
    iget-boolean v1, v1, Lup0/a$a;->e:Z

    .line 50724884
    const/4 v2, 0x1

    .line 50724885
    if-ne v1, v2, :cond_18

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v2, 0x0

    .line 50724889
    :goto_19
    if-nez v2, :cond_1c

    .line 50724891
    return-void

    .line 50724892
    :cond_1c
    :try_start_1c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724894
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 50724896
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 50724899
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 50724902
    move-result-object v1

    .line 50724903
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    .line 50724906
    move-result-object v1

    .line 50724907
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 50724910
    move-result-object v1

    .line 50724911
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 50724913
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 50724916
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724919
    move-result-object p1

    .line 50724920
    invoke-virtual {v2, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50724923
    move-result-object p1

    .line 50724924
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 50724927
    move-result-object p1

    .line 50724928
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 50724930
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 50724933
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724936
    move-result-object p2

    .line 50724937
    invoke-virtual {v2, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50724940
    move-result-object p2

    .line 50724941
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 50724944
    move-result-object p2

    .line 50724945
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50724947
    const-string v2, "ArgusMonitor[report]"

    .line 50724949
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724951
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724954
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724957
    const-string p0, "] \u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\n"

    .line 50724959
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724962
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724965
    const-string p0, "\n\n"

    .line 50724967
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724970
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724973
    const-string p0, "\n\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014  end event \u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014"

    .line 50724975
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724978
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724981
    move-result-object p0

    .line 50724982
    invoke-static {v1, v2, p0}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724985
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724987
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7e
    .catchall {:try_start_1c .. :try_end_7e} :catchall_7f

    .line 50724990
    goto :goto_89

    .line 50724991
    :catchall_7f
    move-exception p0

    .line 50724992
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724994
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724997
    move-result-object p0

    .line 50724998
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725001
    :goto_89
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50724864
    const-string/jumbo v0, "\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014  new event ["

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v1, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 50724868
    .line 50724869
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v1

    .line 50724876
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/base/ArgusEnv;->a()Lup0/a$a;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v1

    .line 50724880
    if-eqz v1, :cond_18

    .line 50724881
    .line 50724882
    iget-boolean v1, v1, Lup0/a$a;->e:Z

    .line 50724883
    .line 50724884
    const/4 v2, 0x1

    .line 50724885
    if-ne v1, v2, :cond_18

    .line 50724886
    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v2, 0x0

    .line 50724889
    :goto_19
    if-nez v2, :cond_1c

    .line 50724890
    .line 50724891
    return-void

    .line 50724892
    :cond_1c
    :try_start_1c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724893
    .line 50724894
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 50724895
    .line 50724896
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v1

    .line 50724903
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v1

    .line 50724907
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v1

    .line 50724911
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 50724912
    .line 50724913
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p1

    .line 50724920
    invoke-virtual {v2, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p1

    .line 50724924
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p1

    .line 50724928
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 50724929
    .line 50724930
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p2

    .line 50724937
    invoke-virtual {v2, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p2

    .line 50724941
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p2

    .line 50724945
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50724946
    .line 50724947
    const-string v2, "ArgusMonitor[report]"

    .line 50724948
    .line 50724949
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724950
    .line 50724951
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724955
    .line 50724956
    .line 50724957
    const-string p0, "] \u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\n"

    .line 50724958
    .line 50724959
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724963
    .line 50724964
    .line 50724965
    const-string p0, "\n\n"

    .line 50724966
    .line 50724967
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724971
    .line 50724972
    .line 50724973
    const-string p0, "\n\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014  end event \u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014"

    .line 50724974
    .line 50724975
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p0

    .line 50724982
    invoke-static {v1, v2, p0}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724983
    .line 50724984
    .line 50724985
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724986
    .line 50724987
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7e
    .catchall {:try_start_1c .. :try_end_7e} :catchall_7f

    .line 50724988
    .line 50724989
    .line 50724990
    goto :goto_89

    .line 50724991
    :catchall_7f
    move-exception p0

    .line 50724992
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724993
    .line 50724994
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p0

    .line 50724998
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724999
    .line 50725000
    .line 50725001
    :goto_89
    return-void
.end method


.method public static k(Lcom/bytedance/ies/argus/bean/AspectContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static k(Lcom/bytedance/ies/argus/bean/AspectContext;Lorg/json/JSONObject;)V
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->g()Lcom/bytedance/ies/argus/bean/ReportConfig;

    .line 34013189
    move-result-object v1

    .line 34013190
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/ReportConfig;->reportStrategyList:Ljava/util/List;

    .line 34013192
    const/4 v2, 0x0

    .line 34013193
    if-eqz v1, :cond_14

    .line 34013195
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013198
    move-result v3

    .line 34013199
    if-eqz v3, :cond_12

    .line 34013201
    goto :goto_14

    .line 34013202
    :cond_12
    const/4 v3, 0x0

    .line 34013203
    goto :goto_15

    .line 34013204
    :cond_14
    :goto_14
    const/4 v3, 0x1

    .line 34013205
    :goto_15
    if-eqz v3, :cond_18

    .line 34013207
    return-void

    .line 34013208
    :cond_18
    iget-object v3, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->k:Ljava/util/List;

    .line 34013210
    iget-object v4, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->l:Ljava/util/List;

    .line 34013212
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013215
    move-result-object v3

    .line 34013216
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013219
    move-result-object v3

    .line 34013220
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013223
    move-result v4

    .line 34013224
    if-eqz v4, :cond_14f

    .line 34013226
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013229
    move-result-object v4

    .line 34013230
    check-cast v4, Lkotlin/Pair;

    .line 34013232
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013235
    move-result-object v5

    .line 34013236
    check-cast v5, Ljava/lang/String;

    .line 34013238
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013241
    move-result-object v4

    .line 34013242
    check-cast v4, Lorg/json/JSONObject;

    .line 34013244
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013247
    move-result v6

    .line 34013248
    if-eqz v6, :cond_14b

    .line 34013250
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013253
    iget-object v6, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->m:Ljava/util/Map;

    .line 34013255
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 34013257
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013260
    move-result-object v6

    .line 34013261
    check-cast v6, Ljava/util/Map;

    .line 34013263
    if-eqz v6, :cond_14b

    .line 34013265
    sget v7, Lcom/bytedance/ies/argus/bean/h;->u0:I

    .line 34013267
    const-string v7, "action"

    .line 34013269
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013272
    move-result-object v7

    .line 34013273
    const-string v8, ""

    .line 34013275
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013278
    invoke-static {}, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->values()[Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 34013281
    move-result-object v8

    .line 34013282
    array-length v9, v8

    .line 34013283
    const/4 v10, 0x0

    .line 34013284
    :goto_64
    const/4 v11, 0x0

    .line 34013285
    if-ge v10, v9, :cond_77

    .line 34013287
    aget-object v12, v8, v10

    .line 34013289
    invoke-virtual {v12}, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->d()Ljava/lang/String;

    .line 34013292
    move-result-object v13

    .line 34013293
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013296
    move-result v13

    .line 34013297
    if-eqz v13, :cond_74

    .line 34013299
    goto :goto_78

    .line 34013300
    :cond_74
    add-int/lit8 v10, v10, 0x1

    .line 34013302
    goto :goto_64

    .line 34013303
    :cond_77
    move-object v12, v11

    .line 34013304
    :goto_78
    if-nez v12, :cond_7c

    .line 34013306
    sget-object v12, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->PASS:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 34013308
    :cond_7c
    move-object v14, v12

    .line 34013309
    const-string v7, "payload"

    .line 34013311
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013314
    move-result v8

    .line 34013315
    if-eqz v8, :cond_91

    .line 34013317
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013320
    move-result-object v8

    .line 34013321
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013324
    const-string v7, "rewrite_payload"

    .line 34013326
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013329
    :cond_91
    new-instance v7, Lorg/json/JSONObject;

    .line 34013331
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 34013334
    iget-object v8, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 34013336
    invoke-interface {v8}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 34013339
    move-result-object v8

    .line 34013340
    const-string v9, "sec_event"

    .line 34013342
    invoke-static {v8, v9, v7}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34013345
    move-result-object v7

    .line 34013346
    move-object/from16 v8, p1

    .line 34013348
    invoke-static {v7, v8}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34013351
    move-result-object v7

    .line 34013352
    invoke-static {v7, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34013355
    move-result-object v4

    .line 34013356
    sget-object v7, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a:Lcom/bytedance/ies/argus/util/ArgusGsonUtils;

    .line 34013358
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013361
    invoke-static {v6}, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013364
    move-result-object v6

    .line 34013365
    invoke-static {v4, v6}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34013368
    move-result-object v4

    .line 34013369
    sget-object v6, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 34013371
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013374
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 34013377
    move-result-object v6

    .line 34013378
    iget-object v6, v6, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b:Lcom/bytedance/ies/argus/repository/g;

    .line 34013380
    iget-object v6, v6, Lcom/bytedance/ies/argus/repository/g;->e:Lcom/bytedance/ies/argus/repository/f;

    .line 34013382
    if-eqz v6, :cond_cf

    .line 34013384
    iget-object v6, v6, Lcom/bytedance/ies/argus/repository/f;->d:Ljava/lang/String;

    .line 34013386
    if-nez v6, :cond_d1

    .line 34013388
    const-string v6, "config_version_is_null"

    .line 34013390
    goto :goto_d1

    .line 34013391
    :cond_cf
    const-string v6, "config_is_null"

    .line 34013393
    :cond_d1
    :goto_d1
    const-string v7, "container_config_version"

    .line 34013395
    invoke-static {v6, v7, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34013398
    move-result-object v4

    .line 34013399
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 34013402
    move-result-object v6

    .line 34013403
    iget-object v6, v6, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b:Lcom/bytedance/ies/argus/repository/g;

    .line 34013405
    iget-object v6, v6, Lcom/bytedance/ies/argus/repository/g;->e:Lcom/bytedance/ies/argus/repository/f;

    .line 34013407
    if-eqz v6, :cond_e8

    .line 34013409
    iget-object v6, v6, Lcom/bytedance/ies/argus/repository/f;->c:Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;

    .line 34013411
    if-eqz v6, :cond_e8

    .line 34013413
    iget-object v6, v6, Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;->str:Ljava/lang/String;

    .line 34013415
    goto :goto_e9

    .line 34013416
    :cond_e8
    move-object v6, v11

    .line 34013417
    :goto_e9
    const-string v7, "container_config_source"

    .line 34013419
    invoke-static {v6, v7, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34013422
    move-result-object v4

    .line 34013423
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 34013426
    move-result-object v6

    .line 34013427
    const-string v7, "argus_cid"

    .line 34013429
    invoke-static {v6, v7, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34013432
    move-result-object v4

    .line 34013433
    iget-object v6, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->d:Lkotlin/Lazy;

    .line 34013435
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013438
    move-result-object v6

    .line 34013439
    check-cast v6, Lcom/bytedance/ies/argus/repository/a;

    .line 34013441
    if-eqz v6, :cond_106

    .line 34013443
    iget-object v6, v6, Lcom/bytedance/ies/argus/repository/a;->a:Ljava/lang/String;

    .line 34013445
    goto :goto_107

    .line 34013446
    :cond_106
    move-object v6, v11

    .line 34013447
    :goto_107
    const-string v7, "config_cid"

    .line 34013449
    invoke-static {v6, v7, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34013452
    move-result-object v4

    .line 34013453
    const-string v6, "argus_scene"

    .line 34013455
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/argus/bean/AspectContext;->c()Ljava/lang/String;

    .line 34013458
    move-result-object v7

    .line 34013459
    invoke-static {v7, v6, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34013462
    move-result-object v16

    .line 34013463
    sget-object v4, Lcom/bytedance/ies/argus/base/ArgusMonitor;->a:Lcom/bytedance/ies/argus/base/ArgusMonitor;

    .line 34013465
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013467
    const-string v7, "argus_strategy_"

    .line 34013469
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013472
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013475
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013478
    move-result-object v13

    .line 34013479
    iget-object v5, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->h:Lkotlin/Lazy;

    .line 34013481
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013484
    move-result-object v5

    .line 34013485
    check-cast v5, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013487
    invoke-virtual {v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getAction()Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 34013490
    move-result-object v15

    .line 34013491
    const/16 v17, 0x0

    .line 34013493
    iget-object v5, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 34013495
    iget-object v6, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/b;

    .line 34013497
    if-eqz v6, :cond_13f

    .line 34013499
    invoke-virtual {v6}, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->e()Landroid/view/View;

    .line 34013502
    move-result-object v11

    .line 34013503
    :cond_13f
    move-object/from16 v19, v11

    .line 34013505
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013508
    move-object/from16 v18, v5

    .line 34013510
    invoke-static/range {v13 .. v19}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->h(Ljava/lang/String;Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/argus/base/e;Landroid/view/View;)V

    .line 34013513
    goto/16 :goto_24

    .line 34013515
    :cond_14b
    move-object/from16 v8, p1

    .line 34013517
    goto/16 :goto_24

    .line 34013519
    :cond_14f
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/bytedance/ies/argus/bean/AspectContext;Lorg/json/JSONObject;)V
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->g()Lcom/bytedance/ies/argus/bean/ReportConfig;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v1

    .line 34013190
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/ReportConfig;->reportStrategyList:Ljava/util/List;

    .line 34013191
    .line 34013192
    const/4 v2, 0x0

    .line 34013193
    if-eqz v1, :cond_14

    .line 34013194
    .line 34013195
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013196
    .line 34013197
    .line 34013198
    move-result v3

    .line 34013199
    if-eqz v3, :cond_12

    .line 34013200
    .line 34013201
    goto :goto_14

    .line 34013202
    :cond_12
    const/4 v3, 0x0

    .line 34013203
    goto :goto_15

    .line 34013204
    :cond_14
    :goto_14
    const/4 v3, 0x1

    .line 34013205
    :goto_15
    if-eqz v3, :cond_18

    .line 34013206
    .line 34013207
    return-void

    .line 34013208
    :cond_18
    iget-object v3, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->k:Ljava/util/List;

    .line 34013209
    .line 34013210
    iget-object v4, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->l:Ljava/util/List;

    .line 34013211
    .line 34013212
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v3

    .line 34013216
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v3

    .line 34013220
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v4

    .line 34013224
    if-eqz v4, :cond_14f

    .line 34013225
    .line 34013226
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v4

    .line 34013230
    check-cast v4, Lkotlin/Pair;

    .line 34013231
    .line 34013232
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v5

    .line 34013236
    check-cast v5, Ljava/lang/String;

    .line 34013237
    .line 34013238
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v4

    .line 34013242
    check-cast v4, Lorg/json/JSONObject;

    .line 34013243
    .line 34013244
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v6

    .line 34013248
    if-eqz v6, :cond_14b

    .line 34013249
    .line 34013250
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013251
    .line 34013252
    .line 34013253
    iget-object v6, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->m:Ljava/util/Map;

    .line 34013254
    .line 34013255
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 34013256
    .line 34013257
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v6

    .line 34013261
    check-cast v6, Ljava/util/Map;

    .line 34013262
    .line 34013263
    if-eqz v6, :cond_14b

    .line 34013264
    .line 34013265
    sget v7, Lcom/bytedance/ies/argus/bean/h;->u0:I

    .line 34013266
    .line 34013267
    const-string v7, "action"

    .line 34013268
    .line 34013269
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v7

    .line 34013273
    const-string v8, ""

    .line 34013274
    .line 34013275
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-static {}, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->values()[Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v8

    .line 34013282
    array-length v9, v8

    .line 34013283
    const/4 v10, 0x0

    .line 34013284
    :goto_64
    const/4 v11, 0x0

    .line 34013285
    if-ge v10, v9, :cond_77

    .line 34013286
    .line 34013287
    aget-object v12, v8, v10

    .line 34013288
    .line 34013289
    invoke-virtual {v12}, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->d()Ljava/lang/String;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v13

    .line 34013293
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v13

    .line 34013297
    if-eqz v13, :cond_74

    .line 34013298
    .line 34013299
    goto :goto_78

    .line 34013300
    :cond_74
    add-int/lit8 v10, v10, 0x1

    .line 34013301
    .line 34013302
    goto :goto_64

    .line 34013303
    :cond_77
    move-object v12, v11

    .line 34013304
    :goto_78
    if-nez v12, :cond_7c

    .line 34013305
    .line 34013306
    sget-object v12, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->PASS:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 34013307
    .line 34013308
    :cond_7c
    move-object v14, v12

    .line 34013309
    const-string v7, "payload"

    .line 34013310
    .line 34013311
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v8

    .line 34013315
    if-eqz v8, :cond_91

    .line 34013316
    .line 34013317
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v8

    .line 34013321
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013322
    .line 34013323
    .line 34013324
    const-string v7, "rewrite_payload"

    .line 34013325
    .line 34013326
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013327
    .line 34013328
    .line 34013329
    :cond_91
    new-instance v7, Lorg/json/JSONObject;

    .line 34013330
    .line 34013331
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 34013332
    .line 34013333
    .line 34013334
    iget-object v8, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 34013335
    .line 34013336
    invoke-interface {v8}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v8

    .line 34013340
    const-string v9, "sec_event"

    .line 34013341
    .line 34013342
    invoke-static {v8, v9, v7}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v7

    .line 34013346
    move-object/from16 v8, p1

    .line 34013347
    .line 34013348
    invoke-static {v7, v8}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v7

    .line 34013352
    invoke-static {v7, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v4

    .line 34013356
    sget-object v7, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a:Lcom/bytedance/ies/argus/util/ArgusGsonUtils;

    .line 34013357
    .line 34013358
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-static {v6}, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v6

    .line 34013365
    invoke-static {v4, v6}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v4

    .line 34013369
    sget-object v6, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 34013370
    .line 34013371
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v6

    .line 34013378
    iget-object v6, v6, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b:Lcom/bytedance/ies/argus/repository/g;

    .line 34013379
    .line 34013380
    iget-object v6, v6, Lcom/bytedance/ies/argus/repository/g;->e:Lcom/bytedance/ies/argus/repository/f;

    .line 34013381
    .line 34013382
    if-eqz v6, :cond_cf

    .line 34013383
    .line 34013384
    iget-object v6, v6, Lcom/bytedance/ies/argus/repository/f;->d:Ljava/lang/String;

    .line 34013385
    .line 34013386
    if-nez v6, :cond_d1

    .line 34013387
    .line 34013388
    const-string v6, "config_version_is_null"

    .line 34013389
    .line 34013390
    goto :goto_d1

    .line 34013391
    :cond_cf
    const-string v6, "config_is_null"

    .line 34013392
    .line 34013393
    :cond_d1
    :goto_d1
    const-string v7, "container_config_version"

    .line 34013394
    .line 34013395
    invoke-static {v6, v7, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v4

    .line 34013399
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v6

    .line 34013403
    iget-object v6, v6, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b:Lcom/bytedance/ies/argus/repository/g;

    .line 34013404
    .line 34013405
    iget-object v6, v6, Lcom/bytedance/ies/argus/repository/g;->e:Lcom/bytedance/ies/argus/repository/f;

    .line 34013406
    .line 34013407
    if-eqz v6, :cond_e8

    .line 34013408
    .line 34013409
    iget-object v6, v6, Lcom/bytedance/ies/argus/repository/f;->c:Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;

    .line 34013410
    .line 34013411
    if-eqz v6, :cond_e8

    .line 34013412
    .line 34013413
    iget-object v6, v6, Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;->str:Ljava/lang/String;

    .line 34013414
    .line 34013415
    goto :goto_e9

    .line 34013416
    :cond_e8
    move-object v6, v11

    .line 34013417
    :goto_e9
    const-string v7, "container_config_source"

    .line 34013418
    .line 34013419
    invoke-static {v6, v7, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v4

    .line 34013423
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v6

    .line 34013427
    const-string v7, "argus_cid"

    .line 34013428
    .line 34013429
    invoke-static {v6, v7, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v4

    .line 34013433
    iget-object v6, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->d:Lkotlin/Lazy;

    .line 34013434
    .line 34013435
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v6

    .line 34013439
    check-cast v6, Lcom/bytedance/ies/argus/repository/a;

    .line 34013440
    .line 34013441
    if-eqz v6, :cond_106

    .line 34013442
    .line 34013443
    iget-object v6, v6, Lcom/bytedance/ies/argus/repository/a;->a:Ljava/lang/String;

    .line 34013444
    .line 34013445
    goto :goto_107

    .line 34013446
    :cond_106
    move-object v6, v11

    .line 34013447
    :goto_107
    const-string v7, "config_cid"

    .line 34013448
    .line 34013449
    invoke-static {v6, v7, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v4

    .line 34013453
    const-string v6, "argus_scene"

    .line 34013454
    .line 34013455
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/argus/bean/AspectContext;->c()Ljava/lang/String;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v7

    .line 34013459
    invoke-static {v7, v6, v4}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v16

    .line 34013463
    sget-object v4, Lcom/bytedance/ies/argus/base/ArgusMonitor;->a:Lcom/bytedance/ies/argus/base/ArgusMonitor;

    .line 34013464
    .line 34013465
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013466
    .line 34013467
    const-string v7, "argus_strategy_"

    .line 34013468
    .line 34013469
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013470
    .line 34013471
    .line 34013472
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013473
    .line 34013474
    .line 34013475
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v13

    .line 34013479
    iget-object v5, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->h:Lkotlin/Lazy;

    .line 34013480
    .line 34013481
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object v5

    .line 34013485
    check-cast v5, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013486
    .line 34013487
    invoke-virtual {v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getAction()Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object v15

    .line 34013491
    const/16 v17, 0x0

    .line 34013492
    .line 34013493
    iget-object v5, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 34013494
    .line 34013495
    iget-object v6, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/b;

    .line 34013496
    .line 34013497
    if-eqz v6, :cond_13f

    .line 34013498
    .line 34013499
    invoke-virtual {v6}, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->e()Landroid/view/View;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v11

    .line 34013503
    :cond_13f
    move-object/from16 v19, v11

    .line 34013504
    .line 34013505
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013506
    .line 34013507
    .line 34013508
    move-object/from16 v18, v5

    .line 34013509
    .line 34013510
    invoke-static/range {v13 .. v19}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->h(Ljava/lang/String;Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/argus/base/e;Landroid/view/View;)V

    .line 34013511
    .line 34013512
    .line 34013513
    goto/16 :goto_24

    .line 34013514
    .line 34013515
    :cond_14b
    move-object/from16 v8, p1

    .line 34013516
    .line 34013517
    goto/16 :goto_24

    .line 34013518
    .line 34013519
    :cond_14f
    return-void
.end method


.method public static l(Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public static l(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    new-instance v1, Lcom/bytedance/ies/argus/base/ArgusMonitor$transformJsonToString$1$1;

    .line 17039367
    invoke-direct {v1, v0}, Lcom/bytedance/ies/argus/base/ArgusMonitor$transformJsonToString$1$1;-><init>(Ljava/lang/StringBuilder;)V

    .line 17039370
    invoke-static {p0, v1}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->forEach(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)V

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    move-result-object p0

    .line 17039377
    const-string v0, ""

    .line 17039379
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17039386
    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 17039387
    goto :goto_2f

    .line 17039388
    :catch_1c
    move-exception p0

    .line 17039389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039391
    const-string v1, "append error: "

    .line 17039393
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p0

    .line 17039407
    :goto_2f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static l(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v1, Lcom/bytedance/ies/argus/base/ArgusMonitor$transformJsonToString$1$1;

    .line 17039366
    .line 17039367
    invoke-direct {v1, v0}, Lcom/bytedance/ies/argus/base/ArgusMonitor$transformJsonToString$1$1;-><init>(Ljava/lang/StringBuilder;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {p0, v1}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->forEach(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    const-string v0, ""

    .line 17039378
    .line 17039379
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 17039387
    goto :goto_2f

    .line 17039388
    :catch_1c
    move-exception p0

    .line 17039389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    const-string v1, "append error: "

    .line 17039392
    .line 17039393
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    :goto_2f
    return-object p0
.end method


.method public static m(Ljava/util/Map;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static m(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104904
    move-result-object p0

    .line 17104905
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104908
    move-result-object p0

    .line 17104909
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object p0

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_42

    .line 17104919
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104925
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Ljava/lang/String;

    .line 17104931
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104934
    move-result-object v1

    .line 17104935
    check-cast v1, [J

    .line 17104937
    array-length v3, v1

    .line 17104938
    const/4 v4, 0x2

    .line 17104939
    if-ne v3, v4, :cond_11

    .line 17104941
    const/4 v3, 0x1

    .line 17104942
    aget-wide v3, v1, v3

    .line 17104944
    const/4 v5, 0x0

    .line 17104945
    aget-wide v5, v1, v5

    .line 17104947
    sub-long/2addr v3, v5

    .line 17104948
    const-wide/16 v5, 0x0

    .line 17104950
    cmp-long v1, v3, v5

    .line 17104952
    if-ltz v1, :cond_11

    .line 17104954
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104961
    goto :goto_11

    .line 17104962
    :cond_42
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p0

    .line 17104905
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_42

    .line 17104918
    .line 17104919
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104924
    .line 17104925
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    check-cast v1, [J

    .line 17104936
    .line 17104937
    array-length v3, v1

    .line 17104938
    const/4 v4, 0x2

    .line 17104939
    if-ne v3, v4, :cond_11

    .line 17104940
    .line 17104941
    const/4 v3, 0x1

    .line 17104942
    aget-wide v3, v1, v3

    .line 17104943
    .line 17104944
    const/4 v5, 0x0

    .line 17104945
    aget-wide v5, v1, v5

    .line 17104946
    .line 17104947
    sub-long/2addr v3, v5

    .line 17104948
    const-wide/16 v5, 0x0

    .line 17104949
    .line 17104950
    cmp-long v1, v3, v5

    .line 17104951
    .line 17104952
    if-ltz v1, :cond_11

    .line 17104953
    .line 17104954
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_11

    .line 17104962
    :cond_42
    return-object v0
.end method


