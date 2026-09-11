## classes15/com/bytedance/android/sif/SifLynxImplProvider.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final mergeData(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;Ljava/util/Map;)Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;
[MOD-CHANGED]
.method private final mergeData(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;Ljava/util/Map;)Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p2, :cond_24

    .line 33816578
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816581
    move-result-object p2

    .line 33816582
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816585
    move-result-object p2

    .line 33816586
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_24

    .line 33816592
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    move-result-object v0

    .line 33816596
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816598
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/lang/String;

    .line 33816604
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816611
    goto :goto_a

    .line 33816612
    :cond_24
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final mergeData(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;Ljava/util/Map;)Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p2, :cond_24

    .line 33816577
    .line 33816578
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p2

    .line 33816582
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_24

    .line 33816591
    .line 33816592
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816597
    .line 33816598
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/lang/String;

    .line 33816603
    .line 33816604
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_a

    .line 33816612
    :cond_24
    return-object p1
.end method


.method public getLynxGlobalConfigService(Lzz/h;)Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;
[MOD-CHANGED]
.method public getLynxGlobalConfigService(Lzz/h;)Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lxz/b;

    .line 16842754
    invoke-direct {v0, p1}, Lxz/b;-><init>(Lzz/h;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLynxGlobalConfigService(Lzz/h;)Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lxz/b;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lxz/b;-><init>(Lzz/h;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public getLynxRootContainerDelegate(Lcom/bytedance/android/sif/container/k;)Lcom/bytedance/android/sif/container/n0;
[MOD-CHANGED]
.method public getLynxRootContainerDelegate(Lcom/bytedance/android/sif/container/k;)Lcom/bytedance/android/sif/container/n0;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/android/sif/container/n0;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/android/sif/container/n0;-><init>(Lcom/bytedance/android/sif/container/k;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLynxRootContainerDelegate(Lcom/bytedance/android/sif/container/k;)Lcom/bytedance/android/sif/container/n0;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/android/sif/container/n0;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/android/sif/container/n0;-><init>(Lcom/bytedance/android/sif/container/k;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public bridge synthetic getLynxRootContainerDelegate(Lcom/bytedance/android/sif/container/k;)Lcom/bytedance/android/sif/container/q;
[MOD-CHANGED]
.method public bridge synthetic getLynxRootContainerDelegate(Lcom/bytedance/android/sif/container/k;)Lcom/bytedance/android/sif/container/q;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/android/sif/SifLynxImplProvider;->getLynxRootContainerDelegate(Lcom/bytedance/android/sif/container/k;)Lcom/bytedance/android/sif/container/n0;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getLynxRootContainerDelegate(Lcom/bytedance/android/sif/container/k;)Lcom/bytedance/android/sif/container/q;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/android/sif/SifLynxImplProvider;->getLynxRootContainerDelegate(Lcom/bytedance/android/sif/container/k;)Lcom/bytedance/android/sif/container/n0;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public bridge synthetic getPlatformDataProcessor()Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;
[MOD-CHANGED]
.method public bridge synthetic getPlatformDataProcessor()Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/sif/SifLynxImplProvider;->getPlatformDataProcessor()Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getPlatformDataProcessor()Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/sif/SifLynxImplProvider;->getPlatformDataProcessor()Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getPlatformDataProcessor()Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;
[MOD-CHANGED]
.method public getPlatformDataProcessor()Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;

    .line 131074
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;-><init>()V

    .line 131077
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlatformDataProcessor()Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    return-object v0
.end method


.method public initLynx(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;Lcom/bytedance/android/sif/initializer/SifBuilder;)V
[MOD-CHANGED]
.method public initLynx(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;Lcom/bytedance/android/sif/initializer/SifBuilder;)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p1, :cond_55

    .line 33882114
    iget-object p2, p0, Lcom/bytedance/android/sif/SifLynxImplProvider;->config:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;

    .line 33882116
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882119
    move-result p2

    .line 33882120
    if-eqz p2, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    monitor-enter p0

    .line 33882124
    :try_start_c
    iget-object p2, p0, Lcom/bytedance/android/sif/SifLynxImplProvider;->config:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;

    .line 33882126
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882129
    move-result p2
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_52

    .line 33882130
    if-eqz p2, :cond_16

    .line 33882132
    monitor-exit p0

    .line 33882133
    return-void

    .line 33882134
    :cond_16
    :try_start_16
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33882136
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33882139
    move-result-object p2

    .line 33882140
    const-string v0, "sif"

    .line 33882142
    const-class v1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 33882144
    new-instance v2, Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 33882146
    const/4 v3, 0x0

    .line 33882147
    invoke-direct {v2, p1, v3}, Lcom/bytedance/ies/bullet/lynx/LynxKitService;-><init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/lynx/ILynxDelegateProvider;)V

    .line 33882150
    invoke-interface {p2, v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->bind(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33882153
    new-instance p2, Lorg/json/JSONObject;

    .line 33882155
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882158
    const-string v0, "lynx_delegate_type"

    .line 33882160
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882163
    const-string v0, "params_for_special"

    .line 33882165
    const-string v1, "unify_ad_sdk"

    .line 33882167
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882170
    sget-object v0, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 33882172
    new-instance v0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 33882174
    invoke-direct {v0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 33882177
    const-string v1, "bdasif_bullet_lynx_delegate"

    .line 33882179
    iput-object v1, v0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 33882181
    invoke-virtual {v0, p2}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c(Lorg/json/JSONObject;)V

    .line 33882184
    const/4 p2, 0x0

    .line 33882185
    invoke-virtual {v0, p2}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f(Z)V

    .line 33882188
    iput-object p1, p0, Lcom/bytedance/android/sif/SifLynxImplProvider;->config:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;

    .line 33882190
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_50
    .catchall {:try_start_16 .. :try_end_50} :catchall_52

    .line 33882192
    monitor-exit p0

    .line 33882193
    goto :goto_55

    .line 33882194
    :catchall_52
    move-exception p1

    .line 33882195
    monitor-exit p0

    .line 33882196
    throw p1

    .line 33882197
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public initLynx(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;Lcom/bytedance/android/sif/initializer/SifBuilder;)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p1, :cond_55

    .line 33882113
    .line 33882114
    iget-object p2, p0, Lcom/bytedance/android/sif/SifLynxImplProvider;->config:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;

    .line 33882115
    .line 33882116
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p2

    .line 33882120
    if-eqz p2, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    monitor-enter p0

    .line 33882124
    :try_start_c
    iget-object p2, p0, Lcom/bytedance/android/sif/SifLynxImplProvider;->config:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;

    .line 33882125
    .line 33882126
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p2
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_52

    .line 33882130
    if-eqz p2, :cond_16

    .line 33882131
    .line 33882132
    monitor-exit p0

    .line 33882133
    return-void

    .line 33882134
    :cond_16
    :try_start_16
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33882135
    .line 33882136
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p2

    .line 33882140
    const-string v0, "sif"

    .line 33882141
    .line 33882142
    const-class v1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 33882143
    .line 33882144
    new-instance v2, Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    .line 33882145
    .line 33882146
    const/4 v3, 0x0

    .line 33882147
    invoke-direct {v2, p1, v3}, Lcom/bytedance/ies/bullet/lynx/LynxKitService;-><init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/lynx/ILynxDelegateProvider;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-interface {p2, v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->bind(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33882151
    .line 33882152
    .line 33882153
    new-instance p2, Lorg/json/JSONObject;

    .line 33882154
    .line 33882155
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882156
    .line 33882157
    .line 33882158
    const-string v0, "lynx_delegate_type"

    .line 33882159
    .line 33882160
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string v0, "params_for_special"

    .line 33882164
    .line 33882165
    const-string v1, "unify_ad_sdk"

    .line 33882166
    .line 33882167
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882168
    .line 33882169
    .line 33882170
    sget-object v0, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 33882171
    .line 33882172
    new-instance v0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 33882173
    .line 33882174
    invoke-direct {v0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 33882175
    .line 33882176
    .line 33882177
    const-string v1, "bdasif_bullet_lynx_delegate"

    .line 33882178
    .line 33882179
    iput-object v1, v0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 33882180
    .line 33882181
    invoke-virtual {v0, p2}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c(Lorg/json/JSONObject;)V

    .line 33882182
    .line 33882183
    .line 33882184
    const/4 p2, 0x0

    .line 33882185
    invoke-virtual {v0, p2}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f(Z)V

    .line 33882186
    .line 33882187
    .line 33882188
    iput-object p1, p0, Lcom/bytedance/android/sif/SifLynxImplProvider;->config:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;

    .line 33882189
    .line 33882190
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_50
    .catchall {:try_start_16 .. :try_end_50} :catchall_52

    .line 33882191
    .line 33882192
    monitor-exit p0

    .line 33882193
    goto :goto_55

    .line 33882194
    :catchall_52
    move-exception p1

    .line 33882195
    monitor-exit p0

    .line 33882196
    throw p1

    .line 33882197
    :cond_55
    :goto_55
    return-void
.end method


.method public registerLynxDataProvider(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V
[MOD-CHANGED]
.method public registerLynxDataProvider(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p2, :cond_12

    .line 33751042
    iget-object p2, p2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->r:Ljava/util/Map;

    .line 33751044
    if-eqz p2, :cond_12

    .line 33751046
    if-eqz p1, :cond_12

    .line 33751048
    const-class v0, Lg00/c;

    .line 33751050
    new-instance v1, Lg00/c;

    .line 33751052
    invoke-direct {v1, p2}, Lg00/c;-><init>(Ljava/util/Map;)V

    .line 33751055
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public registerLynxDataProvider(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p2, :cond_12

    .line 33751041
    .line 33751042
    iget-object p2, p2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->r:Ljava/util/Map;

    .line 33751043
    .line 33751044
    if-eqz p2, :cond_12

    .line 33751045
    .line 33751046
    if-eqz p1, :cond_12

    .line 33751047
    .line 33751048
    const-class v0, Lg00/c;

    .line 33751049
    .line 33751050
    new-instance v1, Lg00/c;

    .line 33751051
    .line 33751052
    invoke-direct {v1, p2}, Lg00/c;-><init>(Ljava/util/Map;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


