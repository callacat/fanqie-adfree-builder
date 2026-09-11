## classes12/com/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt.smali
# added=0 removed=0 changed=18

.method public static final dismissSafely(Landroid/app/Dialog;)V
[MOD-CHANGED]
.method public static final dismissSafely(Landroid/app/Dialog;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_34

    .line 17039362
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 p0, 0x0

    .line 17039370
    :goto_a
    if-eqz p0, :cond_34

    .line 17039372
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_f} :catch_10

    .line 17039375
    goto :goto_34

    .line 17039376
    :catch_10
    move-exception p0

    .line 17039377
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17039379
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17039381
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17039387
    if-eqz v0, :cond_34

    .line 17039389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039391
    const-string v2, "Dialog.dismissSafely "

    .line 17039393
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p0

    .line 17039407
    const-string v1, "CJPayKotlinExtensions"

    .line 17039409
    invoke-interface {v0, v1, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public static final dismissSafely(Landroid/app/Dialog;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_34

    .line 17039361
    .line 17039362
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 p0, 0x0

    .line 17039370
    :goto_a
    if-eqz p0, :cond_34

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_f} :catch_10

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_34

    .line 17039376
    :catch_10
    move-exception p0

    .line 17039377
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17039378
    .line 17039379
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_34

    .line 17039388
    .line 17039389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    const-string v2, "Dialog.dismissSafely "

    .line 17039392
    .line 17039393
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    const-string v1, "CJPayKotlinExtensions"

    .line 17039408
    .line 17039409
    invoke-interface {v0, v1, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method


.method public static final dp2px(Landroid/content/Context;F)I
[MOD-CHANGED]
.method public static final dp2px(Landroid/content/Context;F)I
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751051
    move-result-object p0

    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33751056
    move-result p0

    .line 33751057
    float-to-int p0, p0

    .line 33751058
    return p0
.end method

[INNER-ORIGINAL]
.method public static final dp2px(Landroid/content/Context;F)I
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p0

    .line 33751057
    float-to-int p0, p0

    .line 33751058
    return p0
.end method


.method public static final executeSafely(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final executeSafely(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
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

    .line 33751044
    if-eqz p0, :cond_14

    .line 33751046
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 33751049
    move-result v0

    .line 33751050
    if-nez v0, :cond_14

    .line 33751052
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt$f;

    .line 33751054
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt$f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751057
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static final executeSafely(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
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
    if-eqz p0, :cond_14

    .line 33751045
    .line 33751046
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-nez v0, :cond_14

    .line 33751051
    .line 33751052
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt$f;

    .line 33751053
    .line 33751054
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt$f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public static final synthetic findOpt(Landroid/app/Activity;I)Landroid/view/View;
[MOD-CHANGED]
.method public static final synthetic findOpt(Landroid/app/Activity;I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33685511
    move-result-object p0

    .line 33685512
    const/4 p1, 0x2

    .line 33685513
    const-string v0, ""

    .line 33685515
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33685518
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic findOpt(Landroid/app/Activity;I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
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
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    const/4 p1, 0x2

    .line 33685513
    const-string v0, ""

    .line 33685514
    .line 33685515
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-object p0
.end method


.method public static final synthetic findOpt(Landroid/view/View;I)Landroid/view/View;
[MOD-CHANGED]
.method public static final synthetic findOpt(Landroid/view/View;I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751047
    move-result-object p0

    .line 33751048
    const/4 p1, 0x2

    .line 33751049
    const-string v0, ""

    .line 33751051
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33751054
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic findOpt(Landroid/view/View;I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    const/4 p1, 0x2

    .line 33751049
    const-string v0, ""

    .line 33751050
    .line 33751051
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    return-object p0
.end method


.method public static final finishSafely(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static final finishSafely(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_11

    .line 16973826
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16973829
    move-result v0

    .line 16973830
    xor-int/lit8 v0, v0, 0x1

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p0, 0x0

    .line 16973836
    :goto_c
    if-eqz p0, :cond_11

    .line 16973838
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static final finishSafely(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_11

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    xor-int/lit8 v0, v0, 0x1

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p0, 0x0

    .line 16973836
    :goto_c
    if-eqz p0, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public static final finishSafelyDelay(Landroid/app/Activity;JLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final finishSafelyDelay(Landroid/app/Activity;JLkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50528258
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50528261
    move-result-object v1

    .line 50528262
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50528265
    new-instance v1, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt$a;

    .line 50528267
    invoke-direct {v1, p0, p3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt$a;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 50528270
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public static final finishSafelyDelay(Landroid/app/Activity;JLkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50528257
    .line 50528258
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v1

    .line 50528262
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50528263
    .line 50528264
    .line 50528265
    new-instance v1, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt$a;

    .line 50528266
    .line 50528267
    invoke-direct {v1, p0, p3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt$a;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method public static synthetic finishSafelyDelay$default(Landroid/app/Activity;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic finishSafelyDelay$default(Landroid/app/Activity;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p5, p4, 0x1

    .line 84017154
    if-eqz p5, :cond_6

    .line 84017156
    const-wide/16 p1, 0x12c

    .line 84017158
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 84017160
    if-eqz p4, :cond_b

    .line 84017162
    const/4 p3, 0x0

    .line 84017163
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->finishSafelyDelay(Landroid/app/Activity;JLkotlin/jvm/functions/Function0;)V

    .line 84017166
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic finishSafelyDelay$default(Landroid/app/Activity;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p5, p4, 0x1

    .line 84017153
    .line 84017154
    if-eqz p5, :cond_6

    .line 84017155
    .line 84017156
    const-wide/16 p1, 0x12c

    .line 84017157
    .line 84017158
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 84017159
    .line 84017160
    if-eqz p4, :cond_b

    .line 84017161
    .line 84017162
    const/4 p3, 0x0

    .line 84017163
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->finishSafelyDelay(Landroid/app/Activity;JLkotlin/jvm/functions/Function0;)V

    .line 84017164
    .line 84017165
    .line 84017166
    return-void
.end method


.method public static final finishSelfDelay(Landroid/app/Activity;Landroid/view/View;J)V
[MOD-CHANGED]
.method public static final finishSelfDelay(Landroid/app/Activity;Landroid/view/View;J)V
    .registers 5

    .prologue
    .line 50462720
    if-eqz p1, :cond_a

    .line 50462722
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt$b;

    .line 50462724
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt$b;-><init>(Landroid/app/Activity;)V

    .line 50462727
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50462730
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final finishSelfDelay(Landroid/app/Activity;Landroid/view/View;J)V
    .registers 5

    .prologue
    .line 50462720
    if-eqz p1, :cond_a

    .line 50462721
    .line 50462722
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt$b;

    .line 50462723
    .line 50462724
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt$b;-><init>(Landroid/app/Activity;)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50462728
    .line 50462729
    .line 50462730
    :cond_a
    return-void
.end method


.method public static synthetic finishSelfDelay$default(Landroid/app/Activity;Landroid/view/View;JILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic finishSelfDelay$default(Landroid/app/Activity;Landroid/view/View;JILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x2

    .line 84017154
    if-eqz p4, :cond_6

    .line 84017156
    const-wide/16 p2, 0x12c

    .line 84017158
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->finishSelfDelay(Landroid/app/Activity;Landroid/view/View;J)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic finishSelfDelay$default(Landroid/app/Activity;Landroid/view/View;JILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x2

    .line 84017153
    .line 84017154
    if-eqz p4, :cond_6

    .line 84017155
    .line 84017156
    const-wide/16 p2, 0x12c

    .line 84017157
    .line 84017158
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->finishSelfDelay(Landroid/app/Activity;Landroid/view/View;J)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public static final ifAlive(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final ifAlive(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Activity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    instance-of v0, p0, Landroid/app/Activity;

    .line 33751046
    if-eqz v0, :cond_14

    .line 33751048
    move-object v0, p0

    .line 33751049
    check-cast v0, Landroid/app/Activity;

    .line 33751051
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33751054
    move-result v0

    .line 33751055
    if-nez v0, :cond_14

    .line 33751057
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static final ifAlive(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Activity;",
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
    instance-of v0, p0, Landroid/app/Activity;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_14

    .line 33751047
    .line 33751048
    move-object v0, p0

    .line 33751049
    check-cast v0, Landroid/app/Activity;

    .line 33751050
    .line 33751051
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v0

    .line 33751055
    if-nez v0, :cond_14

    .line 33751056
    .line 33751057
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public static final isAlive(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static final isAlive(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Landroid/app/Activity;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    check-cast p0, Landroid/app/Activity;

    .line 16908294
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16908297
    move-result p0

    .line 16908298
    if-nez p0, :cond_e

    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method

[INNER-ORIGINAL]
.method public static final isAlive(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Landroid/app/Activity;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    check-cast p0, Landroid/app/Activity;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    if-nez p0, :cond_e

    .line 16908299
    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method


.method public static final isVisible(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static final isVisible(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16908295
    move-result p0

    .line 16908296
    if-nez p0, :cond_b

    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    :cond_b
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isVisible(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    if-nez p0, :cond_b

    .line 16908297
    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    :cond_b
    return v0
.end method


.method public static final postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V
[MOD-CHANGED]
.method public static final postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50528262
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50528265
    move-result-object v1

    .line 50528266
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50528269
    new-instance v1, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt$d;

    .line 50528271
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt$d;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 50528274
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public static final postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50528261
    .line 50528262
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v1

    .line 50528266
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50528267
    .line 50528268
    .line 50528269
    new-instance v1, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt$d;

    .line 50528270
    .line 50528271
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt$d;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method


.method public static final postDelaySafely(Landroid/view/View;Lkotlin/jvm/functions/Function0;J)V
[MOD-CHANGED]
.method public static final postDelaySafely(Landroid/view/View;Lkotlin/jvm/functions/Function0;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    if-eqz p0, :cond_e

    .line 50462726
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt$c;

    .line 50462728
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt$c;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 50462731
    invoke-virtual {p0, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50462734
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final postDelaySafely(Landroid/view/View;Lkotlin/jvm/functions/Function0;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    if-eqz p0, :cond_e

    .line 50462725
    .line 50462726
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt$c;

    .line 50462727
    .line 50462728
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt$c;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 50462729
    .line 50462730
    .line 50462731
    invoke-virtual {p0, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50462732
    .line 50462733
    .line 50462734
    :cond_e
    return-void
.end method


.method public static final px2dp(Landroid/content/Context;I)I
[MOD-CHANGED]
.method public static final px2dp(Landroid/content/Context;I)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751055
    move-result-object p0

    .line 33751056
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 33751058
    float-to-double v0, p0

    .line 33751059
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33751061
    int-to-float p1, p1

    .line 33751062
    mul-float p1, p1, p0

    .line 33751064
    float-to-double p0, p1

    .line 33751065
    div-double/2addr p0, v0

    .line 33751066
    double-to-int p0, p0

    .line 33751067
    return p0
.end method

[INNER-ORIGINAL]
.method public static final px2dp(Landroid/content/Context;I)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 33751057
    .line 33751058
    float-to-double v0, p0

    .line 33751059
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33751060
    .line 33751061
    int-to-float p1, p1

    .line 33751062
    mul-float p1, p1, p0

    .line 33751063
    .line 33751064
    float-to-double p0, p1

    .line 33751065
    div-double/2addr p0, v0

    .line 33751066
    double-to-int p0, p0

    .line 33751067
    return p0
.end method


.method public static final safeFinish(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static final safeFinish(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt$e;

    .line 17039362
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt$e;-><init>(Landroid/app/Activity;)V

    .line 17039365
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039368
    move-result-object p0

    .line 17039369
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    move-result p0

    .line 17039377
    if-eqz p0, :cond_17

    .line 17039379
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17039382
    goto :goto_23

    .line 17039383
    :cond_17
    new-instance p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039385
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-direct {p0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039392
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039395
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static final safeFinish(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt$e;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt$e;-><init>(Landroid/app/Activity;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p0

    .line 17039377
    if-eqz p0, :cond_17

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_23

    .line 17039383
    :cond_17
    new-instance p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039384
    .line 17039385
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-direct {p0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-void
.end method


.method public static final showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static final showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_3c

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    if-eqz p1, :cond_f

    .line 33816581
    :try_start_5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 33816584
    move-result p1

    .line 33816585
    if-nez p1, :cond_f

    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    goto :goto_f

    .line 33816589
    :catch_d
    move-exception p0

    .line 33816590
    goto :goto_19

    .line 33816591
    :cond_f
    :goto_f
    if-eqz v0, :cond_12

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 p0, 0x0

    .line 33816595
    :goto_13
    if-eqz p0, :cond_3c

    .line 33816597
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_18} :catch_d

    .line 33816600
    goto :goto_3c

    .line 33816601
    :goto_19
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33816603
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33816605
    invoke-virtual {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33816608
    move-result-object p1

    .line 33816609
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33816611
    if-eqz p1, :cond_3c

    .line 33816613
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816615
    const-string v1, "Dialog.showSafely "

    .line 33816617
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816620
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816623
    move-result-object p0

    .line 33816624
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816630
    move-result-object p0

    .line 33816631
    const-string v0, "CJPayKotlinExtensions"

    .line 33816633
    invoke-interface {p1, v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_3c

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    if-eqz p1, :cond_f

    .line 33816580
    .line 33816581
    :try_start_5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p1

    .line 33816585
    if-nez p1, :cond_f

    .line 33816586
    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    goto :goto_f

    .line 33816589
    :catch_d
    move-exception p0

    .line 33816590
    goto :goto_19

    .line 33816591
    :cond_f
    :goto_f
    if-eqz v0, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 p0, 0x0

    .line 33816595
    :goto_13
    if-eqz p0, :cond_3c

    .line 33816596
    .line 33816597
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_18} :catch_d

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_3c

    .line 33816601
    :goto_19
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33816602
    .line 33816603
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33816604
    .line 33816605
    invoke-virtual {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33816610
    .line 33816611
    if-eqz p1, :cond_3c

    .line 33816612
    .line 33816613
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    const-string v1, "Dialog.showSafely "

    .line 33816616
    .line 33816617
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p0

    .line 33816624
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p0

    .line 33816631
    const-string v0, "CJPayKotlinExtensions"

    .line 33816632
    .line 33816633
    invoke-interface {p1, v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method


