## classes/com/bytedance/android/btm/bridge/HybridContainerContextManager.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ee62

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->INSTANCE:Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;

    .line 196621
    sget-object v0, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager$hybridContainerContextList$2;->INSTANCE:Lcom/bytedance/android/btm/bridge/HybridContainerContextManager$hybridContainerContextList$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->hybridContainerContextList$delegate:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ee62

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->INSTANCE:Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager$hybridContainerContextList$2;->INSTANCE:Lcom/bytedance/android/btm/bridge/HybridContainerContextManager$hybridContainerContextList$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->hybridContainerContextList$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public final getBulletContext()Lcom/bytedance/android/btm/bridge/IHybridContainerContext;
[MOD-CHANGED]
.method public final getBulletContext()Lcom/bytedance/android/btm/bridge/IHybridContainerContext;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "com.bytedance.android.btm.bridge.bullet.support.BulletHybridContainerContext"

    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    new-array v2, v1, [Ljava/lang/Class;

    .line 262153
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v2, ""

    .line 262159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 262166
    new-array v1, v1, [Ljava/lang/Object;

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    check-cast v0, Lcom/bytedance/android/btm/bridge/IHybridContainerContext;

    .line 262176
    return-object v0

    .line 262177
    :cond_21
    new-instance v0, Lkotlin/TypeCastException;

    .line 262179
    const-string v1, "null cannot be cast to non-null type com.bytedance.android.btm.bridge.IHybridContainerContext"

    .line 262181
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 262184
    throw v0
    :try_end_29
    .catchall {:try_start_0 .. :try_end_29} :catchall_29

    .line 262185
    :catchall_29
    const/4 v0, 0x0

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBulletContext()Lcom/bytedance/android/btm/bridge/IHybridContainerContext;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "com.bytedance.android.btm.bridge.bullet.support.BulletHybridContainerContext"

    .line 262145
    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    new-array v2, v1, [Ljava/lang/Class;

    .line 262152
    .line 262153
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v2, ""

    .line 262158
    .line 262159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 262164
    .line 262165
    .line 262166
    new-array v1, v1, [Ljava/lang/Object;

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    check-cast v0, Lcom/bytedance/android/btm/bridge/IHybridContainerContext;

    .line 262175
    .line 262176
    return-object v0

    .line 262177
    :cond_21
    new-instance v0, Lkotlin/TypeCastException;

    .line 262178
    .line 262179
    const-string v1, "null cannot be cast to non-null type com.bytedance.android.btm.bridge.IHybridContainerContext"

    .line 262180
    .line 262181
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    throw v0
    :try_end_29
    .catchall {:try_start_0 .. :try_end_29} :catchall_29

    .line 262185
    :catchall_29
    const/4 v0, 0x0

    .line 262186
    return-object v0
.end method


.method public final getContainerType(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getContainerType(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "unkown"

    .line 17039362
    if-eqz p1, :cond_2f

    .line 17039364
    sget-object v1, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->INSTANCE:Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;

    .line 17039366
    invoke-direct {v1}, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->getHybridContainerContextList()Ljava/util/List;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    move-object v3, v0

    .line 17039376
    :goto_10
    if-ge v2, v1, :cond_2e

    .line 17039378
    sget-object v3, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->INSTANCE:Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;

    .line 17039380
    invoke-direct {v3}, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->getHybridContainerContextList()Ljava/util/List;

    .line 17039383
    move-result-object v3

    .line 17039384
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039387
    move-result-object v3

    .line 17039388
    check-cast v3, Lcom/bytedance/android/btm/bridge/IHybridContainerContext;

    .line 17039390
    invoke-interface {v3, p1}, Lcom/bytedance/android/btm/bridge/IHybridContainerContext;->getHybridContainerType(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Ljava/lang/String;

    .line 17039393
    move-result-object v3

    .line 17039394
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    move-result v4

    .line 17039398
    xor-int/lit8 v4, v4, 0x1

    .line 17039400
    if-eqz v4, :cond_2b

    .line 17039402
    goto :goto_2e

    .line 17039403
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 17039405
    goto :goto_10

    .line 17039406
    :cond_2e
    :goto_2e
    move-object v0, v3

    .line 17039407
    :cond_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerType(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "unkown"

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_2f

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->INSTANCE:Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->getHybridContainerContextList()Ljava/util/List;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    move-object v3, v0

    .line 17039376
    :goto_10
    if-ge v2, v1, :cond_2e

    .line 17039377
    .line 17039378
    sget-object v3, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->INSTANCE:Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;

    .line 17039379
    .line 17039380
    invoke-direct {v3}, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->getHybridContainerContextList()Ljava/util/List;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v3

    .line 17039384
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    check-cast v3, Lcom/bytedance/android/btm/bridge/IHybridContainerContext;

    .line 17039389
    .line 17039390
    invoke-interface {v3, p1}, Lcom/bytedance/android/btm/bridge/IHybridContainerContext;->getHybridContainerType(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v3

    .line 17039394
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v4

    .line 17039398
    xor-int/lit8 v4, v4, 0x1

    .line 17039399
    .line 17039400
    if-eqz v4, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2e

    .line 17039403
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 17039404
    .line 17039405
    goto :goto_10

    .line 17039406
    :cond_2e
    :goto_2e
    move-object v0, v3

    .line 17039407
    :cond_2f
    return-object v0
.end method


.method public final getLiveContext()Lcom/bytedance/android/btm/bridge/IHybridContainerContext;
[MOD-CHANGED]
.method public final getLiveContext()Lcom/bytedance/android/btm/bridge/IHybridContainerContext;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "com.bytedance.android.btm.bridge.live.support.LiveHybridContainerContext"

    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    new-array v2, v1, [Ljava/lang/Class;

    .line 262153
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v2, ""

    .line 262159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 262166
    new-array v1, v1, [Ljava/lang/Object;

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    check-cast v0, Lcom/bytedance/android/btm/bridge/IHybridContainerContext;

    .line 262176
    return-object v0

    .line 262177
    :cond_21
    new-instance v0, Lkotlin/TypeCastException;

    .line 262179
    const-string v1, "null cannot be cast to non-null type com.bytedance.android.btm.bridge.IHybridContainerContext"

    .line 262181
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 262184
    throw v0
    :try_end_29
    .catchall {:try_start_0 .. :try_end_29} :catchall_29

    .line 262185
    :catchall_29
    const/4 v0, 0x0

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLiveContext()Lcom/bytedance/android/btm/bridge/IHybridContainerContext;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "com.bytedance.android.btm.bridge.live.support.LiveHybridContainerContext"

    .line 262145
    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    new-array v2, v1, [Ljava/lang/Class;

    .line 262152
    .line 262153
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v2, ""

    .line 262158
    .line 262159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 262164
    .line 262165
    .line 262166
    new-array v1, v1, [Ljava/lang/Object;

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    check-cast v0, Lcom/bytedance/android/btm/bridge/IHybridContainerContext;

    .line 262175
    .line 262176
    return-object v0

    .line 262177
    :cond_21
    new-instance v0, Lkotlin/TypeCastException;

    .line 262178
    .line 262179
    const-string v1, "null cannot be cast to non-null type com.bytedance.android.btm.bridge.IHybridContainerContext"

    .line 262180
    .line 262181
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    throw v0
    :try_end_29
    .catchall {:try_start_0 .. :try_end_29} :catchall_29

    .line 262185
    :catchall_29
    const/4 v0, 0x0

    .line 262186
    return-object v0
.end method


.method public final obtainView(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/view/View;
[MOD-CHANGED]
.method public final obtainView(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/view/View;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->getHybridContainerContextList()Ljava/util/List;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    :goto_d
    if-ge v0, v1, :cond_23

    .line 17039375
    invoke-direct {p0}, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->getHybridContainerContextList()Ljava/util/List;

    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Lcom/bytedance/android/btm/bridge/IHybridContainerContext;

    .line 17039385
    invoke-interface {v2, p1}, Lcom/bytedance/android/btm/bridge/IHybridContainerContext;->obtainView(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/view/View;

    .line 17039388
    move-result-object v2

    .line 17039389
    if-eqz v2, :cond_20

    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 17039394
    goto :goto_d

    .line 17039395
    :cond_23
    :goto_23
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final obtainView(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/view/View;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->getHybridContainerContextList()Ljava/util/List;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    :goto_d
    if-ge v0, v1, :cond_23

    .line 17039374
    .line 17039375
    invoke-direct {p0}, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->getHybridContainerContextList()Ljava/util/List;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Lcom/bytedance/android/btm/bridge/IHybridContainerContext;

    .line 17039384
    .line 17039385
    invoke-interface {v2, p1}, Lcom/bytedance/android/btm/bridge/IHybridContainerContext;->obtainView(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/view/View;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    if-eqz v2, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 17039393
    .line 17039394
    goto :goto_d

    .line 17039395
    :cond_23
    :goto_23
    return-object v2
.end method


