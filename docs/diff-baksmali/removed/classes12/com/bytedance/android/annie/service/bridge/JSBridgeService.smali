.class public final Lcom/bytedance/android/annie/service/bridge/JSBridgeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/bridge/IJSBridgeService;


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/service/bridge/JSBridgeService;

.field private static final mFactoryCollection:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static final mManagerCollection:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/annie/bridge/JSBridgeManager;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e95b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/annie/service/bridge/JSBridgeService;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/annie/service/bridge/JSBridgeService;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/annie/service/bridge/JSBridgeService;->INSTANCE:Lcom/bytedance/android/annie/service/bridge/JSBridgeService;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/annie/service/bridge/JSBridgeService;->mManagerCollection:Ljava/util/Collection;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/bytedance/android/annie/service/bridge/JSBridgeService;->mFactoryCollection:Ljava/util/Collection;

    .line 196634
    .line 196635
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addJSBridgeManager(Lcom/bytedance/android/annie/bridge/JSBridgeManager;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/annie/service/bridge/JSBridgeService;->mManagerCollection:Ljava/util/Collection;

    .line 16908293
    .line 16908294
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public final getFactoryCollection()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/annie/service/bridge/JSBridgeService;->mFactoryCollection:Ljava/util/Collection;

    .line 1
    .line 2
    return-object v0
.end method

.method public registerExternalMethodFactory(Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/android/annie/service/bridge/JSBridgeService;->mFactoryCollection:Ljava/util/Collection;

    .line 17039365
    .line 17039366
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_2c

    .line 17039371
    .line 17039372
    sget-object v0, Lcom/bytedance/android/annie/service/bridge/JSBridgeService;->mManagerCollection:Ljava/util/Collection;

    .line 17039373
    .line 17039374
    check-cast v0, Ljava/lang/Iterable;

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_2c

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    check-cast v1, Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 17039397
    .line 17039398
    if-eqz v1, :cond_14

    .line 17039399
    .line 17039400
    invoke-virtual {v1, p1}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->registerMethodFromFactory(Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;)V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_14

    .line 17039404
    :cond_2c
    sget-object v0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->INSTANCE:Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;

    .line 17039405
    .line 17039406
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->addMethodFactory(Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method

.method public final removeJSBridgeManger(Lcom/bytedance/android/annie/bridge/JSBridgeManager;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/android/annie/service/bridge/JSBridgeService;->mManagerCollection:Ljava/util/Collection;

    .line 17039365
    .line 17039366
    check-cast v0, Ljava/lang/Iterable;

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_27

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_c

    .line 17039393
    .line 17039394
    sget-object p1, Lcom/bytedance/android/annie/service/bridge/JSBridgeService;->mManagerCollection:Ljava/util/Collection;

    .line 17039395
    .line 17039396
    invoke-interface {p1, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method

.method public sendEventToAllJsBridges(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/bytedance/android/annie/service/bridge/JSBridgeService;->mManagerCollection:Ljava/util/Collection;

    .line 33816581
    .line 33816582
    check-cast v0, Ljava/lang/Iterable;

    .line 33816583
    .line 33816584
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    if-eqz v1, :cond_24

    .line 33816593
    .line 33816594
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 33816599
    .line 33816600
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    check-cast v1, Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 33816605
    .line 33816606
    if-eqz v1, :cond_c

    .line 33816607
    .line 33816608
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->sendJSEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_c

    .line 33816612
    :cond_24
    return-void
.end method

.method public unregisterExternalMethodFactory(Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/android/annie/service/bridge/JSBridgeService;->mManagerCollection:Ljava/util/Collection;

    .line 17039365
    .line 17039366
    check-cast v0, Ljava/lang/Iterable;

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_24

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 17039389
    .line 17039390
    if-eqz v1, :cond_c

    .line 17039391
    .line 17039392
    invoke-virtual {v1, p1}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->unregisterFromFactory(Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_c

    .line 17039396
    :cond_24
    sget-object v0, Lcom/bytedance/android/annie/service/bridge/JSBridgeService;->mFactoryCollection:Ljava/util/Collection;

    .line 17039397
    .line 17039398
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object v0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->INSTANCE:Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;

    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->removeMethodFactory(Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method
