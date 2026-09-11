## classes18/com/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x89553

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;

    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->cache:Ljava/util/Map;

    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262169
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->BRIDGE_ANNOTATION_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262176
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->BRIDGE_RESULT_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x89553

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->cache:Ljava/util/Map;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->BRIDGE_ANNOTATION_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->BRIDGE_RESULT_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262177
    .line 262178
    return-void
.end method


.method private final annotationCache(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;
[MOD-CHANGED]
.method private final annotationCache(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;)",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamModel;

    .line 17039362
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->findModelClassByAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_12

    .line 17039369
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;

    .line 17039371
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->findParamModelByAnnotation(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17039374
    move-result-object v0

    .line 17039375
    if-nez v0, :cond_12

    .line 17039377
    return-object v1

    .line 17039378
    :cond_12
    move-object v3, v0

    .line 17039379
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeResultModel;

    .line 17039381
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->findModelClassByAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 17039384
    move-result-object v0

    .line 17039385
    if-nez v0, :cond_26

    .line 17039387
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;

    .line 17039389
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->findResultModelByAnnotation(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17039392
    move-result-object p1

    .line 17039393
    if-nez p1, :cond_24

    .line 17039395
    return-object v1

    .line 17039396
    :cond_24
    move-object v4, p1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v4, v0

    .line 17039399
    :goto_27
    new-instance v7, Ljava/util/HashMap;

    .line 17039401
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17039404
    invoke-direct {p0, v3, v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->getIDLParamField(Ljava/lang/Class;Ljava/util/HashMap;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 17039407
    move-result-object v5

    .line 17039408
    invoke-direct {p0, v4, v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->getIDLParamField(Ljava/lang/Class;Ljava/util/HashMap;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 17039411
    move-result-object v6

    .line 17039412
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    .line 17039414
    move-object v2, p1

    .line 17039415
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Ljava/util/Map;)V

    .line 17039418
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final annotationCache(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;)",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamModel;

    .line 17039361
    .line 17039362
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->findModelClassByAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_12

    .line 17039368
    .line 17039369
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->findParamModelByAnnotation(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    if-nez v0, :cond_12

    .line 17039376
    .line 17039377
    return-object v1

    .line 17039378
    :cond_12
    move-object v3, v0

    .line 17039379
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeResultModel;

    .line 17039380
    .line 17039381
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->findModelClassByAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    if-nez v0, :cond_26

    .line 17039386
    .line 17039387
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->findResultModelByAnnotation(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    if-nez p1, :cond_24

    .line 17039394
    .line 17039395
    return-object v1

    .line 17039396
    :cond_24
    move-object v4, p1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v4, v0

    .line 17039399
    :goto_27
    new-instance v7, Ljava/util/HashMap;

    .line 17039400
    .line 17039401
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-direct {p0, v3, v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->getIDLParamField(Ljava/lang/Class;Ljava/util/HashMap;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v5

    .line 17039408
    invoke-direct {p0, v4, v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->getIDLParamField(Ljava/lang/Class;Ljava/util/HashMap;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v6

    .line 17039412
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    .line 17039413
    .line 17039414
    move-object v2, p1

    .line 17039415
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Ljava/util/Map;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-object p1
.end method


.method public static final cacheBridgeAnnotation(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public static final cacheBridgeAnnotation(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->BRIDGE_ANNOTATION_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;

    .line 16973839
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache$cacheBridgeAnnotation$1;

    .line 16973841
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache$cacheBridgeAnnotation$1;-><init>(Ljava/lang/Class;)V

    .line 16973844
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->runInBackGround(Ljava/lang/Runnable;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public static final cacheBridgeAnnotation(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->BRIDGE_ANNOTATION_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;

    .line 16973838
    .line 16973839
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache$cacheBridgeAnnotation$1;

    .line 16973840
    .line 16973841
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache$cacheBridgeAnnotation$1;-><init>(Ljava/lang/Class;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->runInBackGround(Ljava/lang/Runnable;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method private final findModelClassByAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
[MOD-CHANGED]
.method private final findModelClassByAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882116
    move-result-object v1

    .line 33882117
    const/4 v2, 0x1

    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    if-eqz v1, :cond_2a

    .line 33882121
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 33882124
    move-result-object v1

    .line 33882125
    if-eqz v1, :cond_2a

    .line 33882127
    array-length v4, v1

    .line 33882128
    const/4 v5, 0x0

    .line 33882129
    :goto_11
    if-ge v5, v4, :cond_24

    .line 33882131
    aget-object v6, v1, v5

    .line 33882133
    invoke-virtual {v6, p2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33882136
    move-result-object v7

    .line 33882137
    if-eqz v7, :cond_1d

    .line 33882139
    const/4 v7, 0x1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v7, 0x0

    .line 33882142
    :goto_1e
    if-eqz v7, :cond_21

    .line 33882144
    goto :goto_25

    .line 33882145
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 33882147
    goto :goto_11

    .line 33882148
    :cond_24
    move-object v6, v0

    .line 33882149
    :goto_25
    if-nez v6, :cond_28

    .line 33882151
    goto :goto_2a

    .line 33882152
    :cond_28
    move-object v0, v6

    .line 33882153
    goto :goto_49

    .line 33882154
    :cond_2a
    :goto_2a
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 33882157
    move-result-object p1

    .line 33882158
    const-string v1, ""

    .line 33882160
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    array-length v1, p1

    .line 33882164
    const/4 v4, 0x0

    .line 33882165
    :goto_35
    if-ge v4, v1, :cond_49

    .line 33882167
    aget-object v5, p1, v4

    .line 33882169
    invoke-virtual {v5, p2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33882172
    move-result-object v6
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_49

    .line 33882173
    if-eqz v6, :cond_41

    .line 33882175
    const/4 v6, 0x1

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 v6, 0x0

    .line 33882178
    :goto_42
    if-eqz v6, :cond_46

    .line 33882180
    move-object v0, v5

    .line 33882181
    goto :goto_49

    .line 33882182
    :cond_46
    add-int/lit8 v4, v4, 0x1

    .line 33882184
    goto :goto_35

    .line 33882185
    :catchall_49
    :cond_49
    :goto_49
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final findModelClassByAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882114
    .line 33882115
    .line 33882116
    move-result-object v1

    .line 33882117
    const/4 v2, 0x1

    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    if-eqz v1, :cond_2a

    .line 33882120
    .line 33882121
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    if-eqz v1, :cond_2a

    .line 33882126
    .line 33882127
    array-length v4, v1

    .line 33882128
    const/4 v5, 0x0

    .line 33882129
    :goto_11
    if-ge v5, v4, :cond_24

    .line 33882130
    .line 33882131
    aget-object v6, v1, v5

    .line 33882132
    .line 33882133
    invoke-virtual {v6, p2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v7

    .line 33882137
    if-eqz v7, :cond_1d

    .line 33882138
    .line 33882139
    const/4 v7, 0x1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v7, 0x0

    .line 33882142
    :goto_1e
    if-eqz v7, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_25

    .line 33882145
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 33882146
    .line 33882147
    goto :goto_11

    .line 33882148
    :cond_24
    move-object v6, v0

    .line 33882149
    :goto_25
    if-nez v6, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_2a

    .line 33882152
    :cond_28
    move-object v0, v6

    .line 33882153
    goto :goto_49

    .line 33882154
    :cond_2a
    :goto_2a
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    const-string v1, ""

    .line 33882159
    .line 33882160
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    array-length v1, p1

    .line 33882164
    const/4 v4, 0x0

    .line 33882165
    :goto_35
    if-ge v4, v1, :cond_49

    .line 33882166
    .line 33882167
    aget-object v5, p1, v4

    .line 33882168
    .line 33882169
    invoke-virtual {v5, p2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v6
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_49

    .line 33882173
    if-eqz v6, :cond_41

    .line 33882174
    .line 33882175
    const/4 v6, 0x1

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 v6, 0x0

    .line 33882178
    :goto_42
    if-eqz v6, :cond_46

    .line 33882179
    .line 33882180
    move-object v0, v5

    .line 33882181
    goto :goto_49

    .line 33882182
    :cond_46
    add-int/lit8 v4, v4, 0x1

    .line 33882183
    .line 33882184
    goto :goto_35

    .line 33882185
    :catchall_49
    :cond_49
    :goto_49
    return-object v0
.end method


.method private final getIDLParamField(Ljava/lang/Class;Ljava/util/HashMap;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;
[MOD-CHANGED]
.method private final getIDLParamField(Ljava/lang/Class;Ljava/util/HashMap;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;",
            ">;)",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p2

    .line 34013186
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 34013189
    move-result-object v1

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 34013196
    const/4 v4, 0x0

    .line 34013197
    const/4 v5, 0x3

    .line 34013198
    invoke-direct {v3, v4, v4, v5, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013201
    array-length v4, v1

    .line 34013202
    :goto_12
    if-ge v2, v4, :cond_103

    .line 34013204
    aget-object v5, v1, v2

    .line 34013206
    const-class v6, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    .line 34013208
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34013211
    move-result-object v6

    .line 34013212
    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    .line 34013214
    if-eqz v6, :cond_ff

    .line 34013216
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;

    .line 34013219
    move-result-object v7

    .line 34013220
    const-class v8, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;

    .line 34013222
    invoke-virtual {v5, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34013225
    move-result-object v8

    .line 34013226
    check-cast v8, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;

    .line 34013228
    const-class v9, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeIntEnum;

    .line 34013230
    invoke-virtual {v5, v9}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34013233
    move-result-object v9

    .line 34013234
    check-cast v9, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeIntEnum;

    .line 34013236
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    .line 34013239
    move-result-object v10

    .line 34013240
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013243
    move-result-object v14

    .line 34013244
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 34013247
    move-result-object v10

    .line 34013248
    const-class v11, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel$Default;

    .line 34013250
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013253
    move-result-object v11

    .line 34013254
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013257
    move-result v11

    .line 34013258
    if-nez v11, :cond_71

    .line 34013260
    invoke-static {v14}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 34013263
    move-result-object v11

    .line 34013264
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013267
    move-result v11

    .line 34013268
    if-nez v11, :cond_71

    .line 34013270
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;->getStringModel()Ljava/util/HashMap;

    .line 34013273
    move-result-object v11

    .line 34013274
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013277
    move-result v11

    .line 34013278
    if-nez v11, :cond_71

    .line 34013280
    invoke-static {v14}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 34013283
    move-result-object v11

    .line 34013284
    sget-object v12, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;

    .line 34013286
    invoke-static {v14}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 34013289
    move-result-object v13

    .line 34013290
    invoke-direct {v12, v13, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->getIDLParamField(Ljava/lang/Class;Ljava/util/HashMap;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 34013293
    move-result-object v12

    .line 34013294
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013297
    :cond_71
    new-instance v15, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 34013299
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->required()Z

    .line 34013302
    move-result v12

    .line 34013303
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->primitiveClassType()Ljava/lang/Class;

    .line 34013306
    move-result-object v11

    .line 34013307
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013310
    move-result-object v16

    .line 34013311
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->isEnum()Z

    .line 34013314
    move-result v17

    .line 34013315
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->isGetter()Z

    .line 34013318
    move-result v18

    .line 34013319
    new-instance v28, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    .line 34013321
    invoke-interface {v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;->type()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    .line 34013324
    move-result-object v20

    .line 34013325
    invoke-interface {v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;->doubleValue()D

    .line 34013328
    move-result-wide v21

    .line 34013329
    invoke-interface {v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;->stringValue()Ljava/lang/String;

    .line 34013332
    move-result-object v23

    .line 34013333
    invoke-interface {v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;->intValue()I

    .line 34013336
    move-result v24

    .line 34013337
    invoke-interface {v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;->boolValue()Z

    .line 34013340
    move-result v25

    .line 34013341
    invoke-interface {v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;->longValue()J

    .line 34013344
    move-result-wide v26

    .line 34013345
    move-object/from16 v19, v28

    .line 34013347
    invoke-direct/range {v19 .. v27}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;DLjava/lang/String;IZJ)V

    .line 34013350
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 34013353
    move-result-object v7

    .line 34013354
    const-string v13, ""

    .line 34013356
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013359
    if-eqz v8, :cond_bd

    .line 34013361
    invoke-interface {v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;->option()[Ljava/lang/String;

    .line 34013364
    move-result-object v8

    .line 34013365
    if-eqz v8, :cond_bd

    .line 34013367
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 34013370
    move-result-object v8

    .line 34013371
    if-nez v8, :cond_c1

    .line 34013373
    :cond_bd
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013376
    move-result-object v8

    .line 34013377
    :cond_c1
    move-object/from16 v20, v8

    .line 34013379
    if-eqz v9, :cond_d1

    .line 34013381
    invoke-interface {v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeIntEnum;->option()[I

    .line 34013384
    move-result-object v8

    .line 34013385
    if-eqz v8, :cond_d1

    .line 34013387
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    .line 34013390
    move-result-object v8

    .line 34013391
    if-nez v8, :cond_d5

    .line 34013393
    :cond_d1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013396
    move-result-object v8

    .line 34013397
    :cond_d5
    move-object/from16 v21, v8

    .line 34013399
    move-object v11, v15

    .line 34013400
    move-object v8, v13

    .line 34013401
    move-object v13, v10

    .line 34013402
    move-object v9, v15

    .line 34013403
    move-object/from16 v15, v16

    .line 34013405
    move/from16 v16, v17

    .line 34013407
    move/from16 v17, v18

    .line 34013409
    move-object/from16 v18, v28

    .line 34013411
    move-object/from16 v19, v7

    .line 34013413
    invoke-direct/range {v11 .. v21}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;-><init>(ZLjava/lang/String;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;ZZLcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;)V

    .line 34013416
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;->getMethodModel()Ljava/util/HashMap;

    .line 34013419
    move-result-object v7

    .line 34013420
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013423
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013426
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->isGetter()Z

    .line 34013429
    move-result v5

    .line 34013430
    if-eqz v5, :cond_ff

    .line 34013432
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;->getStringModel()Ljava/util/HashMap;

    .line 34013435
    move-result-object v5

    .line 34013436
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013439
    :cond_ff
    add-int/lit8 v2, v2, 0x1

    .line 34013441
    goto/16 :goto_12

    .line 34013443
    :cond_103
    return-object v3
.end method

[INNER-ORIGINAL]
.method private final getIDLParamField(Ljava/lang/Class;Ljava/util/HashMap;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;",
            ">;)",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p2

    .line 34013185
    .line 34013186
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v1

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 34013195
    .line 34013196
    const/4 v4, 0x0

    .line 34013197
    const/4 v5, 0x3

    .line 34013198
    invoke-direct {v3, v4, v4, v5, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013199
    .line 34013200
    .line 34013201
    array-length v4, v1

    .line 34013202
    :goto_12
    if-ge v2, v4, :cond_103

    .line 34013203
    .line 34013204
    aget-object v5, v1, v2

    .line 34013205
    .line 34013206
    const-class v6, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    .line 34013207
    .line 34013208
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v6

    .line 34013212
    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    .line 34013213
    .line 34013214
    if-eqz v6, :cond_ff

    .line 34013215
    .line 34013216
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v7

    .line 34013220
    const-class v8, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;

    .line 34013221
    .line 34013222
    invoke-virtual {v5, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v8

    .line 34013226
    check-cast v8, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;

    .line 34013227
    .line 34013228
    const-class v9, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeIntEnum;

    .line 34013229
    .line 34013230
    invoke-virtual {v5, v9}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v9

    .line 34013234
    check-cast v9, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeIntEnum;

    .line 34013235
    .line 34013236
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v10

    .line 34013240
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v14

    .line 34013244
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v10

    .line 34013248
    const-class v11, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel$Default;

    .line 34013249
    .line 34013250
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v11

    .line 34013254
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013255
    .line 34013256
    .line 34013257
    move-result v11

    .line 34013258
    if-nez v11, :cond_71

    .line 34013259
    .line 34013260
    invoke-static {v14}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v11

    .line 34013264
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v11

    .line 34013268
    if-nez v11, :cond_71

    .line 34013269
    .line 34013270
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;->getStringModel()Ljava/util/HashMap;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v11

    .line 34013274
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v11

    .line 34013278
    if-nez v11, :cond_71

    .line 34013279
    .line 34013280
    invoke-static {v14}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v11

    .line 34013284
    sget-object v12, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;

    .line 34013285
    .line 34013286
    invoke-static {v14}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v13

    .line 34013290
    invoke-direct {v12, v13, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->getIDLParamField(Ljava/lang/Class;Ljava/util/HashMap;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v12

    .line 34013294
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013295
    .line 34013296
    .line 34013297
    :cond_71
    new-instance v15, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 34013298
    .line 34013299
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->required()Z

    .line 34013300
    .line 34013301
    .line 34013302
    move-result v12

    .line 34013303
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->primitiveClassType()Ljava/lang/Class;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v11

    .line 34013307
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v16

    .line 34013311
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->isEnum()Z

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v17

    .line 34013315
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->isGetter()Z

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v18

    .line 34013319
    new-instance v28, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    .line 34013320
    .line 34013321
    invoke-interface {v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;->type()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v20

    .line 34013325
    invoke-interface {v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;->doubleValue()D

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-wide v21

    .line 34013329
    invoke-interface {v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;->stringValue()Ljava/lang/String;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v23

    .line 34013333
    invoke-interface {v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;->intValue()I

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v24

    .line 34013337
    invoke-interface {v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;->boolValue()Z

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v25

    .line 34013341
    invoke-interface {v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;->longValue()J

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-wide v26

    .line 34013345
    move-object/from16 v19, v28

    .line 34013346
    .line 34013347
    invoke-direct/range {v19 .. v27}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;DLjava/lang/String;IZJ)V

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v7

    .line 34013354
    const-string v13, ""

    .line 34013355
    .line 34013356
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013357
    .line 34013358
    .line 34013359
    if-eqz v8, :cond_bd

    .line 34013360
    .line 34013361
    invoke-interface {v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;->option()[Ljava/lang/String;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v8

    .line 34013365
    if-eqz v8, :cond_bd

    .line 34013366
    .line 34013367
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v8

    .line 34013371
    if-nez v8, :cond_c1

    .line 34013372
    .line 34013373
    :cond_bd
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v8

    .line 34013377
    :cond_c1
    move-object/from16 v20, v8

    .line 34013378
    .line 34013379
    if-eqz v9, :cond_d1

    .line 34013380
    .line 34013381
    invoke-interface {v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeIntEnum;->option()[I

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v8

    .line 34013385
    if-eqz v8, :cond_d1

    .line 34013386
    .line 34013387
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v8

    .line 34013391
    if-nez v8, :cond_d5

    .line 34013392
    .line 34013393
    :cond_d1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v8

    .line 34013397
    :cond_d5
    move-object/from16 v21, v8

    .line 34013398
    .line 34013399
    move-object v11, v15

    .line 34013400
    move-object v8, v13

    .line 34013401
    move-object v13, v10

    .line 34013402
    move-object v9, v15

    .line 34013403
    move-object/from16 v15, v16

    .line 34013404
    .line 34013405
    move/from16 v16, v17

    .line 34013406
    .line 34013407
    move/from16 v17, v18

    .line 34013408
    .line 34013409
    move-object/from16 v18, v28

    .line 34013410
    .line 34013411
    move-object/from16 v19, v7

    .line 34013412
    .line 34013413
    invoke-direct/range {v11 .. v21}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;-><init>(ZLjava/lang/String;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;ZZLcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;)V

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;->getMethodModel()Ljava/util/HashMap;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v7

    .line 34013420
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->isGetter()Z

    .line 34013427
    .line 34013428
    .line 34013429
    move-result v5

    .line 34013430
    if-eqz v5, :cond_ff

    .line 34013431
    .line 34013432
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;->getStringModel()Ljava/util/HashMap;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v5

    .line 34013436
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013437
    .line 34013438
    .line 34013439
    :cond_ff
    add-int/lit8 v2, v2, 0x1

    .line 34013440
    .line 34013441
    goto/16 :goto_12

    .line 34013442
    .line 34013443
    :cond_103
    return-object v3
.end method


.method public final addAnnotationCache(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public final addAnnotationCache(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->BRIDGE_ANNOTATION_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 17039365
    move-result v1

    .line 17039366
    if-eqz v1, :cond_18

    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v0, " already cached"

    .line 17039376
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 17039383
    return-void

    .line 17039384
    :cond_18
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->annotationCache(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    .line 17039387
    move-result-object v1

    .line 17039388
    if-eqz v1, :cond_2a

    .line 17039390
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->BRIDGE_RESULT_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039395
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->getResultClass()Ljava/lang/Class;

    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final addAnnotationCache(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->BRIDGE_ANNOTATION_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    if-eqz v1, :cond_18

    .line 17039367
    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v0, " already cached"

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 17039381
    .line 17039382
    .line 17039383
    return-void

    .line 17039384
    :cond_18
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->annotationCache(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    if-eqz v1, :cond_2a

    .line 17039389
    .line 17039390
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->BRIDGE_RESULT_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->getResultClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public final getAnnotationDataByResultClass(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;
[MOD-CHANGED]
.method public final getAnnotationDataByResultClass(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->BRIDGE_RESULT_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Class;

    .line 16973836
    if-nez p1, :cond_10

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->BRIDGE_ANNOTATION_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getAnnotationDataByResultClass(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->BRIDGE_RESULT_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Class;

    .line 16973835
    .line 16973836
    if-nez p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->BRIDGE_ANNOTATION_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    .line 16973847
    .line 16973848
    return-object p1
.end method


.method public final getBRIDGE_ANNOTATION_MAP()Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method public final getBRIDGE_ANNOTATION_MAP()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->BRIDGE_ANNOTATION_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBRIDGE_ANNOTATION_MAP()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->BRIDGE_ANNOTATION_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBRIDGE_RESULT_MAP()Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method public final getBRIDGE_RESULT_MAP()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->BRIDGE_RESULT_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBRIDGE_RESULT_MAP()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->BRIDGE_RESULT_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    return-object v0
.end method


