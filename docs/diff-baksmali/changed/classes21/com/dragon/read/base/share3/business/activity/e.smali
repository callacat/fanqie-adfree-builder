## classes21/com/dragon/read/base/share3/business/activity/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lwa3/g;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lwa3/g;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Landroid/app/Activity;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(Landroid/app/Activity;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object p2, Lta3/t;->a:Lta3/t;

    .line 50593797
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    sget-boolean p2, Lta3/t;->c:Z

    .line 50593802
    if-eqz p2, :cond_d

    .line 50593804
    return-void

    .line 50593805
    :cond_d
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 50593807
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50593810
    const/4 p3, 0x1

    .line 50593811
    invoke-virtual {p0, p1, p3}, Lwa3/g;->c(Landroid/app/Activity;Z)Lio/reactivex/Observable;

    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593818
    move-result-object p3

    .line 50593819
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593826
    move-result-object p3

    .line 50593827
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50593830
    move-result-object p1

    .line 50593831
    new-instance p3, Lcom/dragon/read/base/share3/business/activity/a;

    .line 50593833
    invoke-direct {p3, p2}, Lcom/dragon/read/base/share3/business/activity/a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 50593836
    new-instance p2, Lcom/dragon/read/base/share3/business/activity/b;

    .line 50593838
    invoke-direct {p2, p3}, Lcom/dragon/read/base/share3/business/activity/b;-><init>(Lcom/dragon/read/base/share3/business/activity/a;)V

    .line 50593841
    new-instance p3, Lcom/dragon/read/base/share3/business/activity/c;

    .line 50593843
    invoke-direct {p3, p0}, Lcom/dragon/read/base/share3/business/activity/c;-><init>(Lcom/dragon/read/base/share3/business/activity/e;)V

    .line 50593846
    new-instance v0, Lcom/dragon/read/base/share3/business/activity/d;

    .line 50593848
    invoke-direct {v0, p3}, Lcom/dragon/read/base/share3/business/activity/d;-><init>(Lcom/dragon/read/base/share3/business/activity/c;)V

    .line 50593851
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593854
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/app/Activity;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object p2, Lta3/t;->a:Lta3/t;

    .line 50593796
    .line 50593797
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    sget-boolean p2, Lta3/t;->c:Z

    .line 50593801
    .line 50593802
    if-eqz p2, :cond_d

    .line 50593803
    .line 50593804
    return-void

    .line 50593805
    :cond_d
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 50593806
    .line 50593807
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50593808
    .line 50593809
    .line 50593810
    const/4 p3, 0x1

    .line 50593811
    invoke-virtual {p0, p1, p3}, Lwa3/g;->c(Landroid/app/Activity;Z)Lio/reactivex/Observable;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p3

    .line 50593819
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p3

    .line 50593827
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    new-instance p3, Lcom/dragon/read/base/share3/business/activity/a;

    .line 50593832
    .line 50593833
    invoke-direct {p3, p2}, Lcom/dragon/read/base/share3/business/activity/a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 50593834
    .line 50593835
    .line 50593836
    new-instance p2, Lcom/dragon/read/base/share3/business/activity/b;

    .line 50593837
    .line 50593838
    invoke-direct {p2, p3}, Lcom/dragon/read/base/share3/business/activity/b;-><init>(Lcom/dragon/read/base/share3/business/activity/a;)V

    .line 50593839
    .line 50593840
    .line 50593841
    new-instance p3, Lcom/dragon/read/base/share3/business/activity/c;

    .line 50593842
    .line 50593843
    invoke-direct {p3, p0}, Lcom/dragon/read/base/share3/business/activity/c;-><init>(Lcom/dragon/read/base/share3/business/activity/e;)V

    .line 50593844
    .line 50593845
    .line 50593846
    new-instance v0, Lcom/dragon/read/base/share3/business/activity/d;

    .line 50593847
    .line 50593848
    invoke-direct {v0, p3}, Lcom/dragon/read/base/share3/business/activity/d;-><init>(Lcom/dragon/read/base/share3/business/activity/c;)V

    .line 50593849
    .line 50593850
    .line 50593851
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593852
    .line 50593853
    .line 50593854
    return-void
.end method


.method public final f(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public final f(Landroid/app/Activity;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/base/share3/business/activity/l;->a:Lcom/dragon/read/base/share3/business/activity/l;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v2, Lcom/dragon/read/base/share3/business/activity/l;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    if-eqz v2, :cond_13

    .line 17039374
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 17039377
    move-result-object v2

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    move-object v2, v3

    .line 17039380
    :goto_14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_3f

    .line 17039386
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17039388
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 17039391
    move-result v4

    .line 17039392
    if-eqz v4, :cond_3d

    .line 17039394
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getMainFragmentLynxViewContainerID(Landroid/app/Activity;)Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039401
    move-result v2

    .line 17039402
    if-eqz v2, :cond_3c

    .line 17039404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    sget-object v0, Lcom/dragon/read/base/share3/business/activity/l;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17039409
    if-eqz v0, :cond_37

    .line 17039411
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 17039414
    move-result-object v3

    .line 17039415
    :cond_37
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039418
    move-result p1

    .line 17039419
    return p1

    .line 17039420
    :cond_3c
    return v0

    .line 17039421
    :cond_3d
    const/4 p1, 0x1

    .line 17039422
    return p1

    .line 17039423
    :cond_3f
    return v0
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/app/Activity;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/base/share3/business/activity/l;->a:Lcom/dragon/read/base/share3/business/activity/l;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v2, Lcom/dragon/read/base/share3/business/activity/l;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17039370
    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    if-eqz v2, :cond_13

    .line 17039373
    .line 17039374
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    move-object v2, v3

    .line 17039380
    :goto_14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_3f

    .line 17039385
    .line 17039386
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17039387
    .line 17039388
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v4

    .line 17039392
    if-eqz v4, :cond_3d

    .line 17039393
    .line 17039394
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getMainFragmentLynxViewContainerID(Landroid/app/Activity;)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v2

    .line 17039402
    if-eqz v2, :cond_3c

    .line 17039403
    .line 17039404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    .line 17039406
    .line 17039407
    sget-object v0, Lcom/dragon/read/base/share3/business/activity/l;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17039408
    .line 17039409
    if-eqz v0, :cond_37

    .line 17039410
    .line 17039411
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v3

    .line 17039415
    :cond_37
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039416
    .line 17039417
    .line 17039418
    move-result p1

    .line 17039419
    return p1

    .line 17039420
    :cond_3c
    return v0

    .line 17039421
    :cond_3d
    const/4 p1, 0x1

    .line 17039422
    return p1

    .line 17039423
    :cond_3f
    return v0
.end method


