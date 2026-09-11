.class public final Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mainThreadHandlerReference:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ef5c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final avoidLayoutProcess(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->isNotInLayoutProcess(Landroid/view/View;)Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_d

    .line 33751048
    .line 33751049
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    goto :goto_15

    .line 33751053
    :cond_d
    new-instance v0, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$a;

    .line 33751054
    .line 33751055
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$a;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33751059
    .line 33751060
    .line 33751061
    :goto_15
    return-void
.end method

.method public static final changeLayoutSafely(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-nez v0, :cond_d

    .line 33751048
    .line 33751049
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    goto :goto_15

    .line 33751053
    :cond_d
    new-instance v0, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$b;

    .line 33751054
    .line 33751055
    invoke-direct {v0, p1}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33751059
    .line 33751060
    .line 33751061
    :goto_15
    return-void
.end method

.method public static final findActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_1c

    .line 16973831
    .line 16973832
    instance-of v1, p0, Landroid/app/Activity;

    .line 16973833
    .line 16973834
    if-nez v1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    move-object v0, p0

    .line 16973838
    :goto_e
    check-cast v0, Landroid/app/Activity;

    .line 16973839
    .line 16973840
    if-nez v0, :cond_1c

    .line 16973841
    .line 16973842
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973843
    .line 16973844
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object v0

    .line 16973852
    :cond_1c
    return-object v0
.end method

.method public static final forceTriggerLayout(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$forceTriggerLayout$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$forceTriggerLayout$1;-><init>(Landroid/view/View;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v0}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public static final isNotInLayoutProcess(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-eqz v1, :cond_13

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p0

    .line 17039375
    if-nez p0, :cond_2a

    .line 17039376
    .line 17039377
    :goto_11
    const/4 v0, 0x1

    .line 17039378
    goto :goto_2a

    .line 17039379
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    :goto_17
    if-eqz p0, :cond_26

    .line 17039384
    .line 17039385
    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_21

    .line 17039390
    .line 17039391
    const/4 p0, 0x1

    .line 17039392
    goto :goto_27

    .line 17039393
    :cond_21
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    goto :goto_17

    .line 17039398
    :cond_26
    const/4 p0, 0x0

    .line 17039399
    :goto_27
    if-nez p0, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_11

    .line 17039402
    :cond_2a
    :goto_2a
    return v0
.end method

.method public static final mainThreadHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->mainThreadHandlerReference:Ljava/lang/ref/SoftReference;

    .line 262145
    .line 262146
    if-eqz v0, :cond_10

    .line 262147
    .line 262148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Landroid/os/Handler;

    .line 262156
    .line 262157
    if-eqz v0, :cond_10

    .line 262158
    .line 262159
    return-object v0

    .line 262160
    :cond_10
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262161
    .line 262162
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262167
    .line 262168
    .line 262169
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 262170
    .line 262171
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v1, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->mainThreadHandlerReference:Ljava/lang/ref/SoftReference;

    .line 262175
    .line 262176
    return-object v0
.end method

.method public static final putAll(Lorg/json/JSONObject;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$putAll$1;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p1, p0}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$putAll$1;-><init>(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {v0}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method

.method public static final requestLayoutCertainly(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->isNotInLayoutProcess(Landroid/view/View;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_e

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    new-instance v0, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$c;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$c;-><init>(Landroid/view/View;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method

.method public static final runAfterDoFrame(ILkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-gtz p0, :cond_a

    .line 33751045
    .line 33751046
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->postFrameCallbackCompat(Lkotlin/jvm/functions/Function0;)V

    .line 33751047
    .line 33751048
    .line 33751049
    return-void

    .line 33751050
    :cond_a
    new-instance v0, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$runAfterDoFrame$countRunnable$1;

    .line 33751051
    .line 33751052
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$runAfterDoFrame$countRunnable$1;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 33751053
    .line 33751054
    .line 33751055
    new-instance p0, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$runAfterDoFrame$1;

    .line 33751056
    .line 33751057
    invoke-direct {p0, v0}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$runAfterDoFrame$1;-><init>(Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$runAfterDoFrame$countRunnable$1;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->postFrameCallbackCompat(Lkotlin/jvm/functions/Function0;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method

.method public static final runOnMainThread(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_16

    .line 17039377
    .line 17039378
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_22

    .line 17039382
    :cond_16
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->mainThreadHandler()Landroid/os/Handler;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    new-instance v1, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$d;

    .line 17039387
    .line 17039388
    invoke-direct {v1, p0}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    return-void
.end method

.method public static final runOnMainThreadActively(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_16

    .line 17039377
    .line 17039378
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_22

    .line 17039382
    :cond_16
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->mainThreadHandler()Landroid/os/Handler;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    new-instance v1, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$d;

    .line 17039387
    .line 17039388
    invoke-direct {v1, p0}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    return-void
.end method

.method public static final runOnMainThreadAtFront(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_16

    .line 17039377
    .line 17039378
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_22

    .line 17039382
    :cond_16
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->mainThreadHandler()Landroid/os/Handler;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    new-instance v1, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$d;

    .line 17039387
    .line 17039388
    invoke-direct {v1, p0}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    return-void
.end method

.method public static final toInt(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_b

    .line 17039367
    .line 17039368
    check-cast p0, Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    goto :goto_26

    .line 17039371
    :cond_b
    instance-of v0, p0, Ljava/lang/Number;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_1a

    .line 17039374
    .line 17039375
    check-cast p0, Ljava/lang/Number;

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p0

    .line 17039381
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    goto :goto_26

    .line 17039386
    :cond_1a
    instance-of v0, p0, Ljava/lang/String;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_25

    .line 17039389
    .line 17039390
    check-cast p0, Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    :goto_26
    return-object p0
.end method

.method public static final toLong(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v0, p0, Ljava/lang/Long;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_b

    .line 17039367
    .line 17039368
    check-cast p0, Ljava/lang/Long;

    .line 17039369
    .line 17039370
    goto :goto_26

    .line 17039371
    :cond_b
    instance-of v0, p0, Ljava/lang/Number;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_1a

    .line 17039374
    .line 17039375
    check-cast p0, Ljava/lang/Number;

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-wide v0

    .line 17039381
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    goto :goto_26

    .line 17039386
    :cond_1a
    instance-of v0, p0, Ljava/lang/String;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_25

    .line 17039389
    .line 17039390
    check-cast p0, Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    :goto_26
    return-object p0
.end method
