## classes18/com/bytedance/novel/story/jsb/base/BaseBridgeMethod.smali
# added=0 removed=0 changed=7

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8791f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod;->Companion:Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$Companion;

    .line 196622
    sget-object v0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$Companion$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$Companion$TAG$2;

    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod;->TAG$delegate:Lkotlin/Lazy;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8791f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod;->Companion:Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$Companion;

    .line 196621
    .line 196622
    sget-object v0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$Companion$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$Companion$TAG$2;

    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod;->TAG$delegate:Lkotlin/Lazy;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method private final getKitContainerApi()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
[MOD-CHANGED]
.method private final getKitContainerApi()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 131075
    move-result-object v0

    .line 131076
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getKitContainerApi()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 131083
    .line 131084
    return-object v0
.end method


.method public final getActivityById(Ljava/lang/String;)Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivityById(Ljava/lang/String;)Landroid/app/Activity;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039367
    move-result-object v1

    .line 17039368
    const-class v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17039370
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17039376
    if-nez v1, :cond_13

    .line 17039378
    goto :goto_33

    .line 17039379
    :cond_13
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039382
    move-result-object v1

    .line 17039383
    if-nez v1, :cond_1a

    .line 17039385
    goto :goto_33

    .line 17039386
    :cond_1a
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getIBulletAbility()Lcom/bytedance/ies/bullet/core/IBulletAbility;

    .line 17039389
    move-result-object v1

    .line 17039390
    if-nez v1, :cond_21

    .line 17039392
    goto :goto_33

    .line 17039393
    :cond_21
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/core/IBulletAbility;->getIBulletContainer(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17039396
    move-result-object p1

    .line 17039397
    if-nez p1, :cond_28

    .line 17039399
    goto :goto_33

    .line 17039400
    :cond_28
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039403
    move-result-object p1

    .line 17039404
    if-nez p1, :cond_2f

    .line 17039406
    goto :goto_33

    .line 17039407
    :cond_2f
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 17039410
    move-result-object v0

    .line 17039411
    :goto_33
    if-eqz v0, :cond_38

    .line 17039413
    check-cast v0, Landroid/app/Activity;

    .line 17039415
    return-object v0

    .line 17039416
    :cond_38
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039418
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 17039420
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039423
    throw p1
.end method

[INNER-ORIGINAL]
.method public final getActivityById(Ljava/lang/String;)Landroid/app/Activity;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const-class v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17039369
    .line 17039370
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17039375
    .line 17039376
    if-nez v1, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_33

    .line 17039379
    :cond_13
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    if-nez v1, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_33

    .line 17039386
    :cond_1a
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getIBulletAbility()Lcom/bytedance/ies/bullet/core/IBulletAbility;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    if-nez v1, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_33

    .line 17039393
    :cond_21
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/core/IBulletAbility;->getIBulletContainer(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    if-nez p1, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_33

    .line 17039400
    :cond_28
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    if-nez p1, :cond_2f

    .line 17039405
    .line 17039406
    goto :goto_33

    .line 17039407
    :cond_2f
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    :goto_33
    if-eqz v0, :cond_38

    .line 17039412
    .line 17039413
    check-cast v0, Landroid/app/Activity;

    .line 17039414
    .line 17039415
    return-object v0

    .line 17039416
    :cond_38
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039417
    .line 17039418
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 17039419
    .line 17039420
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039421
    .line 17039422
    .line 17039423
    throw p1
.end method


.method public final getHybridType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
[MOD-CHANGED]
.method public final getHybridType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod;->getKitContainerApi()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    goto :goto_13

    .line 196616
    :cond_8
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_f

    .line 196622
    goto :goto_13

    .line 196623
    :cond_f
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 196626
    move-result-object v1

    .line 196627
    :goto_13
    if-nez v1, :cond_17

    .line 196629
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 196631
    :cond_17
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getHybridType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod;->getKitContainerApi()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    goto :goto_13

    .line 196616
    :cond_8
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_13

    .line 196623
    :cond_f
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    :goto_13
    if-nez v1, :cond_17

    .line 196628
    .line 196629
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 196630
    .line 196631
    :cond_17
    return-object v1
.end method


.method public handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
[MOD-CHANGED]
.method public handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .registers 6

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33685510
    move-result-wide v0

    .line 33685511
    new-instance v2, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$handle$1;

    .line 33685513
    invoke-direct {v2, p2, p0, v0, v1}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$handle$1;-><init>(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod;J)V

    .line 33685516
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod;->handle(Lorg/json/JSONObject;Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .registers 6

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-wide v0

    .line 33685511
    new-instance v2, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$handle$1;

    .line 33685512
    .line 33685513
    invoke-direct {v2, p2, p0, v0, v1}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$handle$1;-><init>(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod;J)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod;->handle(Lorg/json/JSONObject;Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod;->getKitContainerApi()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33751046
    move-result-object v0

    .line 33751047
    if-nez v0, :cond_a

    .line 33751049
    goto :goto_12

    .line 33751050
    :cond_a
    new-instance v1, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$sendEvent$1;

    .line 33751052
    invoke-direct {v1, p1, p2}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$sendEvent$1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751055
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33751058
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod;->getKitContainerApi()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    if-nez v0, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_12

    .line 33751050
    :cond_a
    new-instance v1, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$sendEvent$1;

    .line 33751051
    .line 33751052
    invoke-direct {v1, p1, p2}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$sendEvent$1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :goto_12
    return-void
.end method


