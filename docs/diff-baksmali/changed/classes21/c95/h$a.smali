## classes21/c95/h$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc95/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lc95/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc95/h$a;->a:Lc95/h;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc95/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc95/h$a;->a:Lc95/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    iget-object v0, p0, Lc95/h$a;->a:Lc95/h;

    .line 17039369
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17039371
    if-eqz v0, :cond_39

    .line 17039373
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039375
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->activityInterface()Lof4/i;

    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Lcom/dragon/read/pages/main/x2;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    instance-of p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039386
    if-eqz p1, :cond_39

    .line 17039388
    iget-object p1, p0, Lc95/h$a;->a:Lc95/h;

    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17039392
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039395
    iget-boolean p1, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isSeriesSubscribe:Z

    .line 17039397
    if-nez p1, :cond_39

    .line 17039399
    sget-object p1, Lt96/e;->a:Lt96/e;

    .line 17039401
    iget-object v0, p0, Lc95/h$a;->a:Lc95/h;

    .line 17039403
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17039405
    if-eqz v0, :cond_32

    .line 17039407
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 v0, 0x0

    .line 17039411
    :goto_33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039414
    invoke-static {v0}, Lt96/e;->g(Ljava/lang/String;)V

    .line 17039417
    :cond_39
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
    iget-object v0, p0, Lc95/h$a;->a:Lc95/h;

    .line 17039368
    .line 17039369
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_39

    .line 17039372
    .line 17039373
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->activityInterface()Lof4/i;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Lcom/dragon/read/pages/main/x2;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    instance-of p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_39

    .line 17039387
    .line 17039388
    iget-object p1, p0, Lc95/h$a;->a:Lc95/h;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17039391
    .line 17039392
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-boolean p1, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isSeriesSubscribe:Z

    .line 17039396
    .line 17039397
    if-nez p1, :cond_39

    .line 17039398
    .line 17039399
    sget-object p1, Lt96/e;->a:Lt96/e;

    .line 17039400
    .line 17039401
    iget-object v0, p0, Lc95/h$a;->a:Lc95/h;

    .line 17039402
    .line 17039403
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17039404
    .line 17039405
    if-eqz v0, :cond_32

    .line 17039406
    .line 17039407
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 17039408
    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 v0, 0x0

    .line 17039411
    :goto_33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-static {v0}, Lt96/e;->g(Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


