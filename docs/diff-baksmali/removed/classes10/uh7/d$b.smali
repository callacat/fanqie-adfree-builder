.class public final Luh7/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget v0, Luh7/d;->b:I

    .line 17039365
    .line 17039366
    if-nez v0, :cond_e

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    sput p1, Luh7/d;->b:I

    .line 17039373
    .line 17039374
    :cond_e
    sget-object p1, Luh7/d$a;->a:Luh7/d$a;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    sget p1, Luh7/d$a;->d:I

    .line 17039380
    .line 17039381
    sput p1, Luh7/d;->g:I

    .line 17039382
    .line 17039383
    sget-object p1, Luh7/d;->a:Luh7/d;

    .line 17039384
    .line 17039385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide v0

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    sput-wide v0, Luh7/d;->d:J

    .line 17039393
    .line 17039394
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget v1, Luh7/d;->b:I

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    sput p1, Luh7/d;->b:I

    .line 17104907
    .line 17104908
    if-nez v1, :cond_26

    .line 17104909
    .line 17104910
    sget-object p1, Luh7/d$a;->a:Luh7/d$a;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    sget p1, Luh7/d$a;->c:I

    .line 17104916
    .line 17104917
    sput p1, Luh7/d;->g:I

    .line 17104918
    .line 17104919
    sget-object p1, Luh7/d;->a:Luh7/d;

    .line 17104920
    .line 17104921
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-wide v0

    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    sput-wide v0, Luh7/d;->c:J

    .line 17104929
    .line 17104930
    invoke-static {}, Luh7/d;->b()V

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_74

    .line 17104934
    :cond_26
    sget-object p1, Lwh7/b;->a:Lwh7/b;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    check-cast p1, Lcom/ss/android/ad/applinksdk/settings/ApplinkSdkSettingsModel;

    .line 17104941
    .line 17104942
    if-eqz p1, :cond_36

    .line 17104943
    .line 17104944
    iget p1, p1, Lcom/ss/android/ad/applinksdk/settings/ApplinkSdkSettingsModel;->showInterceptPop:I

    .line 17104945
    .line 17104946
    const/4 v1, 0x1

    .line 17104947
    if-ne p1, v1, :cond_36

    .line 17104948
    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    :cond_36
    if-eqz v0, :cond_74

    .line 17104951
    .line 17104952
    sget-object p1, Lqh7/g;->a:Lqh7/g;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object p1, Lqh7/g;->i:Ljava/lang/Boolean;

    .line 17104958
    .line 17104959
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104960
    .line 17104961
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    if-eqz p1, :cond_74

    .line 17104966
    .line 17104967
    sget-object p1, Luh7/d;->a:Luh7/d;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    sget-wide v0, Luh7/d;->e:J

    .line 17104973
    .line 17104974
    sget-wide v2, Luh7/d;->d:J

    .line 17104975
    .line 17104976
    cmp-long v4, v0, v2

    .line 17104977
    .line 17104978
    if-gez v4, :cond_74

    .line 17104979
    .line 17104980
    monitor-enter p1

    .line 17104981
    :try_start_55
    sget-object v0, Luh7/d;->f:Ljava/util/List;

    .line 17104982
    .line 17104983
    check-cast v0, Ljava/util/ArrayList;

    .line 17104984
    .line 17104985
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v1

    .line 17104993
    if-eqz v1, :cond_6d

    .line 17104994
    .line 17104995
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v1

    .line 17104999
    check-cast v1, Luh7/e;

    .line 17105000
    .line 17105001
    invoke-interface {v1}, Luh7/e;->b()V

    .line 17105002
    .line 17105003
    .line 17105004
    goto :goto_5d

    .line 17105005
    :cond_6d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6f
    .catchall {:try_start_55 .. :try_end_6f} :catchall_71

    .line 17105006
    .line 17105007
    monitor-exit p1

    .line 17105008
    goto :goto_74

    .line 17105009
    :catchall_71
    move-exception v0

    .line 17105010
    monitor-exit p1

    .line 17105011
    throw v0

    .line 17105012
    :cond_74
    :goto_74
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget v0, Luh7/d;->b:I

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    sput p1, Luh7/d;->b:I

    .line 17039371
    .line 17039372
    if-nez v0, :cond_25

    .line 17039373
    .line 17039374
    sget-object p1, Luh7/d$a;->a:Luh7/d$a;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    sget p1, Luh7/d$a;->c:I

    .line 17039380
    .line 17039381
    sput p1, Luh7/d;->g:I

    .line 17039382
    .line 17039383
    sget-object p1, Luh7/d;->a:Luh7/d;

    .line 17039384
    .line 17039385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide v0

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    sput-wide v0, Luh7/d;->c:J

    .line 17039393
    .line 17039394
    invoke-static {}, Luh7/d;->b()V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Luh7/d;->a:Luh7/d;

    .line 17170437
    .line 17170438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-wide v2

    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    sput-wide v2, Luh7/d;->e:J

    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result p1

    .line 17170451
    sget v2, Luh7/d;->b:I

    .line 17170452
    .line 17170453
    if-ne p1, v2, :cond_94

    .line 17170454
    .line 17170455
    sput v0, Luh7/d;->b:I

    .line 17170456
    .line 17170457
    sget-object p1, Luh7/d$a;->a:Luh7/d$a;

    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    sput v0, Luh7/d;->g:I

    .line 17170463
    .line 17170464
    monitor-enter v1

    .line 17170465
    :try_start_21
    sget-object p1, Luh7/d;->f:Ljava/util/List;

    .line 17170466
    .line 17170467
    check-cast p1, Ljava/util/ArrayList;

    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p1

    .line 17170473
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v2

    .line 17170477
    if-eqz v2, :cond_39

    .line 17170478
    .line 17170479
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    check-cast v2, Luh7/e;

    .line 17170484
    .line 17170485
    invoke-interface {v2}, Luh7/e;->onAppBackground()V

    .line 17170486
    .line 17170487
    .line 17170488
    goto :goto_29

    .line 17170489
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3b
    .catchall {:try_start_21 .. :try_end_3b} :catchall_91

    .line 17170490
    .line 17170491
    monitor-exit v1

    .line 17170492
    sget-object p1, Lwh7/b;->a:Lwh7/b;

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    check-cast v1, Lcom/ss/android/ad/applinksdk/settings/ApplinkSdkSettingsModel;

    .line 17170499
    .line 17170500
    if-eqz v1, :cond_4d

    .line 17170501
    .line 17170502
    iget v1, v1, Lcom/ss/android/ad/applinksdk/settings/ApplinkSdkSettingsModel;->pauseToStopTime:I

    .line 17170503
    .line 17170504
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v1, 0x0

    .line 17170510
    :goto_4e
    if-nez v1, :cond_56

    .line 17170511
    .line 17170512
    const/16 v1, 0x5dc

    .line 17170513
    .line 17170514
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    :cond_56
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    check-cast p1, Lcom/ss/android/ad/applinksdk/settings/ApplinkSdkSettingsModel;

    .line 17170523
    .line 17170524
    if-eqz p1, :cond_64

    .line 17170525
    .line 17170526
    iget p1, p1, Lcom/ss/android/ad/applinksdk/settings/ApplinkSdkSettingsModel;->showInterceptPop:I

    .line 17170527
    .line 17170528
    const/4 v2, 0x1

    .line 17170529
    if-ne p1, v2, :cond_64

    .line 17170530
    .line 17170531
    const/4 v0, 0x1

    .line 17170532
    :cond_64
    if-eqz v0, :cond_94

    .line 17170533
    .line 17170534
    sget-object p1, Lqh7/g;->a:Lqh7/g;

    .line 17170535
    .line 17170536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    .line 17170538
    .line 17170539
    sget-object p1, Lqh7/g;->i:Ljava/lang/Boolean;

    .line 17170540
    .line 17170541
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170542
    .line 17170543
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result p1

    .line 17170547
    if-eqz p1, :cond_94

    .line 17170548
    .line 17170549
    sget-object p1, Luh7/d;->a:Luh7/d;

    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    sget-wide v2, Luh7/d;->e:J

    .line 17170555
    .line 17170556
    sget-wide v4, Luh7/d;->d:J

    .line 17170557
    .line 17170558
    sub-long/2addr v2, v4

    .line 17170559
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result p1

    .line 17170563
    int-to-long v0, p1

    .line 17170564
    cmp-long p1, v2, v0

    .line 17170565
    .line 17170566
    if-lez p1, :cond_94

    .line 17170567
    .line 17170568
    sget-wide v0, Luh7/d;->e:J

    .line 17170569
    .line 17170570
    sget-wide v2, Luh7/d;->d:J

    .line 17170571
    .line 17170572
    sub-long/2addr v0, v2

    .line 17170573
    invoke-static {v0, v1}, Luh7/d;->c(J)V

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_94

    .line 17170577
    :catchall_91
    move-exception p1

    .line 17170578
    monitor-exit v1

    .line 17170579
    throw p1

    .line 17170580
    :cond_94
    :goto_94
    return-void
.end method
