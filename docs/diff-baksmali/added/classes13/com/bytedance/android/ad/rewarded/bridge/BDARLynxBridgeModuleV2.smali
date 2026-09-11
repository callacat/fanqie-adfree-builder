.class public final Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;
.super Lcom/lynx/jsbridge/LynxModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$a;,
        Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$a;


# instance fields
.field public final contextProvider:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

.field private final externalLynxBridgeMethods$delegate:Lkotlin/Lazy;

.field private final lynxView:Lcom/lynx/tasm/LynxView;

.field private final templateUrl:Ljava/lang/String;

.field private final xbridge:Lcom/bytedance/android/ad/rewarded/bridge/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e32c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$a;

    invoke-direct {v0}, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->Companion:Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 33816583
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    check-cast p2, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 33816588
    iput-object p2, p0, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->contextProvider:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 33816590
    const-class v0, Lcom/bytedance/android/ad/rewarded/bridge/g;

    .line 33816592
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816595
    move-result-object v0

    .line 33816596
    check-cast v0, Lcom/bytedance/android/ad/rewarded/bridge/g;

    .line 33816598
    iput-object v0, p0, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->xbridge:Lcom/bytedance/android/ad/rewarded/bridge/g;

    .line 33816600
    const-class v0, Lcom/lynx/tasm/LynxView;

    .line 33816602
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816605
    move-result-object p2

    .line 33816606
    check-cast p2, Lcom/lynx/tasm/LynxView;

    .line 33816608
    iput-object p2, p0, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->lynxView:Lcom/lynx/tasm/LynxView;

    .line 33816610
    if-eqz p2, :cond_29

    .line 33816612
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    .line 33816615
    move-result-object p2

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 p2, 0x0

    .line 33816618
    :goto_2a
    iput-object p2, p0, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->templateUrl:Ljava/lang/String;

    .line 33816620
    new-instance p2, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$externalLynxBridgeMethods$2;

    .line 33816622
    invoke-direct {p2, p0, p1}, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$externalLynxBridgeMethods$2;-><init>(Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;Landroid/content/Context;)V

    .line 33816625
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816628
    move-result-object p1

    .line 33816629
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->externalLynxBridgeMethods$delegate:Lkotlin/Lazy;

    .line 33816631
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->reportJsbError$lambda$10(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/WritableMap;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->reportJsbInfo$lambda$13(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/WritableMap;)V

    return-void
.end method

.method public static synthetic c(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->createXIDLMethodInvoker$lambda$2(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method private static final call$lambda$0(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593797
    const-string v1, "BDARLynxBridgeModuleV2 call "

    .line 50593799
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593802
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    const/16 p0, 0x20

    .line 50593807
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593810
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593813
    const-string p0, " from "

    .line 50593815
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    iget-object p0, p2, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->templateUrl:Ljava/lang/String;

    .line 50593820
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593826
    move-result-object p0

    .line 50593827
    invoke-static {p0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 50593830
    return-void
.end method

.method private final composeErrorMessage(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816578
    new-instance v0, Lorg/json/JSONObject;

    .line 33816580
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816583
    const-string v1, "message"

    .line 33816585
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816588
    move-result-object v0

    .line 33816589
    const-string v1, "code"

    .line 33816591
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816594
    move-result-object p2

    .line 33816595
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object p2

    .line 33816603
    const-string v0, ""

    .line 33816605
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_21

    .line 33816608
    return-object p2

    .line 33816609
    :catchall_21
    move-exception p2

    .line 33816610
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816612
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816615
    move-result-object p2

    .line 33816616
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    return-object p1
.end method

.method private final createExternalMethodInvoker(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$b;
    .registers 8

    .prologue
    .line 50593792
    invoke-direct {p0}, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->getExternalLynxBridgeMethods()Ljava/util/List;

    .line 50593795
    move-result-object v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-eqz v0, :cond_35

    .line 50593799
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593802
    move-result-object v0

    .line 50593803
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593806
    move-result v2

    .line 50593807
    if-eqz v2, :cond_23

    .line 50593809
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593812
    move-result-object v2

    .line 50593813
    move-object v3, v2

    .line 50593814
    check-cast v3, Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;

    .line 50593816
    invoke-interface {v3}, Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;->getName()Ljava/lang/String;

    .line 50593819
    move-result-object v3

    .line 50593820
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593823
    move-result v3

    .line 50593824
    if-eqz v3, :cond_b

    .line 50593826
    goto :goto_24

    .line 50593827
    :cond_23
    move-object v2, v1

    .line 50593828
    :goto_24
    check-cast v2, Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;

    .line 50593830
    if-nez v2, :cond_29

    .line 50593832
    goto :goto_35

    .line 50593833
    :cond_29
    new-instance p1, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$b;

    .line 50593835
    new-instance v0, Lcom/bytedance/android/ad/rewarded/bridge/a;

    .line 50593837
    invoke-direct {v0, v2, p0, p2, p3}, Lcom/bytedance/android/ad/rewarded/bridge/a;-><init>(Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 50593840
    const/4 p2, 0x0

    .line 50593841
    invoke-direct {p1, v0, p2}, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$b;-><init>(Ljava/lang/Runnable;Z)V

    .line 50593844
    return-object p1

    .line 50593845
    :cond_35
    :goto_35
    return-object v1
.end method

.method private static final createExternalMethodInvoker$lambda$4(Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p1, p2}, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->toJSONObject(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 67239942
    move-result-object p2

    .line 67239943
    new-instance v0, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$c;

    .line 67239945
    invoke-direct {v0, p1, p3}, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$c;-><init>(Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;Lcom/lynx/react/bridge/Callback;)V

    .line 67239948
    invoke-interface {p0, p2, v0}, Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;->handle(Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/jsbridge/b;)V

    .line 67239951
    return-void
.end method

.method private final createXIDLMethodInvoker(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$b;
    .registers 15

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->xbridge:Lcom/bytedance/android/ad/rewarded/bridge/g;

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz v0, :cond_69

    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659337
    iget-object v3, v0, Lcom/bytedance/android/ad/rewarded/bridge/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659339
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 50659342
    move-result v3

    .line 50659343
    if-eqz v3, :cond_1a

    .line 50659345
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/bridge/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659347
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659350
    move-result-object v0

    .line 50659351
    check-cast v0, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 50659353
    goto :goto_3f

    .line 50659354
    :cond_1a
    sget-object v3, Lcom/bytedance/android/ad/rewarded/bridge/i;->a:Lcom/bytedance/android/ad/rewarded/bridge/i;

    .line 50659356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659359
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659362
    sget-object v3, Lcom/bytedance/android/ad/rewarded/bridge/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659364
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659367
    move-result-object v3

    .line 50659368
    check-cast v3, Ljava/lang/Class;

    .line 50659370
    if-nez v3, :cond_2e

    .line 50659372
    move-object v0, v1

    .line 50659373
    goto :goto_3f

    .line 50659374
    :cond_2e
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50659377
    move-result-object v3

    .line 50659378
    check-cast v3, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 50659380
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/bridge/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659382
    const-string v4, ""

    .line 50659384
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659387
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659390
    move-object v0, v3

    .line 50659391
    :goto_3f
    if-nez v0, :cond_42

    .line 50659393
    goto :goto_69

    .line 50659394
    :cond_42
    iget-object v3, p0, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->contextProvider:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659396
    invoke-interface {v0, v3}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 50659399
    new-instance v3, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$b;

    .line 50659401
    new-instance v4, Lcom/bytedance/android/ad/rewarded/bridge/b;

    .line 50659403
    move-object v5, v4

    .line 50659404
    move-object v6, v0

    .line 50659405
    move-object v7, p0

    .line 50659406
    move-object v8, p2

    .line 50659407
    move-object v9, p1

    .line 50659408
    move-object v10, p3

    .line 50659409
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/android/ad/rewarded/bridge/b;-><init>(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    .line 50659412
    instance-of p1, v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;

    .line 50659414
    if-eqz p1, :cond_5b

    .line 50659416
    move-object v1, v0

    .line 50659417
    check-cast v1, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;

    .line 50659419
    :cond_5b
    if-eqz v1, :cond_65

    .line 50659421
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->canRunInBackground()Z

    .line 50659424
    move-result p1

    .line 50659425
    const/4 p2, 0x1

    .line 50659426
    if-ne p1, p2, :cond_65

    .line 50659428
    const/4 v2, 0x1

    .line 50659429
    :cond_65
    invoke-direct {v3, v4, v2}, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$b;-><init>(Ljava/lang/Runnable;Z)V

    .line 50659432
    return-object v3

    .line 50659433
    :cond_69
    :goto_69
    return-object v1
.end method

.method private static final createXIDLMethodInvoker$lambda$2(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p1, p2}, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->toXReadableMap(Lcom/lynx/react/bridge/ReadableMap;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 84082694
    move-result-object v0

    .line 84082695
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 84082698
    move-result-object v0

    .line 84082699
    new-instance v1, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$d;

    .line 84082701
    invoke-direct {v1, p1, p3, p2, p4}, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$d;-><init>(Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 84082704
    sget-object p1, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 84082706
    invoke-interface {p0, v0, v1, p1}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->realHandle(Ljava/util/Map;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 84082709
    return-void
.end method

.method private final createXMethodInvoker(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$b;
    .registers 15

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->xbridge:Lcom/bytedance/android/ad/rewarded/bridge/g;

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz v0, :cond_69

    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659337
    iget-object v3, v0, Lcom/bytedance/android/ad/rewarded/bridge/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659339
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 50659342
    move-result v3

    .line 50659343
    if-eqz v3, :cond_1a

    .line 50659345
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/bridge/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659347
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659350
    move-result-object v0

    .line 50659351
    check-cast v0, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 50659353
    goto :goto_3f

    .line 50659354
    :cond_1a
    sget-object v3, Lcom/bytedance/android/ad/rewarded/bridge/i;->a:Lcom/bytedance/android/ad/rewarded/bridge/i;

    .line 50659356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659359
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659362
    sget-object v3, Lcom/bytedance/android/ad/rewarded/bridge/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659364
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659367
    move-result-object v3

    .line 50659368
    check-cast v3, Ljava/lang/Class;

    .line 50659370
    if-nez v3, :cond_2e

    .line 50659372
    move-object v0, v1

    .line 50659373
    goto :goto_3f

    .line 50659374
    :cond_2e
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50659377
    move-result-object v3

    .line 50659378
    check-cast v3, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 50659380
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/bridge/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659382
    const-string v4, ""

    .line 50659384
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659387
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659390
    move-object v0, v3

    .line 50659391
    :goto_3f
    if-nez v0, :cond_42

    .line 50659393
    goto :goto_69

    .line 50659394
    :cond_42
    iget-object v3, p0, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->contextProvider:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659396
    invoke-interface {v0, v3}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 50659399
    new-instance v3, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$b;

    .line 50659401
    new-instance v4, Lcom/bytedance/android/ad/rewarded/bridge/e;

    .line 50659403
    move-object v5, v4

    .line 50659404
    move-object v6, v0

    .line 50659405
    move-object v7, p0

    .line 50659406
    move-object v8, p2

    .line 50659407
    move-object v9, p1

    .line 50659408
    move-object v10, p3

    .line 50659409
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/android/ad/rewarded/bridge/e;-><init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    .line 50659412
    instance-of p1, v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 50659414
    if-eqz p1, :cond_5b

    .line 50659416
    move-object v1, v0

    .line 50659417
    check-cast v1, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 50659419
    :cond_5b
    if-eqz v1, :cond_65

    .line 50659421
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->canRunInBackground()Z

    .line 50659424
    move-result p1

    .line 50659425
    const/4 p2, 0x1

    .line 50659426
    if-ne p1, p2, :cond_65

    .line 50659428
    const/4 v2, 0x1

    .line 50659429
    :cond_65
    invoke-direct {v3, v4, v2}, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$b;-><init>(Ljava/lang/Runnable;Z)V

    .line 50659432
    return-object v3

    .line 50659433
    :cond_69
    :goto_69
    return-object v1
.end method

.method private static final createXMethodInvoker$lambda$1(Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p1, p2}, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->toXReadableMap(Lcom/lynx/react/bridge/ReadableMap;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 84082694
    move-result-object v0

    .line 84082695
    new-instance v1, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$e;

    .line 84082697
    invoke-direct {v1, p1, p3, p2, p4}, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$e;-><init>(Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 84082700
    sget-object p1, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 84082702
    invoke-interface {p0, v0, v1, p1}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 84082705
    return-void
.end method

.method public static synthetic d(Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->createExternalMethodInvoker$lambda$4(Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->call$lambda$0(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;)V

    return-void
.end method

.method public static synthetic f(Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->createXMethodInvoker$lambda$1(Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method private final getExternalLynxBridgeMethods()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->externalLynxBridgeMethods$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/List;

    .line 131080
    return-object v0
.end method

.method private final reportJsbError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->lynxView:Lcom/lynx/tasm/LynxView;

    .line 50593794
    if-eqz v0, :cond_1e

    .line 50593796
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 50593798
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 50593801
    move-result-object v1

    .line 50593802
    new-instance v2, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;

    .line 50593804
    invoke-direct {v2}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;-><init>()V

    .line 50593807
    invoke-virtual {v2, p1}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setBridgeName(Ljava/lang/String;)V

    .line 50593810
    const/4 v3, 0x4

    .line 50593811
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setErrorCode(I)V

    .line 50593814
    invoke-virtual {v2, p2}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setErrorMessage(Ljava/lang/String;)V

    .line 50593817
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593819
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportJsbError(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/JsbErrorData;)V

    .line 50593822
    :cond_1e
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 50593824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593827
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50593829
    new-instance v1, Lcom/bytedance/android/ad/rewarded/bridge/f;

    .line 50593831
    invoke-direct {v1, p1, p3, p2}, Lcom/bytedance/android/ad/rewarded/bridge/f;-><init>(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V

    .line 50593834
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50593837
    return-void
.end method

.method private static final reportJsbError$lambda$10(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    if-eqz p1, :cond_a

    .line 50462725
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50462728
    move-result-object p1

    .line 50462729
    goto :goto_b

    .line 50462730
    :cond_a
    const/4 p1, 0x0

    .line 50462731
    :goto_b
    invoke-static {p0, p1, p2}, Leo7/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462734
    return-void
.end method

.method private final reportJsbInfo(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 11

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->lynxView:Lcom/lynx/tasm/LynxView;

    .line 50593794
    if-eqz v0, :cond_27

    .line 50593796
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 50593798
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 50593801
    move-result-object v1

    .line 50593802
    new-instance v2, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;

    .line 50593804
    invoke-direct {v2}, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;-><init>()V

    .line 50593807
    invoke-virtual {v2, p1}, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;->setBridgeName(Ljava/lang/String;)V

    .line 50593810
    const/4 v3, 0x0

    .line 50593811
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;->setStatusCode(I)V

    .line 50593814
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50593817
    move-result-wide v3

    .line 50593818
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;->getInvokeTime()J

    .line 50593821
    move-result-wide v5

    .line 50593822
    sub-long/2addr v3, v5

    .line 50593823
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;->setCostTime(J)V

    .line 50593826
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593828
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportJsbInfo(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/JsbInfoData;)V

    .line 50593831
    :cond_27
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 50593833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593836
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50593838
    new-instance v1, Lcom/bytedance/android/ad/rewarded/bridge/d;

    .line 50593840
    invoke-direct {v1, p1, p3, p2}, Lcom/bytedance/android/ad/rewarded/bridge/d;-><init>(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/WritableMap;)V

    .line 50593843
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50593846
    return-void
.end method

.method private static final reportJsbInfo$lambda$13(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/WritableMap;)V
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    if-eqz p1, :cond_b

    .line 50528262
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50528265
    move-result-object p1

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 p1, 0x0

    .line 50528268
    :goto_c
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50528271
    move-result-object p2

    .line 50528272
    invoke-static {p0, p1, p2}, Leo7/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528275
    return-void
.end method

.method private final toJSONObject(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->reactToJSON(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method private final toXReadableMap(Lcom/lynx/react/bridge/ReadableMap;)Lcom/bytedance/ies/xbridge/XReadableMap;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/xbridge/ReadableMapImpl;

    .line 16908290
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->toJSONObject(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/ReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 16908297
    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 8
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724870
    move-result v0

    .line 50724871
    const/4 v1, 0x0

    .line 50724872
    const/4 v2, 0x1

    .line 50724873
    if-nez v0, :cond_d

    .line 50724875
    const/4 v0, 0x1

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    const/4 v0, 0x0

    .line 50724878
    :goto_e
    if-eqz v0, :cond_11

    .line 50724880
    return-void

    .line 50724881
    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->xbridge:Lcom/bytedance/android/ad/rewarded/bridge/g;

    .line 50724883
    if-eqz v0, :cond_1e

    .line 50724885
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/bridge/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724887
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724890
    move-result v0

    .line 50724891
    if-ne v0, v2, :cond_1e

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v2, 0x0

    .line 50724895
    :goto_1f
    const-string v0, "BDARLynxBridgeModuleV2 call "

    .line 50724897
    if-eqz v2, :cond_38

    .line 50724899
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724901
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724904
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724907
    const-string v0, " after released"

    .line 50724909
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724912
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724915
    move-result-object p3

    .line 50724916
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->reportJsbError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 50724919
    return-void

    .line 50724920
    :cond_38
    sget-object v2, Lnm/a;->a:Lnm/a;

    .line 50724922
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724925
    sget-object v2, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50724927
    new-instance v3, Lcom/bytedance/android/ad/rewarded/bridge/c;

    .line 50724929
    invoke-direct {v3, p1, p2, p0}, Lcom/bytedance/android/ad/rewarded/bridge/c;-><init>(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;)V

    .line 50724932
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50724935
    const-string v2, "data"

    .line 50724937
    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50724940
    move-result v3

    .line 50724941
    if-eqz v3, :cond_54

    .line 50724943
    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 50724946
    move-result-object v2

    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    move-object v2, p2

    .line 50724949
    :goto_55
    const-string v3, ""

    .line 50724951
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724954
    invoke-direct {p0, p1, v2, p3}, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->createXMethodInvoker(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$b;

    .line 50724957
    move-result-object v3

    .line 50724958
    if-nez v3, :cond_6a

    .line 50724960
    invoke-direct {p0, p1, v2, p3}, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->createXIDLMethodInvoker(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$b;

    .line 50724963
    move-result-object v3

    .line 50724964
    if-nez v3, :cond_6a

    .line 50724966
    invoke-direct {p0, p1, v2, p3}, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->createExternalMethodInvoker(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$b;

    .line 50724969
    move-result-object v3

    .line 50724970
    :cond_6a
    if-eqz v3, :cond_85

    .line 50724972
    const-string p1, "useUIThread"

    .line 50724974
    invoke-interface {v2, p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50724977
    move-result p1

    .line 50724978
    iget-boolean p2, v3, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$b;->b:Z

    .line 50724980
    if-eqz p2, :cond_7f

    .line 50724982
    if-eqz p1, :cond_79

    .line 50724984
    goto :goto_7f

    .line 50724985
    :cond_79
    iget-object p1, v3, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$b;->a:Ljava/lang/Runnable;

    .line 50724987
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 50724990
    goto :goto_99

    .line 50724991
    :cond_7f
    :goto_7f
    iget-object p1, v3, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$b;->a:Ljava/lang/Runnable;

    .line 50724993
    invoke-static {p1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50724996
    goto :goto_99

    .line 50724997
    :cond_85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724999
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725002
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725005
    const-string v0, " not found"

    .line 50725007
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725010
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725013
    move-result-object p3

    .line 50725014
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->reportJsbError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 50725017
    :goto_99
    return-void
.end method

.method public destroy()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->xbridge:Lcom/bytedance/android/ad/rewarded/bridge/g;

    .line 327682
    if-eqz v0, :cond_58

    .line 327684
    iget-object v1, v0, Lcom/bytedance/android/ad/rewarded/bridge/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    const/4 v3, 0x1

    .line 327688
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327691
    move-result v1

    .line 327692
    if-eqz v1, :cond_58

    .line 327694
    iget-object v1, v0, Lcom/bytedance/android/ad/rewarded/bridge/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327696
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 327699
    move-result-object v1

    .line 327700
    const-string v2, ""

    .line 327702
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    check-cast v1, Ljava/lang/Iterable;

    .line 327707
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327710
    move-result-object v1

    .line 327711
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    move-result v3

    .line 327715
    if-eqz v3, :cond_2f

    .line 327717
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    move-result-object v3

    .line 327721
    check-cast v3, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 327723
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->release()V

    .line 327726
    goto :goto_1f

    .line 327727
    :cond_2f
    iget-object v1, v0, Lcom/bytedance/android/ad/rewarded/bridge/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327729
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327732
    iget-object v1, v0, Lcom/bytedance/android/ad/rewarded/bridge/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327734
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    check-cast v1, Ljava/lang/Iterable;

    .line 327743
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327746
    move-result-object v1

    .line 327747
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327750
    move-result v2

    .line 327751
    if-eqz v2, :cond_53

    .line 327753
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327756
    move-result-object v2

    .line 327757
    check-cast v2, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 327759
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->release()V

    .line 327762
    goto :goto_43

    .line 327763
    :cond_53
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/bridge/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327765
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327768
    :cond_58
    return-void
.end method

.method public final invokeCallback(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lynx/react/bridge/ReadableMap;",
            "Lcom/lynx/react/bridge/Callback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502082
    invoke-static {p4}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->mapToReact(Ljava/util/Map;)Lcom/lynx/react/bridge/WritableMap;

    .line 67502085
    move-result-object v0

    .line 67502086
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502089
    move-result-object v0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 67502090
    goto :goto_16

    .line 67502091
    :catchall_b
    move-exception v0

    .line 67502092
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502094
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502097
    move-result-object v0

    .line 67502098
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502101
    move-result-object v0

    .line 67502102
    :goto_16
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 67502105
    move-result v1

    .line 67502106
    const-string v2, "msg"

    .line 67502108
    const-string v3, "code"

    .line 67502110
    const/4 v4, 0x0

    .line 67502111
    const/4 v5, 0x1

    .line 67502112
    if-eqz v1, :cond_5d

    .line 67502114
    move-object v1, v0

    .line 67502115
    check-cast v1, Lcom/lynx/react/bridge/WritableMap;

    .line 67502117
    new-array v6, v5, [Ljava/lang/Object;

    .line 67502119
    aput-object v1, v6, v4

    .line 67502121
    invoke-interface {p3, v6}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67502124
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502127
    move-result-object v6

    .line 67502128
    instance-of v7, v6, Ljava/lang/Integer;

    .line 67502130
    const/4 v8, 0x0

    .line 67502131
    if-eqz v7, :cond_38

    .line 67502133
    check-cast v6, Ljava/lang/Integer;

    .line 67502135
    goto :goto_39

    .line 67502136
    :cond_38
    move-object v6, v8

    .line 67502137
    :goto_39
    if-eqz v6, :cond_40

    .line 67502139
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67502142
    move-result v6

    .line 67502143
    goto :goto_41

    .line 67502144
    :cond_40
    const/4 v6, 0x1

    .line 67502145
    :goto_41
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502148
    move-result-object p4

    .line 67502149
    instance-of v7, p4, Ljava/lang/String;

    .line 67502151
    if-eqz v7, :cond_4c

    .line 67502153
    move-object v8, p4

    .line 67502154
    check-cast v8, Ljava/lang/String;

    .line 67502156
    :cond_4c
    if-nez v8, :cond_50

    .line 67502158
    const-string v8, ""

    .line 67502160
    :cond_50
    if-eq v6, v5, :cond_5a

    .line 67502162
    invoke-direct {p0, v8, v6}, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->composeErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 67502165
    move-result-object p4

    .line 67502166
    invoke-direct {p0, p1, p4, p2}, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->reportJsbError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 67502169
    goto :goto_5d

    .line 67502170
    :cond_5a
    invoke-direct {p0, p1, v1, p2}, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->reportJsbInfo(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 67502173
    :cond_5d
    :goto_5d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67502176
    move-result-object p4

    .line 67502177
    if-eqz p4, :cond_90

    .line 67502179
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 67502182
    move-result-object v0

    .line 67502183
    const/4 v1, -0x5

    .line 67502184
    invoke-interface {v0, v3, v1}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 67502187
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502190
    move-result-object v3

    .line 67502191
    const-string v6, "failed"

    .line 67502193
    if-nez v3, :cond_74

    .line 67502195
    move-object v3, v6

    .line 67502196
    :cond_74
    invoke-interface {v0, v2, v3}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502199
    new-array v2, v5, [Ljava/lang/Object;

    .line 67502201
    aput-object v0, v2, v4

    .line 67502203
    invoke-interface {p3, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67502206
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67502209
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502212
    move-result-object p3

    .line 67502213
    if-nez p3, :cond_88

    .line 67502215
    goto :goto_89

    .line 67502216
    :cond_88
    move-object v6, p3

    .line 67502217
    :goto_89
    invoke-direct {p0, v6, v1}, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->composeErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 67502220
    move-result-object p3

    .line 67502221
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->reportJsbError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 67502224
    :cond_90
    return-void
.end method
