.class public final Lcom/bytedance/android/anniex/lite/utils/AnnieXLitePageUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile slContainerId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ebf9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final getBehaviorList(Ljava/lang/String;Landroid/net/Uri;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->getEnableLitePageBidOpt()Z

    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz v0, :cond_9c

    .line 33947658
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->getEnableLitePageBidBehaviorOpt()Z

    .line 33947661
    move-result v0

    .line 33947662
    if-nez v0, :cond_12

    .line 33947664
    goto/16 :goto_9c

    .line 33947666
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 33947668
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947671
    new-instance v2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947673
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 33947676
    const-class v3, Landroid/net/Uri;

    .line 33947678
    invoke-virtual {v2, v3, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33947681
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33947683
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33947686
    move-result-object v3

    .line 33947687
    const-class v4, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 33947689
    invoke-interface {v3, p0, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33947692
    move-result-object v3

    .line 33947693
    check-cast v3, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 33947695
    if-eqz v3, :cond_37

    .line 33947697
    invoke-interface {v3, v2}, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;->createBehaviors(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 33947700
    move-result-object v2

    .line 33947701
    if-nez v2, :cond_3b

    .line 33947703
    :cond_37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947706
    move-result-object v2

    .line 33947707
    :cond_3b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947710
    move-result-object v2

    .line 33947711
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947714
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableLitePageBusinessBehavior()Z

    .line 33947717
    move-result v2

    .line 33947718
    if-eqz v2, :cond_65

    .line 33947720
    sget-object v2, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;

    .line 33947722
    const-class v3, Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegateProvider;

    .line 33947724
    invoke-virtual {v2, p0, v3}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 33947727
    move-result-object p0

    .line 33947728
    check-cast p0, Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegateProvider;

    .line 33947730
    if-eqz p0, :cond_5f

    .line 33947732
    invoke-interface {p0}, Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegateProvider;->provideDelegate()Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;

    .line 33947735
    move-result-object p0

    .line 33947736
    if-eqz p0, :cond_5f

    .line 33947738
    invoke-interface {p0, p1}, Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;->getBusinessBehavior(Landroid/net/Uri;)Ljava/util/List;

    .line 33947741
    move-result-object p0

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    move-object p0, v1

    .line 33947744
    :goto_60
    if-eqz p0, :cond_65

    .line 33947746
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947749
    :cond_65
    new-instance p0, Ljava/util/ArrayList;

    .line 33947751
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33947754
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947757
    move-result-object p1

    .line 33947758
    :cond_6e
    :goto_6e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947761
    move-result v0

    .line 33947762
    if-eqz v0, :cond_93

    .line 33947764
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947767
    move-result-object v0

    .line 33947768
    instance-of v2, v0, Lcom/lynx/tasm/behavior/Behavior;

    .line 33947770
    if-eqz v2, :cond_7f

    .line 33947772
    check-cast v0, Lcom/lynx/tasm/behavior/Behavior;

    .line 33947774
    goto :goto_8d

    .line 33947775
    :cond_7f
    instance-of v2, v0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxBehaviorWrapper;

    .line 33947777
    if-eqz v2, :cond_8c

    .line 33947779
    sget-object v2, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory;->INSTANCE:Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory;

    .line 33947781
    check-cast v0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxBehaviorWrapper;

    .line 33947783
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory;->createLynxBehavior(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxBehaviorWrapper;)Lcom/lynx/tasm/behavior/Behavior;

    .line 33947786
    move-result-object v0

    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    move-object v0, v1

    .line 33947789
    :goto_8d
    if-eqz v0, :cond_6e

    .line 33947791
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947794
    goto :goto_6e

    .line 33947795
    :cond_93
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947798
    move-result p1

    .line 33947799
    xor-int/lit8 p1, p1, 0x1

    .line 33947801
    if-eqz p1, :cond_9c

    .line 33947803
    move-object v1, p0

    .line 33947804
    :cond_9c
    :goto_9c
    return-object v1
.end method

.method public static final getEngineLoadReverseTime(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/lang/Long;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p0, :cond_50

    .line 50659331
    sget-object v1, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 50659333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    sget-object v1, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->n0:Lkotlin/Lazy;

    .line 50659338
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659341
    move-result-object v1

    .line 50659342
    check-cast v1, Ljava/lang/Boolean;

    .line 50659344
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659347
    move-result v1

    .line 50659348
    if-nez v1, :cond_17

    .line 50659350
    return-object v0

    .line 50659351
    :cond_17
    const/4 v1, 0x0

    .line 50659352
    const/4 v2, 0x1

    .line 50659353
    if-eqz p1, :cond_25

    .line 50659355
    sget-object v3, Lcom/bytedance/android/anniex/lite/utils/AnnieXLitePageUtilsKt;->slContainerId:Ljava/lang/String;

    .line 50659357
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659360
    move-result p1

    .line 50659361
    if-eqz p1, :cond_25

    .line 50659363
    const/4 p1, 0x1

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 p1, 0x0

    .line 50659366
    :goto_26
    if-eqz p2, :cond_31

    .line 50659368
    const-class v3, Lcom/bytedance/android/anniex/lite/utils/AnnieXLitePageTag;

    .line 50659370
    invoke-virtual {p2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659373
    move-result-object p2

    .line 50659374
    check-cast p2, Lcom/bytedance/android/anniex/lite/utils/AnnieXLitePageTag;

    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    move-object p2, v0

    .line 50659378
    :goto_32
    if-eqz p2, :cond_35

    .line 50659380
    const/4 v1, 0x1

    .line 50659381
    :cond_35
    if-nez p1, :cond_39

    .line 50659383
    if-eqz v1, :cond_50

    .line 50659385
    :cond_39
    invoke-static {p0}, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a(Landroid/net/Uri;)Z

    .line 50659388
    move-result p0

    .line 50659389
    if-eqz p0, :cond_50

    .line 50659391
    sget-object p0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->o0:Lkotlin/Lazy;

    .line 50659393
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659396
    move-result-object p0

    .line 50659397
    check-cast p0, Ljava/lang/Number;

    .line 50659399
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 50659402
    move-result-wide p0

    .line 50659403
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659406
    move-result-object p0

    .line 50659407
    return-object p0

    .line 50659408
    :cond_50
    return-object v0
.end method

.method public static final setSLContainerId(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/android/anniex/lite/utils/AnnieXLitePageUtilsKt;->slContainerId:Ljava/lang/String;

    .line 16777218
    return-void
.end method
