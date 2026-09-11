.class public final Lcom/dragon/read/app/App$b;
.super Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/app/App;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Ll83/y;->b:Ll83/y;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Ll83/y;->d(Landroid/app/Activity;)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-super {p0, p1, p2}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33816582
    .line 33816583
    .line 33816584
    sget-object v0, Lcom/dragon/read/app/App;->callbacks:Ljava/util/List;

    .line 33816585
    .line 33816586
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    if-eqz v1, :cond_1e

    .line 33816595
    .line 33816596
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    check-cast v1, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;

    .line 33816601
    .line 33816602
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_e

    .line 33816606
    :cond_1e
    sget-object p2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 33816607
    .line 33816608
    invoke-interface {p2, p1}, Lcom/dragon/read/NsUtilsDepend;->addActivity(Landroid/app/Activity;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-interface {p2, p1}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v0

    .line 33816615
    if-eqz v0, :cond_2f

    .line 33816616
    .line 33816617
    const/4 v0, 0x1

    .line 33816618
    sput-boolean v0, Lcom/dragon/read/app/App;->isAppOpened:Z

    .line 33816619
    .line 33816620
    invoke-interface {p2, p1}, Lcom/dragon/read/NsUtilsDepend;->tryDealShortcutIntent(Landroid/app/Activity;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    invoke-interface {p2, p1}, Lcom/dragon/read/NsUtilsDepend;->needAdMutex(Landroid/app/Activity;)Z

    .line 33816624
    .line 33816625
    .line 33816626
    move-result p1

    .line 33816627
    if-eqz p1, :cond_3a

    .line 33816628
    .line 33816629
    const-string p1, "jili video"

    .line 33816630
    .line 33816631
    invoke-interface {p2, p1}, Lcom/dragon/read/NsUtilsDepend;->playAdVideo(Ljava/lang/String;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object v0, Lcom/dragon/read/app/App;->callbacks:Ljava/util/List;

    .line 17104900
    .line 17104901
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_19

    .line 17104910
    .line 17104911
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;

    .line 17104916
    .line 17104917
    invoke-virtual {v1, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_9

    .line 17104921
    :cond_19
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {v0, p1}, Lcom/dragon/read/app/ActivityRecordManager;->remove(Landroid/app/Activity;)V

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104929
    .line 17104930
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    const/4 v2, 0x0

    .line 17104935
    if-eqz v1, :cond_2b

    .line 17104936
    .line 17104937
    sput-boolean v2, Lcom/dragon/read/app/App;->isAppOpened:Z

    .line 17104938
    .line 17104939
    :cond_2b
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUtilsDepend;->needAdMutex(Landroid/app/Activity;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_36

    .line 17104944
    .line 17104945
    const-string v1, "jili video"

    .line 17104946
    .line 17104947
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUtilsDepend;->exitAdVideo(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUtilsDepend;->handleActivityOnDestroyed(Landroid/app/Activity;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {}, La93/e;->i()La93/e;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {v0, p1}, La93/e;->p(Landroid/app/Activity;)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object v0, Lw96/h1;->a:Lw96/h1;

    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object v0, Lw96/h1;->b:Ljava/util/HashMap;

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p1

    .line 17104974
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v0, Lcom/dragon/read/app/App;->callbacks:Ljava/util/List;

    .line 17039364
    .line 17039365
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_19

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;

    .line 17039380
    .line 17039381
    invoke-virtual {v1, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_9

    .line 17039385
    :cond_19
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v0, p1}, Lcom/dragon/read/app/ActivityRecordManager;->removeResumeActivity(Landroid/app/Activity;)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17039393
    .line 17039394
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUtilsDepend;->handleActivityOnPaused(Landroid/app/Activity;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p2

    .line 33685511
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityPreRecord()Ljava/util/List;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p2

    .line 33685515
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method

.method public final onActivityPreDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPreDestroyed(Landroid/app/Activity;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityPreRecord()Ljava/util/List;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object v0

    .line 16908299
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object v0, Lcom/dragon/read/app/App;->callbacks:Ljava/util/List;

    .line 17104900
    .line 17104901
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_19

    .line 17104910
    .line 17104911
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;

    .line 17104916
    .line 17104917
    invoke-virtual {v1, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_9

    .line 17104921
    :cond_19
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {v0, p1}, Lcom/dragon/read/app/ActivityRecordManager;->addResumeActivity(Landroid/app/Activity;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->getInstance()Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {v0}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->prepareRouteMain()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    if-eqz v0, :cond_39

    .line 17104937
    .line 17104938
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104939
    .line 17104940
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_39

    .line 17104945
    .line 17104946
    invoke-static {}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->getInstance()Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordAtMainResume()V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104954
    .line 17104955
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUtilsDepend;->handleActivityOnResumed(Landroid/app/Activity;)V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object v0, Lw96/h1;->a:Lw96/h1;

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    const/4 v0, 0x0

    .line 17104964
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object v0, Lw96/h1;->b:Ljava/util/HashMap;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    new-instance v2, Lw96/h1$a;

    .line 17104978
    .line 17104979
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/f;->h(Landroid/content/Context;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v3

    .line 17104983
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-wide v4

    .line 17104987
    invoke-direct {v2, v3, v4, v5}, Lw96/h1$a;-><init>(ZJ)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v0

    .line 17104997
    invoke-virtual {v0, p1}, Lcom/dragon/read/app/ActivityRecordManager;->setCurrentResumedActivity(Landroid/app/Activity;)V

    .line 17104998
    .line 17104999
    .line 17105000
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v0, Lcom/dragon/read/app/App;->callbacks:Ljava/util/List;

    .line 17039364
    .line 17039365
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_19

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;

    .line 17039380
    .line 17039381
    invoke-virtual {v1, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_9

    .line 17039385
    :cond_19
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17039386
    .line 17039387
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUtilsDepend;->handleActivityOnStarted(Landroid/app/Activity;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {v0, p1}, Lcom/dragon/read/app/ActivityRecordManager;->addVisibleActivity(Landroid/app/Activity;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object v0, Lcom/dragon/read/app/App;->callbacks:Ljava/util/List;

    .line 17104900
    .line 17104901
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_19

    .line 17104910
    .line 17104911
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;

    .line 17104916
    .line 17104917
    invoke-virtual {v1, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_9

    .line 17104921
    :cond_19
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104922
    .line 17104923
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUtilsDepend;->handleActivityOnStopped(Landroid/app/Activity;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {v1, p1}, Lcom/dragon/read/app/ActivityRecordManager;->removeVisibleActivity(Landroid/app/Activity;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUtilsDepend;->handleActivityOnStoppedWhenActivityRemove(Landroid/app/Activity;)V

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object v0, Lw96/h1;->a:Lw96/h1;

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    const/4 v0, 0x0

    .line 17104942
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {p1}, Lw96/h1;->a(Landroid/app/Activity;)V

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object v0, Lw96/h1;->b:Ljava/util/HashMap;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    new-instance v2, Lw96/h1$a;

    .line 17104959
    .line 17104960
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/f;->h(Landroid/content/Context;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-wide v3

    .line 17104968
    invoke-direct {v2, p1, v3, v4}, Lw96/h1$a;-><init>(ZJ)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method
