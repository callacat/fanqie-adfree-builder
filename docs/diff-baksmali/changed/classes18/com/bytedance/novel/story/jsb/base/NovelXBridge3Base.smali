## classes18/com/bytedance/novel/story/jsb/base/NovelXBridge3Base.smali
# added=0 removed=0 changed=6

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87923

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base;->Companion:Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base$Companion;

    .line 196622
    sget-object v0, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base$Companion$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base$Companion$TAG$2;

    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base;->TAG$delegate:Lkotlin/Lazy;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87923

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base;->Companion:Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base$Companion;

    .line 196621
    .line 196622
    sget-object v0, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base$Companion$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base$Companion$TAG$2;

    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base;->TAG$delegate:Lkotlin/Lazy;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base;->contextProvider:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16908297
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PUBLIC:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908299
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base;->contextProvider:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16908296
    .line 16908297
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PUBLIC:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
[MOD-CHANGED]
.method public getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContextProvider()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
[MOD-CHANGED]
.method public final getContextProvider()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base;->contextProvider:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContextProvider()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base;->contextProvider:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 1
    .line 2
    return-object v0
.end method


.method public final handle(Lorg/json/JSONObject;Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;)V
[MOD-CHANGED]
.method public final handle(Lorg/json/JSONObject;Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;)V
    .registers 11

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base;->contextProvider:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816581
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33816583
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816586
    move-result-object v0

    .line 33816587
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33816589
    iget-object v1, p0, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base;->contextProvider:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816591
    const-class v2, Landroid/content/Context;

    .line 33816593
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816596
    move-result-object v1

    .line 33816597
    move-object v7, v1

    .line 33816598
    check-cast v7, Landroid/content/Context;

    .line 33816600
    instance-of v1, v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33816602
    if-eqz v1, :cond_2a

    .line 33816604
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 33816607
    move-result-object v3

    .line 33816608
    move-object v6, v0

    .line 33816609
    check-cast v6, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33816611
    move-object v2, p0

    .line 33816612
    move-object v4, p1

    .line 33816613
    move-object v5, p2

    .line 33816614
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base;->handle(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/content/Context;)V

    .line 33816617
    goto :goto_3a

    .line 33816618
    :cond_2a
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 33816620
    sget-object p2, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base;->Companion:Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base$Companion;

    .line 33816622
    invoke-virtual {p2}, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base$Companion;->getTAG()Ljava/lang/String;

    .line 33816625
    move-result-object p2

    .line 33816626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816629
    const-string p1, "is not NovelBulletView "

    .line 33816631
    invoke-static {p2, p1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816634
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lorg/json/JSONObject;Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;)V
    .registers 11

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base;->contextProvider:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816580
    .line 33816581
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33816588
    .line 33816589
    iget-object v1, p0, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base;->contextProvider:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816590
    .line 33816591
    const-class v2, Landroid/content/Context;

    .line 33816592
    .line 33816593
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    move-object v7, v1

    .line 33816598
    check-cast v7, Landroid/content/Context;

    .line 33816599
    .line 33816600
    instance-of v1, v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33816601
    .line 33816602
    if-eqz v1, :cond_2a

    .line 33816603
    .line 33816604
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v3

    .line 33816608
    move-object v6, v0

    .line 33816609
    check-cast v6, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33816610
    .line 33816611
    move-object v2, p0

    .line 33816612
    move-object v4, p1

    .line 33816613
    move-object v5, p2

    .line 33816614
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base;->handle(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/content/Context;)V

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_3a

    .line 33816618
    :cond_2a
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 33816619
    .line 33816620
    sget-object p2, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base;->Companion:Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base$Companion;

    .line 33816621
    .line 33816622
    invoke-virtual {p2}, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base$Companion;->getTAG()Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p2

    .line 33816626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816627
    .line 33816628
    .line 33816629
    const-string p1, "is not NovelBulletView "

    .line 33816630
    .line 33816631
    invoke-static {p2, p1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :goto_3a
    return-void
.end method


.method public setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
[MOD-CHANGED]
.method public setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/base/NovelXBridge3Base;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842757
    .line 16842758
    return-void
.end method


