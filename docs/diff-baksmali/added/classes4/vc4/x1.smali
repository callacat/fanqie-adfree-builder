.class public final Lvc4/x1;
.super Lvc4/h;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "readingRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc4/x1$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:I

.field public static final e:I


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93662

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lvc4/x1$a;

    .line 196616
    const-string v0, "XRequestMethod"

    .line 196618
    sput-object v0, Lvc4/x1;->c:Ljava/lang/String;

    .line 196620
    const v0, -0x11171

    .line 196623
    sput v0, Lvc4/x1;->d:I

    .line 196625
    const v0, -0x11172

    .line 196628
    sput v0, Lvc4/x1;->e:I

    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lvc4/h;-><init>()V

    .line 65539
    const-string v0, "readingRequest"

    .line 65541
    iput-object v0, p0, Lvc4/x1;->b:Ljava/lang/String;

    .line 65543
    return-void
.end method

.method public static i(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;)V
    .registers 7

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 33947650
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-virtual {v1, p0, p1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportJsbFetchError(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;)V

    .line 33947657
    new-instance v1, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 33947659
    const-string v2, "readingRequest"

    .line 33947661
    invoke-direct {v1, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 33947664
    const/4 v2, 0x2

    .line 33947665
    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 33947668
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->getUrl()Ljava/lang/String;

    .line 33947671
    move-result-object v2

    .line 33947672
    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 33947675
    :try_start_1b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947677
    new-instance v2, Lorg/json/JSONObject;

    .line 33947679
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947682
    const-string v3, "method"

    .line 33947684
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->getMethod()Ljava/lang/String;

    .line 33947687
    move-result-object v4

    .line 33947688
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947691
    const-string v3, "request_error_code"

    .line 33947693
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->getRequestErrorCode()I

    .line 33947696
    move-result v4

    .line 33947697
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947700
    move-result-object v4

    .line 33947701
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947704
    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 33947707
    new-instance v2, Lorg/json/JSONObject;

    .line 33947709
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947712
    const-string v3, "request_error_msg"

    .line 33947714
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->getRequestErrorMsg()Ljava/lang/String;

    .line 33947717
    move-result-object p1

    .line 33947718
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947721
    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 33947724
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 33947727
    move-result-object p1

    .line 33947728
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 33947731
    move-result-object v0

    .line 33947732
    const-string v1, ""

    .line 33947734
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947737
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->customReport(Landroid/view/View;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 33947740
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947742
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947745
    move-result-object p0
    :try_end_62
    .catchall {:try_start_1b .. :try_end_62} :catchall_63

    .line 33947746
    goto :goto_6e

    .line 33947747
    :catchall_63
    move-exception p0

    .line 33947748
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947750
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947753
    move-result-object p0

    .line 33947754
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947757
    move-result-object p0

    .line 33947758
    :goto_6e
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947761
    move-result-object p0

    .line 33947762
    if-eqz p0, :cond_80

    .line 33947764
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947767
    move-result-object p0

    .line 33947768
    const/4 p1, 0x0

    .line 33947769
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947771
    const-string v0, "default"

    .line 33947773
    invoke-static {v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947776
    :cond_80
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvc4/x1;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p0}, Lvc4/h;->getContext()Landroid/content/Context;

    .line 50659334
    move-result-object v0

    .line 50659335
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659337
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50659340
    instance-of v2, v0, Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 50659342
    const/4 v3, 0x0

    .line 50659343
    if-eqz v2, :cond_26

    .line 50659345
    invoke-virtual {p0}, Lvc4/h;->d()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50659348
    move-result-object v0

    .line 50659349
    instance-of v2, v0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 50659351
    if-eqz v2, :cond_1c

    .line 50659353
    check-cast v0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    move-object v0, v3

    .line 50659357
    :goto_1d
    if-eqz v0, :cond_23

    .line 50659359
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->getLynxView$lynx_impl_release()Lcom/lynx/tasm/LynxView;

    .line 50659362
    move-result-object v3

    .line 50659363
    :cond_23
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659365
    goto :goto_44

    .line 50659366
    :cond_26
    instance-of v0, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 50659368
    if-eqz v0, :cond_44

    .line 50659370
    invoke-virtual {p0}, Lvc4/h;->e()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50659373
    move-result-object v0

    .line 50659374
    if-eqz v0, :cond_39

    .line 50659376
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;

    .line 50659378
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659381
    move-result-object v0

    .line 50659382
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;

    .line 50659384
    goto :goto_3a

    .line 50659385
    :cond_39
    move-object v0, v3

    .line 50659386
    :goto_3a
    if-eqz v0, :cond_40

    .line 50659388
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;->view()Landroid/view/View;

    .line 50659391
    move-result-object v3

    .line 50659392
    :cond_40
    check-cast v3, Lcom/lynx/tasm/LynxView;

    .line 50659394
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659396
    :cond_44
    :goto_44
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659398
    if-nez v0, :cond_58

    .line 50659400
    sget-object v0, Lvc4/x1;->c:Ljava/lang/String;

    .line 50659402
    const/4 v1, 0x0

    .line 50659403
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659405
    const-string v2, "default"

    .line 50659407
    const-string v3, "call readingRequest error: lynxView is null"

    .line 50659409
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659412
    invoke-super {p0, p1, p2, p3}, Lvc4/h;->handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50659415
    return-void

    .line 50659416
    :cond_58
    new-instance v0, Lvc4/x1$b;

    .line 50659418
    invoke-direct {v0, p1, p0, v1, p2}, Lvc4/x1$b;-><init>(Lcom/bytedance/ies/xbridge/XReadableMap;Lvc4/x1;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 50659421
    invoke-super {p0, p1, v0, p3}, Lvc4/h;->handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50659424
    return-void
.end method
