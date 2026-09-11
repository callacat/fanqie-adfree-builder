## classes16/com/bytedance/ies/bullet/core/container/BulletActivityWrapper.smali
# added=0 removed=0 changed=26

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973833
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973836
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->activityRef:Ljava/lang/ref/WeakReference;

    .line 16973838
    new-instance p1, Ljava/util/ArrayList;

    .line 16973840
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973843
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->localDelegates:Ljava/util/List;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973832
    .line 16973833
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->activityRef:Ljava/lang/ref/WeakReference;

    .line 16973837
    .line 16973838
    new-instance p1, Ljava/util/ArrayList;

    .line 16973839
    .line 16973840
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->localDelegates:Ljava/util/List;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public bind(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public bind(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;

    .line 16973834
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 16973836
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973839
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 16973841
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973844
    invoke-direct {v1, v2, v3}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 16973847
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public bind(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;

    .line 16973833
    .line 16973834
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 16973835
    .line 16973836
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 16973840
    .line 16973841
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-direct {v1, v2, v3}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public doBackPress()V
[MOD-CHANGED]
.method public doBackPress()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->activityRef:Ljava/lang/ref/WeakReference;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/app/Activity;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public doBackPress()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->activityRef:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/app/Activity;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public finish()V
[MOD-CHANGED]
.method public finish()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->activityRef:Ljava/lang/ref/WeakReference;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/app/Activity;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public finish()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->activityRef:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/app/Activity;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->activityRef:Ljava/lang/ref/WeakReference;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/app/Activity;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->activityRef:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/app/Activity;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getDelegates()Ljava/util/List;
[MOD-CHANGED]
.method public getDelegates()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->localDelegates:Ljava/util/List;

    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDelegates()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->localDelegates:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getDelegates()Ljava/util/List;

    .line 67305479
    move-result-object v0

    .line 67305480
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67305483
    move-result-object v0

    .line 67305484
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67305487
    move-result v1

    .line 67305488
    if-eqz v1, :cond_1e

    .line 67305490
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305493
    move-result-object v1

    .line 67305494
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .line 67305496
    :try_start_18
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    :try_end_1b
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 67305499
    goto :goto_c

    .line 67305500
    :catch_1c
    nop

    .line 67305501
    goto :goto_c

    .line 67305502
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getDelegates()Ljava/util/List;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object v0

    .line 67305480
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object v0

    .line 67305484
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67305485
    .line 67305486
    .line 67305487
    move-result v1

    .line 67305488
    if-eqz v1, :cond_1e

    .line 67305489
    .line 67305490
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305491
    .line 67305492
    .line 67305493
    move-result-object v1

    .line 67305494
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .line 67305495
    .line 67305496
    :try_start_18
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    :try_end_1b
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 67305497
    .line 67305498
    .line 67305499
    goto :goto_c

    .line 67305500
    :catch_1c
    nop

    .line 67305501
    goto :goto_c

    .line 67305502
    :cond_1e
    return-void
.end method


.method public onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getDelegates()Ljava/util/List;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751051
    move-result-object v0

    .line 33751052
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751055
    move-result v1

    .line 33751056
    if-eqz v1, :cond_1e

    .line 33751058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751061
    move-result-object v1

    .line 33751062
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .line 33751064
    :try_start_18
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    :try_end_1b
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 33751067
    goto :goto_c

    .line 33751068
    :catch_1c
    nop

    .line 33751069
    goto :goto_c

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getDelegates()Ljava/util/List;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v1

    .line 33751056
    if-eqz v1, :cond_1e

    .line 33751057
    .line 33751058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v1

    .line 33751062
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .line 33751063
    .line 33751064
    :try_start_18
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    :try_end_1b
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 33751065
    .line 33751066
    .line 33751067
    goto :goto_c

    .line 33751068
    :catch_1c
    nop

    .line 33751069
    goto :goto_c

    .line 33751070
    :cond_1e
    return-void
.end method


.method public onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getDelegates()Ljava/util/List;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751051
    move-result-object v0

    .line 33751052
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751055
    move-result v1

    .line 33751056
    if-eqz v1, :cond_1e

    .line 33751058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751061
    move-result-object v1

    .line 33751062
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .line 33751064
    :try_start_18
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_1b
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 33751067
    goto :goto_c

    .line 33751068
    :catch_1c
    nop

    .line 33751069
    goto :goto_c

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getDelegates()Ljava/util/List;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v1

    .line 33751056
    if-eqz v1, :cond_1e

    .line 33751057
    .line 33751058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v1

    .line 33751062
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .line 33751063
    .line 33751064
    :try_start_18
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_1b
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 33751065
    .line 33751066
    .line 33751067
    goto :goto_c

    .line 33751068
    :catch_1c
    nop

    .line 33751069
    goto :goto_c

    .line 33751070
    :cond_1e
    return-void
.end method


.method public onDestroy(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onDestroy(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getDelegates()Ljava/util/List;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973835
    move-result-object v0

    .line 16973836
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_1e

    .line 16973842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .line 16973848
    :try_start_18
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onDestroy(Landroid/app/Activity;)V
    :try_end_1b
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 16973851
    goto :goto_c

    .line 16973852
    :catch_1c
    nop

    .line 16973853
    goto :goto_c

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getDelegates()Ljava/util/List;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_1e

    .line 16973841
    .line 16973842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .line 16973847
    .line 16973848
    :try_start_18
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onDestroy(Landroid/app/Activity;)V
    :try_end_1b
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_c

    .line 16973852
    :catch_1c
    nop

    .line 16973853
    goto :goto_c

    .line 16973854
    :cond_1e
    return-void
.end method


.method public onPause(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onPause(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getDelegates()Ljava/util/List;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973835
    move-result-object v0

    .line 16973836
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_1e

    .line 16973842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .line 16973848
    :try_start_18
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onPause(Landroid/app/Activity;)V
    :try_end_1b
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 16973851
    goto :goto_c

    .line 16973852
    :catch_1c
    nop

    .line 16973853
    goto :goto_c

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getDelegates()Ljava/util/List;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_1e

    .line 16973841
    .line 16973842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .line 16973847
    .line 16973848
    :try_start_18
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onPause(Landroid/app/Activity;)V
    :try_end_1b
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_c

    .line 16973852
    :catch_1c
    nop

    .line 16973853
    goto :goto_c

    .line 16973854
    :cond_1e
    return-void
.end method


.method public onRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public onRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .registers 7

    .prologue
    .line 67305472
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getDelegates()Ljava/util/List;

    .line 67305478
    move-result-object v0

    .line 67305479
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67305482
    move-result-object v0

    .line 67305483
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67305486
    move-result v1

    .line 67305487
    if-eqz v1, :cond_1d

    .line 67305489
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305492
    move-result-object v1

    .line 67305493
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .line 67305495
    :try_start_17
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    :try_end_1a
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_17 .. :try_end_1a} :catch_1b

    .line 67305498
    goto :goto_b

    .line 67305499
    :catch_1b
    nop

    .line 67305500
    goto :goto_b

    .line 67305501
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public onRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .registers 7

    .prologue
    .line 67305472
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getDelegates()Ljava/util/List;

    .line 67305476
    .line 67305477
    .line 67305478
    move-result-object v0

    .line 67305479
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object v0

    .line 67305483
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67305484
    .line 67305485
    .line 67305486
    move-result v1

    .line 67305487
    if-eqz v1, :cond_1d

    .line 67305488
    .line 67305489
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305490
    .line 67305491
    .line 67305492
    move-result-object v1

    .line 67305493
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .line 67305494
    .line 67305495
    :try_start_17
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    :try_end_1a
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_17 .. :try_end_1a} :catch_1b

    .line 67305496
    .line 67305497
    .line 67305498
    goto :goto_b

    .line 67305499
    :catch_1b
    nop

    .line 67305500
    goto :goto_b

    .line 67305501
    :cond_1d
    return-void
.end method


.method public onRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getDelegates()Ljava/util/List;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751051
    move-result-object v0

    .line 33751052
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751055
    move-result v1

    .line 33751056
    if-eqz v1, :cond_1e

    .line 33751058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751061
    move-result-object v1

    .line 33751062
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .line 33751064
    :try_start_18
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_1b
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 33751067
    goto :goto_c

    .line 33751068
    :catch_1c
    nop

    .line 33751069
    goto :goto_c

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public onRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getDelegates()Ljava/util/List;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v1

    .line 33751056
    if-eqz v1, :cond_1e

    .line 33751057
    .line 33751058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v1

    .line 33751062
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .line 33751063
    .line 33751064
    :try_start_18
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_1b
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 33751065
    .line 33751066
    .line 33751067
    goto :goto_c

    .line 33751068
    :catch_1c
    nop

    .line 33751069
    goto :goto_c

    .line 33751070
    :cond_1e
    return-void
.end method


.method public onResume(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onResume(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getDelegates()Ljava/util/List;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973835
    move-result-object v0

    .line 16973836
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_1e

    .line 16973842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .line 16973848
    :try_start_18
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onResume(Landroid/app/Activity;)V
    :try_end_1b
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 16973851
    goto :goto_c

    .line 16973852
    :catch_1c
    nop

    .line 16973853
    goto :goto_c

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getDelegates()Ljava/util/List;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_1e

    .line 16973841
    .line 16973842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .line 16973847
    .line 16973848
    :try_start_18
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onResume(Landroid/app/Activity;)V
    :try_end_1b
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_c

    .line 16973852
    :catch_1c
    nop

    .line 16973853
    goto :goto_c

    .line 16973854
    :cond_1e
    return-void
.end method


.method public onSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getDelegates()Ljava/util/List;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751051
    move-result-object v0

    .line 33751052
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751055
    move-result v1

    .line 33751056
    if-eqz v1, :cond_1e

    .line 33751058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751061
    move-result-object v1

    .line 33751062
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .line 33751064
    :try_start_18
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_1b
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 33751067
    goto :goto_c

    .line 33751068
    :catch_1c
    nop

    .line 33751069
    goto :goto_c

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public onSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getDelegates()Ljava/util/List;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v1

    .line 33751056
    if-eqz v1, :cond_1e

    .line 33751057
    .line 33751058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v1

    .line 33751062
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .line 33751063
    .line 33751064
    :try_start_18
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_1b
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 33751065
    .line 33751066
    .line 33751067
    goto :goto_c

    .line 33751068
    :catch_1c
    nop

    .line 33751069
    goto :goto_c

    .line 33751070
    :cond_1e
    return-void
.end method


.method public onStart(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onStart(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getDelegates()Ljava/util/List;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973835
    move-result-object v0

    .line 16973836
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_1e

    .line 16973842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .line 16973848
    :try_start_18
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onStart(Landroid/app/Activity;)V
    :try_end_1b
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 16973851
    goto :goto_c

    .line 16973852
    :catch_1c
    nop

    .line 16973853
    goto :goto_c

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public onStart(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getDelegates()Ljava/util/List;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_1e

    .line 16973841
    .line 16973842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .line 16973847
    .line 16973848
    :try_start_18
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onStart(Landroid/app/Activity;)V
    :try_end_1b
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_c

    .line 16973852
    :catch_1c
    nop

    .line 16973853
    goto :goto_c

    .line 16973854
    :cond_1e
    return-void
.end method


.method public onStop(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onStop(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getDelegates()Ljava/util/List;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973835
    move-result-object v0

    .line 16973836
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_1e

    .line 16973842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .line 16973848
    :try_start_18
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onStop(Landroid/app/Activity;)V
    :try_end_1b
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 16973851
    goto :goto_c

    .line 16973852
    :catch_1c
    nop

    .line 16973853
    goto :goto_c

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public onStop(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getDelegates()Ljava/util/List;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_1e

    .line 16973841
    .line 16973842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .line 16973847
    .line 16973848
    :try_start_18
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onStop(Landroid/app/Activity;)V
    :try_end_1b
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_c

    .line 16973852
    :catch_1c
    nop

    .line 16973853
    goto :goto_c

    .line 16973854
    :cond_1e
    return-void
.end method


.method public onWindowFocusChanged(Landroid/app/Activity;Z)V
[MOD-CHANGED]
.method public onWindowFocusChanged(Landroid/app/Activity;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getDelegates()Ljava/util/List;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751051
    move-result-object v0

    .line 33751052
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751055
    move-result v1

    .line 33751056
    if-eqz v1, :cond_1e

    .line 33751058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751061
    move-result-object v1

    .line 33751062
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .line 33751064
    :try_start_18
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onWindowFocusChanged(Landroid/app/Activity;Z)V
    :try_end_1b
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 33751067
    goto :goto_c

    .line 33751068
    :catch_1c
    nop

    .line 33751069
    goto :goto_c

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public onWindowFocusChanged(Landroid/app/Activity;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getDelegates()Ljava/util/List;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v1

    .line 33751056
    if-eqz v1, :cond_1e

    .line 33751057
    .line 33751058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v1

    .line 33751062
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .line 33751063
    .line 33751064
    :try_start_18
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onWindowFocusChanged(Landroid/app/Activity;Z)V
    :try_end_1b
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 33751065
    .line 33751066
    .line 33751067
    goto :goto_c

    .line 33751068
    :catch_1c
    nop

    .line 33751069
    goto :goto_c

    .line 33751070
    :cond_1e
    return-void
.end method


.method public registerDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V
[MOD-CHANGED]
.method public registerDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->localDelegates:Ljava/util/List;

    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_11

    .line 16973836
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->localDelegates:Ljava/util/List;

    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public registerDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->localDelegates:Ljava/util/List;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_11

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->localDelegates:Ljava/util/List;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public registerDelegateAtFirst(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V
[MOD-CHANGED]
.method public registerDelegateAtFirst(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->localDelegates:Ljava/util/List;

    .line 16908294
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public registerDelegateAtFirst(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->localDelegates:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public setResult(I)V
[MOD-CHANGED]
.method public setResult(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->activityRef:Ljava/lang/ref/WeakReference;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Landroid/app/Activity;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public setResult(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->activityRef:Ljava/lang/ref/WeakReference;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Landroid/app/Activity;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public setResult(ILandroid/content/Intent;)V
[MOD-CHANGED]
.method public setResult(ILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->activityRef:Ljava/lang/ref/WeakReference;

    .line 33751046
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Landroid/app/Activity;

    .line 33751052
    if-eqz v0, :cond_11

    .line 33751054
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public setResult(ILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->activityRef:Ljava/lang/ref/WeakReference;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Landroid/app/Activity;

    .line 33751051
    .line 33751052
    if-eqz v0, :cond_11

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public shouldInterceptBackPressedEvent(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public shouldInterceptBackPressedEvent(Landroid/app/Activity;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getDelegates()Ljava/util/List;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973835
    move-result-object v1

    .line 16973836
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973839
    move-result v2

    .line 16973840
    if-eqz v2, :cond_1f

    .line 16973842
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973845
    move-result-object v2

    .line 16973846
    check-cast v2, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .line 16973848
    :try_start_18
    invoke-interface {v2, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->shouldInterceptBackPressedEvent(Landroid/app/Activity;)Z

    .line 16973851
    move-result p1
    :try_end_1c
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_18 .. :try_end_1c} :catch_1d

    .line 16973852
    return p1

    .line 16973853
    :catch_1d
    nop

    .line 16973854
    goto :goto_c

    .line 16973855
    :cond_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public shouldInterceptBackPressedEvent(Landroid/app/Activity;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getDelegates()Ljava/util/List;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v2

    .line 16973840
    if-eqz v2, :cond_1f

    .line 16973841
    .line 16973842
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v2

    .line 16973846
    check-cast v2, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .line 16973847
    .line 16973848
    :try_start_18
    invoke-interface {v2, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->shouldInterceptBackPressedEvent(Landroid/app/Activity;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1
    :try_end_1c
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_18 .. :try_end_1c} :catch_1d

    .line 16973852
    return p1

    .line 16973853
    :catch_1d
    nop

    .line 16973854
    goto :goto_c

    .line 16973855
    :cond_1f
    return v0
.end method


.method public startActivity(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->activityRef:Ljava/lang/ref/WeakReference;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Landroid/app/Activity;

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->activityRef:Ljava/lang/ref/WeakReference;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Landroid/app/Activity;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public startActivityForResult(Landroid/content/Intent;I)V
[MOD-CHANGED]
.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->activityRef:Ljava/lang/ref/WeakReference;

    .line 33751046
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Landroid/app/Activity;

    .line 33751052
    if-eqz v0, :cond_11

    .line 33751054
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->activityRef:Ljava/lang/ref/WeakReference;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Landroid/app/Activity;

    .line 33751051
    .line 33751052
    if-eqz v0, :cond_11

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public unregisterDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V
[MOD-CHANGED]
.method public unregisterDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->localDelegates:Ljava/util/List;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->localDelegates:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


