## classes3/com/dragon/read/pages/bookmall/widge/RecommendFloatingView$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$e;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$e;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

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
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 17039367
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039369
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->activityInterface()Lof4/i;

    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, Lcom/dragon/read/pages/main/x2;

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    instance-of p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039380
    if-eqz p1, :cond_3d

    .line 17039382
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$e;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->T:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    if-eqz p1, :cond_23

    .line 17039389
    iget-boolean v2, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 17039391
    if-ne v2, v1, :cond_23

    .line 17039393
    const/4 v2, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v2, 0x0

    .line 17039396
    :goto_24
    if-eqz v2, :cond_3d

    .line 17039398
    if-eqz p1, :cond_2d

    .line 17039400
    iget-boolean v2, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 17039402
    if-ne v2, v1, :cond_2d

    .line 17039404
    const/4 v0, 0x1

    .line 17039405
    :cond_2d
    if-nez v0, :cond_3d

    .line 17039407
    sget-object v0, Lt96/e;->a:Lt96/e;

    .line 17039409
    if-eqz p1, :cond_36

    .line 17039411
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    const/4 p1, 0x0

    .line 17039415
    :goto_37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039418
    invoke-static {p1}, Lt96/e;->g(Ljava/lang/String;)V

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

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
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039368
    .line 17039369
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->activityInterface()Lof4/i;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, Lcom/dragon/read/pages/main/x2;

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    instance-of p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_3d

    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$e;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->T:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17039385
    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    if-eqz p1, :cond_23

    .line 17039388
    .line 17039389
    iget-boolean v2, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 17039390
    .line 17039391
    if-ne v2, v1, :cond_23

    .line 17039392
    .line 17039393
    const/4 v2, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v2, 0x0

    .line 17039396
    :goto_24
    if-eqz v2, :cond_3d

    .line 17039397
    .line 17039398
    if-eqz p1, :cond_2d

    .line 17039399
    .line 17039400
    iget-boolean v2, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 17039401
    .line 17039402
    if-ne v2, v1, :cond_2d

    .line 17039403
    .line 17039404
    const/4 v0, 0x1

    .line 17039405
    :cond_2d
    if-nez v0, :cond_3d

    .line 17039406
    .line 17039407
    sget-object v0, Lt96/e;->a:Lt96/e;

    .line 17039408
    .line 17039409
    if-eqz p1, :cond_36

    .line 17039410
    .line 17039411
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 17039412
    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    const/4 p1, 0x0

    .line 17039415
    :goto_37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-static {p1}, Lt96/e;->g(Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


