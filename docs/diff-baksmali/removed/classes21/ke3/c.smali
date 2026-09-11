.class public final Lke3/c;
.super Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33685509
    .line 33685510
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p2

    .line 33685514
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33685515
    .line 33685516
    invoke-interface {p2, p1, v0}, Lcom/dragon/read/component/biz/service/IPageService;->onActivityLifecycle(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/service/IPageService;->onActivityLifecycle(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lzz5/i4;->a:Lzz5/i4;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    instance-of v1, p1, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_1e

    .line 17104913
    :cond_11
    invoke-static {p1}, Lt16/e0;->q(Landroid/app/Activity;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_1e

    .line 17104918
    .line 17104919
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    invoke-static {p1, v1}, Lzz5/i4;->a(Landroid/app/Activity;Z)V

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    :goto_1e
    sget-object v1, Lzz5/w3;->a:Lzz5/w3;

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    sget-boolean v1, Lzz5/w3;->b:Z

    .line 17104932
    .line 17104933
    if-eqz v1, :cond_2c

    .line 17104934
    .line 17104935
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-wide v1

    .line 17104939
    goto :goto_2e

    .line 17104940
    :cond_2c
    const-wide/16 v1, 0x0

    .line 17104941
    .line 17104942
    :goto_2e
    sget-object v3, Lzz5/w3;->d:Lry5/d;

    .line 17104943
    .line 17104944
    iget-object v3, v3, Lry5/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104945
    .line 17104946
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v4

    .line 17104954
    if-eqz v4, :cond_4c

    .line 17104955
    .line 17104956
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v4

    .line 17104960
    check-cast v4, Lkotlin/Pair;

    .line 17104961
    .line 17104962
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v4

    .line 17104966
    check-cast v4, Lry5/c;

    .line 17104967
    .line 17104968
    invoke-virtual {v4, p1}, Lry5/c;->e(Landroid/app/Activity;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_36

    .line 17104972
    :cond_4c
    sget-object v3, Lzz5/w3;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104973
    .line 17104974
    const/4 v4, 0x1

    .line 17104975
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104976
    .line 17104977
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-wide v5

    .line 17104981
    sub-long/2addr v5, v1

    .line 17104982
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    aput-object v1, v4, v0

    .line 17104987
    .line 17104988
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    const-string v1, "growth"

    .line 17104993
    .line 17104994
    const-string v2, "handleActivityOnResumed# cost time= %d"

    .line 17104995
    .line 17104996
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104997
    .line 17104998
    .line 17104999
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17105000
    .line 17105001
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v0

    .line 17105005
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 17105006
    .line 17105007
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/service/IPageService;->onActivityLifecycle(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17105008
    .line 17105009
    .line 17105010
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lke3/d;->a:Lke3/d;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1}, Lke3/d;->a(Landroid/app/Activity;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    xor-int/2addr v1, v2

    .line 17104911
    if-eqz v1, :cond_13

    .line 17104912
    .line 17104913
    move-object v1, p1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v1, 0x0

    .line 17104916
    :goto_14
    if-eqz v1, :cond_61

    .line 17104917
    .line 17104918
    sget v3, Lke3/d;->c:I

    .line 17104919
    .line 17104920
    if-gtz v3, :cond_5c

    .line 17104921
    .line 17104922
    sput v0, Lke3/d;->c:I

    .line 17104923
    .line 17104924
    sget-boolean v0, Lke3/d;->b:Z

    .line 17104925
    .line 17104926
    if-nez v0, :cond_5c

    .line 17104927
    .line 17104928
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104929
    .line 17104930
    const/16 v3, 0x1d

    .line 17104931
    .line 17104932
    if-lt v0, v3, :cond_57

    .line 17104933
    .line 17104934
    :try_start_26
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    if-eqz v0, :cond_3b

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    if-eqz v0, :cond_3b

    .line 17104945
    .line 17104946
    new-instance v3, Lke3/a;

    .line 17104947
    .line 17104948
    invoke-direct {v3, v1}, Lke3/a;-><init>(Landroid/app/Activity;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_5a

    .line 17104955
    :cond_3b
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    new-instance v3, Lke3/b;

    .line 17104964
    .line 17104965
    invoke-direct {v3, v1}, Lke3/b;-><init>(Landroid/app/Activity;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0, v3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4d
    .catchall {:try_start_26 .. :try_end_4d} :catchall_4e

    .line 17104972
    .line 17104973
    goto :goto_5a

    .line 17104974
    :catchall_4e
    move-exception v0

    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    sget v0, Luw1/g;->a:I

    .line 17104979
    .line 17104980
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    .line 17104982
    goto :goto_5a

    .line 17104983
    :cond_57
    invoke-static {v1}, Lke3/d;->b(Landroid/app/Activity;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    sput-boolean v2, Lke3/d;->b:Z

    .line 17104987
    .line 17104988
    :cond_5c
    sget v0, Lke3/d;->c:I

    .line 17104989
    .line 17104990
    add-int/2addr v0, v2

    .line 17104991
    sput v0, Lke3/d;->c:I

    .line 17104992
    .line 17104993
    :cond_61
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104994
    .line 17104995
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v0

    .line 17104999
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 17105000
    .line 17105001
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/service/IPageService;->onActivityLifecycle(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17105002
    .line 17105003
    .line 17105004
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lke3/d;->a:Lke3/d;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1}, Lke3/d;->a(Landroid/app/Activity;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    xor-int/2addr v1, v2

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    if-eqz v1, :cond_14

    .line 17170449
    .line 17170450
    move-object v1, p1

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v1, v3

    .line 17170453
    :goto_15
    if-eqz v1, :cond_c5

    .line 17170454
    .line 17170455
    sget v1, Lke3/d;->c:I

    .line 17170456
    .line 17170457
    add-int/lit8 v1, v1, -0x1

    .line 17170458
    .line 17170459
    sput v1, Lke3/d;->c:I

    .line 17170460
    .line 17170461
    if-gtz v1, :cond_c5

    .line 17170462
    .line 17170463
    sput v0, Lke3/d;->c:I

    .line 17170464
    .line 17170465
    sget-boolean v1, Lke3/d;->b:Z

    .line 17170466
    .line 17170467
    if-eqz v1, :cond_c5

    .line 17170468
    .line 17170469
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FissionKmp;->a:Lcom/dragon/read/base/ssconfig/template/FissionKmp$a;

    .line 17170470
    .line 17170471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FissionKmp$a;->a()Lcom/dragon/read/base/ssconfig/template/FissionKmp;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    iget-boolean v4, v1, Lcom/dragon/read/base/ssconfig/template/FissionKmp;->useKmpFission:Z

    .line 17170479
    .line 17170480
    if-eqz v4, :cond_38

    .line 17170481
    .line 17170482
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/FissionKmp;->kmpFissionReform:Z

    .line 17170483
    .line 17170484
    if-eqz v1, :cond_38

    .line 17170485
    .line 17170486
    const/4 v1, 0x1

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v1, 0x0

    .line 17170489
    :goto_39
    if-eqz v1, :cond_7b

    .line 17170490
    .line 17170491
    sget-object v1, Liw6/d;->a:Liw6/d;

    .line 17170492
    .line 17170493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {}, Liw6/d;->a()V

    .line 17170497
    .line 17170498
    .line 17170499
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/fission/logic/k;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/k;

    .line 17170500
    .line 17170501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    .line 17170503
    .line 17170504
    sget-object v1, Lss1/a;->a:Lss1/a;

    .line 17170505
    .line 17170506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {}, Lss1/a;->a()Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v1

    .line 17170513
    if-nez v1, :cond_54

    .line 17170514
    .line 17170515
    goto :goto_7b

    .line 17170516
    :cond_54
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;

    .line 17170517
    .line 17170518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    .line 17170520
    .line 17170521
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;->e:Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;

    .line 17170522
    .line 17170523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    .line 17170525
    .line 17170526
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 17170527
    .line 17170528
    sget v5, Lhv0/a$a;->a:I

    .line 17170529
    .line 17170530
    const-string v5, "kmp_fission_clipboard_trigger"

    .line 17170531
    .line 17170532
    const-string v6, "onAppBackground"

    .line 17170533
    .line 17170534
    invoke-virtual {v4, v5, v6, v0}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170535
    .line 17170536
    .line 17170537
    iput-boolean v0, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->f:Z

    .line 17170538
    .line 17170539
    iget-wide v4, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->e:J

    .line 17170540
    .line 17170541
    const-wide/16 v6, 0x1

    .line 17170542
    .line 17170543
    add-long/2addr v4, v6

    .line 17170544
    iput-wide v4, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->e:J

    .line 17170545
    .line 17170546
    iget-object v4, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->d:Lkotlinx/coroutines/Job;

    .line 17170547
    .line 17170548
    if-eqz v4, :cond_79

    .line 17170549
    .line 17170550
    invoke-static {v4, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    iput-object v3, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->d:Lkotlinx/coroutines/Job;

    .line 17170554
    .line 17170555
    :cond_7b
    :goto_7b
    sget-object v1, Lzz5/w3;->a:Lzz5/w3;

    .line 17170556
    .line 17170557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    sget-boolean v1, Lzz5/w3;->b:Z

    .line 17170561
    .line 17170562
    if-eqz v1, :cond_89

    .line 17170563
    .line 17170564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-wide v3

    .line 17170568
    goto :goto_8b

    .line 17170569
    :cond_89
    const-wide/16 v3, 0x0

    .line 17170570
    .line 17170571
    :goto_8b
    sget-object v1, Lzz5/w3;->d:Lry5/d;

    .line 17170572
    .line 17170573
    iget-object v1, v1, Lry5/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170574
    .line 17170575
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    :goto_93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v5

    .line 17170583
    if-eqz v5, :cond_a9

    .line 17170584
    .line 17170585
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v5

    .line 17170589
    check-cast v5, Lkotlin/Pair;

    .line 17170590
    .line 17170591
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v5

    .line 17170595
    check-cast v5, Lry5/c;

    .line 17170596
    .line 17170597
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170598
    .line 17170599
    .line 17170600
    goto :goto_93

    .line 17170601
    :cond_a9
    sget-object v1, Lzz5/w3;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170602
    .line 17170603
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170604
    .line 17170605
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-wide v5

    .line 17170609
    sub-long/2addr v5, v3

    .line 17170610
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v3

    .line 17170614
    aput-object v3, v2, v0

    .line 17170615
    .line 17170616
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v1

    .line 17170620
    const-string v3, "growth"

    .line 17170621
    .line 17170622
    const-string v4, "handleAppBackground# cost time= %d"

    .line 17170623
    .line 17170624
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170625
    .line 17170626
    .line 17170627
    sput-boolean v0, Lke3/d;->b:Z

    .line 17170628
    .line 17170629
    :cond_c5
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170630
    .line 17170631
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v0

    .line 17170635
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 17170636
    .line 17170637
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/service/IPageService;->onActivityLifecycle(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17170638
    .line 17170639
    .line 17170640
    return-void
.end method
