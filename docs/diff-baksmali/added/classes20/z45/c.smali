.class public final Lz45/c;
.super Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz45/c;->a:Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCallbackEnd(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;

    .line 33816582
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getId()Ljava/lang/String;

    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    invoke-static {v1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;->d(Ljava/lang/String;)V

    .line 33816592
    sget-object v0, Lz45/a;->b:Ljava/util/Map;

    .line 33816594
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getId()Ljava/lang/String;

    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    move-result-object v0

    .line 33816602
    check-cast v0, Ljava/lang/Runnable;

    .line 33816604
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V

    .line 33816607
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;->onCallbackEnd(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;)V

    .line 33816610
    iget-object v0, p0, Lz45/c;->a:Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;

    .line 33816612
    if-eqz v0, :cond_29

    .line 33816614
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;->onCallbackEnd(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;)V

    .line 33816617
    :cond_29
    return-void
.end method

.method public final onHandleStart(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;

    .line 50659333
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getId()Ljava/lang/String;

    .line 50659336
    move-result-object v1

    .line 50659337
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 50659340
    move-result-object v2

    .line 50659341
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 50659344
    move-result-object v3

    .line 50659345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659348
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659351
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;->onHandleStart(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)Z

    .line 50659354
    move-result v0

    .line 50659355
    iget-object v1, p0, Lz45/c;->a:Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;

    .line 50659357
    if-eqz v1, :cond_24

    .line 50659359
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;->onHandleStart(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)Z

    .line 50659362
    move-result p3

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    const/4 p3, 0x0

    .line 50659365
    :goto_25
    or-int/2addr p3, v0

    .line 50659366
    if-nez p3, :cond_7e

    .line 50659368
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/CustomJsbError;->a:Lcom/dragon/read/base/ssconfig/settings/template/CustomJsbError$a;

    .line 50659370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659373
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/CustomJsbError$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/CustomJsbError;

    .line 50659376
    move-result-object v0

    .line 50659377
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/CustomJsbError;->enable:Z

    .line 50659379
    if-eqz v0, :cond_7e

    .line 50659381
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/CustomJsbError$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/CustomJsbError;

    .line 50659384
    move-result-object v0

    .line 50659385
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/CustomJsbError;->enableTimeoutReport:Z

    .line 50659387
    if-eqz v0, :cond_7e

    .line 50659389
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/CustomJsbError$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/CustomJsbError;

    .line 50659392
    move-result-object v0

    .line 50659393
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/CustomJsbError;->timeoutInterval:J

    .line 50659395
    const-wide/16 v2, 0x0

    .line 50659397
    cmp-long v4, v0, v2

    .line 50659399
    if-lez v4, :cond_7e

    .line 50659401
    new-instance v0, Lz45/a$a;

    .line 50659403
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getId()Ljava/lang/String;

    .line 50659406
    move-result-object v6

    .line 50659407
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 50659410
    move-result-object v7

    .line 50659411
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 50659414
    move-result-object v8

    .line 50659415
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getParams()Ljava/lang/Object;

    .line 50659418
    move-result-object v9

    .line 50659419
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 50659422
    move-result-object v10

    .line 50659423
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 50659425
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 50659428
    move-result-object p2

    .line 50659429
    invoke-direct {v11, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659432
    move-object v5, v0

    .line 50659433
    invoke-direct/range {v5 .. v11}, Lz45/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/PlatformType;Ljava/lang/ref/WeakReference;)V

    .line 50659436
    sget-object p2, Lz45/a;->b:Ljava/util/Map;

    .line 50659438
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getId()Ljava/lang/String;

    .line 50659441
    move-result-object p1

    .line 50659442
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659445
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/CustomJsbError$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/CustomJsbError;

    .line 50659448
    move-result-object p1

    .line 50659449
    iget-wide p1, p1, Lcom/dragon/read/base/ssconfig/settings/template/CustomJsbError;->timeoutInterval:J

    .line 50659451
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 50659454
    :cond_7e
    return p3
.end method

.method public final onSendEvent(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;->onSendEvent(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;)V

    .line 50462726
    iget-object v0, p0, Lz45/c;->a:Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;

    .line 50462728
    if-eqz v0, :cond_d

    .line 50462730
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;->onSendEvent(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;)V

    .line 50462733
    :cond_d
    return-void
.end method
