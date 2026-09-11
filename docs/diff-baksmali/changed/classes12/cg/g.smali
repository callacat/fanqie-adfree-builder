## classes12/cg/g.smali
# added=0 removed=0 changed=3

.method public static b(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcg/g;->d:Landroid/app/Application;

    .line 17039366
    if-nez v0, :cond_27

    .line 17039368
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039371
    move-result-object v0

    .line 17039372
    instance-of v1, v0, Landroid/app/Application;

    .line 17039374
    if-eqz v1, :cond_13

    .line 17039376
    check-cast v0, Landroid/app/Application;

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    :goto_14
    sput-object v0, Lcg/g;->d:Landroid/app/Application;

    .line 17039382
    sget-object v0, La52/a;->a:La52/a;

    .line 17039384
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039387
    move-result-object p0

    .line 17039388
    const-string v1, ""

    .line 17039390
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {p0}, La52/a;->c(Landroid/content/Context;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcg/g;->d:Landroid/app/Application;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_27

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    instance-of v1, v0, Landroid/app/Application;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_13

    .line 17039375
    .line 17039376
    check-cast v0, Landroid/app/Application;

    .line 17039377
    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    :goto_14
    sput-object v0, Lcg/g;->d:Landroid/app/Application;

    .line 17039381
    .line 17039382
    sget-object v0, La52/a;->a:La52/a;

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    const-string v1, ""

    .line 17039389
    .line 17039390
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {p0}, La52/a;->c(Landroid/content/Context;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final declared-synchronized a(Landroid/content/Context;Lcg/d;)V
[MOD-CHANGED]
.method public final declared-synchronized a(Landroid/content/Context;Lcg/d;)V
    .registers 4

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816580
    sget-boolean v0, Lcg/g;->b:Z

    .line 33816582
    if-nez v0, :cond_1e

    .line 33816584
    sput-object p2, Lcg/g;->e:Lcg/d;

    .line 33816586
    invoke-virtual {p0, p1}, Lcg/g;->c(Landroid/content/Context;)V

    .line 33816589
    const/4 p1, 0x1

    .line 33816590
    sput-boolean p1, Lcg/g;->b:Z

    .line 33816592
    sget-object p1, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;->a:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;

    .line 33816594
    sget-object p2, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppTriggerType;->LAUNCH:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppTriggerType;

    .line 33816596
    invoke-virtual {p2}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppTriggerType;->getType()Ljava/lang/String;

    .line 33816599
    move-result-object p2

    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    invoke-static {p2}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;->b(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 33816606
    :cond_1e
    monitor-exit p0

    .line 33816607
    return-void

    .line 33816608
    :catchall_20
    move-exception p1

    .line 33816609
    monitor-exit p0

    .line 33816610
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Landroid/content/Context;Lcg/d;)V
    .registers 4

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-boolean v0, Lcg/g;->b:Z

    .line 33816581
    .line 33816582
    if-nez v0, :cond_1e

    .line 33816583
    .line 33816584
    sput-object p2, Lcg/g;->e:Lcg/d;

    .line 33816585
    .line 33816586
    invoke-virtual {p0, p1}, Lcg/g;->c(Landroid/content/Context;)V

    .line 33816587
    .line 33816588
    .line 33816589
    const/4 p1, 0x1

    .line 33816590
    sput-boolean p1, Lcg/g;->b:Z

    .line 33816591
    .line 33816592
    sget-object p1, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;->a:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;

    .line 33816593
    .line 33816594
    sget-object p2, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppTriggerType;->LAUNCH:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppTriggerType;

    .line 33816595
    .line 33816596
    invoke-virtual {p2}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppTriggerType;->getType()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {p2}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;->b(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    monitor-exit p0

    .line 33816607
    return-void

    .line 33816608
    :catchall_20
    move-exception p1

    .line 33816609
    monitor-exit p0

    .line 33816610
    throw p1
.end method


.method public final declared-synchronized c(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final declared-synchronized c(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    const/4 v0, 0x0

    .line 17104898
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    sget-boolean v0, Lcg/g;->c:Z
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_64

    .line 17104903
    if-eqz v0, :cond_b

    .line 17104905
    monitor-exit p0

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    :try_start_b
    invoke-static {p1}, Lcg/g;->b(Landroid/content/Context;)V

    .line 17104910
    sget-object v0, Lcg/g;->d:Landroid/app/Application;

    .line 17104912
    if-nez v0, :cond_13

    .line 17104914
    goto :goto_1c

    .line 17104915
    :cond_13
    sget-object v1, Lcom/bytedance/adapterclass/ActivityStack;->INSTANCE:Lcom/bytedance/adapterclass/ActivityStack;

    .line 17104917
    invoke-virtual {v1}, Lcom/bytedance/adapterclass/ActivityStack;->getLifecycleCallbacks()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17104924
    :goto_1c
    instance-of v0, p1, Landroid/app/Activity;

    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    if-eqz v0, :cond_60

    .line 17104929
    move-object v0, p1

    .line 17104930
    check-cast v0, Landroid/app/Activity;

    .line 17104932
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17104935
    move-result v0

    .line 17104936
    if-nez v0, :cond_44

    .line 17104938
    move-object v0, p1

    .line 17104939
    check-cast v0, Landroid/app/Activity;

    .line 17104941
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17104944
    move-result v0

    .line 17104945
    if-nez v0, :cond_44

    .line 17104947
    sget-object v0, Lcom/bytedance/adapterclass/ActivityStack;->INSTANCE:Lcom/bytedance/adapterclass/ActivityStack;

    .line 17104949
    invoke-virtual {v0}, Lcom/bytedance/adapterclass/ActivityStack;->getLifecycleCallbacks()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17104952
    move-result-object v0

    .line 17104953
    move-object v2, p1

    .line 17104954
    check-cast v2, Landroid/app/Activity;

    .line 17104956
    new-instance v3, Landroid/os/Bundle;

    .line 17104958
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17104961
    invoke-interface {v0, v2, v3}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 17104964
    :cond_44
    sget-object v0, Lqg/e;->a:Lqg/e;

    .line 17104966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    invoke-static {}, Lqg/e;->a()Le52/a;

    .line 17104972
    move-result-object v0

    .line 17104973
    if-nez v0, :cond_50

    .line 17104975
    goto :goto_60

    .line 17104976
    :cond_50
    sget-object v2, Lcom/bytedance/user/engagement/widget/WidgetServiceImpl;->INSTANCE:Lcom/bytedance/user/engagement/widget/WidgetServiceImpl;

    .line 17104978
    check-cast p1, Landroid/app/Activity;

    .line 17104980
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104983
    move-result-object p1

    .line 17104984
    const-string v3, ""

    .line 17104986
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    invoke-virtual {v2, p1, v0, v1}, Lcom/bytedance/user/engagement/widget/WidgetServiceImpl;->injectIconStartIntent(Landroid/content/Intent;Le52/a;Z)V

    .line 17104992
    :cond_60
    :goto_60
    sput-boolean v1, Lcg/g;->c:Z
    :try_end_62
    .catchall {:try_start_b .. :try_end_62} :catchall_64

    .line 17104994
    monitor-exit p0

    .line 17104995
    return-void

    .line 17104996
    :catchall_64
    move-exception p1

    .line 17104997
    monitor-exit p0

    .line 17104998
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    const/4 v0, 0x0

    .line 17104898
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104899
    .line 17104900
    .line 17104901
    sget-boolean v0, Lcg/g;->c:Z
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_64

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_b

    .line 17104904
    .line 17104905
    monitor-exit p0

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    :try_start_b
    invoke-static {p1}, Lcg/g;->b(Landroid/content/Context;)V

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v0, Lcg/g;->d:Landroid/app/Application;

    .line 17104911
    .line 17104912
    if-nez v0, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_1c

    .line 17104915
    :cond_13
    sget-object v1, Lcom/bytedance/adapterclass/ActivityStack;->INSTANCE:Lcom/bytedance/adapterclass/ActivityStack;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Lcom/bytedance/adapterclass/ActivityStack;->getLifecycleCallbacks()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17104922
    .line 17104923
    .line 17104924
    :goto_1c
    instance-of v0, p1, Landroid/app/Activity;

    .line 17104925
    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    if-eqz v0, :cond_60

    .line 17104928
    .line 17104929
    move-object v0, p1

    .line 17104930
    check-cast v0, Landroid/app/Activity;

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    if-nez v0, :cond_44

    .line 17104937
    .line 17104938
    move-object v0, p1

    .line 17104939
    check-cast v0, Landroid/app/Activity;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    if-nez v0, :cond_44

    .line 17104946
    .line 17104947
    sget-object v0, Lcom/bytedance/adapterclass/ActivityStack;->INSTANCE:Lcom/bytedance/adapterclass/ActivityStack;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Lcom/bytedance/adapterclass/ActivityStack;->getLifecycleCallbacks()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    move-object v2, p1

    .line 17104954
    check-cast v2, Landroid/app/Activity;

    .line 17104955
    .line 17104956
    new-instance v3, Landroid/os/Bundle;

    .line 17104957
    .line 17104958
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-interface {v0, v2, v3}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    sget-object v0, Lqg/e;->a:Lqg/e;

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {}, Lqg/e;->a()Le52/a;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    if-nez v0, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_60

    .line 17104976
    :cond_50
    sget-object v2, Lcom/bytedance/user/engagement/widget/WidgetServiceImpl;->INSTANCE:Lcom/bytedance/user/engagement/widget/WidgetServiceImpl;

    .line 17104977
    .line 17104978
    check-cast p1, Landroid/app/Activity;

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    const-string v3, ""

    .line 17104985
    .line 17104986
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v2, p1, v0, v1}, Lcom/bytedance/user/engagement/widget/WidgetServiceImpl;->injectIconStartIntent(Landroid/content/Intent;Le52/a;Z)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    :goto_60
    sput-boolean v1, Lcg/g;->c:Z
    :try_end_62
    .catchall {:try_start_b .. :try_end_62} :catchall_64

    .line 17104993
    .line 17104994
    monitor-exit p0

    .line 17104995
    return-void

    .line 17104996
    :catchall_64
    move-exception p1

    .line 17104997
    monitor-exit p0

    .line 17104998
    throw p1
.end method


