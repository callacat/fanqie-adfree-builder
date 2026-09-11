## classes16/com/bytedance/ies/bullet/core/BulletContextKt.smali
# added=0 removed=0 changed=9

.method public static final forceLifeCycleOnUiThread(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
[MOD-CHANGED]
.method public static final forceLifeCycleOnUiThread(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_24

    .line 17039362
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17039365
    move-result-object p0

    .line 17039366
    if-eqz p0, :cond_24

    .line 17039368
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17039371
    move-result-object p0

    .line 17039372
    if-eqz p0, :cond_24

    .line 17039374
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17039376
    const-string v1, "force_lifecycle_on_ui"

    .line 17039378
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039380
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17039383
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17039386
    move-result-object p0

    .line 17039387
    check-cast p0, Ljava/lang/Boolean;

    .line 17039389
    if-eqz p0, :cond_24

    .line 17039391
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039394
    move-result p0

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p0, 0x0

    .line 17039397
    :goto_25
    return p0
.end method

[INNER-ORIGINAL]
.method public static final forceLifeCycleOnUiThread(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_24

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    if-eqz p0, :cond_24

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    if-eqz p0, :cond_24

    .line 17039373
    .line 17039374
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17039375
    .line 17039376
    const-string v1, "force_lifecycle_on_ui"

    .line 17039377
    .line 17039378
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039379
    .line 17039380
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    check-cast p0, Ljava/lang/Boolean;

    .line 17039388
    .line 17039389
    if-eqz p0, :cond_24

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p0

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p0, 0x0

    .line 17039397
    :goto_25
    return p0
.end method


.method public static final getSecureConfig(Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;
[MOD-CHANGED]
.method public static final getSecureConfig(Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->Companion:Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;

    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/secure/HybridSecureManager;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 16973837
    move-result-object p0

    .line 16973838
    if-nez p0, :cond_12

    .line 16973840
    const-string p0, "default_bid"

    .line 16973842
    :cond_12
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->getSecureConfig$anniex_release(Ljava/lang/String;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 16973845
    move-result-object p0

    .line 16973846
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getSecureConfig(Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->Companion:Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/secure/HybridSecureManager;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    if-nez p0, :cond_12

    .line 16973839
    .line 16973840
    const-string p0, "default_bid"

    .line 16973841
    .line 16973842
    :cond_12
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->getSecureConfig$anniex_release(Ljava/lang/String;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    return-object p0
.end method


.method public static final initArgusSecureDelegate()Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;
[MOD-CHANGED]
.method public static final initArgusSecureDelegate()Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->Companion:Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/secure/HybridSecureManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->initArgusSecureDelegate()Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final initArgusSecureDelegate()Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->Companion:Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/secure/HybridSecureManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->initArgusSecureDelegate()Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public static final setupAnniePro(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
[MOD-CHANGED]
.method public static final setupAnniePro(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v1, :cond_26

    .line 17039370
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17039372
    const-string v3, "__x_param_annie_pro"

    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    invoke-direct {v2, v1, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17039378
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039384
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_26

    .line 17039390
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 17039393
    move-result-object p0

    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setAnniePro(Z)V

    .line 17039398
    :cond_26
    return v0
.end method

[INNER-ORIGINAL]
.method public static final setupAnniePro(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v1, :cond_26

    .line 17039369
    .line 17039370
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17039371
    .line 17039372
    const-string v3, "__x_param_annie_pro"

    .line 17039373
    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    invoke-direct {v2, v1, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039383
    .line 17039384
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_26

    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setAnniePro(Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return v0
.end method


.method public static final setupPia(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final setupPia(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882118
    move-result-object v0

    .line 33882119
    if-eqz v0, :cond_6b

    .line 33882121
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33882123
    const-string v2, "__x_param_pia"

    .line 33882125
    const/4 v3, 0x0

    .line 33882126
    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33882129
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33882132
    move-result-object v1

    .line 33882133
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882138
    move-result v1

    .line 33882139
    if-eqz v1, :cond_6b

    .line 33882141
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 33882144
    move-result-object v1

    .line 33882145
    const/4 v2, 0x1

    .line 33882146
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->setEnablePia(Z)V

    .line 33882149
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 33882151
    const-string/jumbo v4, "url"

    .line 33882154
    invoke-direct {v1, v0, v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882157
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33882160
    move-result-object v0

    .line 33882161
    check-cast v0, Ljava/lang/String;

    .line 33882163
    if-eqz v0, :cond_6a

    .line 33882165
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33882167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882169
    const-string v1, "BulletContext.setupPia: url="

    .line 33882171
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882174
    move-result-object v4

    .line 33882175
    const/4 v5, 0x0

    .line 33882176
    const/4 v6, 0x0

    .line 33882177
    const/4 v7, 0x6

    .line 33882178
    const/4 v8, 0x0

    .line 33882179
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882182
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33882184
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33882187
    move-result-object v1

    .line 33882188
    const-class v3, Lcom/bytedance/ies/bullet/web/pia/IPIAParamsService;

    .line 33882190
    invoke-interface {v1, p1, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882193
    move-result-object v1

    .line 33882194
    check-cast v1, Lcom/bytedance/ies/bullet/web/pia/IPIAParamsService;

    .line 33882196
    if-eqz v1, :cond_5a

    .line 33882198
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/web/pia/IPIAParamsService;->processAndUpdateUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33882201
    move-result-object v0

    .line 33882202
    :cond_5a
    sget-object v1, Lcom/bytedance/ies/bullet/web/pia/c;->a:Lcom/bytedance/ies/bullet/web/pia/c;

    .line 33882204
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 33882207
    move-result-object v3

    .line 33882208
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 33882211
    move-result-object p0

    .line 33882212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882215
    invoke-static {v0, p1, v3, p0}, Lcom/bytedance/ies/bullet/web/pia/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 33882218
    :cond_6a
    return v2

    .line 33882219
    :cond_6b
    const/4 p0, 0x0

    .line 33882220
    return p0
.end method

[INNER-ORIGINAL]
.method public static final setupPia(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    if-eqz v0, :cond_6b

    .line 33882120
    .line 33882121
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33882122
    .line 33882123
    const-string v2, "__x_param_pia"

    .line 33882124
    .line 33882125
    const/4 v3, 0x0

    .line 33882126
    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882134
    .line 33882135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    if-eqz v1, :cond_6b

    .line 33882140
    .line 33882141
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    const/4 v2, 0x1

    .line 33882146
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->setEnablePia(Z)V

    .line 33882147
    .line 33882148
    .line 33882149
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 33882150
    .line 33882151
    const-string/jumbo v4, "url"

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-direct {v1, v0, v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    check-cast v0, Ljava/lang/String;

    .line 33882162
    .line 33882163
    if-eqz v0, :cond_6a

    .line 33882164
    .line 33882165
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33882166
    .line 33882167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    const-string v1, "BulletContext.setupPia: url="

    .line 33882170
    .line 33882171
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v4

    .line 33882175
    const/4 v5, 0x0

    .line 33882176
    const/4 v6, 0x0

    .line 33882177
    const/4 v7, 0x6

    .line 33882178
    const/4 v8, 0x0

    .line 33882179
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882180
    .line 33882181
    .line 33882182
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33882183
    .line 33882184
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v1

    .line 33882188
    const-class v3, Lcom/bytedance/ies/bullet/web/pia/IPIAParamsService;

    .line 33882189
    .line 33882190
    invoke-interface {v1, p1, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v1

    .line 33882194
    check-cast v1, Lcom/bytedance/ies/bullet/web/pia/IPIAParamsService;

    .line 33882195
    .line 33882196
    if-eqz v1, :cond_5a

    .line 33882197
    .line 33882198
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/web/pia/IPIAParamsService;->processAndUpdateUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v0

    .line 33882202
    :cond_5a
    sget-object v1, Lcom/bytedance/ies/bullet/web/pia/c;->a:Lcom/bytedance/ies/bullet/web/pia/c;

    .line 33882203
    .line 33882204
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object v3

    .line 33882208
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p0

    .line 33882212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-static {v0, p1, v3, p0}, Lcom/bytedance/ies/bullet/web/pia/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 33882216
    .line 33882217
    .line 33882218
    :cond_6a
    return v2

    .line 33882219
    :cond_6b
    const/4 p0, 0x0

    .line 33882220
    return p0
.end method


.method public static final usePiperData(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
[MOD-CHANGED]
.method public static final usePiperData(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 8

    .prologue
    .line 17104896
    if-eqz p0, :cond_2e

    .line 17104898
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_2e

    .line 17104904
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17104906
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17104909
    move-result-object v1

    .line 17104910
    const-class v2, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17104912
    invoke-interface {v1, v0, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17104915
    move-result-object v0

    .line 17104916
    instance-of v1, v0, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    if-eqz v1, :cond_1c

    .line 17104921
    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v0, v2

    .line 17104925
    :goto_1d
    if-eqz v0, :cond_27

    .line 17104927
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->usePiperData()Z

    .line 17104930
    move-result v0

    .line 17104931
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104934
    move-result-object v2

    .line 17104935
    :cond_27
    if-eqz v2, :cond_2e

    .line 17104937
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104940
    move-result v0

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v0, 0x0

    .line 17104943
    :goto_2f
    if-eqz p0, :cond_56

    .line 17104945
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17104948
    move-result-object p0

    .line 17104949
    if-eqz p0, :cond_56

    .line 17104951
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17104954
    move-result-object p0

    .line 17104955
    if-eqz p0, :cond_56

    .line 17104957
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104959
    const-string/jumbo v2, "use_piper_data"

    .line 17104962
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104965
    move-result-object v3

    .line 17104966
    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104969
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17104972
    move-result-object p0

    .line 17104973
    check-cast p0, Ljava/lang/Boolean;

    .line 17104975
    if-eqz p0, :cond_56

    .line 17104977
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104980
    move-result p0

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    move p0, v0

    .line 17104983
    :goto_57
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104985
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104987
    const-string v3, "BulletContext.usePiperData: res="

    .line 17104989
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104992
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104995
    const-string v3, ", defaultVal="

    .line 17104997
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17105003
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105006
    move-result-object v2

    .line 17105007
    const/4 v3, 0x0

    .line 17105008
    const/4 v4, 0x0

    .line 17105009
    const/4 v5, 0x6

    .line 17105010
    const/4 v6, 0x0

    .line 17105011
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17105014
    return p0
.end method

[INNER-ORIGINAL]
.method public static final usePiperData(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 8

    .prologue
    .line 17104896
    if-eqz p0, :cond_2e

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_2e

    .line 17104903
    .line 17104904
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const-class v2, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17104911
    .line 17104912
    invoke-interface {v1, v0, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    instance-of v1, v0, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 17104917
    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    if-eqz v1, :cond_1c

    .line 17104920
    .line 17104921
    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v0, v2

    .line 17104925
    :goto_1d
    if-eqz v0, :cond_27

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->usePiperData()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    :cond_27
    if-eqz v2, :cond_2e

    .line 17104936
    .line 17104937
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v0, 0x0

    .line 17104943
    :goto_2f
    if-eqz p0, :cond_56

    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    if-eqz p0, :cond_56

    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    if-eqz p0, :cond_56

    .line 17104956
    .line 17104957
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104958
    .line 17104959
    const-string/jumbo v2, "use_piper_data"

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    check-cast p0, Ljava/lang/Boolean;

    .line 17104974
    .line 17104975
    if-eqz p0, :cond_56

    .line 17104976
    .line 17104977
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result p0

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    move p0, v0

    .line 17104983
    :goto_57
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104984
    .line 17104985
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    const-string v3, "BulletContext.usePiperData: res="

    .line 17104988
    .line 17104989
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    const-string v3, ", defaultVal="

    .line 17104996
    .line 17104997
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v2

    .line 17105007
    const/4 v3, 0x0

    .line 17105008
    const/4 v4, 0x0

    .line 17105009
    const/4 v5, 0x6

    .line 17105010
    const/4 v6, 0x0

    .line 17105011
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17105012
    .line 17105013
    .line 17105014
    return p0
.end method


.method public static final useWebXBridge3(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
[MOD-CHANGED]
.method public static final useWebXBridge3(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 8

    .prologue
    .line 17104896
    if-eqz p0, :cond_2e

    .line 17104898
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_2e

    .line 17104904
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17104906
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17104909
    move-result-object v1

    .line 17104910
    const-class v2, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17104912
    invoke-interface {v1, v0, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17104915
    move-result-object v0

    .line 17104916
    instance-of v1, v0, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    if-eqz v1, :cond_1c

    .line 17104921
    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v0, v2

    .line 17104925
    :goto_1d
    if-eqz v0, :cond_27

    .line 17104927
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->useWebXBridge3()Z

    .line 17104930
    move-result v0

    .line 17104931
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104934
    move-result-object v2

    .line 17104935
    :cond_27
    if-eqz v2, :cond_2e

    .line 17104937
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104940
    move-result v0

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v0, 0x1

    .line 17104943
    :goto_2f
    if-eqz p0, :cond_56

    .line 17104945
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17104948
    move-result-object p0

    .line 17104949
    if-eqz p0, :cond_56

    .line 17104951
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17104954
    move-result-object p0

    .line 17104955
    if-eqz p0, :cond_56

    .line 17104957
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104959
    const-string/jumbo v2, "use_xbridge3"

    .line 17104962
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104965
    move-result-object v3

    .line 17104966
    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104969
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17104972
    move-result-object p0

    .line 17104973
    check-cast p0, Ljava/lang/Boolean;

    .line 17104975
    if-eqz p0, :cond_56

    .line 17104977
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104980
    move-result p0

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    move p0, v0

    .line 17104983
    :goto_57
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104985
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104987
    const-string v3, "BulletContext.useXBride3: res="

    .line 17104989
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104992
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104995
    const-string v3, ", defaultVal="

    .line 17104997
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17105003
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105006
    move-result-object v2

    .line 17105007
    const/4 v3, 0x0

    .line 17105008
    const/4 v4, 0x0

    .line 17105009
    const/4 v5, 0x6

    .line 17105010
    const/4 v6, 0x0

    .line 17105011
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17105014
    return p0
.end method

[INNER-ORIGINAL]
.method public static final useWebXBridge3(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 8

    .prologue
    .line 17104896
    if-eqz p0, :cond_2e

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_2e

    .line 17104903
    .line 17104904
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const-class v2, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17104911
    .line 17104912
    invoke-interface {v1, v0, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    instance-of v1, v0, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 17104917
    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    if-eqz v1, :cond_1c

    .line 17104920
    .line 17104921
    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v0, v2

    .line 17104925
    :goto_1d
    if-eqz v0, :cond_27

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->useWebXBridge3()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    :cond_27
    if-eqz v2, :cond_2e

    .line 17104936
    .line 17104937
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v0, 0x1

    .line 17104943
    :goto_2f
    if-eqz p0, :cond_56

    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    if-eqz p0, :cond_56

    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    if-eqz p0, :cond_56

    .line 17104956
    .line 17104957
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104958
    .line 17104959
    const-string/jumbo v2, "use_xbridge3"

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    check-cast p0, Ljava/lang/Boolean;

    .line 17104974
    .line 17104975
    if-eqz p0, :cond_56

    .line 17104976
    .line 17104977
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result p0

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    move p0, v0

    .line 17104983
    :goto_57
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104984
    .line 17104985
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    const-string v3, "BulletContext.useXBride3: res="

    .line 17104988
    .line 17104989
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    const-string v3, ", defaultVal="

    .line 17104996
    .line 17104997
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v2

    .line 17105007
    const/4 v3, 0x0

    .line 17105008
    const/4 v4, 0x0

    .line 17105009
    const/4 v5, 0x6

    .line 17105010
    const/4 v6, 0x0

    .line 17105011
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17105012
    .line 17105013
    .line 17105014
    return p0
.end method


.method public static final useXBride3(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
[MOD-CHANGED]
.method public static final useXBride3(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 8

    .prologue
    .line 17104896
    if-eqz p0, :cond_2e

    .line 17104898
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_2e

    .line 17104904
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17104906
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17104909
    move-result-object v1

    .line 17104910
    const-class v2, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17104912
    invoke-interface {v1, v0, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17104915
    move-result-object v0

    .line 17104916
    instance-of v1, v0, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    if-eqz v1, :cond_1c

    .line 17104921
    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v0, v2

    .line 17104925
    :goto_1d
    if-eqz v0, :cond_27

    .line 17104927
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->useXBridge3()Z

    .line 17104930
    move-result v0

    .line 17104931
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104934
    move-result-object v2

    .line 17104935
    :cond_27
    if-eqz v2, :cond_2e

    .line 17104937
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104940
    move-result v0

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v0, 0x0

    .line 17104943
    :goto_2f
    if-eqz p0, :cond_56

    .line 17104945
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17104948
    move-result-object p0

    .line 17104949
    if-eqz p0, :cond_56

    .line 17104951
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17104954
    move-result-object p0

    .line 17104955
    if-eqz p0, :cond_56

    .line 17104957
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104959
    const-string/jumbo v2, "use_xbridge3"

    .line 17104962
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104965
    move-result-object v3

    .line 17104966
    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104969
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17104972
    move-result-object p0

    .line 17104973
    check-cast p0, Ljava/lang/Boolean;

    .line 17104975
    if-eqz p0, :cond_56

    .line 17104977
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104980
    move-result p0

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    move p0, v0

    .line 17104983
    :goto_57
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104985
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104987
    const-string v3, "BulletContext.useXBride3: res="

    .line 17104989
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104992
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104995
    const-string v3, ", defaultVal="

    .line 17104997
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17105003
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105006
    move-result-object v2

    .line 17105007
    const/4 v3, 0x0

    .line 17105008
    const/4 v4, 0x0

    .line 17105009
    const/4 v5, 0x6

    .line 17105010
    const/4 v6, 0x0

    .line 17105011
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17105014
    return p0
.end method

[INNER-ORIGINAL]
.method public static final useXBride3(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 8

    .prologue
    .line 17104896
    if-eqz p0, :cond_2e

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_2e

    .line 17104903
    .line 17104904
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const-class v2, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17104911
    .line 17104912
    invoke-interface {v1, v0, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    instance-of v1, v0, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 17104917
    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    if-eqz v1, :cond_1c

    .line 17104920
    .line 17104921
    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v0, v2

    .line 17104925
    :goto_1d
    if-eqz v0, :cond_27

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->useXBridge3()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    :cond_27
    if-eqz v2, :cond_2e

    .line 17104936
    .line 17104937
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v0, 0x0

    .line 17104943
    :goto_2f
    if-eqz p0, :cond_56

    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    if-eqz p0, :cond_56

    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    if-eqz p0, :cond_56

    .line 17104956
    .line 17104957
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104958
    .line 17104959
    const-string/jumbo v2, "use_xbridge3"

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    check-cast p0, Ljava/lang/Boolean;

    .line 17104974
    .line 17104975
    if-eqz p0, :cond_56

    .line 17104976
    .line 17104977
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result p0

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    move p0, v0

    .line 17104983
    :goto_57
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104984
    .line 17104985
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    const-string v3, "BulletContext.useXBride3: res="

    .line 17104988
    .line 17104989
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    const-string v3, ", defaultVal="

    .line 17104996
    .line 17104997
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v2

    .line 17105007
    const/4 v3, 0x0

    .line 17105008
    const/4 v4, 0x0

    .line 17105009
    const/4 v5, 0x6

    .line 17105010
    const/4 v6, 0x0

    .line 17105011
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17105012
    .line 17105013
    .line 17105014
    return p0
.end method


.method public static final useXBridge3(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Z
[MOD-CHANGED]
.method public static final useXBridge3(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Z
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_4

    .line 33751042
    const/4 p1, -0x1

    .line 33751043
    goto :goto_c

    .line 33751044
    :cond_4
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33751046
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33751049
    move-result p1

    .line 33751050
    aget p1, v0, p1

    .line 33751052
    :goto_c
    const/4 v0, 0x1

    .line 33751053
    if-eq p1, v0, :cond_19

    .line 33751055
    const/4 v0, 0x2

    .line 33751056
    if-eq p1, v0, :cond_14

    .line 33751058
    const/4 p0, 0x0

    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-static {p0}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->useWebXBridge3(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 33751063
    move-result p0

    .line 33751064
    goto :goto_1d

    .line 33751065
    :cond_19
    invoke-static {p0}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->useXBride3(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 33751068
    move-result p0

    .line 33751069
    :goto_1d
    return p0
.end method

[INNER-ORIGINAL]
.method public static final useXBridge3(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Z
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_4

    .line 33751041
    .line 33751042
    const/4 p1, -0x1

    .line 33751043
    goto :goto_c

    .line 33751044
    :cond_4
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    aget p1, v0, p1

    .line 33751051
    .line 33751052
    :goto_c
    const/4 v0, 0x1

    .line 33751053
    if-eq p1, v0, :cond_19

    .line 33751054
    .line 33751055
    const/4 v0, 0x2

    .line 33751056
    if-eq p1, v0, :cond_14

    .line 33751057
    .line 33751058
    const/4 p0, 0x0

    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-static {p0}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->useWebXBridge3(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p0

    .line 33751064
    goto :goto_1d

    .line 33751065
    :cond_19
    invoke-static {p0}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->useXBride3(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 33751066
    .line 33751067
    .line 33751068
    move-result p0

    .line 33751069
    :goto_1d
    return p0
.end method


