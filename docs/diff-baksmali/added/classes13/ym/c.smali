.class public final Lym/c;
.super Lum/g;
.source "SourceFile"

# interfaces
.implements Lum/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym/c$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e457

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lym/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lum/g;-><init>()V

    .line 65539
    const-string v0, "appInfo"

    .line 65541
    iput-object v0, p0, Lym/c;->b:Ljava/lang/String;

    .line 65543
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lym/c;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50790405
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790408
    const-string v0, "permissionGroup"

    .line 50790410
    const/4 v1, 0x0

    .line 50790411
    const/4 v2, 0x2

    .line 50790412
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790415
    move-result-object p1

    .line 50790416
    const-string v0, "PUBLIC"

    .line 50790418
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790421
    new-instance p1, Ljava/util/HashMap;

    .line 50790423
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50790426
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50790428
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 50790431
    move-result-object v2

    .line 50790432
    const-string v3, ""

    .line 50790434
    if-eqz v2, :cond_a1

    .line 50790436
    const-string v4, "appVersion"

    .line 50790438
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getVersionName()Ljava/lang/String;

    .line 50790441
    move-result-object v5

    .line 50790442
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790445
    const-string v4, "device_id"

    .line 50790447
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getDeviceId()Ljava/lang/String;

    .line 50790450
    move-result-object v5

    .line 50790451
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790454
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 50790457
    move-result-object v4

    .line 50790458
    invoke-static {v4}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 50790461
    move-result-object v4

    .line 50790462
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790465
    const-string v5, "netType"

    .line 50790467
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790470
    const-string v4, "appName"

    .line 50790472
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppName()Ljava/lang/String;

    .line 50790475
    move-result-object v5

    .line 50790476
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790479
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppId()I

    .line 50790482
    move-result v4

    .line 50790483
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790486
    move-result-object v4

    .line 50790487
    const-string v5, "aid"

    .line 50790489
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790492
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getVersionCode()J

    .line 50790495
    move-result-wide v4

    .line 50790496
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790499
    move-result-object v4

    .line 50790500
    const-string v5, "versionCode"

    .line 50790502
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790505
    const-string v4, "channel"

    .line 50790507
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getChannel()Ljava/lang/String;

    .line 50790510
    move-result-object v5

    .line 50790511
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790514
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 50790516
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790519
    const-string v5, "os_version"

    .line 50790521
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790524
    const-string v4, "device_platform"

    .line 50790526
    const-string v5, "android"

    .line 50790528
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790531
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isMiniAppEnable()Z

    .line 50790534
    move-result v2

    .line 50790535
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50790538
    move-result-object v2

    .line 50790539
    const-string v4, "ironManSupported"

    .line 50790541
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790544
    const-string v2, "prefetch_enable"

    .line 50790546
    const-string v4, "1"

    .line 50790548
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790551
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50790553
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790556
    const-string v4, "device_type"

    .line 50790558
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790561
    :cond_a1
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getUserDepend()Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;

    .line 50790564
    move-result-object v2

    .line 50790565
    if-eqz v2, :cond_b3

    .line 50790567
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->getUserId()Ljava/lang/String;

    .line 50790570
    move-result-object v2

    .line 50790571
    if-eqz v2, :cond_ae

    .line 50790573
    move-object v3, v2

    .line 50790574
    :cond_ae
    const-string v2, "user_id"

    .line 50790576
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790579
    :cond_b3
    invoke-interface {p3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50790582
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 50790585
    move-result-object p1

    .line 50790586
    if-eqz p1, :cond_ee

    .line 50790588
    invoke-interface {p1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 50790591
    move-result v2

    .line 50790592
    if-eqz v2, :cond_ee

    .line 50790594
    invoke-interface {p1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isBoeEnable()Z

    .line 50790597
    move-result v2

    .line 50790598
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790601
    move-result-object v2

    .line 50790602
    const-string v3, "useBOE"

    .line 50790604
    invoke-static {p3, v3, v2}, Lgn/b;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790607
    const-string v2, "boeChannel"

    .line 50790609
    invoke-interface {p1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getBoeChannel()Ljava/lang/String;

    .line 50790612
    move-result-object v3

    .line 50790613
    invoke-static {p3, v2, v3}, Lgn/b;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790616
    invoke-interface {p1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isPPEEnable()Z

    .line 50790619
    move-result v2

    .line 50790620
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790623
    move-result-object v2

    .line 50790624
    const-string v3, "usePPE"

    .line 50790626
    invoke-static {p3, v3, v2}, Lgn/b;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790629
    const-string v2, "ppeChannel"

    .line 50790631
    invoke-interface {p1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getPPEChannel()Ljava/lang/String;

    .line 50790634
    move-result-object p1

    .line 50790635
    invoke-static {p3, v2, p1}, Lgn/b;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790638
    :cond_ee
    const/4 p1, 0x1

    .line 50790639
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790642
    move-result-object p1

    .line 50790643
    const-string v2, "code"

    .line 50790645
    invoke-static {p3, v2, p1}, Lgn/b;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790648
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 50790651
    move-result-object p1

    .line 50790652
    if-eqz p1, :cond_103

    .line 50790654
    invoke-interface {p1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getSkinType()Ljava/lang/String;

    .line 50790657
    move-result-object p1

    .line 50790658
    goto :goto_104

    .line 50790659
    :cond_103
    move-object p1, v1

    .line 50790660
    :goto_104
    const-string v2, "app_skin"

    .line 50790662
    invoke-static {p3, v2, p1}, Lgn/b;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790665
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 50790668
    move-result-object p1

    .line 50790669
    if-eqz p1, :cond_113

    .line 50790671
    invoke-interface {p1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getSkinName()Ljava/lang/String;

    .line 50790674
    move-result-object v1

    .line 50790675
    :cond_113
    const-string p1, "appTheme"

    .line 50790677
    invoke-static {p3, p1, v1}, Lgn/b;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790680
    invoke-static {p2, p3}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50790683
    return-void
.end method
