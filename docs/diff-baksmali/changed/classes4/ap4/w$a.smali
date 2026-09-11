## classes4/ap4/w$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lap4/w;Landroidx/lifecycle/Lifecycle;)V
[MOD-CHANGED]
.method public constructor <init>(Lap4/w;Landroidx/lifecycle/Lifecycle;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lap4/w$a;->a:Lap4/w;

    .line 33619970
    iput-object p2, p0, Lap4/w$a;->b:Landroidx/lifecycle/Lifecycle;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lap4/w;Landroidx/lifecycle/Lifecycle;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lap4/w$a;->a:Lap4/w;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lap4/w$a;->b:Landroidx/lifecycle/Lifecycle;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lap4/w$a;->a:Lap4/w;

    .line 17039366
    iget-object v1, p1, Lap4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039370
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v2, "deliver"

    .line 17039376
    const-string v3, "[release]"

    .line 17039378
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    iget-object v0, p1, Lap4/w;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 17039383
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 17039386
    iget-object p1, p1, Lap4/w;->h:Lau4/d;

    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    const-string v1, ""

    .line 17039391
    if-nez p1, :cond_25

    .line 17039393
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039396
    move-object p1, v0

    .line 17039397
    :cond_25
    iget-object p1, p1, Lau4/d;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039399
    if-nez p1, :cond_2d

    .line 17039401
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    move-object v0, p1

    .line 17039406
    :goto_2e
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17039409
    iget-object p1, p0, Lap4/w$a;->b:Landroidx/lifecycle/Lifecycle;

    .line 17039411
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lap4/w$a;->a:Lap4/w;

    .line 17039365
    .line 17039366
    iget-object v1, p1, Lap4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v2, "deliver"

    .line 17039375
    .line 17039376
    const-string v3, "[release]"

    .line 17039377
    .line 17039378
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p1, Lap4/w;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p1, Lap4/w;->h:Lau4/d;

    .line 17039387
    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    const-string v1, ""

    .line 17039390
    .line 17039391
    if-nez p1, :cond_25

    .line 17039392
    .line 17039393
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    move-object p1, v0

    .line 17039397
    :cond_25
    iget-object p1, p1, Lau4/d;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039398
    .line 17039399
    if-nez p1, :cond_2d

    .line 17039400
    .line 17039401
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    move-object v0, p1

    .line 17039406
    :goto_2e
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object p1, p0, Lap4/w$a;->b:Landroidx/lifecycle/Lifecycle;

    .line 17039410
    .line 17039411
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


