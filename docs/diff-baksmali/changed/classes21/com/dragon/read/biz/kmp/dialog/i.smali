## classes21/com/dragon/read/biz/kmp/dialog/i.smali
# added=0 removed=0 changed=42

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/kmp/service/w2;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/kmp/service/w2;I)V
    .registers 5

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659330
    invoke-direct {p0, p1, p3}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 50659333
    iput-object p2, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 50659335
    sget-object p2, Lj3/e;->c:Lj3/e$a;

    .line 50659337
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659340
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 50659343
    move-result-object p2

    .line 50659344
    iput-object p2, p0, Lcom/dragon/read/biz/kmp/dialog/i;->c:Lj3/e;

    .line 50659346
    new-instance p2, Landroidx/lifecycle/ViewModelStore;

    .line 50659348
    invoke-direct {p2}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 50659351
    iput-object p2, p0, Lcom/dragon/read/biz/kmp/dialog/i;->d:Landroidx/lifecycle/ViewModelStore;

    .line 50659353
    const/4 p2, 0x1

    .line 50659354
    iput-boolean p2, p0, Lcom/dragon/read/biz/kmp/dialog/i;->e:Z

    .line 50659356
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659358
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659361
    move-result-object p3

    .line 50659362
    invoke-direct {p2, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50659365
    iput-object p2, p0, Lcom/dragon/read/biz/kmp/dialog/i;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659367
    sget-object p2, Lcom/dragon/read/biz/kmp/dialog/DismissCompletion;->Timeout:Lcom/dragon/read/biz/kmp/dialog/DismissCompletion;

    .line 50659369
    iput-object p2, p0, Lcom/dragon/read/biz/kmp/dialog/i;->j:Lcom/dragon/read/biz/kmp/dialog/DismissCompletion;

    .line 50659371
    new-instance p2, Lcom/dragon/read/biz/kmp/dialog/e;

    .line 50659373
    invoke-direct {p2, p0}, Lcom/dragon/read/biz/kmp/dialog/e;-><init>(Lcom/dragon/read/biz/kmp/dialog/i;)V

    .line 50659376
    iput-object p2, p0, Lcom/dragon/read/biz/kmp/dialog/i;->k:Lcom/dragon/read/biz/kmp/dialog/e;

    .line 50659378
    new-instance p2, Lcom/dragon/read/biz/kmp/dialog/i$c;

    .line 50659380
    invoke-direct {p2, p0}, Lcom/dragon/read/biz/kmp/dialog/i$c;-><init>(Lcom/dragon/read/biz/kmp/dialog/i;)V

    .line 50659383
    iput-object p2, p0, Lcom/dragon/read/biz/kmp/dialog/i;->l:Lcom/dragon/read/biz/kmp/dialog/i$c;

    .line 50659385
    new-instance p2, Lcom/dragon/read/biz/kmp/dialog/a;

    .line 50659387
    invoke-direct {p2, p1}, Lcom/dragon/read/biz/kmp/dialog/a;-><init>(Landroid/content/Context;)V

    .line 50659390
    iput-object p2, p0, Lcom/dragon/read/biz/kmp/dialog/i;->q:Lcom/dragon/read/biz/kmp/dialog/a;

    .line 50659392
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 50659395
    move-result-object p1

    .line 50659396
    iput-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->r:Lkotlinx/coroutines/CoroutineScope;

    .line 50659398
    new-instance p1, Lcom/dragon/read/biz/kmp/dialog/i$b;

    .line 50659400
    invoke-direct {p1, p0}, Lcom/dragon/read/biz/kmp/dialog/i$b;-><init>(Lcom/dragon/read/biz/kmp/dialog/i;)V

    .line 50659403
    iput-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->s:Lcom/dragon/read/biz/kmp/dialog/i$b;

    .line 50659405
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    .line 50659407
    new-instance p2, Lcom/dragon/read/biz/kmp/dialog/f;

    .line 50659409
    invoke-direct {p2, p0}, Lcom/dragon/read/biz/kmp/dialog/f;-><init>(Lcom/dragon/read/biz/kmp/dialog/i;)V

    .line 50659412
    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 50659415
    iput-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->t:Landroidx/activity/OnBackPressedDispatcher;

    .line 50659417
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/kmp/service/w2;I)V
    .registers 5

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659329
    .line 50659330
    invoke-direct {p0, p1, p3}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 50659331
    .line 50659332
    .line 50659333
    iput-object p2, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 50659334
    .line 50659335
    sget-object p2, Lj3/e;->c:Lj3/e$a;

    .line 50659336
    .line 50659337
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p2

    .line 50659344
    iput-object p2, p0, Lcom/dragon/read/biz/kmp/dialog/i;->c:Lj3/e;

    .line 50659345
    .line 50659346
    new-instance p2, Landroidx/lifecycle/ViewModelStore;

    .line 50659347
    .line 50659348
    invoke-direct {p2}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 50659349
    .line 50659350
    .line 50659351
    iput-object p2, p0, Lcom/dragon/read/biz/kmp/dialog/i;->d:Landroidx/lifecycle/ViewModelStore;

    .line 50659352
    .line 50659353
    const/4 p2, 0x1

    .line 50659354
    iput-boolean p2, p0, Lcom/dragon/read/biz/kmp/dialog/i;->e:Z

    .line 50659355
    .line 50659356
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659357
    .line 50659358
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p3

    .line 50659362
    invoke-direct {p2, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50659363
    .line 50659364
    .line 50659365
    iput-object p2, p0, Lcom/dragon/read/biz/kmp/dialog/i;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659366
    .line 50659367
    sget-object p2, Lcom/dragon/read/biz/kmp/dialog/DismissCompletion;->Timeout:Lcom/dragon/read/biz/kmp/dialog/DismissCompletion;

    .line 50659368
    .line 50659369
    iput-object p2, p0, Lcom/dragon/read/biz/kmp/dialog/i;->j:Lcom/dragon/read/biz/kmp/dialog/DismissCompletion;

    .line 50659370
    .line 50659371
    new-instance p2, Lcom/dragon/read/biz/kmp/dialog/e;

    .line 50659372
    .line 50659373
    invoke-direct {p2, p0}, Lcom/dragon/read/biz/kmp/dialog/e;-><init>(Lcom/dragon/read/biz/kmp/dialog/i;)V

    .line 50659374
    .line 50659375
    .line 50659376
    iput-object p2, p0, Lcom/dragon/read/biz/kmp/dialog/i;->k:Lcom/dragon/read/biz/kmp/dialog/e;

    .line 50659377
    .line 50659378
    new-instance p2, Lcom/dragon/read/biz/kmp/dialog/i$c;

    .line 50659379
    .line 50659380
    invoke-direct {p2, p0}, Lcom/dragon/read/biz/kmp/dialog/i$c;-><init>(Lcom/dragon/read/biz/kmp/dialog/i;)V

    .line 50659381
    .line 50659382
    .line 50659383
    iput-object p2, p0, Lcom/dragon/read/biz/kmp/dialog/i;->l:Lcom/dragon/read/biz/kmp/dialog/i$c;

    .line 50659384
    .line 50659385
    new-instance p2, Lcom/dragon/read/biz/kmp/dialog/a;

    .line 50659386
    .line 50659387
    invoke-direct {p2, p1}, Lcom/dragon/read/biz/kmp/dialog/a;-><init>(Landroid/content/Context;)V

    .line 50659388
    .line 50659389
    .line 50659390
    iput-object p2, p0, Lcom/dragon/read/biz/kmp/dialog/i;->q:Lcom/dragon/read/biz/kmp/dialog/a;

    .line 50659391
    .line 50659392
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    iput-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->r:Lkotlinx/coroutines/CoroutineScope;

    .line 50659397
    .line 50659398
    new-instance p1, Lcom/dragon/read/biz/kmp/dialog/i$b;

    .line 50659399
    .line 50659400
    invoke-direct {p1, p0}, Lcom/dragon/read/biz/kmp/dialog/i$b;-><init>(Lcom/dragon/read/biz/kmp/dialog/i;)V

    .line 50659401
    .line 50659402
    .line 50659403
    iput-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->s:Lcom/dragon/read/biz/kmp/dialog/i$b;

    .line 50659404
    .line 50659405
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    .line 50659406
    .line 50659407
    new-instance p2, Lcom/dragon/read/biz/kmp/dialog/f;

    .line 50659408
    .line 50659409
    invoke-direct {p2, p0}, Lcom/dragon/read/biz/kmp/dialog/f;-><init>(Lcom/dragon/read/biz/kmp/dialog/i;)V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 50659413
    .line 50659414
    .line 50659415
    iput-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->t:Landroidx/activity/OnBackPressedDispatcher;

    .line 50659416
    .line 50659417
    return-void
.end method


.method public static K(Lcom/dragon/read/biz/kmp/dialog/i;)V
[MOD-CHANGED]
.method public static K(Lcom/dragon/read/biz/kmp/dialog/i;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;->Back:Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;

    .line 16908290
    invoke-virtual {p0, v0}, Lcom/dragon/read/biz/kmp/dialog/i;->U(Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;)V

    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    invoke-virtual {p0, v0}, Lcom/dragon/read/biz/kmp/dialog/i;->T(Z)V

    .line 16908297
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public static K(Lcom/dragon/read/biz/kmp/dialog/i;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;->Back:Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/dragon/read/biz/kmp/dialog/i;->U(Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    invoke-virtual {p0, v0}, Lcom/dragon/read/biz/kmp/dialog/i;->T(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public static O(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static O(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 16973826
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v2, v1, [Ljava/lang/Object;

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    move-result-object p0

    .line 16973836
    aput-object p0, v2, v3

    .line 16973838
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16973841
    move-result-object p0

    .line 16973842
    const-string v1, "#%08X"

    .line 16973844
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973847
    move-result-object p0

    .line 16973848
    const-string v0, ""

    .line 16973850
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973853
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static O(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 16973825
    .line 16973826
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v2, v1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    aput-object p0, v2, v3

    .line 16973837
    .line 16973838
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    const-string v1, "#%08X"

    .line 16973843
    .line 16973844
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    const-string v0, ""

    .line 16973849
    .line 16973850
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object p0
.end method


.method public static Y(Lcom/dragon/read/kmp/service/m;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static Y(Lcom/dragon/read/kmp/service/m;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/service/m;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    if-eqz v0, :cond_14

    .line 33816582
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Ljava/lang/Boolean;

    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816591
    move-result v0

    .line 33816592
    if-ne v0, v1, :cond_14

    .line 33816594
    const/4 v0, 0x1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v0, 0x0

    .line 33816597
    :goto_15
    if-nez v0, :cond_18

    .line 33816599
    return-void

    .line 33816600
    :cond_18
    new-array v0, v1, [Ljava/lang/Object;

    .line 33816602
    aput-object p1, v0, v2

    .line 33816604
    const-string p1, "KmpBottomPanel"

    .line 33816606
    const-string v1, "reset center floating input panel visible, reason=%s"

    .line 33816608
    const-string v2, "default"

    .line 33816610
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    iget-object p0, p0, Lcom/dragon/read/kmp/service/m;->h:Lkotlin/jvm/functions/Function1;

    .line 33816615
    if-eqz p0, :cond_2e

    .line 33816617
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816619
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816622
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static Y(Lcom/dragon/read/kmp/service/m;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/service/m;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    if-eqz v0, :cond_14

    .line 33816581
    .line 33816582
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Ljava/lang/Boolean;

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-ne v0, v1, :cond_14

    .line 33816593
    .line 33816594
    const/4 v0, 0x1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v0, 0x0

    .line 33816597
    :goto_15
    if-nez v0, :cond_18

    .line 33816598
    .line 33816599
    return-void

    .line 33816600
    :cond_18
    new-array v0, v1, [Ljava/lang/Object;

    .line 33816601
    .line 33816602
    aput-object p1, v0, v2

    .line 33816603
    .line 33816604
    const-string p1, "KmpBottomPanel"

    .line 33816605
    .line 33816606
    const-string v1, "reset center floating input panel visible, reason=%s"

    .line 33816607
    .line 33816608
    const-string v2, "default"

    .line 33816609
    .line 33816610
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iget-object p0, p0, Lcom/dragon/read/kmp/service/m;->h:Lkotlin/jvm/functions/Function1;

    .line 33816614
    .line 33816615
    if-eqz p0, :cond_2e

    .line 33816616
    .line 33816617
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816618
    .line 33816619
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    return-void
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 196610
    iget-boolean v0, v0, Lcom/dragon/read/kmp/service/w2;->t:Z

    .line 196612
    if-eqz v0, :cond_1c

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/biz/kmp/dialog/i;->shouldAdaptForPad()Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_d

    .line 196620
    goto :goto_1c

    .line 196621
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getContentView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    if-nez v0, :cond_14

    .line 196627
    return-void

    .line 196628
    :cond_14
    new-instance v1, Lcom/dragon/read/biz/kmp/dialog/g;

    .line 196630
    invoke-direct {v1, v0}, Lcom/dragon/read/biz/kmp/dialog/g;-><init>(Landroid/view/View;)V

    .line 196633
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 196609
    .line 196610
    iget-boolean v0, v0, Lcom/dragon/read/kmp/service/w2;->t:Z

    .line 196611
    .line 196612
    if-eqz v0, :cond_1c

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/biz/kmp/dialog/i;->shouldAdaptForPad()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_1c

    .line 196621
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getContentView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-nez v0, :cond_14

    .line 196626
    .line 196627
    return-void

    .line 196628
    :cond_14
    new-instance v1, Lcom/dragon/read/biz/kmp/dialog/g;

    .line 196629
    .line 196630
    invoke-direct {v1, v0}, Lcom/dragon/read/biz/kmp/dialog/g;-><init>(Landroid/view/View;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method


.method public final N(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final N(Ljava/lang/String;Z)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34013189
    move-result-object v0

    .line 34013190
    if-nez v0, :cond_9

    .line 34013192
    return-void

    .line 34013193
    :cond_9
    iget-object v2, v1, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 34013195
    iget-object v3, v2, Lcom/dragon/read/kmp/service/w2;->v:Lcom/dragon/read/kmp/service/v2;

    .line 34013197
    const/4 v4, 0x1

    .line 34013198
    const/4 v5, 0x0

    .line 34013199
    if-eqz p2, :cond_17

    .line 34013201
    iget-boolean v6, v3, Lcom/dragon/read/kmp/service/v2;->d:Z

    .line 34013203
    if-eqz v6, :cond_17

    .line 34013205
    const/4 v6, 0x1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v6, 0x0

    .line 34013208
    :goto_18
    iget-boolean v7, v3, Lcom/dragon/read/kmp/service/v2;->b:Z

    .line 34013210
    if-nez v7, :cond_1f

    .line 34013212
    if-nez v6, :cond_1f

    .line 34013214
    return-void

    .line 34013215
    :cond_1f
    iget-boolean v7, v3, Lcom/dragon/read/kmp/service/v2;->a:Z

    .line 34013217
    const-string v8, "default"

    .line 34013219
    const/4 v9, 0x2

    .line 34013220
    const-string v10, "KmpBottomPanel"

    .line 34013222
    if-eqz v7, :cond_36

    .line 34013224
    new-array v0, v9, [Ljava/lang/Object;

    .line 34013226
    iget-object v2, v2, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 34013228
    aput-object v2, v0, v5

    .line 34013230
    aput-object p1, v0, v4

    .line 34013232
    const-string v2, "apply navigation bar skipped: hidden key=%s reason=%s"

    .line 34013234
    invoke-static {v8, v10, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013237
    return-void

    .line 34013238
    :cond_36
    const/4 v2, 0x3

    .line 34013239
    :try_start_37
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013241
    sget-object v7, Lps5/a;->a:Lps5/a;

    .line 34013243
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013246
    invoke-static {}, Lps5/a;->a()Z

    .line 34013249
    move-result v7

    .line 34013250
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013253
    move-result-object v11

    .line 34013254
    invoke-static {v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isGestureNavigation(Landroid/content/Context;)Z

    .line 34013257
    move-result v11

    .line 34013258
    iget-object v12, v3, Lcom/dragon/read/kmp/service/v2;->c:Ljava/lang/Integer;

    .line 34013260
    iget-boolean v3, v3, Lcom/dragon/read/kmp/service/v2;->b:Z

    .line 34013262
    const/4 v13, 0x0

    .line 34013263
    if-eqz v3, :cond_52

    .line 34013265
    goto :goto_53

    .line 34013266
    :cond_52
    move-object v12, v13

    .line 34013267
    :goto_53
    if-eqz v12, :cond_5a

    .line 34013269
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 34013272
    move-result v3

    .line 34013273
    goto :goto_7d

    .line 34013274
    :cond_5a
    if-eqz v6, :cond_77

    .line 34013276
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013279
    move-result-object v3

    .line 34013280
    sget-object v7, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 34013282
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013285
    move-result-object v12

    .line 34013286
    const-string v14, ""

    .line 34013288
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013291
    const v14, 0x7f0d0029

    .line 34013294
    invoke-virtual {v7, v14, v12}, Lcom/dragon/read/base/depend/a;->f(ILandroid/content/Context;)I

    .line 34013297
    move-result v7

    .line 34013298
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013301
    move-result v3

    .line 34013302
    goto :goto_7d

    .line 34013303
    :cond_77
    if-eqz v7, :cond_7c

    .line 34013305
    const/high16 v3, -0x1000000

    .line 34013307
    goto :goto_7d

    .line 34013308
    :cond_7c
    const/4 v3, -0x1

    .line 34013309
    :goto_7d
    if-eqz v6, :cond_84

    .line 34013311
    iget-object v7, v1, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 34013313
    iget-boolean v7, v7, Lcom/dragon/read/kmp/service/w2;->B:Z

    .line 34013315
    goto :goto_85

    .line 34013316
    :cond_84
    move v7, v11

    .line 34013317
    :goto_85
    if-eqz v7, :cond_89

    .line 34013319
    const/4 v12, 0x0

    .line 34013320
    goto :goto_8a

    .line 34013321
    :cond_89
    move v12, v3

    .line 34013322
    :goto_8a
    if-eqz v6, :cond_95

    .line 34013324
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013326
    const/16 v15, 0x1d

    .line 34013328
    if-lt v14, v15, :cond_95

    .line 34013330
    invoke-virtual {v0, v5}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 34013333
    :cond_95
    if-eqz v7, :cond_98

    .line 34013335
    goto :goto_a9

    .line 34013336
    :cond_98
    invoke-static {v3}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    .line 34013339
    move-result-wide v13

    .line 34013340
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 34013342
    cmpl-double v7, v13, v15

    .line 34013344
    if-lez v7, :cond_a4

    .line 34013346
    const/4 v7, 0x1

    .line 34013347
    goto :goto_a5

    .line 34013348
    :cond_a4
    const/4 v7, 0x0

    .line 34013349
    :goto_a5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013352
    move-result-object v13

    .line 34013353
    :goto_a9
    if-eqz v6, :cond_bc

    .line 34013355
    iget-object v7, v1, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 34013357
    iget-boolean v7, v7, Lcom/dragon/read/kmp/service/w2;->B:Z

    .line 34013359
    if-eqz v7, :cond_bc

    .line 34013361
    sget-object v7, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 34013363
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013366
    invoke-static {v0, v4}, Lcom/dragon/read/base/util/j;->l(Landroid/view/Window;Z)V

    .line 34013369
    const-string v0, "legacy_right_panel"

    .line 34013371
    goto :goto_dd

    .line 34013372
    :cond_bc
    if-eqz v13, :cond_d1

    .line 34013374
    new-instance v7, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 34013376
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013379
    move-result-object v14

    .line 34013380
    invoke-direct {v7, v0, v14}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 34013383
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013386
    move-result v14

    .line 34013387
    invoke-virtual {v7, v14}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 34013390
    const-string v7, "reference_color"

    .line 34013392
    goto :goto_d4

    .line 34013393
    :cond_d1
    const-string/jumbo v7, "unchanged_for_transparent"

    .line 34013396
    :goto_d4
    const/high16 v14, -0x80000000

    .line 34013398
    invoke-virtual {v0, v14}, Landroid/view/Window;->addFlags(I)V

    .line 34013401
    invoke-virtual {v0, v12}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 34013404
    move-object v0, v7

    .line 34013405
    :goto_dd
    const-string v7, "apply navigation bar key=%s reason=%s color=%s referenceColor=%s light=%s appearanceSource=%s gesture=%s fixDimmed=%s"

    .line 34013407
    const/16 v14, 0x8

    .line 34013409
    new-array v14, v14, [Ljava/lang/Object;

    .line 34013411
    iget-object v15, v1, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 34013413
    iget-object v15, v15, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 34013415
    aput-object v15, v14, v5

    .line 34013417
    aput-object p1, v14, v4

    .line 34013419
    invoke-static {v12}, Lcom/dragon/read/biz/kmp/dialog/i;->O(I)Ljava/lang/String;

    .line 34013422
    move-result-object v12

    .line 34013423
    aput-object v12, v14, v9

    .line 34013425
    invoke-static {v3}, Lcom/dragon/read/biz/kmp/dialog/i;->O(I)Ljava/lang/String;

    .line 34013428
    move-result-object v3

    .line 34013429
    aput-object v3, v14, v2

    .line 34013431
    const/4 v3, 0x4

    .line 34013432
    aput-object v13, v14, v3

    .line 34013434
    const/4 v3, 0x5

    .line 34013435
    aput-object v0, v14, v3

    .line 34013437
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013440
    move-result-object v0

    .line 34013441
    const/4 v3, 0x6

    .line 34013442
    aput-object v0, v14, v3

    .line 34013444
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013447
    move-result-object v0

    .line 34013448
    const/4 v3, 0x7

    .line 34013449
    aput-object v0, v14, v3

    .line 34013451
    invoke-static {v8, v10, v7, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013454
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013456
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013459
    move-result-object v0
    :try_end_114
    .catchall {:try_start_37 .. :try_end_114} :catchall_115

    .line 34013460
    goto :goto_120

    .line 34013461
    :catchall_115
    move-exception v0

    .line 34013462
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013464
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013467
    move-result-object v0

    .line 34013468
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013471
    move-result-object v0

    .line 34013472
    :goto_120
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013475
    move-result-object v0

    .line 34013476
    if-eqz v0, :cond_13b

    .line 34013478
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013480
    iget-object v3, v1, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 34013482
    iget-object v3, v3, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 34013484
    aput-object v3, v2, v5

    .line 34013486
    aput-object p1, v2, v4

    .line 34013488
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013491
    move-result-object v0

    .line 34013492
    aput-object v0, v2, v9

    .line 34013494
    const-string v0, "apply navigation bar failed key=%s reason=%s error=%s"

    .line 34013496
    invoke-static {v8, v10, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013499
    :cond_13b
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Ljava/lang/String;Z)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v0

    .line 34013190
    if-nez v0, :cond_9

    .line 34013191
    .line 34013192
    return-void

    .line 34013193
    :cond_9
    iget-object v2, v1, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 34013194
    .line 34013195
    iget-object v3, v2, Lcom/dragon/read/kmp/service/w2;->v:Lcom/dragon/read/kmp/service/v2;

    .line 34013196
    .line 34013197
    const/4 v4, 0x1

    .line 34013198
    const/4 v5, 0x0

    .line 34013199
    if-eqz p2, :cond_17

    .line 34013200
    .line 34013201
    iget-boolean v6, v3, Lcom/dragon/read/kmp/service/v2;->d:Z

    .line 34013202
    .line 34013203
    if-eqz v6, :cond_17

    .line 34013204
    .line 34013205
    const/4 v6, 0x1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v6, 0x0

    .line 34013208
    :goto_18
    iget-boolean v7, v3, Lcom/dragon/read/kmp/service/v2;->b:Z

    .line 34013209
    .line 34013210
    if-nez v7, :cond_1f

    .line 34013211
    .line 34013212
    if-nez v6, :cond_1f

    .line 34013213
    .line 34013214
    return-void

    .line 34013215
    :cond_1f
    iget-boolean v7, v3, Lcom/dragon/read/kmp/service/v2;->a:Z

    .line 34013216
    .line 34013217
    const-string v8, "default"

    .line 34013218
    .line 34013219
    const/4 v9, 0x2

    .line 34013220
    const-string v10, "KmpBottomPanel"

    .line 34013221
    .line 34013222
    if-eqz v7, :cond_36

    .line 34013223
    .line 34013224
    new-array v0, v9, [Ljava/lang/Object;

    .line 34013225
    .line 34013226
    iget-object v2, v2, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 34013227
    .line 34013228
    aput-object v2, v0, v5

    .line 34013229
    .line 34013230
    aput-object p1, v0, v4

    .line 34013231
    .line 34013232
    const-string v2, "apply navigation bar skipped: hidden key=%s reason=%s"

    .line 34013233
    .line 34013234
    invoke-static {v8, v10, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013235
    .line 34013236
    .line 34013237
    return-void

    .line 34013238
    :cond_36
    const/4 v2, 0x3

    .line 34013239
    :try_start_37
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013240
    .line 34013241
    sget-object v7, Lps5/a;->a:Lps5/a;

    .line 34013242
    .line 34013243
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013244
    .line 34013245
    .line 34013246
    invoke-static {}, Lps5/a;->a()Z

    .line 34013247
    .line 34013248
    .line 34013249
    move-result v7

    .line 34013250
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v11

    .line 34013254
    invoke-static {v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isGestureNavigation(Landroid/content/Context;)Z

    .line 34013255
    .line 34013256
    .line 34013257
    move-result v11

    .line 34013258
    iget-object v12, v3, Lcom/dragon/read/kmp/service/v2;->c:Ljava/lang/Integer;

    .line 34013259
    .line 34013260
    iget-boolean v3, v3, Lcom/dragon/read/kmp/service/v2;->b:Z

    .line 34013261
    .line 34013262
    const/4 v13, 0x0

    .line 34013263
    if-eqz v3, :cond_52

    .line 34013264
    .line 34013265
    goto :goto_53

    .line 34013266
    :cond_52
    move-object v12, v13

    .line 34013267
    :goto_53
    if-eqz v12, :cond_5a

    .line 34013268
    .line 34013269
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v3

    .line 34013273
    goto :goto_7d

    .line 34013274
    :cond_5a
    if-eqz v6, :cond_77

    .line 34013275
    .line 34013276
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v3

    .line 34013280
    sget-object v7, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 34013281
    .line 34013282
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v12

    .line 34013286
    const-string v14, ""

    .line 34013287
    .line 34013288
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013289
    .line 34013290
    .line 34013291
    const v14, 0x7f0d0029

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-virtual {v7, v14, v12}, Lcom/dragon/read/base/depend/a;->f(ILandroid/content/Context;)I

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v7

    .line 34013298
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v3

    .line 34013302
    goto :goto_7d

    .line 34013303
    :cond_77
    if-eqz v7, :cond_7c

    .line 34013304
    .line 34013305
    const/high16 v3, -0x1000000

    .line 34013306
    .line 34013307
    goto :goto_7d

    .line 34013308
    :cond_7c
    const/4 v3, -0x1

    .line 34013309
    :goto_7d
    if-eqz v6, :cond_84

    .line 34013310
    .line 34013311
    iget-object v7, v1, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 34013312
    .line 34013313
    iget-boolean v7, v7, Lcom/dragon/read/kmp/service/w2;->B:Z

    .line 34013314
    .line 34013315
    goto :goto_85

    .line 34013316
    :cond_84
    move v7, v11

    .line 34013317
    :goto_85
    if-eqz v7, :cond_89

    .line 34013318
    .line 34013319
    const/4 v12, 0x0

    .line 34013320
    goto :goto_8a

    .line 34013321
    :cond_89
    move v12, v3

    .line 34013322
    :goto_8a
    if-eqz v6, :cond_95

    .line 34013323
    .line 34013324
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013325
    .line 34013326
    const/16 v15, 0x1d

    .line 34013327
    .line 34013328
    if-lt v14, v15, :cond_95

    .line 34013329
    .line 34013330
    invoke-virtual {v0, v5}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 34013331
    .line 34013332
    .line 34013333
    :cond_95
    if-eqz v7, :cond_98

    .line 34013334
    .line 34013335
    goto :goto_a9

    .line 34013336
    :cond_98
    invoke-static {v3}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-wide v13

    .line 34013340
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 34013341
    .line 34013342
    cmpl-double v7, v13, v15

    .line 34013343
    .line 34013344
    if-lez v7, :cond_a4

    .line 34013345
    .line 34013346
    const/4 v7, 0x1

    .line 34013347
    goto :goto_a5

    .line 34013348
    :cond_a4
    const/4 v7, 0x0

    .line 34013349
    :goto_a5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v13

    .line 34013353
    :goto_a9
    if-eqz v6, :cond_bc

    .line 34013354
    .line 34013355
    iget-object v7, v1, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 34013356
    .line 34013357
    iget-boolean v7, v7, Lcom/dragon/read/kmp/service/w2;->B:Z

    .line 34013358
    .line 34013359
    if-eqz v7, :cond_bc

    .line 34013360
    .line 34013361
    sget-object v7, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 34013362
    .line 34013363
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-static {v0, v4}, Lcom/dragon/read/base/util/j;->l(Landroid/view/Window;Z)V

    .line 34013367
    .line 34013368
    .line 34013369
    const-string v0, "legacy_right_panel"

    .line 34013370
    .line 34013371
    goto :goto_dd

    .line 34013372
    :cond_bc
    if-eqz v13, :cond_d1

    .line 34013373
    .line 34013374
    new-instance v7, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 34013375
    .line 34013376
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v14

    .line 34013380
    invoke-direct {v7, v0, v14}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013384
    .line 34013385
    .line 34013386
    move-result v14

    .line 34013387
    invoke-virtual {v7, v14}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 34013388
    .line 34013389
    .line 34013390
    const-string v7, "reference_color"

    .line 34013391
    .line 34013392
    goto :goto_d4

    .line 34013393
    :cond_d1
    const-string/jumbo v7, "unchanged_for_transparent"

    .line 34013394
    .line 34013395
    .line 34013396
    :goto_d4
    const/high16 v14, -0x80000000

    .line 34013397
    .line 34013398
    invoke-virtual {v0, v14}, Landroid/view/Window;->addFlags(I)V

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-virtual {v0, v12}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 34013402
    .line 34013403
    .line 34013404
    move-object v0, v7

    .line 34013405
    :goto_dd
    const-string v7, "apply navigation bar key=%s reason=%s color=%s referenceColor=%s light=%s appearanceSource=%s gesture=%s fixDimmed=%s"

    .line 34013406
    .line 34013407
    const/16 v14, 0x8

    .line 34013408
    .line 34013409
    new-array v14, v14, [Ljava/lang/Object;

    .line 34013410
    .line 34013411
    iget-object v15, v1, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 34013412
    .line 34013413
    iget-object v15, v15, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 34013414
    .line 34013415
    aput-object v15, v14, v5

    .line 34013416
    .line 34013417
    aput-object p1, v14, v4

    .line 34013418
    .line 34013419
    invoke-static {v12}, Lcom/dragon/read/biz/kmp/dialog/i;->O(I)Ljava/lang/String;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v12

    .line 34013423
    aput-object v12, v14, v9

    .line 34013424
    .line 34013425
    invoke-static {v3}, Lcom/dragon/read/biz/kmp/dialog/i;->O(I)Ljava/lang/String;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v3

    .line 34013429
    aput-object v3, v14, v2

    .line 34013430
    .line 34013431
    const/4 v3, 0x4

    .line 34013432
    aput-object v13, v14, v3

    .line 34013433
    .line 34013434
    const/4 v3, 0x5

    .line 34013435
    aput-object v0, v14, v3

    .line 34013436
    .line 34013437
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v0

    .line 34013441
    const/4 v3, 0x6

    .line 34013442
    aput-object v0, v14, v3

    .line 34013443
    .line 34013444
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v0

    .line 34013448
    const/4 v3, 0x7

    .line 34013449
    aput-object v0, v14, v3

    .line 34013450
    .line 34013451
    invoke-static {v8, v10, v7, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013452
    .line 34013453
    .line 34013454
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013455
    .line 34013456
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v0
    :try_end_114
    .catchall {:try_start_37 .. :try_end_114} :catchall_115

    .line 34013460
    goto :goto_120

    .line 34013461
    :catchall_115
    move-exception v0

    .line 34013462
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013463
    .line 34013464
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object v0

    .line 34013468
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v0

    .line 34013472
    :goto_120
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object v0

    .line 34013476
    if-eqz v0, :cond_13b

    .line 34013477
    .line 34013478
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013479
    .line 34013480
    iget-object v3, v1, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 34013481
    .line 34013482
    iget-object v3, v3, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 34013483
    .line 34013484
    aput-object v3, v2, v5

    .line 34013485
    .line 34013486
    aput-object p1, v2, v4

    .line 34013487
    .line 34013488
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v0

    .line 34013492
    aput-object v0, v2, v9

    .line 34013493
    .line 34013494
    const-string v0, "apply navigation bar failed key=%s reason=%s error=%s"

    .line 34013495
    .line 34013496
    invoke-static {v8, v10, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013497
    .line 34013498
    .line 34013499
    :cond_13b
    return-void
.end method


.method public final Q(Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;)V
[MOD-CHANGED]
.method public final Q(Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    iget-object v1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17039365
    iget-object v1, v1, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    aput-object v1, v0, v2

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    aput-object p1, v0, v1

    .line 17039373
    const-string v3, "default"

    .line 17039375
    const-string v4, "KmpBottomPanel"

    .line 17039377
    const-string v5, "dismissWithTrigger key=%s trigger=%s"

    .line 17039379
    invoke-static {v3, v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/kmp/dialog/i;->U(Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;)V

    .line 17039385
    sget-object v0, Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;->TopOutside:Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;

    .line 17039387
    if-ne p1, v0, :cond_1e

    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    :cond_1e
    invoke-virtual {p0, v2}, Lcom/dragon/read/biz/kmp/dialog/i;->T(Z)V

    .line 17039393
    invoke-virtual {p0}, Lcom/dragon/read/biz/kmp/dialog/i;->dismiss()V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17039364
    .line 17039365
    iget-object v1, v1, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 17039366
    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    aput-object v1, v0, v2

    .line 17039369
    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    aput-object p1, v0, v1

    .line 17039372
    .line 17039373
    const-string v3, "default"

    .line 17039374
    .line 17039375
    const-string v4, "KmpBottomPanel"

    .line 17039376
    .line 17039377
    const-string v5, "dismissWithTrigger key=%s trigger=%s"

    .line 17039378
    .line 17039379
    invoke-static {v3, v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/kmp/dialog/i;->U(Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v0, Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;->TopOutside:Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;

    .line 17039386
    .line 17039387
    if-ne p1, v0, :cond_1e

    .line 17039388
    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    :cond_1e
    invoke-virtual {p0, v2}, Lcom/dragon/read/biz/kmp/dialog/i;->T(Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Lcom/dragon/read/biz/kmp/dialog/i;->dismiss()V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final R()Landroidx/lifecycle/LifecycleRegistry;
[MOD-CHANGED]
.method public final R()Landroidx/lifecycle/LifecycleRegistry;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131078
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 131083
    :cond_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final R()Landroidx/lifecycle/LifecycleRegistry;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method


.method public final S()Z
[MOD-CHANGED]
.method public final S()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/service/w2;->E:Lcom/dragon/read/kmp/service/m;

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final S()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/service/w2;->E:Lcom/dragon/read/kmp/service/m;

    .line 131075
    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final T(Z)V
[MOD-CHANGED]
.method public final T(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->o:Z

    .line 17039362
    if-eqz v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x1

    .line 17039366
    iput-boolean v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->o:Z

    .line 17039368
    const/4 v1, 0x2

    .line 17039369
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039371
    iget-object v2, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17039373
    iget-object v2, v2, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    aput-object v2, v1, v3

    .line 17039378
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039381
    move-result-object v2

    .line 17039382
    aput-object v2, v1, v0

    .line 17039384
    const-string v0, "default"

    .line 17039386
    const-string v2, "KmpBottomPanel"

    .line 17039388
    const-string v3, "notifyDismissSource key=%s maskDismiss=%s"

    .line 17039390
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17039395
    iget-object v0, v0, Lcom/dragon/read/kmp/service/w2;->f:Lcom/dragon/read/kmp/service/r;

    .line 17039397
    if-eqz v0, :cond_2a

    .line 17039399
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/service/r;->a(Z)V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->o:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x1

    .line 17039366
    iput-boolean v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->o:Z

    .line 17039367
    .line 17039368
    const/4 v1, 0x2

    .line 17039369
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    iget-object v2, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17039372
    .line 17039373
    iget-object v2, v2, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    aput-object v2, v1, v3

    .line 17039377
    .line 17039378
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    aput-object v2, v1, v0

    .line 17039383
    .line 17039384
    const-string v0, "default"

    .line 17039385
    .line 17039386
    const-string v2, "KmpBottomPanel"

    .line 17039387
    .line 17039388
    const-string v3, "notifyDismissSource key=%s maskDismiss=%s"

    .line 17039389
    .line 17039390
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17039394
    .line 17039395
    iget-object v0, v0, Lcom/dragon/read/kmp/service/w2;->f:Lcom/dragon/read/kmp/service/r;

    .line 17039396
    .line 17039397
    if-eqz v0, :cond_2a

    .line 17039398
    .line 17039399
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/service/r;->a(Z)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public final U(Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;)V
[MOD-CHANGED]
.method public final U(Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;)V
    .registers 10

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->g:Z

    .line 17104898
    if-eqz v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v0, 0x1

    .line 17104902
    iput-boolean v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->g:Z

    .line 17104904
    const/4 v1, 0x2

    .line 17104905
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104907
    iget-object v3, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17104909
    iget-object v3, v3, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 17104911
    const/4 v4, 0x0

    .line 17104912
    aput-object v3, v2, v4

    .line 17104914
    aput-object p1, v2, v0

    .line 17104916
    const-string v3, "default"

    .line 17104918
    const-string v5, "KmpBottomPanel"

    .line 17104920
    const-string v6, "notifyDismissTrigger key=%s trigger=%s"

    .line 17104922
    invoke-static {v3, v5, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    :try_start_1d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104927
    iget-object v2, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17104929
    iget-object v2, v2, Lcom/dragon/read/kmp/service/w2;->x:Lcom/dragon/read/kmp/service/u2;

    .line 17104931
    if-eqz v2, :cond_2d

    .line 17104933
    iget v6, p1, Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;->value:I

    .line 17104935
    invoke-interface {v2, v6}, Lcom/dragon/read/kmp/service/u2;->c(I)V

    .line 17104938
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v2, 0x0

    .line 17104942
    :goto_2e
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    move-result-object v2
    :try_end_32
    .catchall {:try_start_1d .. :try_end_32} :catchall_33

    .line 17104946
    goto :goto_3e

    .line 17104947
    :catchall_33
    move-exception v2

    .line 17104948
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104950
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    move-result-object v2

    .line 17104958
    :goto_3e
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104961
    move-result-object v2

    .line 17104962
    if-eqz v2, :cond_5a

    .line 17104964
    const/4 v6, 0x3

    .line 17104965
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104967
    iget-object v7, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17104969
    iget-object v7, v7, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 17104971
    aput-object v7, v6, v4

    .line 17104973
    aput-object p1, v6, v0

    .line 17104975
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104978
    move-result-object p1

    .line 17104979
    aput-object p1, v6, v1

    .line 17104981
    const-string p1, "dismiss trigger listener failed key=%s trigger=%s error=%s"

    .line 17104983
    invoke-static {v3, v5, p1, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;)V
    .registers 10

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->g:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v0, 0x1

    .line 17104902
    iput-boolean v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->g:Z

    .line 17104903
    .line 17104904
    const/4 v1, 0x2

    .line 17104905
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104906
    .line 17104907
    iget-object v3, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17104908
    .line 17104909
    iget-object v3, v3, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 17104910
    .line 17104911
    const/4 v4, 0x0

    .line 17104912
    aput-object v3, v2, v4

    .line 17104913
    .line 17104914
    aput-object p1, v2, v0

    .line 17104915
    .line 17104916
    const-string v3, "default"

    .line 17104917
    .line 17104918
    const-string v5, "KmpBottomPanel"

    .line 17104919
    .line 17104920
    const-string v6, "notifyDismissTrigger key=%s trigger=%s"

    .line 17104921
    .line 17104922
    invoke-static {v3, v5, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    :try_start_1d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104926
    .line 17104927
    iget-object v2, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17104928
    .line 17104929
    iget-object v2, v2, Lcom/dragon/read/kmp/service/w2;->x:Lcom/dragon/read/kmp/service/u2;

    .line 17104930
    .line 17104931
    if-eqz v2, :cond_2d

    .line 17104932
    .line 17104933
    iget v6, p1, Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;->value:I

    .line 17104934
    .line 17104935
    invoke-interface {v2, v6}, Lcom/dragon/read/kmp/service/u2;->c(I)V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104939
    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v2, 0x0

    .line 17104942
    :goto_2e
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2
    :try_end_32
    .catchall {:try_start_1d .. :try_end_32} :catchall_33

    .line 17104946
    goto :goto_3e

    .line 17104947
    :catchall_33
    move-exception v2

    .line 17104948
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104949
    .line 17104950
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    :goto_3e
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    if-eqz v2, :cond_5a

    .line 17104963
    .line 17104964
    const/4 v6, 0x3

    .line 17104965
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104966
    .line 17104967
    iget-object v7, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17104968
    .line 17104969
    iget-object v7, v7, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 17104970
    .line 17104971
    aput-object v7, v6, v4

    .line 17104972
    .line 17104973
    aput-object p1, v6, v0

    .line 17104974
    .line 17104975
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    aput-object p1, v6, v1

    .line 17104980
    .line 17104981
    const-string p1, "dismiss trigger listener failed key=%s trigger=%s error=%s"

    .line 17104982
    .line 17104983
    invoke-static {v3, v5, p1, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    return-void
.end method


.method public final W(Lcom/dragon/read/biz/kmp/dialog/DismissCompletion;)V
[MOD-CHANGED]
.method public final W(Lcom/dragon/read/biz/kmp/dialog/DismissCompletion;)V
    .registers 11

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->n:Z

    .line 17170434
    const-string v1, "default"

    .line 17170436
    const/4 v2, 0x2

    .line 17170437
    const-string v3, "KmpBottomPanel"

    .line 17170439
    const/4 v4, 0x1

    .line 17170440
    const/4 v5, 0x0

    .line 17170441
    if-eqz v0, :cond_1b

    .line 17170443
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170445
    iget-object v2, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17170447
    iget-object v2, v2, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 17170449
    aput-object v2, v0, v5

    .line 17170451
    aput-object p1, v0, v4

    .line 17170453
    const-string p1, "notifyDismissed ignored: already notified key=%s completion=%s"

    .line 17170455
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    return-void

    .line 17170459
    :cond_1b
    iput-boolean v4, p0, Lcom/dragon/read/biz/kmp/dialog/i;->n:Z

    .line 17170461
    iput-boolean v5, p0, Lcom/dragon/read/biz/kmp/dialog/i;->f:Z

    .line 17170463
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170465
    iget-object v6, p0, Lcom/dragon/read/biz/kmp/dialog/i;->k:Lcom/dragon/read/biz/kmp/dialog/e;

    .line 17170467
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170470
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170473
    move-result-object v0

    .line 17170474
    if-eqz v0, :cond_37

    .line 17170476
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170479
    move-result-object v0

    .line 17170480
    if-eqz v0, :cond_37

    .line 17170482
    iget-object v6, p0, Lcom/dragon/read/biz/kmp/dialog/i;->l:Lcom/dragon/read/biz/kmp/dialog/i$c;

    .line 17170484
    invoke-virtual {v0, v6}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170487
    :cond_37
    const/4 v0, 0x3

    .line 17170488
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170490
    iget-object v7, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17170492
    iget-object v8, v7, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 17170494
    aput-object v8, v6, v5

    .line 17170496
    aput-object p1, v6, v4

    .line 17170498
    iget-object v7, v7, Lcom/dragon/read/kmp/service/w2;->x:Lcom/dragon/read/kmp/service/u2;

    .line 17170500
    if-eqz v7, :cond_48

    .line 17170502
    const/4 v7, 0x1

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v7, 0x0

    .line 17170505
    :goto_49
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170508
    move-result-object v7

    .line 17170509
    aput-object v7, v6, v2

    .line 17170511
    const-string v7, "notifyDismissed key=%s completion=%s fallbackMaskDismiss=false hasDismissListener=%s"

    .line 17170513
    invoke-static {v1, v3, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170516
    iget-object v6, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17170518
    iget-object v7, v6, Lcom/dragon/read/kmp/service/w2;->x:Lcom/dragon/read/kmp/service/u2;

    .line 17170520
    const/4 v8, 0x0

    .line 17170521
    iput-object v8, v6, Lcom/dragon/read/kmp/service/w2;->x:Lcom/dragon/read/kmp/service/u2;

    .line 17170523
    invoke-virtual {p0, v5}, Lcom/dragon/read/biz/kmp/dialog/i;->T(Z)V

    .line 17170526
    iget-boolean v6, p1, Lcom/dragon/read/biz/kmp/dialog/DismissCompletion;->hasAnimationEnded:Z

    .line 17170528
    if-eqz v6, :cond_b8

    .line 17170530
    if-eqz v7, :cond_b8

    .line 17170532
    new-array v6, v2, [Ljava/lang/Object;

    .line 17170534
    iget-object v8, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17170536
    iget-object v8, v8, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 17170538
    aput-object v8, v6, v5

    .line 17170540
    aput-object p1, v6, v4

    .line 17170542
    const-string v8, "dismiss animation end listener start key=%s completion=%s"

    .line 17170544
    invoke-static {v1, v3, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170547
    :try_start_73
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170549
    invoke-interface {v7}, Lcom/dragon/read/kmp/service/u2;->b()V

    .line 17170552
    const-string v6, "dismiss animation end listener finish key=%s completion=%s"

    .line 17170554
    new-array v7, v2, [Ljava/lang/Object;

    .line 17170556
    iget-object v8, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17170558
    iget-object v8, v8, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 17170560
    aput-object v8, v7, v5

    .line 17170562
    aput-object p1, v7, v4

    .line 17170564
    invoke-static {v1, v3, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170567
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170569
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    move-result-object v6
    :try_end_8d
    .catchall {:try_start_73 .. :try_end_8d} :catchall_8e

    .line 17170573
    goto :goto_99

    .line 17170574
    :catchall_8e
    move-exception v6

    .line 17170575
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170577
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170580
    move-result-object v6

    .line 17170581
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    move-result-object v6

    .line 17170585
    :goto_99
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170588
    move-result-object v7

    .line 17170589
    if-eqz v7, :cond_b4

    .line 17170591
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170593
    iget-object v8, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17170595
    iget-object v8, v8, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 17170597
    aput-object v8, v0, v5

    .line 17170599
    aput-object p1, v0, v4

    .line 17170601
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170604
    move-result-object p1

    .line 17170605
    aput-object p1, v0, v2

    .line 17170607
    const-string p1, "dismiss animation end listener failed key=%s completion=%s error=%s"

    .line 17170609
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170612
    :cond_b4
    invoke-static {v6}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17170615
    goto :goto_d1

    .line 17170616
    :cond_b8
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170618
    iget-object v6, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17170620
    iget-object v6, v6, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 17170622
    aput-object v6, v0, v5

    .line 17170624
    aput-object p1, v0, v4

    .line 17170626
    if-eqz v7, :cond_c5

    .line 17170628
    goto :goto_c6

    .line 17170629
    :cond_c5
    const/4 v4, 0x0

    .line 17170630
    :goto_c6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170633
    move-result-object p1

    .line 17170634
    aput-object p1, v0, v2

    .line 17170636
    const-string p1, "dismiss animation end listener skipped key=%s completion=%s hasListener=%s"

    .line 17170638
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170641
    :goto_d1
    iget-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17170643
    iget-object p1, p1, Lcom/dragon/read/kmp/service/w2;->e:Lcom/dragon/read/kmp/service/q;

    .line 17170645
    if-eqz p1, :cond_da

    .line 17170647
    invoke-interface {p1}, Lcom/dragon/read/kmp/service/q;->onDismiss()V

    .line 17170650
    :cond_da
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(Lcom/dragon/read/biz/kmp/dialog/DismissCompletion;)V
    .registers 11

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->n:Z

    .line 17170433
    .line 17170434
    const-string v1, "default"

    .line 17170435
    .line 17170436
    const/4 v2, 0x2

    .line 17170437
    const-string v3, "KmpBottomPanel"

    .line 17170438
    .line 17170439
    const/4 v4, 0x1

    .line 17170440
    const/4 v5, 0x0

    .line 17170441
    if-eqz v0, :cond_1b

    .line 17170442
    .line 17170443
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170444
    .line 17170445
    iget-object v2, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17170446
    .line 17170447
    iget-object v2, v2, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 17170448
    .line 17170449
    aput-object v2, v0, v5

    .line 17170450
    .line 17170451
    aput-object p1, v0, v4

    .line 17170452
    .line 17170453
    const-string p1, "notifyDismissed ignored: already notified key=%s completion=%s"

    .line 17170454
    .line 17170455
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    return-void

    .line 17170459
    :cond_1b
    iput-boolean v4, p0, Lcom/dragon/read/biz/kmp/dialog/i;->n:Z

    .line 17170460
    .line 17170461
    iput-boolean v5, p0, Lcom/dragon/read/biz/kmp/dialog/i;->f:Z

    .line 17170462
    .line 17170463
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170464
    .line 17170465
    iget-object v6, p0, Lcom/dragon/read/biz/kmp/dialog/i;->k:Lcom/dragon/read/biz/kmp/dialog/e;

    .line 17170466
    .line 17170467
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    if-eqz v0, :cond_37

    .line 17170475
    .line 17170476
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    if-eqz v0, :cond_37

    .line 17170481
    .line 17170482
    iget-object v6, p0, Lcom/dragon/read/biz/kmp/dialog/i;->l:Lcom/dragon/read/biz/kmp/dialog/i$c;

    .line 17170483
    .line 17170484
    invoke-virtual {v0, v6}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170485
    .line 17170486
    .line 17170487
    :cond_37
    const/4 v0, 0x3

    .line 17170488
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170489
    .line 17170490
    iget-object v7, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17170491
    .line 17170492
    iget-object v8, v7, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 17170493
    .line 17170494
    aput-object v8, v6, v5

    .line 17170495
    .line 17170496
    aput-object p1, v6, v4

    .line 17170497
    .line 17170498
    iget-object v7, v7, Lcom/dragon/read/kmp/service/w2;->x:Lcom/dragon/read/kmp/service/u2;

    .line 17170499
    .line 17170500
    if-eqz v7, :cond_48

    .line 17170501
    .line 17170502
    const/4 v7, 0x1

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v7, 0x0

    .line 17170505
    :goto_49
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v7

    .line 17170509
    aput-object v7, v6, v2

    .line 17170510
    .line 17170511
    const-string v7, "notifyDismissed key=%s completion=%s fallbackMaskDismiss=false hasDismissListener=%s"

    .line 17170512
    .line 17170513
    invoke-static {v1, v3, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object v6, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17170517
    .line 17170518
    iget-object v7, v6, Lcom/dragon/read/kmp/service/w2;->x:Lcom/dragon/read/kmp/service/u2;

    .line 17170519
    .line 17170520
    const/4 v8, 0x0

    .line 17170521
    iput-object v8, v6, Lcom/dragon/read/kmp/service/w2;->x:Lcom/dragon/read/kmp/service/u2;

    .line 17170522
    .line 17170523
    invoke-virtual {p0, v5}, Lcom/dragon/read/biz/kmp/dialog/i;->T(Z)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-boolean v6, p1, Lcom/dragon/read/biz/kmp/dialog/DismissCompletion;->hasAnimationEnded:Z

    .line 17170527
    .line 17170528
    if-eqz v6, :cond_b8

    .line 17170529
    .line 17170530
    if-eqz v7, :cond_b8

    .line 17170531
    .line 17170532
    new-array v6, v2, [Ljava/lang/Object;

    .line 17170533
    .line 17170534
    iget-object v8, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17170535
    .line 17170536
    iget-object v8, v8, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 17170537
    .line 17170538
    aput-object v8, v6, v5

    .line 17170539
    .line 17170540
    aput-object p1, v6, v4

    .line 17170541
    .line 17170542
    const-string v8, "dismiss animation end listener start key=%s completion=%s"

    .line 17170543
    .line 17170544
    invoke-static {v1, v3, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    :try_start_73
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170548
    .line 17170549
    invoke-interface {v7}, Lcom/dragon/read/kmp/service/u2;->b()V

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v6, "dismiss animation end listener finish key=%s completion=%s"

    .line 17170553
    .line 17170554
    new-array v7, v2, [Ljava/lang/Object;

    .line 17170555
    .line 17170556
    iget-object v8, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17170557
    .line 17170558
    iget-object v8, v8, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 17170559
    .line 17170560
    aput-object v8, v7, v5

    .line 17170561
    .line 17170562
    aput-object p1, v7, v4

    .line 17170563
    .line 17170564
    invoke-static {v1, v3, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170565
    .line 17170566
    .line 17170567
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170568
    .line 17170569
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v6
    :try_end_8d
    .catchall {:try_start_73 .. :try_end_8d} :catchall_8e

    .line 17170573
    goto :goto_99

    .line 17170574
    :catchall_8e
    move-exception v6

    .line 17170575
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170576
    .line 17170577
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v6

    .line 17170581
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v6

    .line 17170585
    :goto_99
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v7

    .line 17170589
    if-eqz v7, :cond_b4

    .line 17170590
    .line 17170591
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170592
    .line 17170593
    iget-object v8, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17170594
    .line 17170595
    iget-object v8, v8, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 17170596
    .line 17170597
    aput-object v8, v0, v5

    .line 17170598
    .line 17170599
    aput-object p1, v0, v4

    .line 17170600
    .line 17170601
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    aput-object p1, v0, v2

    .line 17170606
    .line 17170607
    const-string p1, "dismiss animation end listener failed key=%s completion=%s error=%s"

    .line 17170608
    .line 17170609
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170610
    .line 17170611
    .line 17170612
    :cond_b4
    invoke-static {v6}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17170613
    .line 17170614
    .line 17170615
    goto :goto_d1

    .line 17170616
    :cond_b8
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170617
    .line 17170618
    iget-object v6, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17170619
    .line 17170620
    iget-object v6, v6, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 17170621
    .line 17170622
    aput-object v6, v0, v5

    .line 17170623
    .line 17170624
    aput-object p1, v0, v4

    .line 17170625
    .line 17170626
    if-eqz v7, :cond_c5

    .line 17170627
    .line 17170628
    goto :goto_c6

    .line 17170629
    :cond_c5
    const/4 v4, 0x0

    .line 17170630
    :goto_c6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object p1

    .line 17170634
    aput-object p1, v0, v2

    .line 17170635
    .line 17170636
    const-string p1, "dismiss animation end listener skipped key=%s completion=%s hasListener=%s"

    .line 17170637
    .line 17170638
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170639
    .line 17170640
    .line 17170641
    :goto_d1
    iget-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17170642
    .line 17170643
    iget-object p1, p1, Lcom/dragon/read/kmp/service/w2;->e:Lcom/dragon/read/kmp/service/q;

    .line 17170644
    .line 17170645
    if-eqz p1, :cond_da

    .line 17170646
    .line 17170647
    invoke-interface {p1}, Lcom/dragon/read/kmp/service/q;->onDismiss()V

    .line 17170648
    .line 17170649
    .line 17170650
    :cond_da
    return-void
.end method


.method public final X(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final X(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104906
    move-result-object v1

    .line 17104907
    if-nez v1, :cond_e

    .line 17104909
    return-void

    .line 17104910
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/biz/kmp/dialog/i;->getPadCompatScreenWidth()I

    .line 17104913
    move-result v2

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    invoke-virtual {p0, v3}, Lcom/dragon/read/biz/kmp/dialog/i;->getPadCompatScreenHeight(I)I

    .line 17104918
    move-result v4

    .line 17104919
    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104921
    const/4 v6, -0x1

    .line 17104922
    if-ne v5, v6, :cond_1d

    .line 17104924
    goto :goto_21

    .line 17104925
    :cond_1d
    if-le v5, v4, :cond_20

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move v4, v5

    .line 17104929
    :goto_21
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104931
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104933
    const/16 v5, 0x11

    .line 17104935
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17104937
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104940
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getContentView()Landroid/view/View;

    .line 17104943
    move-result-object v0

    .line 17104944
    if-eqz v0, :cond_3a

    .line 17104946
    new-instance v1, Lcom/dragon/read/biz/kmp/dialog/c;

    .line 17104948
    invoke-direct {v1, p0}, Lcom/dragon/read/biz/kmp/dialog/c;-><init>(Lcom/dragon/read/biz/kmp/dialog/i;)V

    .line 17104951
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17104954
    :cond_3a
    const/4 v0, 0x4

    .line 17104955
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104957
    iget-object v1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17104959
    iget-object v1, v1, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 17104961
    aput-object v1, v0, v3

    .line 17104963
    const/4 v1, 0x1

    .line 17104964
    aput-object p1, v0, v1

    .line 17104966
    const/4 p1, 0x2

    .line 17104967
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104970
    move-result-object v1

    .line 17104971
    aput-object v1, v0, p1

    .line 17104973
    const/4 p1, 0x3

    .line 17104974
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104977
    move-result-object v1

    .line 17104978
    aput-object v1, v0, p1

    .line 17104980
    const-string p1, "KmpBottomPanel"

    .line 17104982
    const-string v1, "relayout forceAdaptPad panel key=%s reason=%s width=%s height=%s"

    .line 17104984
    const-string v2, "default"

    .line 17104986
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104989
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    if-nez v1, :cond_e

    .line 17104908
    .line 17104909
    return-void

    .line 17104910
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/biz/kmp/dialog/i;->getPadCompatScreenWidth()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    invoke-virtual {p0, v3}, Lcom/dragon/read/biz/kmp/dialog/i;->getPadCompatScreenHeight(I)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v4

    .line 17104919
    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104920
    .line 17104921
    const/4 v6, -0x1

    .line 17104922
    if-ne v5, v6, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_21

    .line 17104925
    :cond_1d
    if-le v5, v4, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move v4, v5

    .line 17104929
    :goto_21
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104930
    .line 17104931
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104932
    .line 17104933
    const/16 v5, 0x11

    .line 17104934
    .line 17104935
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getContentView()Landroid/view/View;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    if-eqz v0, :cond_3a

    .line 17104945
    .line 17104946
    new-instance v1, Lcom/dragon/read/biz/kmp/dialog/c;

    .line 17104947
    .line 17104948
    invoke-direct {v1, p0}, Lcom/dragon/read/biz/kmp/dialog/c;-><init>(Lcom/dragon/read/biz/kmp/dialog/i;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    const/4 v0, 0x4

    .line 17104955
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    iget-object v1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17104958
    .line 17104959
    iget-object v1, v1, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 17104960
    .line 17104961
    aput-object v1, v0, v3

    .line 17104962
    .line 17104963
    const/4 v1, 0x1

    .line 17104964
    aput-object p1, v0, v1

    .line 17104965
    .line 17104966
    const/4 p1, 0x2

    .line 17104967
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    aput-object v1, v0, p1

    .line 17104972
    .line 17104973
    const/4 p1, 0x3

    .line 17104974
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    aput-object v1, v0, p1

    .line 17104979
    .line 17104980
    const-string p1, "KmpBottomPanel"

    .line 17104981
    .line 17104982
    const-string v1, "relayout forceAdaptPad panel key=%s reason=%s width=%s height=%s"

    .line 17104983
    .line 17104984
    const-string v2, "default"

    .line 17104985
    .line 17104986
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    return-void
.end method


.method public final Z()V
[MOD-CHANGED]
.method public final Z()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/biz/kmp/dialog/DismissCompletion;->Timeout:Lcom/dragon/read/biz/kmp/dialog/DismissCompletion;

    .line 262146
    iput-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->j:Lcom/dragon/read/biz/kmp/dialog/DismissCompletion;

    .line 262148
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->k:Lcom/dragon/read/biz/kmp/dialog/e;

    .line 262152
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262155
    iget v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->downDuration:I

    .line 262157
    int-to-long v0, v0

    .line 262158
    const-wide/16 v2, 0x64

    .line 262160
    add-long/2addr v0, v2

    .line 262161
    const/4 v2, 0x2

    .line 262162
    new-array v2, v2, [Ljava/lang/Object;

    .line 262164
    iget-object v3, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 262166
    iget-object v3, v3, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    aput-object v3, v2, v4

    .line 262171
    const/4 v3, 0x1

    .line 262172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262175
    move-result-object v4

    .line 262176
    aput-object v4, v2, v3

    .line 262178
    const-string v3, "KmpBottomPanel"

    .line 262180
    const-string v4, "schedule dismiss fallback key=%s delay=%s"

    .line 262182
    const-string v5, "default"

    .line 262184
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    iget-object v2, p0, Lcom/dragon/read/biz/kmp/dialog/i;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262189
    iget-object v3, p0, Lcom/dragon/read/biz/kmp/dialog/i;->k:Lcom/dragon/read/biz/kmp/dialog/e;

    .line 262191
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/biz/kmp/dialog/DismissCompletion;->Timeout:Lcom/dragon/read/biz/kmp/dialog/DismissCompletion;

    .line 262145
    .line 262146
    iput-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->j:Lcom/dragon/read/biz/kmp/dialog/DismissCompletion;

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->k:Lcom/dragon/read/biz/kmp/dialog/e;

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262153
    .line 262154
    .line 262155
    iget v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->downDuration:I

    .line 262156
    .line 262157
    int-to-long v0, v0

    .line 262158
    const-wide/16 v2, 0x64

    .line 262159
    .line 262160
    add-long/2addr v0, v2

    .line 262161
    const/4 v2, 0x2

    .line 262162
    new-array v2, v2, [Ljava/lang/Object;

    .line 262163
    .line 262164
    iget-object v3, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 262165
    .line 262166
    iget-object v3, v3, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    aput-object v3, v2, v4

    .line 262170
    .line 262171
    const/4 v3, 0x1

    .line 262172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v4

    .line 262176
    aput-object v4, v2, v3

    .line 262177
    .line 262178
    const-string v3, "KmpBottomPanel"

    .line 262179
    .line 262180
    const-string v4, "schedule dismiss fallback key=%s delay=%s"

    .line 262181
    .line 262182
    const-string v5, "default"

    .line 262183
    .line 262184
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    iget-object v2, p0, Lcom/dragon/read/biz/kmp/dialog/i;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262188
    .line 262189
    iget-object v3, p0, Lcom/dragon/read/biz/kmp/dialog/i;->k:Lcom/dragon/read/biz/kmp/dialog/e;

    .line 262190
    .line 262191
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public final a0(Lcom/dragon/read/kmp/service/m;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final a0(Lcom/dragon/read/kmp/service/m;ZLjava/lang/String;)V
    .registers 14

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->q:Lcom/dragon/read/biz/kmp/dialog/a;

    .line 50593794
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50593797
    move-result-object v1

    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593804
    if-nez v1, :cond_1c

    .line 50593806
    const/4 v0, 0x0

    .line 50593807
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593809
    const-string/jumbo v1, "update center floating window skipped, reason=no_window"

    .line 50593812
    const-string v2, "default"

    .line 50593814
    const-string v3, "CenterFloatingPanel"

    .line 50593816
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593819
    goto :goto_22

    .line 50593820
    :cond_1c
    invoke-static {v1}, Lcom/dragon/read/biz/kmp/dialog/a;->c(Landroid/view/Window;)V

    .line 50593823
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/dragon/read/biz/kmp/dialog/a;->b(Landroid/view/Window;Lcom/dragon/read/kmp/service/m;ZLjava/lang/String;)V

    .line 50593826
    :goto_22
    iget-object v4, p0, Lcom/dragon/read/biz/kmp/dialog/i;->q:Lcom/dragon/read/biz/kmp/dialog/a;

    .line 50593828
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50593831
    move-result-object v5

    .line 50593832
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 50593835
    move-result-object v6

    .line 50593836
    move-object v7, p1

    .line 50593837
    move v8, p2

    .line 50593838
    move-object v9, p3

    .line 50593839
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/biz/kmp/dialog/a;->f(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/widget/FrameLayout;Lcom/dragon/read/kmp/service/m;ZLjava/lang/String;)V

    .line 50593842
    return-void
.end method

[INNER-ORIGINAL]
.method public final a0(Lcom/dragon/read/kmp/service/m;ZLjava/lang/String;)V
    .registers 14

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->q:Lcom/dragon/read/biz/kmp/dialog/a;

    .line 50593793
    .line 50593794
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v1

    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593802
    .line 50593803
    .line 50593804
    if-nez v1, :cond_1c

    .line 50593805
    .line 50593806
    const/4 v0, 0x0

    .line 50593807
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593808
    .line 50593809
    const-string/jumbo v1, "update center floating window skipped, reason=no_window"

    .line 50593810
    .line 50593811
    .line 50593812
    const-string v2, "default"

    .line 50593813
    .line 50593814
    const-string v3, "CenterFloatingPanel"

    .line 50593815
    .line 50593816
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593817
    .line 50593818
    .line 50593819
    goto :goto_22

    .line 50593820
    :cond_1c
    invoke-static {v1}, Lcom/dragon/read/biz/kmp/dialog/a;->c(Landroid/view/Window;)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/dragon/read/biz/kmp/dialog/a;->b(Landroid/view/Window;Lcom/dragon/read/kmp/service/m;ZLjava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    :goto_22
    iget-object v4, p0, Lcom/dragon/read/biz/kmp/dialog/i;->q:Lcom/dragon/read/biz/kmp/dialog/a;

    .line 50593827
    .line 50593828
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object v5

    .line 50593832
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v6

    .line 50593836
    move-object v7, p1

    .line 50593837
    move v8, p2

    .line 50593838
    move-object v9, p3

    .line 50593839
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/biz/kmp/dialog/a;->f(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/widget/FrameLayout;Lcom/dragon/read/kmp/service/m;ZLjava/lang/String;)V

    .line 50593840
    .line 50593841
    .line 50593842
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->isAlreadyDismiss()Z

    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    sget-object v0, Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;->System:Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;

    .line 393225
    invoke-virtual {p0, v0}, Lcom/dragon/read/biz/kmp/dialog/i;->U(Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;)V

    .line 393228
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->r:Lkotlinx/coroutines/CoroutineScope;

    .line 393230
    const/4 v1, 0x0

    .line 393231
    const/4 v2, 0x1

    .line 393232
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 393235
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 393237
    iget-boolean v0, v0, Lcom/dragon/read/kmp/service/w2;->F:Z

    .line 393239
    const/4 v1, 0x0

    .line 393240
    if-nez v0, :cond_23

    .line 393242
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateDown()Z

    .line 393245
    move-result v0

    .line 393246
    if-eqz v0, :cond_21

    .line 393248
    goto :goto_23

    .line 393249
    :cond_21
    const/4 v0, 0x0

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 393252
    :goto_24
    xor-int/lit8 v3, v0, 0x1

    .line 393254
    iput-boolean v3, p0, Lcom/dragon/read/biz/kmp/dialog/i;->f:Z

    .line 393256
    const/4 v3, 0x3

    .line 393257
    new-array v3, v3, [Ljava/lang/Object;

    .line 393259
    iget-object v4, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 393261
    iget-object v4, v4, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 393263
    aput-object v4, v3, v1

    .line 393265
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393268
    move-result-object v4

    .line 393269
    aput-object v4, v3, v2

    .line 393271
    iget-boolean v4, p0, Lcom/dragon/read/biz/kmp/dialog/i;->f:Z

    .line 393273
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393276
    move-result-object v4

    .line 393277
    const/4 v5, 0x2

    .line 393278
    aput-object v4, v3, v5

    .line 393280
    const-string v4, "dismiss key=%s immediate=%s dismissAnimating=%s"

    .line 393282
    const-string v6, "default"

    .line 393284
    const-string v7, "KmpBottomPanel"

    .line 393286
    invoke-static {v6, v7, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393289
    :try_start_49
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393291
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 393294
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393296
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393299
    move-result-object v3
    :try_end_54
    .catchall {:try_start_49 .. :try_end_54} :catchall_55

    .line 393300
    goto :goto_60

    .line 393301
    :catchall_55
    move-exception v3

    .line 393302
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393304
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393307
    move-result-object v3

    .line 393308
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393311
    move-result-object v3

    .line 393312
    :goto_60
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393315
    move-result-object v3

    .line 393316
    if-eqz v3, :cond_79

    .line 393318
    new-array v4, v5, [Ljava/lang/Object;

    .line 393320
    iget-object v5, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 393322
    iget-object v5, v5, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 393324
    aput-object v5, v4, v1

    .line 393326
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393329
    move-result-object v1

    .line 393330
    aput-object v1, v4, v2

    .line 393332
    const-string v1, "dismiss failed key=%s error=%s"

    .line 393334
    invoke-static {v6, v7, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393337
    :cond_79
    iget-boolean v1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->f:Z

    .line 393339
    if-eqz v1, :cond_80

    .line 393341
    invoke-virtual {p0}, Lcom/dragon/read/biz/kmp/dialog/i;->Z()V

    .line 393344
    :cond_80
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393347
    move-result-object v1

    .line 393348
    if-eqz v1, :cond_91

    .line 393350
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393353
    move-result-object v1

    .line 393354
    if-eqz v1, :cond_91

    .line 393356
    iget-object v3, p0, Lcom/dragon/read/biz/kmp/dialog/i;->l:Lcom/dragon/read/biz/kmp/dialog/i$c;

    .line 393358
    invoke-virtual {v1, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 393361
    :cond_91
    iget-object v1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 393363
    iget-object v1, v1, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 393365
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393368
    move-result v1

    .line 393369
    if-lez v1, :cond_9c

    .line 393371
    goto :goto_9d

    .line 393372
    :cond_9c
    const/4 v2, 0x0

    .line 393373
    :goto_9d
    if-eqz v2, :cond_a6

    .line 393375
    iget-object v1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 393377
    iget-object v1, v1, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 393379
    invoke-static {v1}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 393382
    :cond_a6
    if-eqz v0, :cond_ad

    .line 393384
    sget-object v0, Lcom/dragon/read/biz/kmp/dialog/DismissCompletion;->Immediate:Lcom/dragon/read/biz/kmp/dialog/DismissCompletion;

    .line 393386
    invoke-virtual {p0, v0}, Lcom/dragon/read/biz/kmp/dialog/i;->W(Lcom/dragon/read/biz/kmp/dialog/DismissCompletion;)V

    .line 393389
    :cond_ad
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->isAlreadyDismiss()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    sget-object v0, Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;->System:Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;

    .line 393224
    .line 393225
    invoke-virtual {p0, v0}, Lcom/dragon/read/biz/kmp/dialog/i;->U(Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;)V

    .line 393226
    .line 393227
    .line 393228
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->r:Lkotlinx/coroutines/CoroutineScope;

    .line 393229
    .line 393230
    const/4 v1, 0x0

    .line 393231
    const/4 v2, 0x1

    .line 393232
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 393233
    .line 393234
    .line 393235
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 393236
    .line 393237
    iget-boolean v0, v0, Lcom/dragon/read/kmp/service/w2;->F:Z

    .line 393238
    .line 393239
    const/4 v1, 0x0

    .line 393240
    if-nez v0, :cond_23

    .line 393241
    .line 393242
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateDown()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v0

    .line 393246
    if-eqz v0, :cond_21

    .line 393247
    .line 393248
    goto :goto_23

    .line 393249
    :cond_21
    const/4 v0, 0x0

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 393252
    :goto_24
    xor-int/lit8 v3, v0, 0x1

    .line 393253
    .line 393254
    iput-boolean v3, p0, Lcom/dragon/read/biz/kmp/dialog/i;->f:Z

    .line 393255
    .line 393256
    const/4 v3, 0x3

    .line 393257
    new-array v3, v3, [Ljava/lang/Object;

    .line 393258
    .line 393259
    iget-object v4, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 393260
    .line 393261
    iget-object v4, v4, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 393262
    .line 393263
    aput-object v4, v3, v1

    .line 393264
    .line 393265
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v4

    .line 393269
    aput-object v4, v3, v2

    .line 393270
    .line 393271
    iget-boolean v4, p0, Lcom/dragon/read/biz/kmp/dialog/i;->f:Z

    .line 393272
    .line 393273
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v4

    .line 393277
    const/4 v5, 0x2

    .line 393278
    aput-object v4, v3, v5

    .line 393279
    .line 393280
    const-string v4, "dismiss key=%s immediate=%s dismissAnimating=%s"

    .line 393281
    .line 393282
    const-string v6, "default"

    .line 393283
    .line 393284
    const-string v7, "KmpBottomPanel"

    .line 393285
    .line 393286
    invoke-static {v6, v7, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393287
    .line 393288
    .line 393289
    :try_start_49
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393290
    .line 393291
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 393292
    .line 393293
    .line 393294
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393295
    .line 393296
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v3
    :try_end_54
    .catchall {:try_start_49 .. :try_end_54} :catchall_55

    .line 393300
    goto :goto_60

    .line 393301
    :catchall_55
    move-exception v3

    .line 393302
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393303
    .line 393304
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v3

    .line 393308
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v3

    .line 393312
    :goto_60
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v3

    .line 393316
    if-eqz v3, :cond_79

    .line 393317
    .line 393318
    new-array v4, v5, [Ljava/lang/Object;

    .line 393319
    .line 393320
    iget-object v5, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 393321
    .line 393322
    iget-object v5, v5, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 393323
    .line 393324
    aput-object v5, v4, v1

    .line 393325
    .line 393326
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    aput-object v1, v4, v2

    .line 393331
    .line 393332
    const-string v1, "dismiss failed key=%s error=%s"

    .line 393333
    .line 393334
    invoke-static {v6, v7, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393335
    .line 393336
    .line 393337
    :cond_79
    iget-boolean v1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->f:Z

    .line 393338
    .line 393339
    if-eqz v1, :cond_80

    .line 393340
    .line 393341
    invoke-virtual {p0}, Lcom/dragon/read/biz/kmp/dialog/i;->Z()V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    if-eqz v1, :cond_91

    .line 393349
    .line 393350
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    if-eqz v1, :cond_91

    .line 393355
    .line 393356
    iget-object v3, p0, Lcom/dragon/read/biz/kmp/dialog/i;->l:Lcom/dragon/read/biz/kmp/dialog/i$c;

    .line 393357
    .line 393358
    invoke-virtual {v1, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 393359
    .line 393360
    .line 393361
    :cond_91
    iget-object v1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 393362
    .line 393363
    iget-object v1, v1, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 393364
    .line 393365
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393366
    .line 393367
    .line 393368
    move-result v1

    .line 393369
    if-lez v1, :cond_9c

    .line 393370
    .line 393371
    goto :goto_9d

    .line 393372
    :cond_9c
    const/4 v2, 0x0

    .line 393373
    :goto_9d
    if-eqz v2, :cond_a6

    .line 393374
    .line 393375
    iget-object v1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 393376
    .line 393377
    iget-object v1, v1, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 393378
    .line 393379
    invoke-static {v1}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 393380
    .line 393381
    .line 393382
    :cond_a6
    if-eqz v0, :cond_ad

    .line 393383
    .line 393384
    sget-object v0, Lcom/dragon/read/biz/kmp/dialog/DismissCompletion;->Immediate:Lcom/dragon/read/biz/kmp/dialog/DismissCompletion;

    .line 393385
    .line 393386
    invoke-virtual {p0, v0}, Lcom/dragon/read/biz/kmp/dialog/i;->W(Lcom/dragon/read/biz/kmp/dialog/DismissCompletion;)V

    .line 393387
    .line 393388
    .line 393389
    :cond_ad
    return-void
.end method


.method public final dismissOnAnimateEnd()V
[MOD-CHANGED]
.method public final dismissOnAnimateEnd()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissOnAnimateEnd()V

    .line 131075
    sget-object v0, Lcom/dragon/read/biz/kmp/dialog/DismissCompletion;->AnimationEnd:Lcom/dragon/read/biz/kmp/dialog/DismissCompletion;

    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/biz/kmp/dialog/i;->W(Lcom/dragon/read/biz/kmp/dialog/DismissCompletion;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismissOnAnimateEnd()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissOnAnimateEnd()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/biz/kmp/dialog/DismissCompletion;->AnimationEnd:Lcom/dragon/read/biz/kmp/dialog/DismissCompletion;

    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/biz/kmp/dialog/i;->W(Lcom/dragon/read/biz/kmp/dialog/DismissCompletion;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p0}, Lcom/dragon/read/biz/kmp/dialog/i;->S()Z

    .line 17235975
    move-result v1

    .line 17235976
    const/4 v2, 0x1

    .line 17235977
    if-eqz v1, :cond_75

    .line 17235979
    iget-object v1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17235981
    iget-boolean v1, v1, Lcom/dragon/read/kmp/service/w2;->c:Z

    .line 17235983
    if-eqz v1, :cond_75

    .line 17235985
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 17235988
    move-result v1

    .line 17235989
    if-nez v1, :cond_18

    .line 17235991
    goto :goto_75

    .line 17235992
    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235995
    move-result v1

    .line 17235996
    if-eqz v1, :cond_1f

    .line 17235998
    goto :goto_75

    .line 17235999
    :cond_1f
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236002
    move-result-object v1

    .line 17236003
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17236006
    move-result-object v1

    .line 17236007
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    .line 17236010
    move-result v1

    .line 17236011
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236014
    move-result v3

    .line 17236015
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236018
    move-result-object v4

    .line 17236019
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLeft()I

    .line 17236022
    move-result v4

    .line 17236023
    sub-int/2addr v4, v1

    .line 17236024
    int-to-float v4, v4

    .line 17236025
    cmpg-float v3, v3, v4

    .line 17236027
    if-ltz v3, :cond_73

    .line 17236029
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236032
    move-result v3

    .line 17236033
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236036
    move-result-object v4

    .line 17236037
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getRight()I

    .line 17236040
    move-result v4

    .line 17236041
    add-int/2addr v4, v1

    .line 17236042
    int-to-float v4, v4

    .line 17236043
    cmpl-float v3, v3, v4

    .line 17236045
    if-gtz v3, :cond_73

    .line 17236047
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236050
    move-result v3

    .line 17236051
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236054
    move-result-object v4

    .line 17236055
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTop()I

    .line 17236058
    move-result v4

    .line 17236059
    sub-int/2addr v4, v1

    .line 17236060
    int-to-float v4, v4

    .line 17236061
    cmpg-float v3, v3, v4

    .line 17236063
    if-ltz v3, :cond_73

    .line 17236065
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236068
    move-result v3

    .line 17236069
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236072
    move-result-object v4

    .line 17236073
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getBottom()I

    .line 17236076
    move-result v4

    .line 17236077
    add-int/2addr v4, v1

    .line 17236078
    int-to-float v1, v4

    .line 17236079
    cmpl-float v1, v3, v1

    .line 17236081
    if-lez v1, :cond_75

    .line 17236083
    :cond_73
    const/4 v1, 0x1

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    :goto_75
    const/4 v1, 0x0

    .line 17236086
    :goto_76
    invoke-virtual {p0}, Lcom/dragon/read/biz/kmp/dialog/i;->S()Z

    .line 17236089
    move-result v3

    .line 17236090
    if-eqz v3, :cond_19c

    .line 17236092
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236095
    move-result v3

    .line 17236096
    if-nez v3, :cond_19c

    .line 17236098
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236101
    move-result-object v3

    .line 17236102
    if-eqz v3, :cond_8d

    .line 17236104
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236107
    move-result-object v3

    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    const/4 v3, 0x0

    .line 17236110
    :goto_8e
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236113
    move-result-object v4

    .line 17236114
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17236117
    move-result-object v4

    .line 17236118
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    .line 17236121
    move-result v4

    .line 17236122
    const/16 v5, 0x13

    .line 17236124
    new-array v5, v5, [Ljava/lang/Object;

    .line 17236126
    iget-object v6, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17236128
    iget-object v6, v6, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 17236130
    aput-object v6, v5, v0

    .line 17236132
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236135
    move-result-object v6

    .line 17236136
    aput-object v6, v5, v2

    .line 17236138
    iget-object v6, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17236140
    iget-boolean v6, v6, Lcom/dragon/read/kmp/service/w2;->c:Z

    .line 17236142
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236145
    move-result-object v6

    .line 17236146
    const/4 v7, 0x2

    .line 17236147
    aput-object v6, v5, v7

    .line 17236149
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 17236152
    move-result v6

    .line 17236153
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236156
    move-result-object v6

    .line 17236157
    const/4 v7, 0x3

    .line 17236158
    aput-object v6, v5, v7

    .line 17236160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236163
    move-result v6

    .line 17236164
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236167
    move-result-object v6

    .line 17236168
    const/4 v7, 0x4

    .line 17236169
    aput-object v6, v5, v7

    .line 17236171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236174
    move-result v6

    .line 17236175
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236178
    move-result-object v6

    .line 17236179
    const/4 v7, 0x5

    .line 17236180
    aput-object v6, v5, v7

    .line 17236182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236185
    move-result v6

    .line 17236186
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236189
    move-result-object v6

    .line 17236190
    const/4 v7, 0x6

    .line 17236191
    aput-object v6, v5, v7

    .line 17236193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236196
    move-result v6

    .line 17236197
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236200
    move-result-object v6

    .line 17236201
    const/4 v7, 0x7

    .line 17236202
    aput-object v6, v5, v7

    .line 17236204
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236207
    move-result-object v6

    .line 17236208
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLeft()I

    .line 17236211
    move-result v6

    .line 17236212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236215
    move-result-object v6

    .line 17236216
    const/16 v7, 0x8

    .line 17236218
    aput-object v6, v5, v7

    .line 17236220
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236223
    move-result-object v6

    .line 17236224
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTop()I

    .line 17236227
    move-result v6

    .line 17236228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236231
    move-result-object v6

    .line 17236232
    const/16 v7, 0x9

    .line 17236234
    aput-object v6, v5, v7

    .line 17236236
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236239
    move-result-object v6

    .line 17236240
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getRight()I

    .line 17236243
    move-result v6

    .line 17236244
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236247
    move-result-object v6

    .line 17236248
    const/16 v7, 0xa

    .line 17236250
    aput-object v6, v5, v7

    .line 17236252
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236255
    move-result-object v6

    .line 17236256
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getBottom()I

    .line 17236259
    move-result v6

    .line 17236260
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236263
    move-result-object v6

    .line 17236264
    const/16 v7, 0xb

    .line 17236266
    aput-object v6, v5, v7

    .line 17236268
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236271
    move-result-object v6

    .line 17236272
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236275
    move-result v6

    .line 17236276
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236279
    move-result-object v6

    .line 17236280
    const/16 v7, 0xc

    .line 17236282
    aput-object v6, v5, v7

    .line 17236284
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236287
    move-result-object v6

    .line 17236288
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236291
    move-result v6

    .line 17236292
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236295
    move-result-object v6

    .line 17236296
    const/16 v7, 0xd

    .line 17236298
    aput-object v6, v5, v7

    .line 17236300
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236303
    move-result-object v6

    .line 17236304
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    .line 17236307
    move-result v6

    .line 17236308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236311
    move-result-object v6

    .line 17236312
    const/16 v7, 0xe

    .line 17236314
    aput-object v6, v5, v7

    .line 17236316
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236319
    move-result-object v6

    .line 17236320
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236323
    move-result v6

    .line 17236324
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236327
    move-result-object v6

    .line 17236328
    const/16 v7, 0xf

    .line 17236330
    aput-object v6, v5, v7

    .line 17236332
    const/4 v6, -0x1

    .line 17236333
    if-eqz v3, :cond_174

    .line 17236335
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 17236338
    move-result v7

    .line 17236339
    goto :goto_175

    .line 17236340
    :cond_174
    const/4 v7, -0x1

    .line 17236341
    :goto_175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236344
    move-result-object v7

    .line 17236345
    const/16 v8, 0x10

    .line 17236347
    aput-object v7, v5, v8

    .line 17236349
    if-eqz v3, :cond_183

    .line 17236351
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 17236354
    move-result v6

    .line 17236355
    :cond_183
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236358
    move-result-object v3

    .line 17236359
    const/16 v6, 0x11

    .line 17236361
    aput-object v3, v5, v6

    .line 17236363
    const/16 v3, 0x12

    .line 17236365
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236368
    move-result-object v4

    .line 17236369
    aput-object v4, v5, v3

    .line 17236371
    const-string v3, "center floating touch key=%s outside=%s touchOutsideClose=%s isShowing=%s event=(%.1f,%.1f) raw=(%.1f,%.1f) contentRect=[%d,%d,%d,%d] contentSize=[%d,%d] swipeSize=[%d,%d] decorSize=[%d,%d] slop=%d"

    .line 17236373
    const-string v4, "default"

    .line 17236375
    const-string v6, "KmpBottomPanel"

    .line 17236377
    invoke-static {v4, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236380
    :cond_19c
    if-eqz v1, :cond_1a4

    .line 17236382
    sget-object p1, Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;->TopOutside:Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;

    .line 17236384
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/kmp/dialog/i;->Q(Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;)V

    .line 17236387
    return v2

    .line 17236388
    :cond_1a4
    iget-boolean v1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->e:Z

    .line 17236390
    if-eqz v1, :cond_1b6

    .line 17236392
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236395
    move-result-object v1

    .line 17236396
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236399
    move-result-object v1

    .line 17236400
    if-eqz v1, :cond_1c3

    .line 17236402
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236405
    goto :goto_1c3

    .line 17236406
    :cond_1b6
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236409
    move-result-object v0

    .line 17236410
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236413
    move-result-object v0

    .line 17236414
    if-eqz v0, :cond_1c3

    .line 17236416
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236419
    :cond_1c3
    :goto_1c3
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236422
    move-result p1

    .line 17236423
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p0}, Lcom/dragon/read/biz/kmp/dialog/i;->S()Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    const/4 v2, 0x1

    .line 17235977
    if-eqz v1, :cond_75

    .line 17235978
    .line 17235979
    iget-object v1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17235980
    .line 17235981
    iget-boolean v1, v1, Lcom/dragon/read/kmp/service/w2;->c:Z

    .line 17235982
    .line 17235983
    if-eqz v1, :cond_75

    .line 17235984
    .line 17235985
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v1

    .line 17235989
    if-nez v1, :cond_18

    .line 17235990
    .line 17235991
    goto :goto_75

    .line 17235992
    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v1

    .line 17235996
    if-eqz v1, :cond_1f

    .line 17235997
    .line 17235998
    goto :goto_75

    .line 17235999
    :cond_1f
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v1

    .line 17236003
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v1

    .line 17236007
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v1

    .line 17236011
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v3

    .line 17236015
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v4

    .line 17236019
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLeft()I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v4

    .line 17236023
    sub-int/2addr v4, v1

    .line 17236024
    int-to-float v4, v4

    .line 17236025
    cmpg-float v3, v3, v4

    .line 17236026
    .line 17236027
    if-ltz v3, :cond_73

    .line 17236028
    .line 17236029
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v3

    .line 17236033
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v4

    .line 17236037
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getRight()I

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v4

    .line 17236041
    add-int/2addr v4, v1

    .line 17236042
    int-to-float v4, v4

    .line 17236043
    cmpl-float v3, v3, v4

    .line 17236044
    .line 17236045
    if-gtz v3, :cond_73

    .line 17236046
    .line 17236047
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v3

    .line 17236051
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v4

    .line 17236055
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTop()I

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v4

    .line 17236059
    sub-int/2addr v4, v1

    .line 17236060
    int-to-float v4, v4

    .line 17236061
    cmpg-float v3, v3, v4

    .line 17236062
    .line 17236063
    if-ltz v3, :cond_73

    .line 17236064
    .line 17236065
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v3

    .line 17236069
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v4

    .line 17236073
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getBottom()I

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v4

    .line 17236077
    add-int/2addr v4, v1

    .line 17236078
    int-to-float v1, v4

    .line 17236079
    cmpl-float v1, v3, v1

    .line 17236080
    .line 17236081
    if-lez v1, :cond_75

    .line 17236082
    .line 17236083
    :cond_73
    const/4 v1, 0x1

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    :goto_75
    const/4 v1, 0x0

    .line 17236086
    :goto_76
    invoke-virtual {p0}, Lcom/dragon/read/biz/kmp/dialog/i;->S()Z

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v3

    .line 17236090
    if-eqz v3, :cond_19c

    .line 17236091
    .line 17236092
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v3

    .line 17236096
    if-nez v3, :cond_19c

    .line 17236097
    .line 17236098
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v3

    .line 17236102
    if-eqz v3, :cond_8d

    .line 17236103
    .line 17236104
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v3

    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    const/4 v3, 0x0

    .line 17236110
    :goto_8e
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v4

    .line 17236114
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v4

    .line 17236118
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v4

    .line 17236122
    const/16 v5, 0x13

    .line 17236123
    .line 17236124
    new-array v5, v5, [Ljava/lang/Object;

    .line 17236125
    .line 17236126
    iget-object v6, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17236127
    .line 17236128
    iget-object v6, v6, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 17236129
    .line 17236130
    aput-object v6, v5, v0

    .line 17236131
    .line 17236132
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v6

    .line 17236136
    aput-object v6, v5, v2

    .line 17236137
    .line 17236138
    iget-object v6, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17236139
    .line 17236140
    iget-boolean v6, v6, Lcom/dragon/read/kmp/service/w2;->c:Z

    .line 17236141
    .line 17236142
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v6

    .line 17236146
    const/4 v7, 0x2

    .line 17236147
    aput-object v6, v5, v7

    .line 17236148
    .line 17236149
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v6

    .line 17236153
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v6

    .line 17236157
    const/4 v7, 0x3

    .line 17236158
    aput-object v6, v5, v7

    .line 17236159
    .line 17236160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v6

    .line 17236164
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v6

    .line 17236168
    const/4 v7, 0x4

    .line 17236169
    aput-object v6, v5, v7

    .line 17236170
    .line 17236171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v6

    .line 17236175
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v6

    .line 17236179
    const/4 v7, 0x5

    .line 17236180
    aput-object v6, v5, v7

    .line 17236181
    .line 17236182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v6

    .line 17236186
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v6

    .line 17236190
    const/4 v7, 0x6

    .line 17236191
    aput-object v6, v5, v7

    .line 17236192
    .line 17236193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v6

    .line 17236197
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v6

    .line 17236201
    const/4 v7, 0x7

    .line 17236202
    aput-object v6, v5, v7

    .line 17236203
    .line 17236204
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v6

    .line 17236208
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLeft()I

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v6

    .line 17236212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v6

    .line 17236216
    const/16 v7, 0x8

    .line 17236217
    .line 17236218
    aput-object v6, v5, v7

    .line 17236219
    .line 17236220
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v6

    .line 17236224
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTop()I

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v6

    .line 17236228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v6

    .line 17236232
    const/16 v7, 0x9

    .line 17236233
    .line 17236234
    aput-object v6, v5, v7

    .line 17236235
    .line 17236236
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v6

    .line 17236240
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getRight()I

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v6

    .line 17236244
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v6

    .line 17236248
    const/16 v7, 0xa

    .line 17236249
    .line 17236250
    aput-object v6, v5, v7

    .line 17236251
    .line 17236252
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v6

    .line 17236256
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getBottom()I

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v6

    .line 17236260
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v6

    .line 17236264
    const/16 v7, 0xb

    .line 17236265
    .line 17236266
    aput-object v6, v5, v7

    .line 17236267
    .line 17236268
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v6

    .line 17236272
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v6

    .line 17236276
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v6

    .line 17236280
    const/16 v7, 0xc

    .line 17236281
    .line 17236282
    aput-object v6, v5, v7

    .line 17236283
    .line 17236284
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v6

    .line 17236288
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236289
    .line 17236290
    .line 17236291
    move-result v6

    .line 17236292
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v6

    .line 17236296
    const/16 v7, 0xd

    .line 17236297
    .line 17236298
    aput-object v6, v5, v7

    .line 17236299
    .line 17236300
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v6

    .line 17236304
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    .line 17236305
    .line 17236306
    .line 17236307
    move-result v6

    .line 17236308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v6

    .line 17236312
    const/16 v7, 0xe

    .line 17236313
    .line 17236314
    aput-object v6, v5, v7

    .line 17236315
    .line 17236316
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v6

    .line 17236320
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236321
    .line 17236322
    .line 17236323
    move-result v6

    .line 17236324
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v6

    .line 17236328
    const/16 v7, 0xf

    .line 17236329
    .line 17236330
    aput-object v6, v5, v7

    .line 17236331
    .line 17236332
    const/4 v6, -0x1

    .line 17236333
    if-eqz v3, :cond_174

    .line 17236334
    .line 17236335
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 17236336
    .line 17236337
    .line 17236338
    move-result v7

    .line 17236339
    goto :goto_175

    .line 17236340
    :cond_174
    const/4 v7, -0x1

    .line 17236341
    :goto_175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236342
    .line 17236343
    .line 17236344
    move-result-object v7

    .line 17236345
    const/16 v8, 0x10

    .line 17236346
    .line 17236347
    aput-object v7, v5, v8

    .line 17236348
    .line 17236349
    if-eqz v3, :cond_183

    .line 17236350
    .line 17236351
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 17236352
    .line 17236353
    .line 17236354
    move-result v6

    .line 17236355
    :cond_183
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object v3

    .line 17236359
    const/16 v6, 0x11

    .line 17236360
    .line 17236361
    aput-object v3, v5, v6

    .line 17236362
    .line 17236363
    const/16 v3, 0x12

    .line 17236364
    .line 17236365
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object v4

    .line 17236369
    aput-object v4, v5, v3

    .line 17236370
    .line 17236371
    const-string v3, "center floating touch key=%s outside=%s touchOutsideClose=%s isShowing=%s event=(%.1f,%.1f) raw=(%.1f,%.1f) contentRect=[%d,%d,%d,%d] contentSize=[%d,%d] swipeSize=[%d,%d] decorSize=[%d,%d] slop=%d"

    .line 17236372
    .line 17236373
    const-string v4, "default"

    .line 17236374
    .line 17236375
    const-string v6, "KmpBottomPanel"

    .line 17236376
    .line 17236377
    invoke-static {v4, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236378
    .line 17236379
    .line 17236380
    :cond_19c
    if-eqz v1, :cond_1a4

    .line 17236381
    .line 17236382
    sget-object p1, Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;->TopOutside:Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;

    .line 17236383
    .line 17236384
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/kmp/dialog/i;->Q(Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;)V

    .line 17236385
    .line 17236386
    .line 17236387
    return v2

    .line 17236388
    :cond_1a4
    iget-boolean v1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->e:Z

    .line 17236389
    .line 17236390
    if-eqz v1, :cond_1b6

    .line 17236391
    .line 17236392
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236393
    .line 17236394
    .line 17236395
    move-result-object v1

    .line 17236396
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236397
    .line 17236398
    .line 17236399
    move-result-object v1

    .line 17236400
    if-eqz v1, :cond_1c3

    .line 17236401
    .line 17236402
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236403
    .line 17236404
    .line 17236405
    goto :goto_1c3

    .line 17236406
    :cond_1b6
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236407
    .line 17236408
    .line 17236409
    move-result-object v0

    .line 17236410
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236411
    .line 17236412
    .line 17236413
    move-result-object v0

    .line 17236414
    if-eqz v0, :cond_1c3

    .line 17236415
    .line 17236416
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236417
    .line 17236418
    .line 17236419
    :cond_1c3
    :goto_1c3
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236420
    .line 17236421
    .line 17236422
    move-result p1

    .line 17236423
    return p1
.end method


.method public final getAnimUpOrDownView()Landroid/view/View;
[MOD-CHANGED]
.method public final getAnimUpOrDownView()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 196610
    iget-boolean v0, v0, Lcom/dragon/read/kmp/service/w2;->B:Z

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_1f

    .line 196619
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/biz/kmp/dialog/i;->S()Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_16

    .line 196625
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 196628
    move-result-object v0

    .line 196629
    goto :goto_1f

    .line 196630
    :cond_16
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getAnimUpOrDownView()Landroid/view/View;

    .line 196633
    move-result-object v0

    .line 196634
    const-string v1, ""

    .line 196636
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196639
    :goto_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnimUpOrDownView()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 196609
    .line 196610
    iget-boolean v0, v0, Lcom/dragon/read/kmp/service/w2;->B:Z

    .line 196611
    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_1f

    .line 196619
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/biz/kmp/dialog/i;->S()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_16

    .line 196624
    .line 196625
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    goto :goto_1f

    .line 196630
    :cond_16
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getAnimUpOrDownView()Landroid/view/View;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    const-string v1, ""

    .line 196635
    .line 196636
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    :goto_1f
    return-object v0
.end method


.method public final getHideAnimation()Landroid/view/animation/Animation;
[MOD-CHANGED]
.method public final getHideAnimation()Landroid/view/animation/Animation;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 262146
    iget-boolean v0, v0, Lcom/dragon/read/kmp/service/w2;->B:Z

    .line 262148
    if-eqz v0, :cond_16

    .line 262150
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 262152
    const/4 v2, 0x1

    .line 262153
    const/4 v3, 0x0

    .line 262154
    const/4 v4, 0x1

    .line 262155
    const/high16 v5, 0x3f800000    # 1.0f

    .line 262157
    const/4 v6, 0x1

    .line 262158
    const/4 v7, 0x0

    .line 262159
    const/4 v8, 0x1

    .line 262160
    const/4 v9, 0x0

    .line 262161
    move-object v1, v0

    .line 262162
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 262165
    return-object v0

    .line 262166
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/read/biz/kmp/dialog/i;->S()Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_2f

    .line 262172
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 262174
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262176
    const/4 v3, 0x0

    .line 262177
    const/high16 v4, 0x3f800000    # 1.0f

    .line 262179
    const/4 v5, 0x0

    .line 262180
    const/4 v6, 0x1

    .line 262181
    const/high16 v7, 0x3f000000    # 0.5f

    .line 262183
    const/4 v8, 0x1

    .line 262184
    const/high16 v9, 0x3f000000    # 0.5f

    .line 262186
    move-object v1, v0

    .line 262187
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 262190
    return-object v0

    .line 262191
    :cond_2f
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getHideAnimation()Landroid/view/animation/Animation;

    .line 262194
    move-result-object v0

    .line 262195
    const-string v1, ""

    .line 262197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHideAnimation()Landroid/view/animation/Animation;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 262145
    .line 262146
    iget-boolean v0, v0, Lcom/dragon/read/kmp/service/w2;->B:Z

    .line 262147
    .line 262148
    if-eqz v0, :cond_16

    .line 262149
    .line 262150
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 262151
    .line 262152
    const/4 v2, 0x1

    .line 262153
    const/4 v3, 0x0

    .line 262154
    const/4 v4, 0x1

    .line 262155
    const/high16 v5, 0x3f800000    # 1.0f

    .line 262156
    .line 262157
    const/4 v6, 0x1

    .line 262158
    const/4 v7, 0x0

    .line 262159
    const/4 v8, 0x1

    .line 262160
    const/4 v9, 0x0

    .line 262161
    move-object v1, v0

    .line 262162
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 262163
    .line 262164
    .line 262165
    return-object v0

    .line 262166
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/read/biz/kmp/dialog/i;->S()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_2f

    .line 262171
    .line 262172
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 262173
    .line 262174
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262175
    .line 262176
    const/4 v3, 0x0

    .line 262177
    const/high16 v4, 0x3f800000    # 1.0f

    .line 262178
    .line 262179
    const/4 v5, 0x0

    .line 262180
    const/4 v6, 0x1

    .line 262181
    const/high16 v7, 0x3f000000    # 0.5f

    .line 262182
    .line 262183
    const/4 v8, 0x1

    .line 262184
    const/high16 v9, 0x3f000000    # 0.5f

    .line 262185
    .line 262186
    move-object v1, v0

    .line 262187
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 262188
    .line 262189
    .line 262190
    return-object v0

    .line 262191
    :cond_2f
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getHideAnimation()Landroid/view/animation/Animation;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    const-string v1, ""

    .line 262196
    .line 262197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    return-object v0
.end method


.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/biz/kmp/dialog/i;->R()Landroidx/lifecycle/LifecycleRegistry;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/biz/kmp/dialog/i;->R()Landroidx/lifecycle/LifecycleRegistry;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
[MOD-CHANGED]
.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->t:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->t:Landroidx/activity/OnBackPressedDispatcher;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPadCompatScreenHeight(I)I
[MOD-CHANGED]
.method public final getPadCompatScreenHeight(I)I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz v0, :cond_c

    .line 17039366
    iget-boolean v0, v0, Lcom/dragon/read/kmp/service/w2;->t:Z

    .line 17039368
    if-ne v0, v1, :cond_c

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    :goto_d
    if-eqz v0, :cond_2d

    .line 17039375
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039382
    move-result v0

    .line 17039383
    invoke-virtual {p0}, Lcom/dragon/read/biz/kmp/dialog/i;->shouldAdaptForPad()Z

    .line 17039386
    move-result v3

    .line 17039387
    if-eqz v3, :cond_2b

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    invoke-static {v3, v2, v1}, Lqv5/h;->e(FZI)Lqv5/i;

    .line 17039393
    move-result-object v1

    .line 17039394
    if-eqz v1, :cond_2b

    .line 17039396
    int-to-float p1, v0

    .line 17039397
    iget v0, v1, Lqv5/i;->l:F

    .line 17039399
    mul-float p1, p1, v0

    .line 17039401
    float-to-int p1, p1

    .line 17039402
    return p1

    .line 17039403
    :cond_2b
    sub-int/2addr v0, p1

    .line 17039404
    return v0

    .line 17039405
    :cond_2d
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenHeight(I)I

    .line 17039408
    move-result p1

    .line 17039409
    return p1
.end method

[INNER-ORIGINAL]
.method public final getPadCompatScreenHeight(I)I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz v0, :cond_c

    .line 17039365
    .line 17039366
    iget-boolean v0, v0, Lcom/dragon/read/kmp/service/w2;->t:Z

    .line 17039367
    .line 17039368
    if-ne v0, v1, :cond_c

    .line 17039369
    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    :goto_d
    if-eqz v0, :cond_2d

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    invoke-virtual {p0}, Lcom/dragon/read/biz/kmp/dialog/i;->shouldAdaptForPad()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v3

    .line 17039387
    if-eqz v3, :cond_2b

    .line 17039388
    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    invoke-static {v3, v2, v1}, Lqv5/h;->e(FZI)Lqv5/i;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    if-eqz v1, :cond_2b

    .line 17039395
    .line 17039396
    int-to-float p1, v0

    .line 17039397
    iget v0, v1, Lqv5/i;->l:F

    .line 17039398
    .line 17039399
    mul-float p1, p1, v0

    .line 17039400
    .line 17039401
    float-to-int p1, p1

    .line 17039402
    return p1

    .line 17039403
    :cond_2b
    sub-int/2addr v0, p1

    .line 17039404
    return v0

    .line 17039405
    :cond_2d
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenHeight(I)I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p1

    .line 17039409
    return p1
.end method


.method public final getPadCompatScreenWidth()I
[MOD-CHANGED]
.method public final getPadCompatScreenWidth()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_c

    .line 262150
    iget-boolean v0, v0, Lcom/dragon/read/kmp/service/w2;->t:Z

    .line 262152
    if-ne v0, v1, :cond_c

    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-eqz v0, :cond_33

    .line 262159
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262166
    move-result v0

    .line 262167
    invoke-virtual {p0}, Lcom/dragon/read/biz/kmp/dialog/i;->shouldAdaptForPad()Z

    .line 262170
    move-result v3

    .line 262171
    if-eqz v3, :cond_32

    .line 262173
    const/4 v3, 0x0

    .line 262174
    invoke-static {v3, v2, v1}, Lqv5/h;->e(FZI)Lqv5/i;

    .line 262177
    move-result-object v1

    .line 262178
    if-eqz v1, :cond_32

    .line 262180
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262183
    move-result-object v2

    .line 262184
    iget v1, v1, Lqv5/i;->k:I

    .line 262186
    int-to-float v1, v1

    .line 262187
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262190
    move-result v1

    .line 262191
    if-ge v1, v0, :cond_32

    .line 262193
    return v1

    .line 262194
    :cond_32
    return v0

    .line 262195
    :cond_33
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenWidth()I

    .line 262198
    move-result v0

    .line 262199
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPadCompatScreenWidth()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_c

    .line 262149
    .line 262150
    iget-boolean v0, v0, Lcom/dragon/read/kmp/service/w2;->t:Z

    .line 262151
    .line 262152
    if-ne v0, v1, :cond_c

    .line 262153
    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-eqz v0, :cond_33

    .line 262158
    .line 262159
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    invoke-virtual {p0}, Lcom/dragon/read/biz/kmp/dialog/i;->shouldAdaptForPad()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v3

    .line 262171
    if-eqz v3, :cond_32

    .line 262172
    .line 262173
    const/4 v3, 0x0

    .line 262174
    invoke-static {v3, v2, v1}, Lqv5/h;->e(FZI)Lqv5/i;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    if-eqz v1, :cond_32

    .line 262179
    .line 262180
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    iget v1, v1, Lqv5/i;->k:I

    .line 262185
    .line 262186
    int-to-float v1, v1

    .line 262187
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262188
    .line 262189
    .line 262190
    move-result v1

    .line 262191
    if-ge v1, v0, :cond_32

    .line 262192
    .line 262193
    return v1

    .line 262194
    :cond_32
    return v0

    .line 262195
    :cond_33
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenWidth()I

    .line 262196
    .line 262197
    .line 262198
    move-result v0

    .line 262199
    return v0
.end method


.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
[MOD-CHANGED]
.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->c:Lj3/e;

    .line 65538
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->c:Lj3/e;

    .line 65537
    .line 65538
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getShowAnimation()Landroid/view/animation/Animation;
[MOD-CHANGED]
.method public final getShowAnimation()Landroid/view/animation/Animation;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 262146
    iget-boolean v0, v0, Lcom/dragon/read/kmp/service/w2;->B:Z

    .line 262148
    if-eqz v0, :cond_16

    .line 262150
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 262152
    const/4 v2, 0x1

    .line 262153
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262155
    const/4 v4, 0x1

    .line 262156
    const/4 v5, 0x0

    .line 262157
    const/4 v6, 0x1

    .line 262158
    const/4 v7, 0x0

    .line 262159
    const/4 v8, 0x1

    .line 262160
    const/4 v9, 0x0

    .line 262161
    move-object v1, v0

    .line 262162
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 262165
    return-object v0

    .line 262166
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/read/biz/kmp/dialog/i;->S()Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_2f

    .line 262172
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 262174
    const/4 v2, 0x0

    .line 262175
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262177
    const/4 v4, 0x0

    .line 262178
    const/high16 v5, 0x3f800000    # 1.0f

    .line 262180
    const/4 v6, 0x1

    .line 262181
    const/high16 v7, 0x3f000000    # 0.5f

    .line 262183
    const/4 v8, 0x1

    .line 262184
    const/high16 v9, 0x3f000000    # 0.5f

    .line 262186
    move-object v1, v0

    .line 262187
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 262190
    return-object v0

    .line 262191
    :cond_2f
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getShowAnimation()Landroid/view/animation/Animation;

    .line 262194
    move-result-object v0

    .line 262195
    const-string v1, ""

    .line 262197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShowAnimation()Landroid/view/animation/Animation;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 262145
    .line 262146
    iget-boolean v0, v0, Lcom/dragon/read/kmp/service/w2;->B:Z

    .line 262147
    .line 262148
    if-eqz v0, :cond_16

    .line 262149
    .line 262150
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 262151
    .line 262152
    const/4 v2, 0x1

    .line 262153
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262154
    .line 262155
    const/4 v4, 0x1

    .line 262156
    const/4 v5, 0x0

    .line 262157
    const/4 v6, 0x1

    .line 262158
    const/4 v7, 0x0

    .line 262159
    const/4 v8, 0x1

    .line 262160
    const/4 v9, 0x0

    .line 262161
    move-object v1, v0

    .line 262162
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 262163
    .line 262164
    .line 262165
    return-object v0

    .line 262166
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/read/biz/kmp/dialog/i;->S()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_2f

    .line 262171
    .line 262172
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 262173
    .line 262174
    const/4 v2, 0x0

    .line 262175
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262176
    .line 262177
    const/4 v4, 0x0

    .line 262178
    const/high16 v5, 0x3f800000    # 1.0f

    .line 262179
    .line 262180
    const/4 v6, 0x1

    .line 262181
    const/high16 v7, 0x3f000000    # 0.5f

    .line 262182
    .line 262183
    const/4 v8, 0x1

    .line 262184
    const/high16 v9, 0x3f000000    # 0.5f

    .line 262185
    .line 262186
    move-object v1, v0

    .line 262187
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 262188
    .line 262189
    .line 262190
    return-object v0

    .line 262191
    :cond_2f
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getShowAnimation()Landroid/view/animation/Animation;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    const-string v1, ""

    .line 262196
    .line 262197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    return-object v0
.end method


.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
[MOD-CHANGED]
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->d:Landroidx/lifecycle/ViewModelStore;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->d:Landroidx/lifecycle/ViewModelStore;

    .line 1
    .line 2
    return-object v0
.end method


.method public final initDialog()V
[MOD-CHANGED]
.method public final initDialog()V
    .registers 8

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    move-result-object v2

    .line 196618
    const/4 v3, 0x0

    .line 196619
    const/4 v4, 0x0

    .line 196620
    const/16 v5, 0xd

    .line 196622
    const/4 v6, 0x0

    .line 196623
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 196626
    const/4 v0, -0x1

    .line 196627
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final initDialog()V
    .registers 8

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    const/4 v3, 0x0

    .line 196619
    const/4 v4, 0x0

    .line 196620
    const/16 v5, 0xd

    .line 196621
    .line 196622
    const/4 v6, 0x0

    .line 196623
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v0, -0x1

    .line 196627
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final onAnimationDownStart()V
[MOD-CHANGED]
.method public final onAnimationDownStart()V
    .registers 9

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onAnimationDownStart()V

    .line 327683
    iget-boolean v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->h:Z

    .line 327685
    if-eqz v0, :cond_8

    .line 327687
    goto :goto_5f

    .line 327688
    :cond_8
    const/4 v0, 0x1

    .line 327689
    iput-boolean v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->h:Z

    .line 327691
    iget-object v1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 327693
    iget-object v2, v1, Lcom/dragon/read/kmp/service/w2;->x:Lcom/dragon/read/kmp/service/u2;

    .line 327695
    const/4 v3, 0x2

    .line 327696
    new-array v4, v3, [Ljava/lang/Object;

    .line 327698
    iget-object v1, v1, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 327700
    const/4 v5, 0x0

    .line 327701
    aput-object v1, v4, v5

    .line 327703
    if-eqz v2, :cond_1b

    .line 327705
    const/4 v1, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v1, 0x0

    .line 327708
    :goto_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327711
    move-result-object v1

    .line 327712
    aput-object v1, v4, v0

    .line 327714
    const-string v1, "dismiss animation start listener key=%s hasListener=%s"

    .line 327716
    const-string v6, "default"

    .line 327718
    const-string v7, "KmpBottomPanel"

    .line 327720
    invoke-static {v6, v7, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327723
    :try_start_2b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327725
    if-eqz v2, :cond_35

    .line 327727
    invoke-interface {v2}, Lcom/dragon/read/kmp/service/u2;->a()V

    .line 327730
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v1, 0x0

    .line 327734
    :goto_36
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    move-result-object v1
    :try_end_3a
    .catchall {:try_start_2b .. :try_end_3a} :catchall_3b

    .line 327738
    goto :goto_46

    .line 327739
    :catchall_3b
    move-exception v1

    .line 327740
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327742
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    move-result-object v1

    .line 327750
    :goto_46
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327753
    move-result-object v1

    .line 327754
    if-eqz v1, :cond_5f

    .line 327756
    new-array v2, v3, [Ljava/lang/Object;

    .line 327758
    iget-object v3, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 327760
    iget-object v3, v3, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 327762
    aput-object v3, v2, v5

    .line 327764
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327767
    move-result-object v1

    .line 327768
    aput-object v1, v2, v0

    .line 327770
    const-string v0, "dismiss animation start listener failed key=%s error=%s"

    .line 327772
    invoke-static {v6, v7, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327775
    :cond_5f
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationDownStart()V
    .registers 9

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onAnimationDownStart()V

    .line 327681
    .line 327682
    .line 327683
    iget-boolean v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->h:Z

    .line 327684
    .line 327685
    if-eqz v0, :cond_8

    .line 327686
    .line 327687
    goto :goto_5f

    .line 327688
    :cond_8
    const/4 v0, 0x1

    .line 327689
    iput-boolean v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->h:Z

    .line 327690
    .line 327691
    iget-object v1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 327692
    .line 327693
    iget-object v2, v1, Lcom/dragon/read/kmp/service/w2;->x:Lcom/dragon/read/kmp/service/u2;

    .line 327694
    .line 327695
    const/4 v3, 0x2

    .line 327696
    new-array v4, v3, [Ljava/lang/Object;

    .line 327697
    .line 327698
    iget-object v1, v1, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 327699
    .line 327700
    const/4 v5, 0x0

    .line 327701
    aput-object v1, v4, v5

    .line 327702
    .line 327703
    if-eqz v2, :cond_1b

    .line 327704
    .line 327705
    const/4 v1, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v1, 0x0

    .line 327708
    :goto_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    aput-object v1, v4, v0

    .line 327713
    .line 327714
    const-string v1, "dismiss animation start listener key=%s hasListener=%s"

    .line 327715
    .line 327716
    const-string v6, "default"

    .line 327717
    .line 327718
    const-string v7, "KmpBottomPanel"

    .line 327719
    .line 327720
    invoke-static {v6, v7, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    :try_start_2b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327724
    .line 327725
    if-eqz v2, :cond_35

    .line 327726
    .line 327727
    invoke-interface {v2}, Lcom/dragon/read/kmp/service/u2;->a()V

    .line 327728
    .line 327729
    .line 327730
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327731
    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v1, 0x0

    .line 327734
    :goto_36
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1
    :try_end_3a
    .catchall {:try_start_2b .. :try_end_3a} :catchall_3b

    .line 327738
    goto :goto_46

    .line 327739
    :catchall_3b
    move-exception v1

    .line 327740
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327741
    .line 327742
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    :goto_46
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    if-eqz v1, :cond_5f

    .line 327755
    .line 327756
    new-array v2, v3, [Ljava/lang/Object;

    .line 327757
    .line 327758
    iget-object v3, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 327759
    .line 327760
    iget-object v3, v3, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 327761
    .line 327762
    aput-object v3, v2, v5

    .line 327763
    .line 327764
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    aput-object v1, v2, v0

    .line 327769
    .line 327770
    const-string v0, "dismiss animation start listener failed key=%s error=%s"

    .line 327771
    .line 327772
    invoke-static {v6, v7, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    :goto_5f
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 131074
    iget-boolean v0, v0, Lcom/dragon/read/kmp/service/w2;->d:Z

    .line 131076
    if-nez v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->t:Landroidx/activity/OnBackPressedDispatcher;

    .line 131081
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 131073
    .line 131074
    iget-boolean v0, v0, Lcom/dragon/read/kmp/service/w2;->d:Z

    .line 131075
    .line 131076
    if-nez v0, :cond_7

    .line 131077
    .line 131078
    return-void

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->t:Landroidx/activity/OnBackPressedDispatcher;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301507
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17301510
    move-result-object v0

    .line 17301511
    if-eqz v0, :cond_12

    .line 17301513
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301516
    move-result-object v0

    .line 17301517
    if-eqz v0, :cond_12

    .line 17301519
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17301522
    :cond_12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17301525
    move-result-object v0

    .line 17301526
    if-eqz v0, :cond_21

    .line 17301528
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301531
    move-result-object v0

    .line 17301532
    if-eqz v0, :cond_21

    .line 17301534
    invoke-static {v0, p0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->b(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V

    .line 17301537
    :cond_21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17301540
    move-result-object v0

    .line 17301541
    if-eqz v0, :cond_30

    .line 17301543
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301546
    move-result-object v0

    .line 17301547
    if-eqz v0, :cond_30

    .line 17301549
    invoke-static {v0, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17301552
    :cond_30
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17301555
    move-result-object v0

    .line 17301556
    if-eqz v0, :cond_3f

    .line 17301558
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301561
    move-result-object v0

    .line 17301562
    if-eqz v0, :cond_3f

    .line 17301564
    invoke-static {v0, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17301567
    :cond_3f
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17301570
    move-result-object v0

    .line 17301571
    const/4 v1, -0x1

    .line 17301572
    const/4 v2, 0x1

    .line 17301573
    const/4 v3, 0x0

    .line 17301574
    const/4 v4, 0x0

    .line 17301575
    if-eqz v0, :cond_166

    .line 17301577
    iget-object v5, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17301579
    iget-boolean v6, v5, Lcom/dragon/read/kmp/service/w2;->B:Z

    .line 17301581
    const/16 v7, 0x200

    .line 17301583
    const/16 v8, 0x100

    .line 17301585
    const/16 v9, 0x400

    .line 17301587
    const/16 v10, 0x30

    .line 17301589
    if-eqz v6, :cond_e2

    .line 17301591
    const/high16 v5, 0x4000000

    .line 17301593
    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 17301596
    const/high16 v5, 0x8000000

    .line 17301598
    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 17301601
    const/high16 v5, -0x80000000

    .line 17301603
    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    .line 17301606
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17301609
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301612
    move-result-object v5

    .line 17301613
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301616
    move-result-object v6

    .line 17301617
    invoke-virtual {v6}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17301620
    move-result v6

    .line 17301621
    or-int/2addr v6, v9

    .line 17301622
    or-int/2addr v6, v8

    .line 17301623
    or-int/2addr v6, v7

    .line 17301624
    invoke-virtual {v5, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17301627
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301629
    const/16 v6, 0x1c

    .line 17301631
    if-lt v5, v6, :cond_8e

    .line 17301633
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17301636
    move-result-object v5

    .line 17301637
    if-eqz v5, :cond_8a

    .line 17301639
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17301641
    goto :goto_8b

    .line 17301642
    :cond_8a
    move-object v5, v4

    .line 17301643
    :goto_8b
    invoke-virtual {v0, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17301646
    :cond_8e
    invoke-virtual {v0, v10}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17301649
    invoke-virtual {v0, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17301652
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301655
    move-result-object v5

    .line 17301656
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301659
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301662
    move-result-object v5

    .line 17301663
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 17301666
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17301669
    move-result-object v5

    .line 17301670
    iget-object v6, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17301672
    iget v6, v6, Lcom/dragon/read/kmp/service/w2;->C:I

    .line 17301674
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17301676
    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17301678
    const v6, 0x800015

    .line 17301681
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17301683
    invoke-virtual {v0, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17301686
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17301689
    move-result-object v0

    .line 17301690
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301693
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17301696
    move-result-object v0

    .line 17301697
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17301700
    move-result v0

    .line 17301701
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17301704
    move-result-object v5

    .line 17301705
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17301708
    move-result v5

    .line 17301709
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17301712
    move-result-object v6

    .line 17301713
    new-instance v7, Lcom/dragon/read/biz/kmp/dialog/h;

    .line 17301715
    invoke-direct {v7, v0, v5}, Lcom/dragon/read/biz/kmp/dialog/h;-><init>(II)V

    .line 17301718
    invoke-static {v6, v7}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 17301721
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17301724
    move-result-object v0

    .line 17301725
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 17301728
    goto/16 :goto_166

    .line 17301730
    :cond_e2
    iget-object v5, v5, Lcom/dragon/read/kmp/service/w2;->E:Lcom/dragon/read/kmp/service/m;

    .line 17301732
    if-eqz v5, :cond_114

    .line 17301734
    iget-object v6, p0, Lcom/dragon/read/biz/kmp/dialog/i;->q:Lcom/dragon/read/biz/kmp/dialog/a;

    .line 17301736
    iget-object v7, v5, Lcom/dragon/read/kmp/service/m;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17301738
    if-eqz v7, :cond_fa

    .line 17301740
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17301743
    move-result-object v7

    .line 17301744
    check-cast v7, Ljava/lang/Boolean;

    .line 17301746
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301749
    move-result v7

    .line 17301750
    if-ne v7, v2, :cond_fa

    .line 17301752
    const/4 v7, 0x1

    .line 17301753
    goto :goto_fb

    .line 17301754
    :cond_fa
    const/4 v7, 0x0

    .line 17301755
    :goto_fb
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301758
    sget v8, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17301760
    invoke-static {v0}, Lcom/dragon/read/biz/kmp/dialog/a;->c(Landroid/view/Window;)V

    .line 17301763
    const-string v8, "init"

    .line 17301765
    invoke-virtual {v6, v0, v5, v7, v8}, Lcom/dragon/read/biz/kmp/dialog/a;->b(Landroid/view/Window;Lcom/dragon/read/kmp/service/m;ZLjava/lang/String;)V

    .line 17301768
    invoke-virtual {v0, v10}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17301771
    invoke-virtual {v0, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17301774
    const-string v0, "init_center_panel"

    .line 17301776
    invoke-virtual {p0, v0, v3}, Lcom/dragon/read/biz/kmp/dialog/i;->N(Ljava/lang/String;Z)V

    .line 17301779
    goto :goto_166

    .line 17301780
    :cond_114
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17301783
    move-result-object v5

    .line 17301784
    const/16 v6, 0x50

    .line 17301786
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17301788
    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17301790
    iget-object v11, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17301792
    iget-boolean v12, v11, Lcom/dragon/read/kmp/service/w2;->n:Z

    .line 17301794
    if-nez v12, :cond_12b

    .line 17301796
    iget v11, v11, Lcom/dragon/read/kmp/service/w2;->A:I

    .line 17301798
    if-lez v11, :cond_129

    .line 17301800
    goto :goto_12b

    .line 17301801
    :cond_129
    const/4 v11, -0x2

    .line 17301802
    goto :goto_12c

    .line 17301803
    :cond_12b
    :goto_12b
    const/4 v11, -0x1

    .line 17301804
    :goto_12c
    iput v11, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17301806
    iput v10, v5, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 17301808
    invoke-virtual {v0, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17301811
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17301814
    move-result-object v5

    .line 17301815
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17301817
    if-ne v5, v6, :cond_149

    .line 17301819
    iget-object v5, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17301821
    iget v5, v5, Lcom/dragon/read/kmp/service/w2;->A:I

    .line 17301823
    if-lez v5, :cond_143

    .line 17301825
    const/4 v5, 0x0

    .line 17301826
    goto :goto_146

    .line 17301827
    :cond_143
    const v5, 0x7f09041a

    .line 17301830
    :goto_146
    invoke-virtual {v0, v5}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17301833
    :cond_149
    iget-object v5, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17301835
    iget-boolean v5, v5, Lcom/dragon/read/kmp/service/w2;->n:Z

    .line 17301837
    if-eqz v5, :cond_161

    .line 17301839
    invoke-virtual {v0, v8}, Landroid/view/Window;->addFlags(I)V

    .line 17301842
    invoke-virtual {v0, v7}, Landroid/view/Window;->addFlags(I)V

    .line 17301845
    invoke-virtual {v0, v9}, Landroid/view/Window;->addFlags(I)V

    .line 17301848
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301851
    move-result-object v0

    .line 17301852
    const/16 v5, 0x1306

    .line 17301854
    invoke-virtual {v0, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17301857
    :cond_161
    const-string v0, "init_bottom_panel"

    .line 17301859
    invoke-virtual {p0, v0, v3}, Lcom/dragon/read/biz/kmp/dialog/i;->N(Ljava/lang/String;Z)V

    .line 17301862
    :cond_166
    :goto_166
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->c:Lj3/e;

    .line 17301864
    invoke-virtual {v0, p1}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 17301867
    invoke-virtual {p0}, Lcom/dragon/read/biz/kmp/dialog/i;->R()Landroidx/lifecycle/LifecycleRegistry;

    .line 17301870
    move-result-object p1

    .line 17301871
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17301873
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17301876
    iget-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17301878
    iget-boolean p1, p1, Lcom/dragon/read/kmp/service/w2;->D:Z

    .line 17301880
    if-eqz p1, :cond_19d

    .line 17301882
    iget-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->p:Landroidx/lifecycle/LifecycleOwner;

    .line 17301884
    if-eqz p1, :cond_17f

    .line 17301886
    goto :goto_19d

    .line 17301887
    :cond_17f
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301890
    move-result-object p1

    .line 17301891
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17301894
    move-result-object p1

    .line 17301895
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17301897
    if-eqz v0, :cond_18e

    .line 17301899
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17301901
    goto :goto_18f

    .line 17301902
    :cond_18e
    move-object p1, v4

    .line 17301903
    :goto_18f
    if-nez p1, :cond_192

    .line 17301905
    goto :goto_19d

    .line 17301906
    :cond_192
    iput-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->p:Landroidx/lifecycle/LifecycleOwner;

    .line 17301908
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17301911
    move-result-object p1

    .line 17301912
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->s:Lcom/dragon/read/biz/kmp/dialog/i$b;

    .line 17301914
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17301917
    :cond_19d
    :goto_19d
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17301920
    move-result-object p1

    .line 17301921
    if-eqz p1, :cond_1ae

    .line 17301923
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301926
    move-result-object p1

    .line 17301927
    if-eqz p1, :cond_1ae

    .line 17301929
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->l:Lcom/dragon/read/biz/kmp/dialog/i$c;

    .line 17301931
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17301934
    :cond_1ae
    iget-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17301936
    iget-object p1, p1, Lcom/dragon/read/kmp/service/w2;->E:Lcom/dragon/read/kmp/service/m;

    .line 17301938
    if-eqz p1, :cond_1d3

    .line 17301940
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->q:Lcom/dragon/read/biz/kmp/dialog/a;

    .line 17301942
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17301945
    move-result-object v5

    .line 17301946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301949
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301952
    invoke-virtual {v5, v3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 17301955
    invoke-virtual {v5, v3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setEnableLeftSideSlipPullDown(Z)V

    .line 17301958
    invoke-virtual {v5, v3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 17301961
    invoke-virtual {v5, v3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setBackgroundDrawEnabled(Z)V

    .line 17301964
    invoke-virtual {v5, v3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 17301967
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17301970
    goto :goto_1f4

    .line 17301971
    :cond_1d3
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17301974
    move-result-object v0

    .line 17301975
    iget-object v5, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17301977
    iget-boolean v5, v5, Lcom/dragon/read/kmp/service/w2;->b:Z

    .line 17301979
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 17301982
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17301985
    move-result-object v0

    .line 17301986
    iget-object v5, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17301988
    iget-boolean v5, v5, Lcom/dragon/read/kmp/service/w2;->p:Z

    .line 17301990
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setEnableLeftSideSlipPullDown(Z)V

    .line 17301993
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17301996
    move-result-object v0

    .line 17301997
    iget-object v5, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17301999
    iget-boolean v5, v5, Lcom/dragon/read/kmp/service/w2;->q:Z

    .line 17302001
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 17302004
    :goto_1f4
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17302007
    move-result-object v6

    .line 17302008
    const/4 v7, 0x0

    .line 17302009
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17302011
    iget v0, v0, Lcom/dragon/read/kmp/service/w2;->A:I

    .line 17302013
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302016
    move-result-object v8

    .line 17302017
    const/4 v9, 0x0

    .line 17302018
    const/4 v10, 0x0

    .line 17302019
    const/16 v11, 0xd

    .line 17302021
    const/4 v12, 0x0

    .line 17302022
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17302025
    new-instance v0, Lcom/dragon/read/widget/a5;

    .line 17302027
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302030
    move-result-object v5

    .line 17302031
    const-string v6, ""

    .line 17302033
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302036
    invoke-direct {v0, v5}, Lcom/dragon/read/widget/a5;-><init>(Landroid/content/Context;)V

    .line 17302039
    new-instance v5, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 17302041
    invoke-virtual {p0}, Lcom/dragon/read/biz/kmp/dialog/i;->R()Landroidx/lifecycle/LifecycleRegistry;

    .line 17302044
    move-result-object v6

    .line 17302045
    invoke-direct {v5, v6}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 17302048
    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17302051
    new-instance v5, Lcom/dragon/read/biz/kmp/dialog/i$d;

    .line 17302053
    invoke-direct {v5, p0}, Lcom/dragon/read/biz/kmp/dialog/i$d;-><init>(Lcom/dragon/read/biz/kmp/dialog/i;)V

    .line 17302056
    sget-object v6, Ly/s;->a:Ljava/lang/Object;

    .line 17302058
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17302060
    const v7, 0x7902c53

    .line 17302063
    invoke-direct {v6, v7, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17302066
    invoke-virtual {v0, v6}, Lcom/dragon/read/widget/a5;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17302069
    if-eqz p1, :cond_289

    .line 17302071
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17302074
    move-result-object v5

    .line 17302075
    const v6, 0x7f020e72

    .line 17302078
    const v7, 0x7f0d0029

    .line 17302081
    invoke-virtual {p0, v5, v6, v7}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->setTintBg(Landroid/view/View;II)V

    .line 17302084
    iget-object v5, p0, Lcom/dragon/read/biz/kmp/dialog/i;->q:Lcom/dragon/read/biz/kmp/dialog/a;

    .line 17302086
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17302089
    move-result-object v6

    .line 17302090
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302093
    invoke-static {v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302096
    invoke-virtual {v5, v6, p1}, Lcom/dragon/read/biz/kmp/dialog/a;->a(Landroid/view/View;Lcom/dragon/read/kmp/service/m;)V

    .line 17302099
    iget-object v5, p0, Lcom/dragon/read/biz/kmp/dialog/i;->q:Lcom/dragon/read/biz/kmp/dialog/a;

    .line 17302101
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17302104
    move-result-object v6

    .line 17302105
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17302108
    move-result-object v7

    .line 17302109
    iget-object v8, p1, Lcom/dragon/read/kmp/service/m;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17302111
    if-eqz v8, :cond_26f

    .line 17302113
    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17302116
    move-result-object v8

    .line 17302117
    check-cast v8, Ljava/lang/Boolean;

    .line 17302119
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302122
    move-result v8

    .line 17302123
    if-ne v8, v2, :cond_26f

    .line 17302125
    const/4 v9, 0x1

    .line 17302126
    goto :goto_270

    .line 17302127
    :cond_26f
    const/4 v9, 0x0

    .line 17302128
    :goto_270
    const-string v10, "onCreate"

    .line 17302130
    move-object v8, p1

    .line 17302131
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/biz/kmp/dialog/a;->f(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/widget/FrameLayout;Lcom/dragon/read/kmp/service/m;ZLjava/lang/String;)V

    .line 17302134
    iget-object v5, p1, Lcom/dragon/read/kmp/service/m;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17302136
    if-nez v5, :cond_27b

    .line 17302138
    goto :goto_289

    .line 17302139
    :cond_27b
    iget-object v6, p0, Lcom/dragon/read/biz/kmp/dialog/i;->r:Lkotlinx/coroutines/CoroutineScope;

    .line 17302141
    const/4 v7, 0x0

    .line 17302142
    const/4 v8, 0x0

    .line 17302143
    new-instance v9, Lcom/dragon/read/biz/kmp/dialog/KmpBottomPanel$observeCenterFloatingInputPanel$1;

    .line 17302145
    invoke-direct {v9, v5, p0, p1, v4}, Lcom/dragon/read/biz/kmp/dialog/KmpBottomPanel$observeCenterFloatingInputPanel$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/biz/kmp/dialog/i;Lcom/dragon/read/kmp/service/m;Lkotlin/coroutines/Continuation;)V

    .line 17302148
    const/4 v10, 0x3

    .line 17302149
    const/4 v11, 0x0

    .line 17302150
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17302153
    :cond_289
    :goto_289
    iget-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17302155
    iget-boolean p1, p1, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 17302157
    if-nez p1, :cond_296

    .line 17302159
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17302162
    move-result-object p1

    .line 17302163
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17302166
    :cond_296
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17302169
    move-result-object p1

    .line 17302170
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17302173
    iget-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17302175
    iget-object v0, p1, Lcom/dragon/read/kmp/service/w2;->v:Lcom/dragon/read/kmp/service/v2;

    .line 17302177
    iget-boolean v0, v0, Lcom/dragon/read/kmp/service/v2;->a:Z

    .line 17302179
    if-eqz v0, :cond_2bc

    .line 17302181
    new-array v0, v2, [Ljava/lang/Object;

    .line 17302183
    iget-object p1, p1, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 17302185
    aput-object p1, v0, v3

    .line 17302187
    const-string p1, "KmpBottomPanel"

    .line 17302189
    const-string v3, "apply navigation bar hidden key=%s reason=on_create"

    .line 17302191
    const-string v5, "default"

    .line 17302193
    invoke-static {v5, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302196
    sget-object p1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17302198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302201
    invoke-static {p0}, Lcom/dragon/read/base/util/j;->c(Landroid/app/Dialog;)V

    .line 17302204
    :cond_2bc
    iget-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17302206
    iget-boolean p1, p1, Lcom/dragon/read/kmp/service/w2;->y:Z

    .line 17302208
    if-eqz p1, :cond_2f2

    .line 17302210
    iget-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->m:Landroid/view/View;

    .line 17302212
    if-nez p1, :cond_2e0

    .line 17302214
    new-instance p1, Landroid/view/View;

    .line 17302216
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302219
    move-result-object v0

    .line 17302220
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17302223
    const-string v0, "#3D2A1A"

    .line 17302225
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17302228
    move-result v0

    .line 17302229
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17302232
    const v0, 0x3e19999a    # 0.15f

    .line 17302235
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17302238
    iput-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->m:Landroid/view/View;

    .line 17302240
    :cond_2e0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17302243
    move-result-object v0

    .line 17302244
    if-nez v0, :cond_2f2

    .line 17302246
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17302249
    move-result-object v0

    .line 17302250
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 17302252
    invoke-direct {v3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17302255
    invoke-virtual {v0, p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302258
    :cond_2f2
    iget-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17302260
    iget-boolean p1, p1, Lcom/dragon/read/kmp/service/w2;->z:Z

    .line 17302262
    if-eqz p1, :cond_324

    .line 17302264
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302267
    move-result-object p1

    .line 17302268
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17302271
    move-result-object p1

    .line 17302272
    if-eqz p1, :cond_324

    .line 17302274
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17302277
    move-result-object v0

    .line 17302278
    if-eqz v0, :cond_324

    .line 17302280
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17302283
    move-result-object v1

    .line 17302284
    if-eqz v1, :cond_321

    .line 17302286
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17302289
    move-result-object v1

    .line 17302290
    if-eqz v1, :cond_321

    .line 17302292
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17302295
    move-result-object p1

    .line 17302296
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17302299
    move-result-object p1

    .line 17302300
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 17302302
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 17302304
    move-object v4, v1

    .line 17302305
    :cond_321
    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17302308
    :cond_324
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17302311
    iget-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17302313
    iget-boolean p1, p1, Lcom/dragon/read/kmp/service/w2;->c:Z

    .line 17302315
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17302318
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17302321
    move-result-object p1

    .line 17302322
    new-instance v0, Lcom/dragon/read/biz/kmp/dialog/d;

    .line 17302324
    invoke-direct {v0, p0}, Lcom/dragon/read/biz/kmp/dialog/d;-><init>(Lcom/dragon/read/biz/kmp/dialog/i;)V

    .line 17302327
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setTopOutsideClickArea(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17302330
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301505
    .line 17301506
    .line 17301507
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17301508
    .line 17301509
    .line 17301510
    move-result-object v0

    .line 17301511
    if-eqz v0, :cond_12

    .line 17301512
    .line 17301513
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301514
    .line 17301515
    .line 17301516
    move-result-object v0

    .line 17301517
    if-eqz v0, :cond_12

    .line 17301518
    .line 17301519
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17301520
    .line 17301521
    .line 17301522
    :cond_12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object v0

    .line 17301526
    if-eqz v0, :cond_21

    .line 17301527
    .line 17301528
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-object v0

    .line 17301532
    if-eqz v0, :cond_21

    .line 17301533
    .line 17301534
    invoke-static {v0, p0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->b(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V

    .line 17301535
    .line 17301536
    .line 17301537
    :cond_21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object v0

    .line 17301541
    if-eqz v0, :cond_30

    .line 17301542
    .line 17301543
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v0

    .line 17301547
    if-eqz v0, :cond_30

    .line 17301548
    .line 17301549
    invoke-static {v0, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17301550
    .line 17301551
    .line 17301552
    :cond_30
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v0

    .line 17301556
    if-eqz v0, :cond_3f

    .line 17301557
    .line 17301558
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v0

    .line 17301562
    if-eqz v0, :cond_3f

    .line 17301563
    .line 17301564
    invoke-static {v0, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17301565
    .line 17301566
    .line 17301567
    :cond_3f
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v0

    .line 17301571
    const/4 v1, -0x1

    .line 17301572
    const/4 v2, 0x1

    .line 17301573
    const/4 v3, 0x0

    .line 17301574
    const/4 v4, 0x0

    .line 17301575
    if-eqz v0, :cond_166

    .line 17301576
    .line 17301577
    iget-object v5, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17301578
    .line 17301579
    iget-boolean v6, v5, Lcom/dragon/read/kmp/service/w2;->B:Z

    .line 17301580
    .line 17301581
    const/16 v7, 0x200

    .line 17301582
    .line 17301583
    const/16 v8, 0x100

    .line 17301584
    .line 17301585
    const/16 v9, 0x400

    .line 17301586
    .line 17301587
    const/16 v10, 0x30

    .line 17301588
    .line 17301589
    if-eqz v6, :cond_e2

    .line 17301590
    .line 17301591
    const/high16 v5, 0x4000000

    .line 17301592
    .line 17301593
    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 17301594
    .line 17301595
    .line 17301596
    const/high16 v5, 0x8000000

    .line 17301597
    .line 17301598
    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 17301599
    .line 17301600
    .line 17301601
    const/high16 v5, -0x80000000

    .line 17301602
    .line 17301603
    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    .line 17301604
    .line 17301605
    .line 17301606
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17301607
    .line 17301608
    .line 17301609
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v5

    .line 17301613
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v6

    .line 17301617
    invoke-virtual {v6}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17301618
    .line 17301619
    .line 17301620
    move-result v6

    .line 17301621
    or-int/2addr v6, v9

    .line 17301622
    or-int/2addr v6, v8

    .line 17301623
    or-int/2addr v6, v7

    .line 17301624
    invoke-virtual {v5, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17301625
    .line 17301626
    .line 17301627
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301628
    .line 17301629
    const/16 v6, 0x1c

    .line 17301630
    .line 17301631
    if-lt v5, v6, :cond_8e

    .line 17301632
    .line 17301633
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v5

    .line 17301637
    if-eqz v5, :cond_8a

    .line 17301638
    .line 17301639
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17301640
    .line 17301641
    goto :goto_8b

    .line 17301642
    :cond_8a
    move-object v5, v4

    .line 17301643
    :goto_8b
    invoke-virtual {v0, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17301644
    .line 17301645
    .line 17301646
    :cond_8e
    invoke-virtual {v0, v10}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17301647
    .line 17301648
    .line 17301649
    invoke-virtual {v0, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17301650
    .line 17301651
    .line 17301652
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v5

    .line 17301656
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301657
    .line 17301658
    .line 17301659
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v5

    .line 17301663
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 17301664
    .line 17301665
    .line 17301666
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v5

    .line 17301670
    iget-object v6, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17301671
    .line 17301672
    iget v6, v6, Lcom/dragon/read/kmp/service/w2;->C:I

    .line 17301673
    .line 17301674
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17301675
    .line 17301676
    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17301677
    .line 17301678
    const v6, 0x800015

    .line 17301679
    .line 17301680
    .line 17301681
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17301682
    .line 17301683
    invoke-virtual {v0, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17301684
    .line 17301685
    .line 17301686
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-object v0

    .line 17301690
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301691
    .line 17301692
    .line 17301693
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v0

    .line 17301697
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17301698
    .line 17301699
    .line 17301700
    move-result v0

    .line 17301701
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object v5

    .line 17301705
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17301706
    .line 17301707
    .line 17301708
    move-result v5

    .line 17301709
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v6

    .line 17301713
    new-instance v7, Lcom/dragon/read/biz/kmp/dialog/h;

    .line 17301714
    .line 17301715
    invoke-direct {v7, v0, v5}, Lcom/dragon/read/biz/kmp/dialog/h;-><init>(II)V

    .line 17301716
    .line 17301717
    .line 17301718
    invoke-static {v6, v7}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 17301719
    .line 17301720
    .line 17301721
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v0

    .line 17301725
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 17301726
    .line 17301727
    .line 17301728
    goto/16 :goto_166

    .line 17301729
    .line 17301730
    :cond_e2
    iget-object v5, v5, Lcom/dragon/read/kmp/service/w2;->E:Lcom/dragon/read/kmp/service/m;

    .line 17301731
    .line 17301732
    if-eqz v5, :cond_114

    .line 17301733
    .line 17301734
    iget-object v6, p0, Lcom/dragon/read/biz/kmp/dialog/i;->q:Lcom/dragon/read/biz/kmp/dialog/a;

    .line 17301735
    .line 17301736
    iget-object v7, v5, Lcom/dragon/read/kmp/service/m;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17301737
    .line 17301738
    if-eqz v7, :cond_fa

    .line 17301739
    .line 17301740
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v7

    .line 17301744
    check-cast v7, Ljava/lang/Boolean;

    .line 17301745
    .line 17301746
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301747
    .line 17301748
    .line 17301749
    move-result v7

    .line 17301750
    if-ne v7, v2, :cond_fa

    .line 17301751
    .line 17301752
    const/4 v7, 0x1

    .line 17301753
    goto :goto_fb

    .line 17301754
    :cond_fa
    const/4 v7, 0x0

    .line 17301755
    :goto_fb
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301756
    .line 17301757
    .line 17301758
    sget v8, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17301759
    .line 17301760
    invoke-static {v0}, Lcom/dragon/read/biz/kmp/dialog/a;->c(Landroid/view/Window;)V

    .line 17301761
    .line 17301762
    .line 17301763
    const-string v8, "init"

    .line 17301764
    .line 17301765
    invoke-virtual {v6, v0, v5, v7, v8}, Lcom/dragon/read/biz/kmp/dialog/a;->b(Landroid/view/Window;Lcom/dragon/read/kmp/service/m;ZLjava/lang/String;)V

    .line 17301766
    .line 17301767
    .line 17301768
    invoke-virtual {v0, v10}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17301769
    .line 17301770
    .line 17301771
    invoke-virtual {v0, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17301772
    .line 17301773
    .line 17301774
    const-string v0, "init_center_panel"

    .line 17301775
    .line 17301776
    invoke-virtual {p0, v0, v3}, Lcom/dragon/read/biz/kmp/dialog/i;->N(Ljava/lang/String;Z)V

    .line 17301777
    .line 17301778
    .line 17301779
    goto :goto_166

    .line 17301780
    :cond_114
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v5

    .line 17301784
    const/16 v6, 0x50

    .line 17301785
    .line 17301786
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17301787
    .line 17301788
    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17301789
    .line 17301790
    iget-object v11, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17301791
    .line 17301792
    iget-boolean v12, v11, Lcom/dragon/read/kmp/service/w2;->n:Z

    .line 17301793
    .line 17301794
    if-nez v12, :cond_12b

    .line 17301795
    .line 17301796
    iget v11, v11, Lcom/dragon/read/kmp/service/w2;->A:I

    .line 17301797
    .line 17301798
    if-lez v11, :cond_129

    .line 17301799
    .line 17301800
    goto :goto_12b

    .line 17301801
    :cond_129
    const/4 v11, -0x2

    .line 17301802
    goto :goto_12c

    .line 17301803
    :cond_12b
    :goto_12b
    const/4 v11, -0x1

    .line 17301804
    :goto_12c
    iput v11, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17301805
    .line 17301806
    iput v10, v5, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 17301807
    .line 17301808
    invoke-virtual {v0, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17301809
    .line 17301810
    .line 17301811
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v5

    .line 17301815
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17301816
    .line 17301817
    if-ne v5, v6, :cond_149

    .line 17301818
    .line 17301819
    iget-object v5, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17301820
    .line 17301821
    iget v5, v5, Lcom/dragon/read/kmp/service/w2;->A:I

    .line 17301822
    .line 17301823
    if-lez v5, :cond_143

    .line 17301824
    .line 17301825
    const/4 v5, 0x0

    .line 17301826
    goto :goto_146

    .line 17301827
    :cond_143
    const v5, 0x7f09041a

    .line 17301828
    .line 17301829
    .line 17301830
    :goto_146
    invoke-virtual {v0, v5}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17301831
    .line 17301832
    .line 17301833
    :cond_149
    iget-object v5, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17301834
    .line 17301835
    iget-boolean v5, v5, Lcom/dragon/read/kmp/service/w2;->n:Z

    .line 17301836
    .line 17301837
    if-eqz v5, :cond_161

    .line 17301838
    .line 17301839
    invoke-virtual {v0, v8}, Landroid/view/Window;->addFlags(I)V

    .line 17301840
    .line 17301841
    .line 17301842
    invoke-virtual {v0, v7}, Landroid/view/Window;->addFlags(I)V

    .line 17301843
    .line 17301844
    .line 17301845
    invoke-virtual {v0, v9}, Landroid/view/Window;->addFlags(I)V

    .line 17301846
    .line 17301847
    .line 17301848
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v0

    .line 17301852
    const/16 v5, 0x1306

    .line 17301853
    .line 17301854
    invoke-virtual {v0, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17301855
    .line 17301856
    .line 17301857
    :cond_161
    const-string v0, "init_bottom_panel"

    .line 17301858
    .line 17301859
    invoke-virtual {p0, v0, v3}, Lcom/dragon/read/biz/kmp/dialog/i;->N(Ljava/lang/String;Z)V

    .line 17301860
    .line 17301861
    .line 17301862
    :cond_166
    :goto_166
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->c:Lj3/e;

    .line 17301863
    .line 17301864
    invoke-virtual {v0, p1}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 17301865
    .line 17301866
    .line 17301867
    invoke-virtual {p0}, Lcom/dragon/read/biz/kmp/dialog/i;->R()Landroidx/lifecycle/LifecycleRegistry;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object p1

    .line 17301871
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17301872
    .line 17301873
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17301874
    .line 17301875
    .line 17301876
    iget-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17301877
    .line 17301878
    iget-boolean p1, p1, Lcom/dragon/read/kmp/service/w2;->D:Z

    .line 17301879
    .line 17301880
    if-eqz p1, :cond_19d

    .line 17301881
    .line 17301882
    iget-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->p:Landroidx/lifecycle/LifecycleOwner;

    .line 17301883
    .line 17301884
    if-eqz p1, :cond_17f

    .line 17301885
    .line 17301886
    goto :goto_19d

    .line 17301887
    :cond_17f
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-object p1

    .line 17301891
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object p1

    .line 17301895
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17301896
    .line 17301897
    if-eqz v0, :cond_18e

    .line 17301898
    .line 17301899
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17301900
    .line 17301901
    goto :goto_18f

    .line 17301902
    :cond_18e
    move-object p1, v4

    .line 17301903
    :goto_18f
    if-nez p1, :cond_192

    .line 17301904
    .line 17301905
    goto :goto_19d

    .line 17301906
    :cond_192
    iput-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->p:Landroidx/lifecycle/LifecycleOwner;

    .line 17301907
    .line 17301908
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object p1

    .line 17301912
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->s:Lcom/dragon/read/biz/kmp/dialog/i$b;

    .line 17301913
    .line 17301914
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17301915
    .line 17301916
    .line 17301917
    :cond_19d
    :goto_19d
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object p1

    .line 17301921
    if-eqz p1, :cond_1ae

    .line 17301922
    .line 17301923
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-object p1

    .line 17301927
    if-eqz p1, :cond_1ae

    .line 17301928
    .line 17301929
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->l:Lcom/dragon/read/biz/kmp/dialog/i$c;

    .line 17301930
    .line 17301931
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17301932
    .line 17301933
    .line 17301934
    :cond_1ae
    iget-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17301935
    .line 17301936
    iget-object p1, p1, Lcom/dragon/read/kmp/service/w2;->E:Lcom/dragon/read/kmp/service/m;

    .line 17301937
    .line 17301938
    if-eqz p1, :cond_1d3

    .line 17301939
    .line 17301940
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->q:Lcom/dragon/read/biz/kmp/dialog/a;

    .line 17301941
    .line 17301942
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17301943
    .line 17301944
    .line 17301945
    move-result-object v5

    .line 17301946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301947
    .line 17301948
    .line 17301949
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301950
    .line 17301951
    .line 17301952
    invoke-virtual {v5, v3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 17301953
    .line 17301954
    .line 17301955
    invoke-virtual {v5, v3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setEnableLeftSideSlipPullDown(Z)V

    .line 17301956
    .line 17301957
    .line 17301958
    invoke-virtual {v5, v3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 17301959
    .line 17301960
    .line 17301961
    invoke-virtual {v5, v3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setBackgroundDrawEnabled(Z)V

    .line 17301962
    .line 17301963
    .line 17301964
    invoke-virtual {v5, v3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 17301965
    .line 17301966
    .line 17301967
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17301968
    .line 17301969
    .line 17301970
    goto :goto_1f4

    .line 17301971
    :cond_1d3
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v0

    .line 17301975
    iget-object v5, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17301976
    .line 17301977
    iget-boolean v5, v5, Lcom/dragon/read/kmp/service/w2;->b:Z

    .line 17301978
    .line 17301979
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 17301980
    .line 17301981
    .line 17301982
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v0

    .line 17301986
    iget-object v5, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17301987
    .line 17301988
    iget-boolean v5, v5, Lcom/dragon/read/kmp/service/w2;->p:Z

    .line 17301989
    .line 17301990
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setEnableLeftSideSlipPullDown(Z)V

    .line 17301991
    .line 17301992
    .line 17301993
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object v0

    .line 17301997
    iget-object v5, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17301998
    .line 17301999
    iget-boolean v5, v5, Lcom/dragon/read/kmp/service/w2;->q:Z

    .line 17302000
    .line 17302001
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 17302002
    .line 17302003
    .line 17302004
    :goto_1f4
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object v6

    .line 17302008
    const/4 v7, 0x0

    .line 17302009
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17302010
    .line 17302011
    iget v0, v0, Lcom/dragon/read/kmp/service/w2;->A:I

    .line 17302012
    .line 17302013
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object v8

    .line 17302017
    const/4 v9, 0x0

    .line 17302018
    const/4 v10, 0x0

    .line 17302019
    const/16 v11, 0xd

    .line 17302020
    .line 17302021
    const/4 v12, 0x0

    .line 17302022
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17302023
    .line 17302024
    .line 17302025
    new-instance v0, Lcom/dragon/read/widget/a5;

    .line 17302026
    .line 17302027
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object v5

    .line 17302031
    const-string v6, ""

    .line 17302032
    .line 17302033
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302034
    .line 17302035
    .line 17302036
    invoke-direct {v0, v5}, Lcom/dragon/read/widget/a5;-><init>(Landroid/content/Context;)V

    .line 17302037
    .line 17302038
    .line 17302039
    new-instance v5, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 17302040
    .line 17302041
    invoke-virtual {p0}, Lcom/dragon/read/biz/kmp/dialog/i;->R()Landroidx/lifecycle/LifecycleRegistry;

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-object v6

    .line 17302045
    invoke-direct {v5, v6}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 17302046
    .line 17302047
    .line 17302048
    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17302049
    .line 17302050
    .line 17302051
    new-instance v5, Lcom/dragon/read/biz/kmp/dialog/i$d;

    .line 17302052
    .line 17302053
    invoke-direct {v5, p0}, Lcom/dragon/read/biz/kmp/dialog/i$d;-><init>(Lcom/dragon/read/biz/kmp/dialog/i;)V

    .line 17302054
    .line 17302055
    .line 17302056
    sget-object v6, Ly/s;->a:Ljava/lang/Object;

    .line 17302057
    .line 17302058
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17302059
    .line 17302060
    const v7, 0x7902c53

    .line 17302061
    .line 17302062
    .line 17302063
    invoke-direct {v6, v7, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17302064
    .line 17302065
    .line 17302066
    invoke-virtual {v0, v6}, Lcom/dragon/read/widget/a5;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17302067
    .line 17302068
    .line 17302069
    if-eqz p1, :cond_289

    .line 17302070
    .line 17302071
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17302072
    .line 17302073
    .line 17302074
    move-result-object v5

    .line 17302075
    const v6, 0x7f020e72

    .line 17302076
    .line 17302077
    .line 17302078
    const v7, 0x7f0d0029

    .line 17302079
    .line 17302080
    .line 17302081
    invoke-virtual {p0, v5, v6, v7}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->setTintBg(Landroid/view/View;II)V

    .line 17302082
    .line 17302083
    .line 17302084
    iget-object v5, p0, Lcom/dragon/read/biz/kmp/dialog/i;->q:Lcom/dragon/read/biz/kmp/dialog/a;

    .line 17302085
    .line 17302086
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17302087
    .line 17302088
    .line 17302089
    move-result-object v6

    .line 17302090
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302091
    .line 17302092
    .line 17302093
    invoke-static {v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302094
    .line 17302095
    .line 17302096
    invoke-virtual {v5, v6, p1}, Lcom/dragon/read/biz/kmp/dialog/a;->a(Landroid/view/View;Lcom/dragon/read/kmp/service/m;)V

    .line 17302097
    .line 17302098
    .line 17302099
    iget-object v5, p0, Lcom/dragon/read/biz/kmp/dialog/i;->q:Lcom/dragon/read/biz/kmp/dialog/a;

    .line 17302100
    .line 17302101
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17302102
    .line 17302103
    .line 17302104
    move-result-object v6

    .line 17302105
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17302106
    .line 17302107
    .line 17302108
    move-result-object v7

    .line 17302109
    iget-object v8, p1, Lcom/dragon/read/kmp/service/m;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17302110
    .line 17302111
    if-eqz v8, :cond_26f

    .line 17302112
    .line 17302113
    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17302114
    .line 17302115
    .line 17302116
    move-result-object v8

    .line 17302117
    check-cast v8, Ljava/lang/Boolean;

    .line 17302118
    .line 17302119
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302120
    .line 17302121
    .line 17302122
    move-result v8

    .line 17302123
    if-ne v8, v2, :cond_26f

    .line 17302124
    .line 17302125
    const/4 v9, 0x1

    .line 17302126
    goto :goto_270

    .line 17302127
    :cond_26f
    const/4 v9, 0x0

    .line 17302128
    :goto_270
    const-string v10, "onCreate"

    .line 17302129
    .line 17302130
    move-object v8, p1

    .line 17302131
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/biz/kmp/dialog/a;->f(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/widget/FrameLayout;Lcom/dragon/read/kmp/service/m;ZLjava/lang/String;)V

    .line 17302132
    .line 17302133
    .line 17302134
    iget-object v5, p1, Lcom/dragon/read/kmp/service/m;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17302135
    .line 17302136
    if-nez v5, :cond_27b

    .line 17302137
    .line 17302138
    goto :goto_289

    .line 17302139
    :cond_27b
    iget-object v6, p0, Lcom/dragon/read/biz/kmp/dialog/i;->r:Lkotlinx/coroutines/CoroutineScope;

    .line 17302140
    .line 17302141
    const/4 v7, 0x0

    .line 17302142
    const/4 v8, 0x0

    .line 17302143
    new-instance v9, Lcom/dragon/read/biz/kmp/dialog/KmpBottomPanel$observeCenterFloatingInputPanel$1;

    .line 17302144
    .line 17302145
    invoke-direct {v9, v5, p0, p1, v4}, Lcom/dragon/read/biz/kmp/dialog/KmpBottomPanel$observeCenterFloatingInputPanel$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/biz/kmp/dialog/i;Lcom/dragon/read/kmp/service/m;Lkotlin/coroutines/Continuation;)V

    .line 17302146
    .line 17302147
    .line 17302148
    const/4 v10, 0x3

    .line 17302149
    const/4 v11, 0x0

    .line 17302150
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17302151
    .line 17302152
    .line 17302153
    :cond_289
    :goto_289
    iget-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17302154
    .line 17302155
    iget-boolean p1, p1, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 17302156
    .line 17302157
    if-nez p1, :cond_296

    .line 17302158
    .line 17302159
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17302160
    .line 17302161
    .line 17302162
    move-result-object p1

    .line 17302163
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17302164
    .line 17302165
    .line 17302166
    :cond_296
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17302167
    .line 17302168
    .line 17302169
    move-result-object p1

    .line 17302170
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17302171
    .line 17302172
    .line 17302173
    iget-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17302174
    .line 17302175
    iget-object v0, p1, Lcom/dragon/read/kmp/service/w2;->v:Lcom/dragon/read/kmp/service/v2;

    .line 17302176
    .line 17302177
    iget-boolean v0, v0, Lcom/dragon/read/kmp/service/v2;->a:Z

    .line 17302178
    .line 17302179
    if-eqz v0, :cond_2bc

    .line 17302180
    .line 17302181
    new-array v0, v2, [Ljava/lang/Object;

    .line 17302182
    .line 17302183
    iget-object p1, p1, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 17302184
    .line 17302185
    aput-object p1, v0, v3

    .line 17302186
    .line 17302187
    const-string p1, "KmpBottomPanel"

    .line 17302188
    .line 17302189
    const-string v3, "apply navigation bar hidden key=%s reason=on_create"

    .line 17302190
    .line 17302191
    const-string v5, "default"

    .line 17302192
    .line 17302193
    invoke-static {v5, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302194
    .line 17302195
    .line 17302196
    sget-object p1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17302197
    .line 17302198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302199
    .line 17302200
    .line 17302201
    invoke-static {p0}, Lcom/dragon/read/base/util/j;->c(Landroid/app/Dialog;)V

    .line 17302202
    .line 17302203
    .line 17302204
    :cond_2bc
    iget-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17302205
    .line 17302206
    iget-boolean p1, p1, Lcom/dragon/read/kmp/service/w2;->y:Z

    .line 17302207
    .line 17302208
    if-eqz p1, :cond_2f2

    .line 17302209
    .line 17302210
    iget-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->m:Landroid/view/View;

    .line 17302211
    .line 17302212
    if-nez p1, :cond_2e0

    .line 17302213
    .line 17302214
    new-instance p1, Landroid/view/View;

    .line 17302215
    .line 17302216
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302217
    .line 17302218
    .line 17302219
    move-result-object v0

    .line 17302220
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17302221
    .line 17302222
    .line 17302223
    const-string v0, "#3D2A1A"

    .line 17302224
    .line 17302225
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17302226
    .line 17302227
    .line 17302228
    move-result v0

    .line 17302229
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17302230
    .line 17302231
    .line 17302232
    const v0, 0x3e19999a    # 0.15f

    .line 17302233
    .line 17302234
    .line 17302235
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17302236
    .line 17302237
    .line 17302238
    iput-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->m:Landroid/view/View;

    .line 17302239
    .line 17302240
    :cond_2e0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17302241
    .line 17302242
    .line 17302243
    move-result-object v0

    .line 17302244
    if-nez v0, :cond_2f2

    .line 17302245
    .line 17302246
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17302247
    .line 17302248
    .line 17302249
    move-result-object v0

    .line 17302250
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 17302251
    .line 17302252
    invoke-direct {v3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17302253
    .line 17302254
    .line 17302255
    invoke-virtual {v0, p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302256
    .line 17302257
    .line 17302258
    :cond_2f2
    iget-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17302259
    .line 17302260
    iget-boolean p1, p1, Lcom/dragon/read/kmp/service/w2;->z:Z

    .line 17302261
    .line 17302262
    if-eqz p1, :cond_324

    .line 17302263
    .line 17302264
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302265
    .line 17302266
    .line 17302267
    move-result-object p1

    .line 17302268
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17302269
    .line 17302270
    .line 17302271
    move-result-object p1

    .line 17302272
    if-eqz p1, :cond_324

    .line 17302273
    .line 17302274
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17302275
    .line 17302276
    .line 17302277
    move-result-object v0

    .line 17302278
    if-eqz v0, :cond_324

    .line 17302279
    .line 17302280
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17302281
    .line 17302282
    .line 17302283
    move-result-object v1

    .line 17302284
    if-eqz v1, :cond_321

    .line 17302285
    .line 17302286
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17302287
    .line 17302288
    .line 17302289
    move-result-object v1

    .line 17302290
    if-eqz v1, :cond_321

    .line 17302291
    .line 17302292
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17302293
    .line 17302294
    .line 17302295
    move-result-object p1

    .line 17302296
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17302297
    .line 17302298
    .line 17302299
    move-result-object p1

    .line 17302300
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 17302301
    .line 17302302
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 17302303
    .line 17302304
    move-object v4, v1

    .line 17302305
    :cond_321
    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17302306
    .line 17302307
    .line 17302308
    :cond_324
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17302309
    .line 17302310
    .line 17302311
    iget-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17302312
    .line 17302313
    iget-boolean p1, p1, Lcom/dragon/read/kmp/service/w2;->c:Z

    .line 17302314
    .line 17302315
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17302316
    .line 17302317
    .line 17302318
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17302319
    .line 17302320
    .line 17302321
    move-result-object p1

    .line 17302322
    new-instance v0, Lcom/dragon/read/biz/kmp/dialog/d;

    .line 17302323
    .line 17302324
    invoke-direct {v0, p0}, Lcom/dragon/read/biz/kmp/dialog/d;-><init>(Lcom/dragon/read/biz/kmp/dialog/i;)V

    .line 17302325
    .line 17302326
    .line 17302327
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setTopOutsideClickArea(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17302328
    .line 17302329
    .line 17302330
    return-void
.end method


.method public final onDialogConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onDialogConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17039366
    iget-object v2, v1, Lcom/dragon/read/kmp/service/w2;->E:Lcom/dragon/read/kmp/service/m;

    .line 17039368
    const-string v3, "configurationChanged"

    .line 17039370
    if-eqz v2, :cond_25

    .line 17039372
    invoke-static {v2, v3}, Lcom/dragon/read/biz/kmp/dialog/i;->Y(Lcom/dragon/read/kmp/service/m;Ljava/lang/String;)V

    .line 17039375
    iget-object p1, v2, Lcom/dragon/read/kmp/service/m;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039377
    if-eqz p1, :cond_21

    .line 17039379
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Ljava/lang/Boolean;

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039388
    move-result p1

    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    if-ne p1, v1, :cond_21

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    invoke-virtual {p0, v2, v0, v3}, Lcom/dragon/read/biz/kmp/dialog/i;->a0(Lcom/dragon/read/kmp/service/m;ZLjava/lang/String;)V

    .line 17039396
    return-void

    .line 17039397
    :cond_25
    iget-boolean v0, v1, Lcom/dragon/read/kmp/service/w2;->t:Z

    .line 17039399
    if-eqz v0, :cond_33

    .line 17039401
    invoke-virtual {p0}, Lcom/dragon/read/biz/kmp/dialog/i;->shouldAdaptForPad()Z

    .line 17039404
    move-result v0

    .line 17039405
    if-eqz v0, :cond_33

    .line 17039407
    invoke-virtual {p0, v3}, Lcom/dragon/read/biz/kmp/dialog/i;->X(Ljava/lang/String;)V

    .line 17039410
    return-void

    .line 17039411
    :cond_33
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/DialogBase;->onDialogConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDialogConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17039365
    .line 17039366
    iget-object v2, v1, Lcom/dragon/read/kmp/service/w2;->E:Lcom/dragon/read/kmp/service/m;

    .line 17039367
    .line 17039368
    const-string v3, "configurationChanged"

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_25

    .line 17039371
    .line 17039372
    invoke-static {v2, v3}, Lcom/dragon/read/biz/kmp/dialog/i;->Y(Lcom/dragon/read/kmp/service/m;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, v2, Lcom/dragon/read/kmp/service/m;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_21

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    if-ne p1, v1, :cond_21

    .line 17039391
    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    invoke-virtual {p0, v2, v0, v3}, Lcom/dragon/read/biz/kmp/dialog/i;->a0(Lcom/dragon/read/kmp/service/m;ZLjava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void

    .line 17039397
    :cond_25
    iget-boolean v0, v1, Lcom/dragon/read/kmp/service/w2;->t:Z

    .line 17039398
    .line 17039399
    if-eqz v0, :cond_33

    .line 17039400
    .line 17039401
    invoke-virtual {p0}, Lcom/dragon/read/biz/kmp/dialog/i;->shouldAdaptForPad()Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v0

    .line 17039405
    if-eqz v0, :cond_33

    .line 17039406
    .line 17039407
    invoke-virtual {p0, v3}, Lcom/dragon/read/biz/kmp/dialog/i;->X(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void

    .line 17039411
    :cond_33
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/DialogBase;->onDialogConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public final onDismissBySwipe()V
[MOD-CHANGED]
.method public final onDismissBySwipe()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateDown(Z)V

    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 196615
    move-result-object v0

    .line 196616
    iget-boolean v0, v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->N:Z

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    sget-object v0, Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;->RightSwipe:Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    sget-object v0, Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;->PullDown:Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;

    .line 196625
    :goto_11
    invoke-virtual {p0, v0}, Lcom/dragon/read/biz/kmp/dialog/i;->U(Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;)V

    .line 196628
    const/4 v0, 0x0

    .line 196629
    invoke-virtual {p0, v0}, Lcom/dragon/read/biz/kmp/dialog/i;->T(Z)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismissBySwipe()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateDown(Z)V

    .line 196610
    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-boolean v0, v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->N:Z

    .line 196617
    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;->RightSwipe:Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    sget-object v0, Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;->PullDown:Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;

    .line 196624
    .line 196625
    :goto_11
    invoke-virtual {p0, v0}, Lcom/dragon/read/biz/kmp/dialog/i;->U(Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;)V

    .line 196626
    .line 196627
    .line 196628
    const/4 v0, 0x0

    .line 196629
    invoke-virtual {p0, v0}, Lcom/dragon/read/biz/kmp/dialog/i;->T(Z)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final onDragPositionChange(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
[MOD-CHANGED]
.method public final onDragPositionChange(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 50462722
    iget-boolean p1, p1, Lcom/dragon/read/kmp/service/w2;->B:Z

    .line 50462724
    if-eqz p1, :cond_c

    .line 50462726
    const/4 p1, 0x1

    .line 50462727
    int-to-float p1, p1

    .line 50462728
    sub-float/2addr p1, p3

    .line 50462729
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setWindowDimCount(F)V

    .line 50462732
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDragPositionChange(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 50462721
    .line 50462722
    iget-boolean p1, p1, Lcom/dragon/read/kmp/service/w2;->B:Z

    .line 50462723
    .line 50462724
    if-eqz p1, :cond_c

    .line 50462725
    .line 50462726
    const/4 p1, 0x1

    .line 50462727
    int-to-float p1, p1

    .line 50462728
    sub-float/2addr p1, p3

    .line 50462729
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setWindowDimCount(F)V

    .line 50462730
    .line 50462731
    .line 50462732
    :cond_c
    return-void
.end method


.method public final onSaveInstanceState()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final onSaveInstanceState()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    iget-object v1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->c:Lj3/e;

    .line 131083
    invoke-virtual {v1, v0}, Lj3/e;->b(Landroid/os/Bundle;)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    iget-object v1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->c:Lj3/e;

    .line 131082
    .line 131083
    invoke-virtual {v1, v0}, Lj3/e;->b(Landroid/os/Bundle;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


.method public final onScreenChanged(II)V
[MOD-CHANGED]
.method public final onScreenChanged(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 33816578
    iget-object v1, v0, Lcom/dragon/read/kmp/service/w2;->E:Lcom/dragon/read/kmp/service/m;

    .line 33816580
    const-string v2, "screenChanged"

    .line 33816582
    if-eqz v1, :cond_22

    .line 33816584
    invoke-static {v1, v2}, Lcom/dragon/read/biz/kmp/dialog/i;->Y(Lcom/dragon/read/kmp/service/m;Ljava/lang/String;)V

    .line 33816587
    iget-object p1, v1, Lcom/dragon/read/kmp/service/m;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 33816589
    if-eqz p1, :cond_1d

    .line 33816591
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33816594
    move-result-object p1

    .line 33816595
    check-cast p1, Ljava/lang/Boolean;

    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816600
    move-result p1

    .line 33816601
    const/4 p2, 0x1

    .line 33816602
    if-ne p1, p2, :cond_1d

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 p2, 0x0

    .line 33816606
    :goto_1e
    invoke-virtual {p0, v1, p2, v2}, Lcom/dragon/read/biz/kmp/dialog/i;->a0(Lcom/dragon/read/kmp/service/m;ZLjava/lang/String;)V

    .line 33816609
    return-void

    .line 33816610
    :cond_22
    iget-boolean v0, v0, Lcom/dragon/read/kmp/service/w2;->t:Z

    .line 33816612
    if-eqz v0, :cond_30

    .line 33816614
    invoke-virtual {p0}, Lcom/dragon/read/biz/kmp/dialog/i;->shouldAdaptForPad()Z

    .line 33816617
    move-result v0

    .line 33816618
    if-eqz v0, :cond_30

    .line 33816620
    invoke-virtual {p0, v2}, Lcom/dragon/read/biz/kmp/dialog/i;->X(Ljava/lang/String;)V

    .line 33816623
    return-void

    .line 33816624
    :cond_30
    invoke-super {p0, p1, p2}, Lcom/dragon/read/widget/dialog/DialogBase;->onScreenChanged(II)V

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScreenChanged(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 33816577
    .line 33816578
    iget-object v1, v0, Lcom/dragon/read/kmp/service/w2;->E:Lcom/dragon/read/kmp/service/m;

    .line 33816579
    .line 33816580
    const-string v2, "screenChanged"

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_22

    .line 33816583
    .line 33816584
    invoke-static {v1, v2}, Lcom/dragon/read/biz/kmp/dialog/i;->Y(Lcom/dragon/read/kmp/service/m;Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object p1, v1, Lcom/dragon/read/kmp/service/m;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 33816588
    .line 33816589
    if-eqz p1, :cond_1d

    .line 33816590
    .line 33816591
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    check-cast p1, Ljava/lang/Boolean;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    const/4 p2, 0x1

    .line 33816602
    if-ne p1, p2, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 p2, 0x0

    .line 33816606
    :goto_1e
    invoke-virtual {p0, v1, p2, v2}, Lcom/dragon/read/biz/kmp/dialog/i;->a0(Lcom/dragon/read/kmp/service/m;ZLjava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void

    .line 33816610
    :cond_22
    iget-boolean v0, v0, Lcom/dragon/read/kmp/service/w2;->t:Z

    .line 33816611
    .line 33816612
    if-eqz v0, :cond_30

    .line 33816613
    .line 33816614
    invoke-virtual {p0}, Lcom/dragon/read/biz/kmp/dialog/i;->shouldAdaptForPad()Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v0

    .line 33816618
    if-eqz v0, :cond_30

    .line 33816619
    .line 33816620
    invoke-virtual {p0, v2}, Lcom/dragon/read/biz/kmp/dialog/i;->X(Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void

    .line 33816624
    :cond_30
    invoke-super {p0, p1, p2}, Lcom/dragon/read/widget/dialog/DialogBase;->onScreenChanged(II)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 3

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->onStart()V

    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/biz/kmp/dialog/i;->R()Landroidx/lifecycle/LifecycleRegistry;

    .line 327686
    move-result-object v0

    .line 327687
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 327689
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 327692
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 327694
    iget-boolean v0, v0, Lcom/dragon/read/kmp/service/w2;->B:Z

    .line 327696
    const/4 v1, 0x1

    .line 327697
    if-eqz v0, :cond_1a

    .line 327699
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setEdgeTracking(I)V

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 327708
    iget-object v0, v0, Lcom/dragon/read/kmp/service/w2;->v:Lcom/dragon/read/kmp/service/v2;

    .line 327710
    iget-boolean v0, v0, Lcom/dragon/read/kmp/service/v2;->d:Z

    .line 327712
    if-eqz v0, :cond_27

    .line 327714
    const-string v0, "on_start_fix_dimmed_background"

    .line 327716
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/biz/kmp/dialog/i;->N(Ljava/lang/String;Z)V

    .line 327719
    :cond_27
    invoke-virtual {p0}, Lcom/dragon/read/biz/kmp/dialog/i;->S()Z

    .line 327722
    move-result v0

    .line 327723
    if-eqz v0, :cond_4c

    .line 327725
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->q:Lcom/dragon/read/biz/kmp/dialog/a;

    .line 327727
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    const/4 v0, 0x0

    .line 327735
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327738
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 327741
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setEnableLeftSideSlipPullDown(Z)V

    .line 327744
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 327747
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setBackgroundDrawEnabled(Z)V

    .line 327750
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 327753
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 327756
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 3

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->onStart()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/biz/kmp/dialog/i;->R()Landroidx/lifecycle/LifecycleRegistry;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 327693
    .line 327694
    iget-boolean v0, v0, Lcom/dragon/read/kmp/service/w2;->B:Z

    .line 327695
    .line 327696
    const/4 v1, 0x1

    .line 327697
    if-eqz v0, :cond_1a

    .line 327698
    .line 327699
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setEdgeTracking(I)V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 327707
    .line 327708
    iget-object v0, v0, Lcom/dragon/read/kmp/service/w2;->v:Lcom/dragon/read/kmp/service/v2;

    .line 327709
    .line 327710
    iget-boolean v0, v0, Lcom/dragon/read/kmp/service/v2;->d:Z

    .line 327711
    .line 327712
    if-eqz v0, :cond_27

    .line 327713
    .line 327714
    const-string v0, "on_start_fix_dimmed_background"

    .line 327715
    .line 327716
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/biz/kmp/dialog/i;->N(Ljava/lang/String;Z)V

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    invoke-virtual {p0}, Lcom/dragon/read/biz/kmp/dialog/i;->S()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    if-eqz v0, :cond_4c

    .line 327724
    .line 327725
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->q:Lcom/dragon/read/biz/kmp/dialog/a;

    .line 327726
    .line 327727
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    const/4 v0, 0x0

    .line 327735
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setEnableLeftSideSlipPullDown(Z)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setBackgroundDrawEnabled(Z)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/biz/kmp/dialog/i;->R()Landroidx/lifecycle/LifecycleRegistry;

    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 262150
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262153
    invoke-virtual {p0}, Lcom/dragon/read/biz/kmp/dialog/i;->R()Landroidx/lifecycle/LifecycleRegistry;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 262160
    move-result-object v0

    .line 262161
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 262163
    if-eq v0, v1, :cond_1e

    .line 262165
    invoke-virtual {p0}, Lcom/dragon/read/biz/kmp/dialog/i;->R()Landroidx/lifecycle/LifecycleRegistry;

    .line 262168
    move-result-object v0

    .line 262169
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 262171
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->p:Landroidx/lifecycle/LifecycleOwner;

    .line 262176
    if-eqz v0, :cond_2d

    .line 262178
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_2d

    .line 262184
    iget-object v1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->s:Lcom/dragon/read/biz/kmp/dialog/i$b;

    .line 262186
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    iput-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->p:Landroidx/lifecycle/LifecycleOwner;

    .line 262192
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->d:Landroidx/lifecycle/ViewModelStore;

    .line 262194
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 262197
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/biz/kmp/dialog/i;->R()Landroidx/lifecycle/LifecycleRegistry;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {p0}, Lcom/dragon/read/biz/kmp/dialog/i;->R()Landroidx/lifecycle/LifecycleRegistry;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 262162
    .line 262163
    if-eq v0, v1, :cond_1e

    .line 262164
    .line 262165
    invoke-virtual {p0}, Lcom/dragon/read/biz/kmp/dialog/i;->R()Landroidx/lifecycle/LifecycleRegistry;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->p:Landroidx/lifecycle/LifecycleOwner;

    .line 262175
    .line 262176
    if-eqz v0, :cond_2d

    .line 262177
    .line 262178
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_2d

    .line 262183
    .line 262184
    iget-object v1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->s:Lcom/dragon/read/biz/kmp/dialog/i$b;

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    iput-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->p:Landroidx/lifecycle/LifecycleOwner;

    .line 262191
    .line 262192
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->d:Landroidx/lifecycle/ViewModelStore;

    .line 262193
    .line 262194
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 262195
    .line 262196
    .line 262197
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17170438
    iget-boolean v1, v1, Lcom/dragon/read/kmp/service/w2;->c:Z

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_6d

    .line 17170443
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 17170446
    move-result v1

    .line 17170447
    if-nez v1, :cond_12

    .line 17170449
    goto :goto_6d

    .line 17170450
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170453
    move-result v1

    .line 17170454
    const/4 v3, 0x4

    .line 17170455
    if-eq v1, v3, :cond_6b

    .line 17170457
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170460
    move-result v1

    .line 17170461
    if-nez v1, :cond_6d

    .line 17170463
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170466
    move-result-object v1

    .line 17170467
    if-eqz v1, :cond_68

    .line 17170469
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170472
    move-result-object v1

    .line 17170473
    if-nez v1, :cond_2c

    .line 17170475
    goto :goto_68

    .line 17170476
    :cond_2c
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17170483
    move-result-object v3

    .line 17170484
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    .line 17170487
    move-result v3

    .line 17170488
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170491
    move-result v4

    .line 17170492
    neg-int v5, v3

    .line 17170493
    int-to-float v5, v5

    .line 17170494
    cmpg-float v4, v4, v5

    .line 17170496
    if-ltz v4, :cond_66

    .line 17170498
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170501
    move-result v4

    .line 17170502
    cmpg-float v4, v4, v5

    .line 17170504
    if-ltz v4, :cond_66

    .line 17170506
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170509
    move-result v4

    .line 17170510
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17170513
    move-result v5

    .line 17170514
    add-int/2addr v5, v3

    .line 17170515
    int-to-float v5, v5

    .line 17170516
    cmpl-float v4, v4, v5

    .line 17170518
    if-gtz v4, :cond_66

    .line 17170520
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170523
    move-result v4

    .line 17170524
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17170527
    move-result v1

    .line 17170528
    add-int/2addr v1, v3

    .line 17170529
    int-to-float v1, v1

    .line 17170530
    cmpl-float v1, v4, v1

    .line 17170532
    if-lez v1, :cond_68

    .line 17170534
    :cond_66
    const/4 v1, 0x1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    :goto_68
    const/4 v1, 0x0

    .line 17170537
    :goto_69
    if-eqz v1, :cond_6d

    .line 17170539
    :cond_6b
    const/4 v1, 0x1

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    :goto_6d
    const/4 v1, 0x0

    .line 17170542
    :goto_6e
    if-eqz v1, :cond_94

    .line 17170544
    const/4 v1, 0x2

    .line 17170545
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170547
    iget-object v3, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17170549
    iget-object v3, v3, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 17170551
    aput-object v3, v1, v0

    .line 17170553
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170556
    move-result v0

    .line 17170557
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170560
    move-result-object v0

    .line 17170561
    aput-object v0, v1, v2

    .line 17170563
    const-string v0, "default"

    .line 17170565
    const-string v3, "KmpBottomPanel"

    .line 17170567
    const-string v4, "dialog outside touch key=%s action=%s"

    .line 17170569
    invoke-static {v0, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    sget-object v0, Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;->TopOutside:Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;

    .line 17170574
    invoke-virtual {p0, v0}, Lcom/dragon/read/biz/kmp/dialog/i;->U(Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;)V

    .line 17170577
    invoke-virtual {p0, v2}, Lcom/dragon/read/biz/kmp/dialog/i;->T(Z)V

    .line 17170580
    :cond_94
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170583
    move-result p1

    .line 17170584
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17170437
    .line 17170438
    iget-boolean v1, v1, Lcom/dragon/read/kmp/service/w2;->c:Z

    .line 17170439
    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_6d

    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    if-nez v1, :cond_12

    .line 17170448
    .line 17170449
    goto :goto_6d

    .line 17170450
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    const/4 v3, 0x4

    .line 17170455
    if-eq v1, v3, :cond_6b

    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    if-nez v1, :cond_6d

    .line 17170462
    .line 17170463
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    if-eqz v1, :cond_68

    .line 17170468
    .line 17170469
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    if-nez v1, :cond_2c

    .line 17170474
    .line 17170475
    goto :goto_68

    .line 17170476
    :cond_2c
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3

    .line 17170484
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v3

    .line 17170488
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v4

    .line 17170492
    neg-int v5, v3

    .line 17170493
    int-to-float v5, v5

    .line 17170494
    cmpg-float v4, v4, v5

    .line 17170495
    .line 17170496
    if-ltz v4, :cond_66

    .line 17170497
    .line 17170498
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v4

    .line 17170502
    cmpg-float v4, v4, v5

    .line 17170503
    .line 17170504
    if-ltz v4, :cond_66

    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v4

    .line 17170510
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v5

    .line 17170514
    add-int/2addr v5, v3

    .line 17170515
    int-to-float v5, v5

    .line 17170516
    cmpl-float v4, v4, v5

    .line 17170517
    .line 17170518
    if-gtz v4, :cond_66

    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v4

    .line 17170524
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v1

    .line 17170528
    add-int/2addr v1, v3

    .line 17170529
    int-to-float v1, v1

    .line 17170530
    cmpl-float v1, v4, v1

    .line 17170531
    .line 17170532
    if-lez v1, :cond_68

    .line 17170533
    .line 17170534
    :cond_66
    const/4 v1, 0x1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    :goto_68
    const/4 v1, 0x0

    .line 17170537
    :goto_69
    if-eqz v1, :cond_6d

    .line 17170538
    .line 17170539
    :cond_6b
    const/4 v1, 0x1

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    :goto_6d
    const/4 v1, 0x0

    .line 17170542
    :goto_6e
    if-eqz v1, :cond_94

    .line 17170543
    .line 17170544
    const/4 v1, 0x2

    .line 17170545
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170546
    .line 17170547
    iget-object v3, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17170548
    .line 17170549
    iget-object v3, v3, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 17170550
    .line 17170551
    aput-object v3, v1, v0

    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v0

    .line 17170557
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    aput-object v0, v1, v2

    .line 17170562
    .line 17170563
    const-string v0, "default"

    .line 17170564
    .line 17170565
    const-string v3, "KmpBottomPanel"

    .line 17170566
    .line 17170567
    const-string v4, "dialog outside touch key=%s action=%s"

    .line 17170568
    .line 17170569
    invoke-static {v0, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    sget-object v0, Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;->TopOutside:Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;

    .line 17170573
    .line 17170574
    invoke-virtual {p0, v0}, Lcom/dragon/read/biz/kmp/dialog/i;->U(Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {p0, v2}, Lcom/dragon/read/biz/kmp/dialog/i;->T(Z)V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result p1

    .line 17170584
    return p1
.end method


.method public final onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public final onWindowFocusChanged(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 16973829
    iget-object v0, v0, Lcom/dragon/read/kmp/service/w2;->w:Lcom/dragon/read/polaris/kmpopup/i;

    .line 16973831
    if-eqz v0, :cond_10

    .line 16973833
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/dragon/read/polaris/kmpopup/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowFocusChanged(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 16973828
    .line 16973829
    iget-object v0, v0, Lcom/dragon/read/kmp/service/w2;->w:Lcom/dragon/read/polaris/kmpopup/i;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_10

    .line 16973832
    .line 16973833
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/dragon/read/polaris/kmpopup/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final shouldAdaptForPad()Z
[MOD-CHANGED]
.method public final shouldAdaptForPad()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_e

    .line 262149
    iget-boolean v2, v0, Lcom/dragon/read/kmp/service/w2;->B:Z

    .line 262151
    if-nez v2, :cond_d

    .line 262153
    iget-object v2, v0, Lcom/dragon/read/kmp/service/w2;->E:Lcom/dragon/read/kmp/service/m;

    .line 262155
    if-eqz v2, :cond_e

    .line 262157
    :cond_d
    return v1

    .line 262158
    :cond_e
    if-eqz v0, :cond_16

    .line 262160
    iget-boolean v0, v0, Lcom/dragon/read/kmp/service/w2;->t:Z

    .line 262162
    const/4 v2, 0x1

    .line 262163
    if-ne v0, v2, :cond_16

    .line 262165
    const/4 v1, 0x1

    .line 262166
    :cond_16
    if-eqz v1, :cond_21

    .line 262168
    sget-object v0, Lqv5/h;->a:Lqv5/h;

    .line 262170
    sget-object v0, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsUiDependImpl;->isPadDevice()Z

    .line 262175
    move-result v0

    .line 262176
    return v0

    .line 262177
    :cond_21
    invoke-static {}, Lqv5/h;->h()Z

    .line 262180
    move-result v0

    .line 262181
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldAdaptForPad()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_e

    .line 262148
    .line 262149
    iget-boolean v2, v0, Lcom/dragon/read/kmp/service/w2;->B:Z

    .line 262150
    .line 262151
    if-nez v2, :cond_d

    .line 262152
    .line 262153
    iget-object v2, v0, Lcom/dragon/read/kmp/service/w2;->E:Lcom/dragon/read/kmp/service/m;

    .line 262154
    .line 262155
    if-eqz v2, :cond_e

    .line 262156
    .line 262157
    :cond_d
    return v1

    .line 262158
    :cond_e
    if-eqz v0, :cond_16

    .line 262159
    .line 262160
    iget-boolean v0, v0, Lcom/dragon/read/kmp/service/w2;->t:Z

    .line 262161
    .line 262162
    const/4 v2, 0x1

    .line 262163
    if-ne v0, v2, :cond_16

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    :cond_16
    if-eqz v1, :cond_21

    .line 262167
    .line 262168
    sget-object v0, Lqv5/h;->a:Lqv5/h;

    .line 262169
    .line 262170
    sget-object v0, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsUiDependImpl;->isPadDevice()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    return v0

    .line 262177
    :cond_21
    invoke-static {}, Lqv5/h;->h()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    return v0
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->f:Z

    .line 262147
    iget-object v1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262149
    iget-object v2, p0, Lcom/dragon/read/biz/kmp/dialog/i;->k:Lcom/dragon/read/biz/kmp/dialog/e;

    .line 262151
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262154
    iput-boolean v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->n:Z

    .line 262156
    iput-boolean v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->o:Z

    .line 262158
    iput-boolean v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->g:Z

    .line 262160
    iput-boolean v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->h:Z

    .line 262162
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/kmp/service/w2;->h:Z

    .line 262166
    if-nez v0, :cond_26

    .line 262168
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_26

    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 262178
    const/4 v1, 0x2

    .line 262179
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 262182
    :cond_26
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 262185
    invoke-virtual {p0}, Lcom/dragon/read/biz/kmp/dialog/i;->L()V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->f:Z

    .line 262146
    .line 262147
    iget-object v1, p0, Lcom/dragon/read/biz/kmp/dialog/i;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262148
    .line 262149
    iget-object v2, p0, Lcom/dragon/read/biz/kmp/dialog/i;->k:Lcom/dragon/read/biz/kmp/dialog/e;

    .line 262150
    .line 262151
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262152
    .line 262153
    .line 262154
    iput-boolean v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->n:Z

    .line 262155
    .line 262156
    iput-boolean v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->o:Z

    .line 262157
    .line 262158
    iput-boolean v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->g:Z

    .line 262159
    .line 262160
    iput-boolean v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->h:Z

    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/i;->a:Lcom/dragon/read/kmp/service/w2;

    .line 262163
    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/kmp/service/w2;->h:Z

    .line 262165
    .line 262166
    if-nez v0, :cond_26

    .line 262167
    .line 262168
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_26

    .line 262173
    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 262176
    .line 262177
    .line 262178
    const/4 v1, 0x2

    .line 262179
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {p0}, Lcom/dragon/read/biz/kmp/dialog/i;->L()V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


