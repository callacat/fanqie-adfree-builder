.class public final Lr95/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzv6/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr95/k$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96260

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lr95/k$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bb(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170440
    const-string v3, "dispatchTaskDone: taskKey="

    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170448
    const-string v3, ", listenTime=0"

    .line 17170450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    const-string v1, "PolarisTaskKmpBridge"

    .line 17170462
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170465
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170468
    move-result v2

    .line 17170469
    const v4, -0x7dc9b54

    .line 17170472
    if-eq v2, v4, :cond_64

    .line 17170474
    const v4, 0x2045604c

    .line 17170477
    if-eq v2, v4, :cond_3e

    .line 17170479
    const v4, 0x5e21886f

    .line 17170482
    if-eq v2, v4, :cond_35

    .line 17170484
    goto :goto_6d

    .line 17170485
    :cond_35
    const-string v2, "listen_privilege_presell"

    .line 17170487
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170490
    move-result v2

    .line 17170491
    if-nez v2, :cond_47

    .line 17170493
    goto :goto_6d

    .line 17170494
    :cond_3e
    const-string v2, "listen_privilege_presell_v2"

    .line 17170496
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170499
    move-result v2

    .line 17170500
    if-nez v2, :cond_47

    .line 17170502
    goto :goto_6d

    .line 17170503
    :cond_47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170505
    const-string v4, "dispatchTaskDone: route=audio_reward_listen_time, taskKey="

    .line 17170507
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170510
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170519
    move-result-object v2

    .line 17170520
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170523
    sget-object v1, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->g:Lcom/dragon/read/polaris/audio/AudioPolarisManager;

    .line 17170525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    invoke-static {v0, p1}, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->k(ILjava/lang/String;)V

    .line 17170531
    goto :goto_b7

    .line 17170532
    :cond_64
    const-string/jumbo v0, "update_user_info"

    .line 17170535
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170538
    move-result v0

    .line 17170539
    if-nez v0, :cond_9f

    .line 17170541
    :goto_6d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170543
    const-string v0, "dispatchTaskDone: route=polaris_task_mgr, taskKey="

    .line 17170545
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170552
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-virtual {v0, p1}, Lzz5/x6;->a0(Ljava/lang/String;)V

    .line 17170559
    sget-object v0, Lkz5/a;->a:Lkz5/a;

    .line 17170561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    sget-object v0, Lkz5/a;->b:Ljava/util/Set;

    .line 17170566
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170569
    move-result v0

    .line 17170570
    if-eqz v0, :cond_b7

    .line 17170572
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170574
    const-string v0, "dispatchTaskDone: refresh hot content task list, taskKey="

    .line 17170576
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170583
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-virtual {p1}, Lzz5/x6;->updateTaskListAsync()V

    .line 17170590
    goto :goto_b7

    .line 17170591
    :cond_9f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170593
    const-string v0, "dispatchTaskDone: route=update_user_info, taskKey="

    .line 17170595
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170602
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170604
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170607
    move-result-object p1

    .line 17170608
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170615
    :cond_b7
    :goto_b7
    return-void
.end method
