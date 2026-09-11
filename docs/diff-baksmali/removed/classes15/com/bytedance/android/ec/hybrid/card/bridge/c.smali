.class public final Lcom/bytedance/android/ec/hybrid/card/bridge/c;
.super Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/card/bridge/c$b;,
        Lcom/bytedance/android/ec/hybrid/card/bridge/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ef8f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/bridge/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/c;->a:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final getPrefix()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "xbridge2"

    return-object v0
.end method

.method public final loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    :try_start_5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->findCreatorClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    if-nez p1, :cond_c

    .line 17039370
    .line 17039371
    return-object v1

    .line 17039372
    :cond_c
    const-string v2, "create"

    .line 17039373
    .line 17039374
    new-array v3, v0, [Ljava/lang/Class;

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v2, ""

    .line 17039381
    .line 17039382
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 v2, 0x1

    .line 17039386
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 17039396
    .line 17039397
    if-eqz p1, :cond_32

    .line 17039398
    .line 17039399
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/c;->a:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17039400
    .line 17039401
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 17039402
    .line 17039403
    .line 17039404
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/bridge/c$b;

    .line 17039405
    .line 17039406
    invoke-direct {v0, p1}, Lcom/bytedance/android/ec/hybrid/card/bridge/c$b;-><init>(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)V
    :try_end_31
    .catchall {:try_start_5 .. :try_end_31} :catchall_32

    .line 17039407
    .line 17039408
    .line 17039409
    return-object v0

    .line 17039410
    :catchall_32
    :cond_32
    return-object v1
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->release()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybridSettings;->e:Lcom/bytedance/android/ec/hybrid/ECHybridSettings;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybridSettings;->b:Lkotlin/Lazy;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/lang/Boolean;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_1b

    .line 196629
    .line 196630
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/c;->a:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->removeAll()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method
