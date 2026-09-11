.class public final Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/KitViewLifecycleDelegateWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final kitViewLifecycleDelegate:Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ed00

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    const-class v1, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 33816589
    .line 33816590
    invoke-interface {v0, p2, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    check-cast p2, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 33816595
    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    if-eqz p2, :cond_1c

    .line 33816598
    .line 33816599
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/core/kit/service/IBulletGlobalConfigService;->createKitViewLifecycleDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    move-object p1, v0

    .line 33816605
    :goto_1d
    instance-of p2, p1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;

    .line 33816606
    .line 33816607
    if-eqz p2, :cond_24

    .line 33816608
    .line 33816609
    move-object v0, p1

    .line 33816610
    check-cast v0, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;

    .line 33816611
    .line 33816612
    :cond_24
    iput-object v0, p0, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/KitViewLifecycleDelegateWrapper;->kitViewLifecycleDelegate:Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;

    .line 33816613
    .line 33816614
    return-void
.end method


# virtual methods
.method public final onClose$anniex_release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/KitViewLifecycleDelegateWrapper;->kitViewLifecycleDelegate:Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onClose()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public final onEnterBackground$anniex_release(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/KitViewLifecycleDelegateWrapper;->kitViewLifecycleDelegate:Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;->onEnterBackground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method

.method public final onEnterForeground$anniex_release(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/KitViewLifecycleDelegateWrapper;->kitViewLifecycleDelegate:Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;->onEnterForeground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method

.method public final onOpen$anniex_release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/KitViewLifecycleDelegateWrapper;->kitViewLifecycleDelegate:Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onOpen()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method
