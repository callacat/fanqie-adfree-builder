## classes9/com/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout$a;->a:Landroid/content/Context;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout$a;->b:Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout$a;->a:Landroid/content/Context;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout$a;->b:Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout$a;->a:Landroid/content/Context;

    .line 17039369
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039372
    move-result p1

    .line 17039373
    if-eqz p1, :cond_21

    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout$a;->b:Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->d:Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;

    .line 17039379
    if-eqz p1, :cond_1a

    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->d:Landroid/animation/ValueAnimator;

    .line 17039383
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17039386
    :cond_1a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout$a;->a:Landroid/content/Context;

    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    if-eqz p1, :cond_21

    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout$a;->b:Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17039376
    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->d:Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_1a

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->d:Landroid/animation/ValueAnimator;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


