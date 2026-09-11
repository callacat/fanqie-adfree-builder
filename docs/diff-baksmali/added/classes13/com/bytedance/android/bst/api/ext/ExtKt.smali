.class public final Lcom/bytedance/android/bst/api/ext/ExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7edeb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final bstAssert(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751046
    move-result-object p1

    .line 33751047
    check-cast p1, Ljava/lang/Boolean;

    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751052
    move-result p1

    .line 33751053
    if-nez p1, :cond_1f

    .line 33751055
    sget-object p1, Lys/a;->c:Lys/a;

    .line 33751057
    new-instance v0, Lcom/bytedance/android/bst/api/ext/ExtKt$bstAssert$1;

    .line 33751059
    invoke-direct {v0, p0}, Lcom/bytedance/android/bst/api/ext/ExtKt$bstAssert$1;-><init>(Ljava/lang/String;)V

    .line 33751062
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751065
    const-string p0, "BstAssert"

    .line 33751067
    const/4 p1, 0x0

    .line 33751068
    invoke-static {p0, p1, v0}, Lys/a;->d(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 33751071
    :cond_1f
    return-void
.end method

.method public static final bstLog(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lys/a;->c:Lys/a;

    .line 33751045
    new-instance v1, Lcom/bytedance/android/bst/api/ext/ExtKt$bstLog$1;

    .line 33751047
    invoke-direct {v1, p1}, Lcom/bytedance/android/bst/api/ext/ExtKt$bstLog$1;-><init>(Ljava/lang/String;)V

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    const/4 p1, 0x0

    .line 33751054
    invoke-static {p0, p1, v1}, Lys/a;->d(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 33751057
    return-void
.end method

.method public static final bstLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593797
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593800
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593803
    const/16 p1, 0x20

    .line 50593805
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593808
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-static {p0, p1}, Lcom/bytedance/android/bst/api/ext/ExtKt;->bstLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593818
    return-void
.end method

.method public static final bstLog(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lys/a;->c:Lys/a;

    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462728
    invoke-static {p0, p1, p2}, Lys/a;->d(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 50462731
    return-void
.end method

.method public static synthetic bstLog$default(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p1, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/bst/api/ext/ExtKt;->bstLog(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 84017160
    return-void
.end method

.method public static final collectData(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039367
    move-result-object p0

    .line 17039368
    const-string v1, ""

    .line 17039370
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039376
    move-result v2

    .line 17039377
    const/16 v3, 0x3e8

    .line 17039379
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17039382
    move-result v2

    .line 17039383
    if-lez v2, :cond_21

    .line 17039385
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    move-object v1, p0

    .line 17039393
    :cond_21
    return-object v1
.end method

.method public static final doOnDestroy(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 33816582
    move-result v0

    .line 33816583
    if-nez v0, :cond_1d

    .line 33816585
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_10

    .line 33816591
    goto :goto_1d

    .line 33816592
    :cond_10
    new-instance v0, Lcom/bytedance/android/bst/api/ext/ExtKt$a;

    .line 33816594
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/bst/api/ext/ExtKt$a;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 33816597
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33816604
    return-void

    .line 33816605
    :cond_1d
    :goto_1d
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816608
    return-void
.end method

.method public static final getActivity(Landroid/view/View;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, "com.android.internal.policy.DecorView"

    .line 17039374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_25

    .line 17039380
    const v0, 0x1020002

    .line 17039383
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039386
    move-result-object p0

    .line 17039387
    const-string v0, ""

    .line 17039389
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    invoke-static {p0}, Lcom/bytedance/android/bst/api/ext/ExtKt;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 17039395
    move-result-object p0

    .line 17039396
    return-object p0

    .line 17039397
    :cond_25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039400
    move-result-object p0

    .line 17039401
    :goto_29
    const/4 v0, 0x0

    .line 17039402
    if-eqz p0, :cond_3e

    .line 17039404
    instance-of v1, p0, Landroid/app/Activity;

    .line 17039406
    if-eqz v1, :cond_33

    .line 17039408
    check-cast p0, Landroid/app/Activity;

    .line 17039410
    return-object p0

    .line 17039411
    :cond_33
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 17039413
    if-eqz v1, :cond_3e

    .line 17039415
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17039417
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039420
    move-result-object p0

    .line 17039421
    goto :goto_29

    .line 17039422
    :cond_3e
    return-object v0
.end method

.method public static final getIdEntryNameDebug(Landroid/view/View;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-static {}, Lcom/bytedance/android/bst/api/ext/ExtKt;->isDebug()Z

    .line 17104905
    move-result v1

    .line 17104906
    const-string v2, "unknown"

    .line 17104908
    if-eqz v1, :cond_40

    .line 17104910
    :try_start_e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104912
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17104926
    move-result p0

    .line 17104927
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 17104930
    move-result-object p0

    .line 17104931
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    move-result-object p0
    :try_end_27
    .catchall {:try_start_e .. :try_end_27} :catchall_28

    .line 17104935
    goto :goto_33

    .line 17104936
    :catchall_28
    move-exception p0

    .line 17104937
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104939
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104942
    move-result-object p0

    .line 17104943
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    move-result-object p0

    .line 17104947
    :goto_33
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_3a

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v2, p0

    .line 17104955
    :goto_3b
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    check-cast v2, Ljava/lang/String;

    .line 17104960
    :cond_40
    return-object v2
.end method

.method public static final getResourceEntryName(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039363
    sget-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 17039365
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getApp()Landroid/app/Application;

    .line 17039368
    move-result-object v1

    .line 17039369
    if-eqz v1, :cond_16

    .line 17039371
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039374
    move-result-object v1

    .line 17039375
    if-eqz v1, :cond_16

    .line 17039377
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 17039380
    move-result-object p0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object p0, v0

    .line 17039383
    :goto_17
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    move-result-object p0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1c

    .line 17039387
    goto :goto_27

    .line 17039388
    :catchall_1c
    move-exception p0

    .line 17039389
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039391
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    move-result-object p0

    .line 17039399
    :goto_27
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039402
    move-result v1

    .line 17039403
    if-eqz v1, :cond_2e

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    move-object v0, p0

    .line 17039407
    :goto_2f
    check-cast v0, Ljava/lang/String;

    .line 17039409
    return-object v0
.end method

.method public static final innerService()Lus/b;
    .registers 1

    .prologue
    .line 131072
    const-class v0, Lus/b;

    .line 131074
    invoke-static {v0}, Lcom/bytedance/android/btm/api/claymore/ClaymoreServiceLoaderKt;->load(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_b

    .line 131080
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 131083
    :cond_b
    check-cast v0, Lus/b;

    .line 131085
    return-object v0
.end method

.method public static final isDebug()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getDebug()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public static final observeLifecycle(Landroid/app/Application;Lss/a;)Lss/b;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lss/b;

    .line 33685510
    invoke-direct {v0, p1}, Lss/b;-><init>(Lss/a;)V

    .line 33685513
    iget-object p1, v0, Lss/b;->c:Lss/b$a;

    .line 33685515
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33685518
    return-object v0
.end method

.method public static synthetic observeLifecycle$default(Landroid/app/Application;Lss/a;ILjava/lang/Object;)Lss/b;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-static {p0, p1}, Lcom/bytedance/android/bst/api/ext/ExtKt;->observeLifecycle(Landroid/app/Application;Lss/a;)Lss/b;

    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method
