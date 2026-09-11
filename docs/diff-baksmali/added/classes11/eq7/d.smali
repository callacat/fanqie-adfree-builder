.class public final Leq7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# static fields
.field public static volatile t:Leq7/d;

.field public static u:Z


# instance fields
.field public final a:Z

.field public final b:Luq7/b;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:Z

.field public final q:Z

.field public final r:Leq7/d$a;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d8e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Luq7/b;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170437
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17170440
    move-result-object v1

    .line 17170441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    invoke-static {}, Lbq7/f;->b()Landroid/os/Looper;

    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 17170451
    iput-object v0, p0, Leq7/d;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170453
    const/4 v1, 0x0

    .line 17170454
    iput-boolean v1, p0, Leq7/d;->p:Z

    .line 17170456
    new-instance v2, Leq7/d$a;

    .line 17170458
    invoke-direct {v2, p0}, Leq7/d$a;-><init>(Leq7/d;)V

    .line 17170461
    iput-object v2, p0, Leq7/d;->r:Leq7/d$a;

    .line 17170463
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170465
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17170468
    iput-object v2, p0, Leq7/d;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170470
    new-instance v2, Leq7/d$b;

    .line 17170472
    invoke-direct {v2, p0, v0}, Leq7/d$b;-><init>(Leq7/d;Lcom/bytedance/common/utility/collection/WeakHandler;)V

    .line 17170475
    new-instance v3, Leq7/d$c;

    .line 17170477
    invoke-direct {v3, p0, v0}, Leq7/d$c;-><init>(Leq7/d;Lcom/bytedance/common/utility/collection/WeakHandler;)V

    .line 17170480
    new-instance v4, Leq7/d$d;

    .line 17170482
    invoke-direct {v4, p0, v0}, Leq7/d$d;-><init>(Leq7/d;Lcom/bytedance/common/utility/collection/WeakHandler;)V

    .line 17170485
    iput-object p1, p0, Leq7/d;->b:Luq7/b;

    .line 17170487
    invoke-interface {p1}, Luq7/b;->getContext()Landroid/content/Context;

    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170494
    move-result-object p1

    .line 17170495
    iput-object p1, p0, Leq7/d;->c:Landroid/content/Context;

    .line 17170497
    invoke-virtual {p0, p1}, Leq7/d;->e(Landroid/content/Context;)V

    .line 17170500
    const-string/jumbo v0, "string"

    .line 17170502
    const/4 v5, 0x1

    .line 17170503
    if-nez p1, :cond_4b

    .line 17170505
    goto :goto_76

    .line 17170506
    :cond_4b
    :try_start_4b
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170509
    move-result-object v6

    .line 17170510
    const-string v7, "is_desktop_red_badge_show"

    .line 17170512
    const-string v8, "boolean"

    .line 17170514
    invoke-static {p1, v7, v8}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17170517
    move-result-object v7

    .line 17170518
    invoke-virtual {v6, v7, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 17170521
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170524
    move-result-object v2

    .line 17170525
    const-string v6, "desktop_red_badge_args"

    .line 17170527
    invoke-static {p1, v6, v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17170530
    move-result-object v6

    .line 17170531
    invoke-virtual {v2, v6, v5, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 17170534
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170537
    move-result-object v2

    .line 17170538
    const-string v3, "red_badge_last_time_paras"

    .line 17170540
    invoke-static {p1, v3, v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-virtual {v2, p1, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_74
    .catchall {:try_start_4b .. :try_end_74} :catchall_75

    .line 17170547
    goto :goto_76

    .line 17170548
    :catchall_75
    nop

    .line 17170549
    :goto_76
    const-string p1, "RedBadgeController"

    .line 17170551
    const-string v0, "init on RedBadgeController"

    .line 17170553
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170556
    iget-boolean v0, p0, Leq7/d;->e:Z

    .line 17170558
    if-nez v0, :cond_8f

    .line 17170560
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPullExternalService()Lcom/bytedance/android/service/manager/pull/PullExternalService;

    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/pull/PullExternalService;->isUseNewApi()Z

    .line 17170571
    move-result v0

    .line 17170572
    if-eqz v0, :cond_b4

    .line 17170574
    :cond_8f
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17170577
    move-result-object v0

    .line 17170578
    check-cast v0, Lpf0/b;

    .line 17170580
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 17170583
    move-result-object v0

    .line 17170584
    check-cast v0, Lqf0/c;

    .line 17170586
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 17170589
    move-result-object v0

    .line 17170590
    iget-object v0, v0, Lef0/c;->o:Lmf0/h;

    .line 17170592
    iget-object v2, p0, Leq7/d;->c:Landroid/content/Context;

    .line 17170594
    iget-object v3, p0, Leq7/d;->r:Leq7/d$a;

    .line 17170596
    new-instance v4, Landroid/content/IntentFilter;

    .line 17170598
    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 17170600
    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17170603
    invoke-virtual {v0, v2, v3, v4}, Lmf0/h;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17170606
    iget-object v0, p0, Leq7/d;->c:Landroid/content/Context;

    .line 17170608
    invoke-virtual {p0, v0}, Leq7/d;->f(Landroid/content/Context;)V

    .line 17170611
    :cond_b4
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17170614
    move-result-object v0

    .line 17170615
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPullExternalService()Lcom/bytedance/android/service/manager/pull/PullExternalService;

    .line 17170618
    move-result-object v0

    .line 17170619
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/pull/PullExternalService;->isUseNewOnlineRedBadgeApi()Z

    .line 17170622
    move-result v0

    .line 17170623
    iput-boolean v0, p0, Leq7/d;->q:Z

    .line 17170625
    iget-boolean v2, p0, Leq7/d;->e:Z

    .line 17170627
    if-eqz v2, :cond_d5

    .line 17170629
    if-nez v0, :cond_d5

    .line 17170631
    const-string v0, "init on RedBadgeController:start red badge pull"

    .line 17170633
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170636
    iget-object p1, p0, Leq7/d;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170638
    const-wide/16 v2, 0x2710

    .line 17170640
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170643
    goto :goto_f0

    .line 17170644
    :cond_d5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170646
    const-string v2, "init on RedBadgeController:not start red badge pull because mIsAllowRedBadgeShow:"

    .line 17170648
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170651
    iget-boolean v2, p0, Leq7/d;->e:Z

    .line 17170653
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170656
    const-string v2, " mUseNewOnlineRedBadgeApi:"

    .line 17170658
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170661
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170664
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170667
    move-result-object v0

    .line 17170668
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170671
    :goto_f0
    iput-boolean v5, p0, Leq7/d;->a:Z

    .line 17170673
    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751046
    goto :goto_11

    .line 33751047
    :cond_7
    :try_start_7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33751050
    move-result-wide v0

    .line 33751051
    const-wide/16 v2, 0x3e8

    .line 33751053
    div-long/2addr v0, v2

    .line 33751054
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_11

    .line 33751057
    :catchall_11
    :goto_11
    return-void
.end method

.method public static d(Luq7/b;)Leq7/d;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Leq7/d;->t:Leq7/d;

    .line 16973826
    if-nez v0, :cond_17

    .line 16973828
    const-class v0, Leq7/d;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Leq7/d;->t:Leq7/d;

    .line 16973833
    if-nez v1, :cond_12

    .line 16973835
    new-instance v1, Leq7/d;

    .line 16973837
    invoke-direct {v1, p0}, Leq7/d;-><init>(Luq7/b;)V

    .line 16973840
    sput-object v1, Leq7/d;->t:Leq7/d;

    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Leq7/d;->t:Leq7/d;

    .line 16973849
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039368
    move-result v1

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    :try_start_c
    new-instance v1, Lorg/json/JSONObject;

    .line 17039374
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_24

    .line 17039377
    :try_start_11
    const-string p0, "launch"

    .line 17039379
    invoke-static {p0, v1}, Leq7/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039382
    const-string p0, "leave"

    .line 17039384
    invoke-static {p0, v1}, Leq7/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039387
    const-string p0, "badge"

    .line 17039389
    invoke-static {p0, v1}, Leq7/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_21

    .line 17039392
    goto :goto_29

    .line 17039393
    :catchall_21
    move-exception p0

    .line 17039394
    move-object v0, v1

    .line 17039395
    goto :goto_25

    .line 17039396
    :catchall_24
    move-exception p0

    .line 17039397
    :goto_25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039400
    move-object v1, v0

    .line 17039401
    :goto_29
    return-object v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Z)Lorg/json/JSONObject;
    .registers 13

    .prologue
    .line 33947648
    new-instance v0, Lorg/json/JSONObject;

    .line 33947650
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947653
    :try_start_5
    invoke-static {p1}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getInstance(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-virtual {v1}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getRedBadgeLaunchTimes()I

    .line 33947660
    move-result v1

    .line 33947661
    iget-wide v2, p0, Leq7/d;->k:J

    .line 33947663
    iget-wide v4, p0, Leq7/d;->m:J

    .line 33947665
    iget-object v6, p0, Leq7/d;->i:Ljava/lang/String;

    .line 33947667
    iget-object v7, p0, Leq7/d;->j:Ljava/lang/String;

    .line 33947669
    iget-object v8, p0, Leq7/d;->h:Ljava/lang/String;

    .line 33947671
    if-eqz p2, :cond_5c

    .line 33947673
    invoke-static {p1}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getInstance(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 33947676
    move-result-object p2

    .line 33947677
    invoke-virtual {p2}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getRedBadgeLastTimeParas()Ljava/lang/String;

    .line 33947680
    move-result-object v6

    .line 33947681
    invoke-static {p1}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getInstance(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 33947684
    move-result-object p2

    .line 33947685
    invoke-virtual {p2}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getRedBadgeLastLastTimeParas()Ljava/lang/String;

    .line 33947688
    move-result-object v7

    .line 33947689
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947692
    move-result p2

    .line 33947693
    if-nez p2, :cond_40

    .line 33947695
    new-instance p2, Lorg/json/JSONObject;

    .line 33947697
    invoke-direct {p2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947700
    const-string v2, "launch"

    .line 33947702
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33947705
    move-result-wide v2

    .line 33947706
    const-string v4, "badge"

    .line 33947708
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33947711
    move-result-wide v4

    .line 33947712
    :cond_40
    iget-object p2, p0, Leq7/d;->c:Landroid/content/Context;

    .line 33947714
    invoke-static {p2}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getInstance(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 33947717
    move-result-object p2

    .line 33947718
    invoke-virtual {p2}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getDesktopRedBadgeArgs()Ljava/lang/String;

    .line 33947721
    move-result-object p2

    .line 33947722
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947725
    move-result v9

    .line 33947726
    if-nez v9, :cond_5c

    .line 33947728
    new-instance v8, Lorg/json/JSONObject;

    .line 33947730
    invoke-direct {v8, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947733
    const-string/jumbo p2, "strategy"

    .line 33947735
    invoke-virtual {v8, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947738
    move-result-object v8

    .line 33947739
    :cond_5c
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 33947742
    move-result p2

    .line 33947743
    const/4 v2, 0x0

    .line 33947744
    if-nez p2, :cond_66

    .line 33947746
    if-lez v1, :cond_66

    .line 33947748
    const/4 v1, 0x0

    .line 33947749
    :cond_66
    invoke-static {p1}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getInstance(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 33947752
    move-result-object p1

    .line 33947753
    invoke-virtual {p1}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getRedBadgeBadgeShowTimes()I

    .line 33947756
    move-result p1

    .line 33947757
    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 33947760
    move-result p2

    .line 33947761
    if-nez p2, :cond_77

    .line 33947763
    if-lez p1, :cond_77

    .line 33947765
    goto :goto_78

    .line 33947766
    :cond_77
    move v2, p1

    .line 33947767
    :goto_78
    const-string p1, "launch_times"

    .line 33947769
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947772
    const-string p1, "badge_show_times"

    .line 33947774
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947777
    const-string p1, "last_time_paras"

    .line 33947779
    invoke-static {v6}, Leq7/d;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947782
    move-result-object p2

    .line 33947783
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947786
    const-string p1, "last_last_time_paras"

    .line 33947788
    invoke-static {v7}, Leq7/d;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947791
    move-result-object p2

    .line 33947792
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947795
    const-string p1, "desktop_red_badge_strategy"

    .line 33947797
    invoke-virtual {v0, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947800
    const-string p1, "client_current_time"

    .line 33947802
    invoke-static {}, Ldq7/g;->j()J

    .line 33947805
    move-result-wide v1

    .line 33947806
    const-wide/16 v3, 0x3e8

    .line 33947808
    div-long/2addr v1, v3

    .line 33947809
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947812
    const-string p1, "device_id"

    .line 33947814
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->b()Lcom/ss/android/pushmanager/setting/a;

    .line 33947817
    move-result-object p2

    .line 33947818
    invoke-virtual {p2}, Lcom/ss/android/pushmanager/setting/a;->a()Ljava/lang/String;

    .line 33947821
    move-result-object p2

    .line 33947822
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947825
    iget-object p1, p0, Leq7/d;->b:Luq7/b;

    .line 33947827
    if-eqz p1, :cond_bf

    .line 33947829
    const-string p2, "app_id"

    .line 33947831
    invoke-interface {p1}, Luq7/b;->getAid()I

    .line 33947834
    move-result p1

    .line 33947835
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_bf
    .catchall {:try_start_5 .. :try_end_bf} :catchall_f0

    .line 33947838
    :cond_bf
    :try_start_bf
    invoke-static {}, Ldq7/g;->u()Ljava/lang/String;

    .line 33947841
    move-result-object p1

    .line 33947842
    const-string p2, "rom"

    .line 33947844
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947847
    const-string p1, "brand"

    .line 33947849
    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 33947851
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947854
    const-string p1, "model"

    .line 33947856
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33947858
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947861
    const-string p1, "os_api"

    .line 33947863
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947865
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_dd
    .catchall {:try_start_bf .. :try_end_dd} :catchall_de

    .line 33947868
    goto :goto_e2

    .line 33947869
    :catchall_de
    move-exception p1

    .line 33947870
    :try_start_df
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947873
    :goto_e2
    iget-object p1, p0, Leq7/d;->b:Luq7/b;

    .line 33947875
    if-eqz p1, :cond_f0

    .line 33947877
    const-string/jumbo p2, "ver"

    .line 33947879
    invoke-interface {p1}, Luq7/b;->getVersionCode()I

    .line 33947882
    move-result p1

    .line 33947883
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_f0
    .catchall {:try_start_df .. :try_end_f0} :catchall_f0

    .line 33947886
    :catchall_f0
    :cond_f0
    return-object v0
.end method

.method public final c()V
    .registers 13

    .prologue
    .line 458752
    const-string v0, "duration = "

    .line 458754
    const-string v1, "isApplicationForeground = true now = "

    .line 458756
    const-string v2, "mLastLeaveTime = "

    .line 458758
    const-string v3, "isApplicationForeground = false now = "

    .line 458760
    iget-boolean v4, p0, Leq7/d;->e:Z

    .line 458762
    if-eqz v4, :cond_14b

    .line 458764
    iget-boolean v4, p0, Leq7/d;->q:Z

    .line 458766
    if-eqz v4, :cond_12

    .line 458768
    goto/16 :goto_14b

    .line 458770
    :cond_12
    sget-boolean v4, Lcb1/i;->a:Z

    .line 458772
    const-string v5, "RedBadgeController"

    .line 458774
    if-eqz v4, :cond_1d

    .line 458776
    const-string v4, "handleOnSchedule"

    .line 458778
    invoke-static {v5, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458781
    :cond_1d
    :try_start_1d
    iget-object v4, p0, Leq7/d;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 458783
    const/4 v6, 0x0

    .line 458784
    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 458787
    invoke-static {}, Ldq7/g;->j()J

    .line 458790
    move-result-wide v6

    .line 458791
    iget-wide v8, p0, Leq7/d;->n:J

    .line 458793
    cmp-long v4, v6, v8

    .line 458795
    if-gez v4, :cond_41

    .line 458797
    iget v4, p0, Leq7/d;->o:I

    .line 458799
    mul-int/lit16 v4, v4, 0x3e8

    .line 458801
    int-to-long v8, v4

    .line 458802
    sub-long v8, v6, v8

    .line 458804
    iput-wide v8, p0, Leq7/d;->n:J

    .line 458806
    iget-object v4, p0, Leq7/d;->c:Landroid/content/Context;

    .line 458808
    invoke-static {v4}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getInstance(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 458811
    move-result-object v4

    .line 458812
    iget-wide v8, p0, Leq7/d;->n:J

    .line 458814
    invoke-virtual {v4, v8, v9}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->setRedBadgeLastRequestTime(J)V

    .line 458817
    :cond_41
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->b()Lcom/ss/android/pushmanager/setting/a;

    .line 458820
    move-result-object v4

    .line 458821
    invoke-virtual {v4}, Lcom/ss/android/pushmanager/setting/a;->d()Z

    .line 458824
    move-result v4
    :try_end_49
    .catchall {:try_start_1d .. :try_end_49} :catchall_147

    .line 458825
    const-string v8, " mIsForeground = "

    .line 458827
    const/4 v9, 0x4

    .line 458828
    if-eqz v4, :cond_82

    .line 458830
    :try_start_4e
    invoke-static {}, Lvq7/a;->a()Lvq7/a$b;

    .line 458833
    move-result-object v4

    .line 458834
    invoke-interface {v4}, Lvq7/a$b;->l0()Z

    .line 458837
    move-result v4

    .line 458838
    if-eqz v4, :cond_82

    .line 458840
    sget-boolean v0, Lcb1/i;->a:Z

    .line 458842
    if-eqz v0, :cond_73

    .line 458844
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458846
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458849
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458852
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458855
    iget-boolean v1, p0, Leq7/d;->p:Z

    .line 458857
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458860
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458863
    move-result-object v0

    .line 458864
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458867
    :cond_73
    iget-object v0, p0, Leq7/d;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 458869
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458872
    move-result-object v1

    .line 458873
    invoke-virtual {v0, v9, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 458876
    move-result-object v1

    .line 458877
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 458880
    goto/16 :goto_14b

    .line 458882
    :cond_82
    sget-boolean v1, Lcb1/i;->a:Z

    .line 458884
    if-eqz v1, :cond_9d

    .line 458886
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458888
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458891
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458894
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458897
    iget-boolean v3, p0, Leq7/d;->p:Z

    .line 458899
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458902
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458905
    move-result-object v1

    .line 458906
    invoke-static {v5, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458909
    :cond_9d
    sget-boolean v1, Lcb1/i;->a:Z

    .line 458911
    if-eqz v1, :cond_bc

    .line 458913
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458915
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458918
    iget-wide v2, p0, Leq7/d;->l:J

    .line 458920
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458923
    const-string v2, " mLastLaunchTime = "

    .line 458925
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458928
    iget-wide v2, p0, Leq7/d;->k:J

    .line 458930
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458933
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458936
    move-result-object v1

    .line 458937
    invoke-static {v5, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458940
    :cond_bc
    iget-wide v1, p0, Leq7/d;->l:J

    .line 458942
    iget-wide v3, p0, Leq7/d;->k:J

    .line 458944
    cmp-long v8, v1, v3

    .line 458946
    if-gez v8, :cond_cb

    .line 458948
    sub-long v1, v6, v3

    .line 458950
    const-wide/32 v3, 0xdbba0

    .line 458953
    sub-long/2addr v1, v3

    .line 458954
    goto :goto_cd

    .line 458955
    :cond_cb
    sub-long v1, v6, v1

    .line 458957
    :goto_cd
    sget-boolean v3, Lcb1/i;->a:Z

    .line 458959
    if-eqz v3, :cond_102

    .line 458961
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458963
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458966
    const-wide/16 v10, 0x3e8

    .line 458968
    div-long v10, v1, v10

    .line 458970
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458973
    const-string v0, " mQueryWaitingDuration = "

    .line 458975
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458978
    iget v0, p0, Leq7/d;->g:I

    .line 458980
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458983
    const-string v0, " mNextQueryInterval = "

    .line 458985
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458988
    iget v0, p0, Leq7/d;->o:I

    .line 458990
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458993
    const-string v0, " mLastRequestTime = "

    .line 458995
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458998
    iget-wide v10, p0, Leq7/d;->n:J

    .line 459000
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459003
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459006
    move-result-object v0

    .line 459007
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459010
    :cond_102
    iget v0, p0, Leq7/d;->g:I

    .line 459012
    mul-int/lit16 v0, v0, 0x3e8

    .line 459014
    int-to-long v3, v0

    .line 459015
    cmp-long v0, v1, v3

    .line 459017
    if-ltz v0, :cond_139

    .line 459019
    iget-wide v0, p0, Leq7/d;->n:J

    .line 459021
    sub-long v0, v6, v0

    .line 459023
    iget v2, p0, Leq7/d;->o:I

    .line 459025
    mul-int/lit16 v2, v2, 0x3e8

    .line 459027
    int-to-long v2, v2

    .line 459028
    cmp-long v4, v0, v2

    .line 459030
    if-ltz v4, :cond_139

    .line 459032
    sget-boolean v0, Lcb1/i;->a:Z

    .line 459034
    if-eqz v0, :cond_121

    .line 459036
    const-string v0, "doSendRequest"

    .line 459038
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459041
    :cond_121
    iget-object v0, p0, Leq7/d;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459043
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 459046
    move-result v0

    .line 459047
    if-eqz v0, :cond_12a

    .line 459049
    goto :goto_14b

    .line 459050
    :cond_12a
    iget-object v0, p0, Leq7/d;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459052
    const/4 v1, 0x1

    .line 459053
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 459056
    new-instance v0, Leq7/e;

    .line 459058
    invoke-direct {v0, p0, v6, v7}, Leq7/e;-><init>(Leq7/d;J)V

    .line 459061
    invoke-static {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 459064
    goto :goto_14b

    .line 459065
    :cond_139
    iget-object v0, p0, Leq7/d;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 459067
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459070
    move-result-object v1

    .line 459071
    invoke-virtual {v0, v9, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 459074
    move-result-object v1

    .line 459075
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_146
    .catchall {:try_start_4e .. :try_end_146} :catchall_147

    .line 459078
    goto :goto_14b

    .line 459079
    :catchall_147
    move-exception v0

    .line 459080
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459083
    :cond_14b
    :goto_14b
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    :try_start_3
    iget-object p1, p0, Leq7/d;->c:Landroid/content/Context;

    .line 17104901
    invoke-static {p1}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getInstance(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 17104904
    move-result-object p1

    .line 17104905
    invoke-virtual {p1}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->isDesktopRedBadgeShow()Z

    .line 17104908
    move-result p1

    .line 17104909
    iput-boolean p1, p0, Leq7/d;->e:Z

    .line 17104911
    iget-object p1, p0, Leq7/d;->c:Landroid/content/Context;

    .line 17104913
    invoke-static {p1}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getInstance(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-virtual {p1}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getDesktopRedBadgeArgs()Ljava/lang/String;

    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_20

    .line 17104927
    return-void

    .line 17104928
    :cond_20
    new-instance v0, Lorg/json/JSONObject;

    .line 17104930
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104933
    const-string p1, "max_show_times"

    .line 17104935
    const/4 v1, 0x5

    .line 17104936
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104939
    move-result p1

    .line 17104940
    iput p1, p0, Leq7/d;->f:I

    .line 17104942
    const-string p1, "query_waiting_duration"

    .line 17104944
    const/16 v1, 0x1e

    .line 17104946
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104949
    move-result p1

    .line 17104950
    iput p1, p0, Leq7/d;->g:I

    .line 17104952
    const-string/jumbo p1, "strategy"

    .line 17104954
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    iput-object p1, p0, Leq7/d;->h:Ljava/lang/String;

    .line 17104960
    iget-boolean p1, p0, Leq7/d;->e:Z

    .line 17104962
    if-eqz p1, :cond_49

    .line 17104964
    iget-boolean p1, p0, Leq7/d;->q:Z

    .line 17104966
    if-eqz p1, :cond_60

    .line 17104968
    :cond_49
    iget-object p1, p0, Leq7/d;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104970
    const/4 v0, 0x0

    .line 17104971
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104974
    iget-object p1, p0, Leq7/d;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104976
    const/4 v0, 0x1

    .line 17104977
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104980
    iget-object p1, p0, Leq7/d;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104982
    const/4 v0, 0x2

    .line 17104983
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_5b
    .catchall {:try_start_3 .. :try_end_5b} :catchall_5c

    .line 17104986
    goto :goto_60

    .line 17104987
    :catchall_5c
    move-exception p1

    .line 17104988
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104991
    :cond_60
    :goto_60
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    :try_start_3
    iget-object p1, p0, Leq7/d;->c:Landroid/content/Context;

    .line 17104901
    invoke-static {p1}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getInstance(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 17104904
    move-result-object p1

    .line 17104905
    invoke-virtual {p1}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getRedBadgeLastRequestTime()J

    .line 17104908
    move-result-wide v0

    .line 17104909
    iput-wide v0, p0, Leq7/d;->n:J

    .line 17104911
    iget-object p1, p0, Leq7/d;->c:Landroid/content/Context;

    .line 17104913
    invoke-static {p1}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getInstance(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-virtual {p1}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getRedBadgeNextQueryInterval()I

    .line 17104920
    move-result p1

    .line 17104921
    iput p1, p0, Leq7/d;->o:I

    .line 17104923
    iget-object p1, p0, Leq7/d;->c:Landroid/content/Context;

    .line 17104925
    invoke-static {p1}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getInstance(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-virtual {p1}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getRedBadgeLastTimeParas()Ljava/lang/String;

    .line 17104932
    move-result-object p1

    .line 17104933
    iput-object p1, p0, Leq7/d;->i:Ljava/lang/String;

    .line 17104935
    iget-object p1, p0, Leq7/d;->c:Landroid/content/Context;

    .line 17104937
    invoke-static {p1}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getInstance(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-virtual {p1}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getRedBadgeLastLastTimeParas()Ljava/lang/String;

    .line 17104944
    move-result-object p1

    .line 17104945
    iput-object p1, p0, Leq7/d;->j:Ljava/lang/String;

    .line 17104947
    iget-object p1, p0, Leq7/d;->i:Ljava/lang/String;

    .line 17104949
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104952
    move-result p1

    .line 17104953
    if-eqz p1, :cond_3c

    .line 17104955
    return-void

    .line 17104956
    :cond_3c
    new-instance p1, Lorg/json/JSONObject;

    .line 17104958
    iget-object v0, p0, Leq7/d;->i:Ljava/lang/String;

    .line 17104960
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104963
    const-string v0, "launch"

    .line 17104965
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104968
    move-result-wide v0

    .line 17104969
    iput-wide v0, p0, Leq7/d;->k:J

    .line 17104971
    const-string v0, "leave"

    .line 17104973
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104976
    move-result-wide v0

    .line 17104977
    iput-wide v0, p0, Leq7/d;->l:J

    .line 17104979
    const-string v0, "badge"

    .line 17104981
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104984
    move-result-wide v0

    .line 17104985
    iput-wide v0, p0, Leq7/d;->m:J
    :try_end_5b
    .catchall {:try_start_3 .. :try_end_5b} :catchall_5c

    .line 17104987
    goto :goto_60

    .line 17104988
    :catchall_5c
    move-exception p1

    .line 17104989
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104992
    :goto_60
    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    new-instance v9, Lorg/json/JSONObject;

    .line 33882121
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 33882124
    const-string v0, ""

    .line 33882126
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882129
    :try_start_11
    const-string v0, "_event_v3"

    .line 33882131
    const/4 v1, 0x1

    .line 33882132
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882135
    const-string v0, "has_app_foreground"

    .line 33882137
    sget-boolean v1, Leq7/d;->u:Z

    .line 33882139
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882142
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882149
    move-result-object v0

    .line 33882150
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882153
    move-result v1

    .line 33882154
    if-eqz v1, :cond_3e

    .line 33882156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882159
    move-result-object v1

    .line 33882160
    check-cast v1, Ljava/lang/String;

    .line 33882162
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882165
    move-result-object v2

    .line 33882166
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_39
    .catchall {:try_start_11 .. :try_end_39} :catchall_3a

    .line 33882169
    goto :goto_26

    .line 33882170
    :catchall_3a
    move-exception p2

    .line 33882171
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882174
    :cond_3e
    iget-object v1, p0, Leq7/d;->c:Landroid/content/Context;

    .line 33882176
    const-string v2, "event_v3"

    .line 33882178
    const/4 v4, 0x0

    .line 33882179
    const-wide/16 v5, 0x0

    .line 33882181
    const-wide/16 v7, 0x0

    .line 33882183
    move-object v3, p1

    .line 33882184
    invoke-static/range {v1 .. v9}, Lcom/ss/android/message/log/PushLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 33882187
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 14

    .prologue
    .line 17170432
    const-string v0, "now="

    .line 17170434
    if-nez p1, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    :try_start_5
    iget v1, p1, Landroid/os/Message;->what:I
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_fa

    .line 17170439
    if-eqz v1, :cond_f6

    .line 17170441
    const/4 v2, 0x1

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    const-string v4, "RedBadgeController"

    .line 17170445
    if-eq v1, v2, :cond_cf

    .line 17170447
    const/4 v2, 0x2

    .line 17170448
    if-eq v1, v2, :cond_ab

    .line 17170450
    const/4 v2, 0x3

    .line 17170451
    const-string v5, "next schedule time = "

    .line 17170453
    if-eq v1, v2, :cond_77

    .line 17170455
    const/4 v2, 0x4

    .line 17170456
    if-eq v1, v2, :cond_1c

    .line 17170458
    goto/16 :goto_fe

    .line 17170460
    :cond_1c
    :try_start_1c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170462
    check-cast p1, Ljava/lang/Long;

    .line 17170464
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170467
    move-result-wide v1

    .line 17170468
    iget p1, p0, Leq7/d;->o:I

    .line 17170470
    mul-int/lit16 v6, p1, 0x3e8

    .line 17170472
    int-to-long v6, v6

    .line 17170473
    iget-wide v8, p0, Leq7/d;->n:J

    .line 17170475
    mul-int/lit16 p1, p1, 0x3e8

    .line 17170477
    int-to-long v10, p1

    .line 17170478
    add-long/2addr v8, v10

    .line 17170479
    cmp-long p1, v1, v8

    .line 17170481
    if-gtz p1, :cond_35

    .line 17170483
    sub-long v6, v8, v1

    .line 17170485
    :cond_35
    sget-boolean p1, Lcb1/i;->a:Z

    .line 17170487
    if-eqz p1, :cond_70

    .line 17170489
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170491
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170494
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170497
    const-string v0, "mNextQueryInterval="

    .line 17170499
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    iget v0, p0, Leq7/d;->o:I

    .line 17170504
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170507
    const-string v0, ",mLastRequestTime="

    .line 17170509
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    iget-wide v8, p0, Leq7/d;->n:J

    .line 17170514
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170517
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 17170523
    move-result-object v0

    .line 17170524
    new-instance v5, Ljava/util/Date;

    .line 17170526
    add-long/2addr v1, v6

    .line 17170527
    invoke-direct {v5, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 17170530
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-static {v4, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170544
    :cond_70
    iget-object p1, p0, Leq7/d;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170546
    invoke-virtual {p1, v3, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170549
    goto/16 :goto_fe

    .line 17170551
    :cond_77
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170553
    check-cast p1, Ljava/lang/Long;

    .line 17170555
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170558
    move-result-wide v0

    .line 17170559
    iget p1, p0, Leq7/d;->o:I

    .line 17170561
    mul-int/lit16 p1, p1, 0x3e8

    .line 17170563
    int-to-long v6, p1

    .line 17170564
    sget-boolean p1, Lcb1/i;->a:Z

    .line 17170566
    if-eqz p1, :cond_a5

    .line 17170568
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170570
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170573
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 17170576
    move-result-object v2

    .line 17170577
    new-instance v5, Ljava/util/Date;

    .line 17170579
    add-long/2addr v0, v6

    .line 17170580
    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 17170583
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-static {v4, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170597
    :cond_a5
    iget-object p1, p0, Leq7/d;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170599
    invoke-virtual {p1, v3, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170602
    goto :goto_fe

    .line 17170603
    :cond_ab
    sget-boolean p1, Lcb1/i;->a:Z

    .line 17170605
    if-eqz p1, :cond_b4

    .line 17170607
    const-string p1, "handleOnAppExit"

    .line 17170609
    invoke-static {v4, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170612
    :cond_b4
    iget-boolean p1, p0, Leq7/d;->e:Z

    .line 17170614
    if-eqz p1, :cond_fe

    .line 17170616
    iget-boolean p1, p0, Leq7/d;->q:Z

    .line 17170618
    if-eqz p1, :cond_bd

    .line 17170620
    goto :goto_fe

    .line 17170621
    :cond_bd
    iput-boolean v3, p0, Leq7/d;->p:Z

    .line 17170623
    iget-object p1, p0, Leq7/d;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170625
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170628
    iget-object p1, p0, Leq7/d;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170630
    iget v0, p0, Leq7/d;->g:I

    .line 17170632
    mul-int/lit16 v0, v0, 0x3e8

    .line 17170634
    int-to-long v0, v0

    .line 17170635
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170638
    goto :goto_fe

    .line 17170639
    :cond_cf
    sget-boolean p1, Lcb1/i;->a:Z

    .line 17170641
    if-eqz p1, :cond_d8

    .line 17170643
    const-string p1, "handleOnAppEntrance"

    .line 17170645
    invoke-static {v4, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170648
    :cond_d8
    iget-boolean p1, p0, Leq7/d;->e:Z

    .line 17170650
    if-eqz p1, :cond_fe

    .line 17170652
    iget-boolean p1, p0, Leq7/d;->q:Z

    .line 17170654
    if-eqz p1, :cond_e1

    .line 17170656
    goto :goto_fe

    .line 17170657
    :cond_e1
    iput-boolean v2, p0, Leq7/d;->p:Z

    .line 17170659
    iget-object p1, p0, Leq7/d;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170661
    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17170664
    move-result p1

    .line 17170665
    if-nez p1, :cond_fe

    .line 17170667
    iget-object p1, p0, Leq7/d;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170669
    iget v0, p0, Leq7/d;->o:I

    .line 17170671
    mul-int/lit16 v0, v0, 0x3e8

    .line 17170673
    int-to-long v0, v0

    .line 17170674
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170677
    goto :goto_fe

    .line 17170678
    :cond_f6
    invoke-virtual {p0}, Leq7/d;->c()V
    :try_end_f9
    .catchall {:try_start_1c .. :try_end_f9} :catchall_fa

    .line 17170681
    goto :goto_fe

    .line 17170682
    :catchall_fa
    move-exception p1

    .line 17170683
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170686
    :cond_fe
    :goto_fe
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17235968
    const-string v0, "content"

    .line 17235970
    const-string/jumbo v1, "tryUseLastValidResponse: res = "

    .line 17235972
    const-string v2, "badge_show_times = "

    .line 17235974
    iget-object v3, p0, Leq7/d;->c:Landroid/content/Context;

    .line 17235976
    invoke-static {v3}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getInstance(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 17235979
    move-result-object v3

    .line 17235980
    invoke-virtual {v3}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getRedBadgeLastValidResponse()Ljava/lang/String;

    .line 17235983
    move-result-object v3

    .line 17235984
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235986
    const-string/jumbo v5, "tryUseLastValidResponse: lastRes = "

    .line 17235988
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235991
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235994
    const-string v5, "  isUseRedBadgeLastValidResponse() = "

    .line 17235996
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235999
    iget-object v5, p0, Leq7/d;->c:Landroid/content/Context;

    .line 17236001
    invoke-static {v5}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getInstance(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 17236004
    move-result-object v5

    .line 17236005
    invoke-virtual {v5}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->isUseRedBadgeLastValidResponse()Z

    .line 17236008
    move-result v5

    .line 17236009
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236012
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236015
    move-result-object v4

    .line 17236016
    const-string v5, "RedBadgeController"

    .line 17236018
    invoke-static {v5, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236021
    iget-object v4, p0, Leq7/d;->c:Landroid/content/Context;

    .line 17236023
    invoke-static {v4}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getInstance(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 17236026
    move-result-object v4

    .line 17236027
    invoke-virtual {v4}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->isUseRedBadgeLastValidResponse()Z

    .line 17236030
    move-result v4

    .line 17236031
    if-eqz v4, :cond_1b7

    .line 17236033
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236036
    move-result v4

    .line 17236037
    if-nez v4, :cond_1b7

    .line 17236039
    :try_start_49
    iget-object v4, p0, Leq7/d;->c:Landroid/content/Context;

    .line 17236041
    invoke-static {v4}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getInstance(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 17236044
    move-result-object v4

    .line 17236045
    invoke-virtual {v4}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getRedBadgeBadgeShowTimes()I

    .line 17236048
    move-result v4

    .line 17236049
    iget-wide v6, p0, Leq7/d;->m:J

    .line 17236051
    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 17236054
    move-result v6

    .line 17236055
    const/4 v7, 0x0

    .line 17236056
    if-nez v6, :cond_5f

    .line 17236058
    if-lez v4, :cond_5f

    .line 17236060
    const/4 v4, 0x0

    .line 17236061
    :cond_5f
    iget v6, p0, Leq7/d;->f:I

    .line 17236063
    if-lt v4, v6, :cond_86

    .line 17236065
    sget-boolean p1, Lcb1/i;->a:Z

    .line 17236067
    if-eqz p1, :cond_76

    .line 17236069
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236071
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236074
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236077
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236080
    move-result-object p1

    .line 17236081
    invoke-static {v5, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236084
    :cond_76
    iget-object v0, p0, Leq7/d;->c:Landroid/content/Context;

    .line 17236086
    const-string v1, "event_v1"

    .line 17236088
    const-string v2, "red_badge"

    .line 17236090
    const-string v3, "outdo_max_show_times"

    .line 17236092
    int-to-long v4, v4

    .line 17236093
    iget p1, p0, Leq7/d;->f:I

    .line 17236095
    int-to-long v6, p1

    .line 17236096
    invoke-static/range {v0 .. v7}, Lcom/ss/android/message/log/PushLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 17236099
    return-void

    .line 17236100
    :cond_86
    new-instance v2, Lorg/json/JSONObject;

    .line 17236102
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236105
    const-string/jumbo v3, "success"

    .line 17236107
    const-string v4, "reason"

    .line 17236109
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236112
    move-result-object v4

    .line 17236113
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236116
    move-result v3

    .line 17236117
    if-eqz v3, :cond_1a7

    .line 17236119
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236122
    move-result v3

    .line 17236123
    const/4 v4, 0x1

    .line 17236124
    add-int/2addr v3, v4

    .line 17236125
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236139
    move-result-object v0

    .line 17236140
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236143
    iget-object v0, p0, Leq7/d;->c:Landroid/content/Context;

    .line 17236145
    const-string v1, "red_badge"

    .line 17236147
    const-string/jumbo v3, "use_last_valid_response"

    .line 17236149
    new-array v5, v4, [Lorg/json/JSONObject;

    .line 17236151
    aput-object v2, v5, v7

    .line 17236153
    invoke-static {v0, v1, v3, v5}, Lcom/ss/android/message/log/PushLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17236156
    invoke-static {}, Ldq7/g;->j()J

    .line 17236159
    move-result-wide v0

    .line 17236160
    iput-wide v0, p0, Leq7/d;->n:J

    .line 17236162
    const-string v0, "next_query_interval"

    .line 17236164
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236167
    move-result v0

    .line 17236168
    add-int/lit16 v0, v0, 0x258

    .line 17236170
    iput v0, p0, Leq7/d;->o:I
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_d0} :catch_1b3

    .line 17236172
    :try_start_d0
    iget-object v0, p0, Leq7/d;->c:Landroid/content/Context;

    .line 17236174
    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getInstance(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 17236177
    move-result-object v0

    .line 17236178
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236181
    move-result-object v1

    .line 17236182
    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->setRedBadgeLastValidResponse(Ljava/lang/String;)V

    .line 17236185
    new-instance v0, Landroid/content/Intent;

    .line 17236187
    const-string v1, "com.ss.android.redbadge.message"

    .line 17236189
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236192
    const-string v1, "message_data"

    .line 17236194
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236197
    move-result-object v2

    .line 17236198
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236201
    iget-object v1, p0, Leq7/d;->c:Landroid/content/Context;

    .line 17236203
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236206
    move-result-object v1

    .line 17236207
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17236210
    const-string v1, "red_data_from"

    .line 17236212
    const-string v2, "last_valid_response"

    .line 17236214
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236217
    const-string/jumbo v1, "use_last_resp_reason"

    .line 17236219
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236222
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236224
    const/16 v1, 0x1a

    .line 17236226
    if-lt p1, v1, :cond_15f

    .line 17236228
    sget-object p1, Lbq7/b;->a:Landroid/app/Application;

    .line 17236230
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17236233
    move-result-object p1

    .line 17236234
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17236236
    if-lt p1, v1, :cond_15f

    .line 17236238
    iget-object p1, p0, Leq7/d;->c:Landroid/content/Context;

    .line 17236240
    new-instance v1, Leq7/i;

    .line 17236242
    iget-object v2, p0, Leq7/d;->c:Landroid/content/Context;

    .line 17236244
    invoke-direct {v1, v2, v0}, Leq7/i;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17236247
    invoke-static {}, Le93/e;->a()Z

    .line 17236250
    move-result v2

    .line 17236251
    if-eqz v2, :cond_130

    .line 17236253
    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    .line 17236255
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17236258
    move-result-object v3

    .line 17236259
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236262
    move-result v2

    .line 17236263
    if-eqz v2, :cond_130

    .line 17236265
    goto/16 :goto_191

    .line 17236267
    :cond_130
    instance-of v2, p1, Landroid/content/Context;

    .line 17236269
    if-nez v2, :cond_138

    .line 17236271
    invoke-virtual {p1, v0, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17236274
    goto :goto_191

    .line 17236275
    :cond_138
    invoke-static {}, Lm26/b;->a()Z

    .line 17236278
    move-result v2

    .line 17236279
    if-eqz v2, :cond_142

    .line 17236281
    invoke-static {p1, v0}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17236284
    goto :goto_159

    .line 17236285
    :cond_142
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236288
    move-result-object v2

    .line 17236289
    invoke-static {v2}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17236292
    move-result v2

    .line 17236293
    if-eqz v2, :cond_159

    .line 17236295
    sget-boolean v2, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 17236297
    if-eqz v2, :cond_159

    .line 17236299
    sget-object v2, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17236301
    invoke-interface {v2, p1, v0, v1, v4}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17236304
    move-result v2

    .line 17236305
    if-eqz v2, :cond_159

    .line 17236307
    goto :goto_191

    .line 17236308
    :cond_159
    :goto_159
    invoke-virtual {p1, v0, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17236311
    goto :goto_191

    .line 17236312
    :catchall_15d
    move-exception p1

    .line 17236313
    goto :goto_18e

    .line 17236314
    :cond_15f
    iget-object p1, p0, Leq7/d;->c:Landroid/content/Context;

    .line 17236316
    instance-of v1, p1, Landroid/content/Context;

    .line 17236318
    if-nez v1, :cond_169

    .line 17236320
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 17236323
    goto :goto_191

    .line 17236324
    :cond_169
    invoke-static {}, Lm26/b;->a()Z

    .line 17236327
    move-result v1

    .line 17236328
    if-eqz v1, :cond_173

    .line 17236330
    invoke-static {p1, v0}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17236333
    goto :goto_18a

    .line 17236334
    :cond_173
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236337
    move-result-object v1

    .line 17236338
    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17236341
    move-result v1

    .line 17236342
    if-eqz v1, :cond_18a

    .line 17236344
    sget-boolean v1, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 17236346
    if-eqz v1, :cond_18a

    .line 17236348
    sget-object v1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17236350
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17236353
    move-result v1

    .line 17236354
    if-eqz v1, :cond_18a

    .line 17236356
    goto :goto_191

    .line 17236357
    :cond_18a
    :goto_18a
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_18d
    .catchall {:try_start_d0 .. :try_end_18d} :catchall_15d

    .line 17236360
    goto :goto_191

    .line 17236361
    :goto_18e
    :try_start_18e
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236364
    :goto_191
    iget-object p1, p0, Leq7/d;->c:Landroid/content/Context;

    .line 17236366
    invoke-static {p1}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getInstance(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 17236369
    move-result-object p1

    .line 17236370
    iget-wide v0, p0, Leq7/d;->n:J

    .line 17236372
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->setRedBadgeLastRequestTime(J)V

    .line 17236375
    iget-object p1, p0, Leq7/d;->c:Landroid/content/Context;

    .line 17236377
    invoke-static {p1}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getInstance(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 17236380
    move-result-object p1

    .line 17236381
    iget v0, p0, Leq7/d;->o:I

    .line 17236383
    invoke-virtual {p1, v0}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->setRedBadgeNextQueryInterval(I)V

    .line 17236386
    :cond_1a7
    iget-object p1, p0, Leq7/d;->c:Landroid/content/Context;

    .line 17236388
    invoke-static {p1}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getInstance(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 17236391
    move-result-object p1

    .line 17236392
    iget-wide v0, p0, Leq7/d;->n:J

    .line 17236394
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->setRedBadgeLastRequestTime(J)V
    :try_end_1b2
    .catch Ljava/lang/Exception; {:try_start_18e .. :try_end_1b2} :catch_1b3

    .line 17236397
    goto :goto_1b7

    .line 17236398
    :catch_1b3
    move-exception p1

    .line 17236399
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236402
    :cond_1b7
    :goto_1b7
    return-void
.end method
