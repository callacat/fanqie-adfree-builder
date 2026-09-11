## classes18/com/bytedance/pitaya/api/PitayaBootLoader$BootTask.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;

    .line 16973829
    invoke-direct {v0}, Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->bootAbilityBuilder:Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;

    .line 16973834
    const-string v1, ""

    .line 16973836
    iput-object v1, p0, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->bootFeaturePreloadModuleTypes:Ljava/lang/String;

    .line 16973838
    const-wide/16 v1, -0x1

    .line 16973840
    iput-wide v1, p0, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->pluginLoadDuration:J

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973844
    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;->needAll()V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->bootAbilityBuilder:Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;

    .line 16973833
    .line 16973834
    const-string v1, ""

    .line 16973835
    .line 16973836
    iput-object v1, p0, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->bootFeaturePreloadModuleTypes:Ljava/lang/String;

    .line 16973837
    .line 16973838
    const-wide/16 v1, -0x1

    .line 16973839
    .line 16973840
    iput-wide v1, p0, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->pluginLoadDuration:J

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_17

    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;->needAll()V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final addCepModule()V
[MOD-CHANGED]
.method public final addCepModule()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->bootAbilityBuilder:Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;->needCep()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final addCepModule()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->bootAbilityBuilder:Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;->needCep()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final addFeatureModule(Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public final addFeatureModule(Lorg/json/JSONArray;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039367
    move-result v1

    .line 17039368
    :goto_8
    if-ge v0, v1, :cond_2e

    .line 17039370
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17039373
    move-result-object v2

    .line 17039374
    const-string v3, ""

    .line 17039376
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039381
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039384
    iget-object v4, p0, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->bootFeaturePreloadModuleTypes:Ljava/lang/String;

    .line 17039386
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    const/16 v4, 0x2c

    .line 17039391
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object v2

    .line 17039401
    iput-object v2, p0, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->bootFeaturePreloadModuleTypes:Ljava/lang/String;

    .line 17039403
    add-int/lit8 v0, v0, 0x1

    .line 17039405
    goto :goto_8

    .line 17039406
    :cond_2e
    iget-object p1, p0, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->bootAbilityBuilder:Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;

    .line 17039408
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;->needFeature()V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final addFeatureModule(Lorg/json/JSONArray;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    :goto_8
    if-ge v0, v1, :cond_2e

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    const-string v3, ""

    .line 17039375
    .line 17039376
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v4, p0, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->bootFeaturePreloadModuleTypes:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    const/16 v4, 0x2c

    .line 17039390
    .line 17039391
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    iput-object v2, p0, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->bootFeaturePreloadModuleTypes:Ljava/lang/String;

    .line 17039402
    .line 17039403
    add-int/lit8 v0, v0, 0x1

    .line 17039404
    .line 17039405
    goto :goto_8

    .line 17039406
    :cond_2e
    iget-object p1, p0, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->bootAbilityBuilder:Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;->needFeature()V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final addPackageModule()V
[MOD-CHANGED]
.method public final addPackageModule()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->bootAbilityBuilder:Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;->needLitePackage()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final addPackageModule()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->bootAbilityBuilder:Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;->needLitePackage()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final getBootAbilityBuilder()Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;
[MOD-CHANGED]
.method public final getBootAbilityBuilder()Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->bootAbilityBuilder:Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBootAbilityBuilder()Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->bootAbilityBuilder:Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBootFeaturePreloadModuleTypes()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBootFeaturePreloadModuleTypes()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->bootFeaturePreloadModuleTypes:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBootFeaturePreloadModuleTypes()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->bootFeaturePreloadModuleTypes:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPluginLoadDuration()J
[MOD-CHANGED]
.method public final getPluginLoadDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->pluginLoadDuration:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getPluginLoadDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->pluginLoadDuration:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->INSTANCE:Lcom/bytedance/pitaya/api/PitayaBootLoader;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/PitayaBootLoader;->getBootExecutor()Lcom/bytedance/pitaya/api/PitayaBootLoader$IBootExecutor;

    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_13

    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/PitayaBootLoader;->getBootExecutor()Lcom/bytedance/pitaya/api/PitayaBootLoader$IBootExecutor;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262159
    invoke-interface {v0, p0}, Lcom/bytedance/pitaya/api/PitayaBootLoader$IBootExecutor;->executeTask(Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;)V

    .line 262162
    goto :goto_25

    .line 262163
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262166
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->mAppAbilityProvider:Lr61/b;

    .line 262168
    if-nez v0, :cond_20

    .line 262170
    const-string v0, ""

    .line 262172
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262175
    const/4 v0, 0x0

    .line 262176
    :cond_20
    new-instance v1, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask$a;

    .line 262178
    invoke-interface {v0}, Lr61/b;->a()V

    .line 262181
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->INSTANCE:Lcom/bytedance/pitaya/api/PitayaBootLoader;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/PitayaBootLoader;->getBootExecutor()Lcom/bytedance/pitaya/api/PitayaBootLoader$IBootExecutor;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_13

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/PitayaBootLoader;->getBootExecutor()Lcom/bytedance/pitaya/api/PitayaBootLoader$IBootExecutor;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-interface {v0, p0}, Lcom/bytedance/pitaya/api/PitayaBootLoader$IBootExecutor;->executeTask(Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;)V

    .line 262160
    .line 262161
    .line 262162
    goto :goto_25

    .line 262163
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262164
    .line 262165
    .line 262166
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->mAppAbilityProvider:Lr61/b;

    .line 262167
    .line 262168
    if-nez v0, :cond_20

    .line 262169
    .line 262170
    const-string v0, ""

    .line 262171
    .line 262172
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    const/4 v0, 0x0

    .line 262176
    :cond_20
    new-instance v1, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask$a;

    .line 262177
    .line 262178
    invoke-interface {v0}, Lr61/b;->a()V

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    return-void
.end method


.method public final runInQueue()V
[MOD-CHANGED]
.method public final runInQueue()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->bootQueue:Ljava/util/concurrent/ExecutorService;

    .line 65538
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final runInQueue()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->bootQueue:Ljava/util/concurrent/ExecutorService;

    .line 65537
    .line 65538
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final setBootFeaturePreloadModuleTypes(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBootFeaturePreloadModuleTypes(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->bootFeaturePreloadModuleTypes:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBootFeaturePreloadModuleTypes(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->bootFeaturePreloadModuleTypes:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPluginLoadDuration(J)V
[MOD-CHANGED]
.method public final setPluginLoadDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->pluginLoadDuration:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPluginLoadDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->pluginLoadDuration:J

    .line 16777217
    .line 16777218
    return-void
.end method


