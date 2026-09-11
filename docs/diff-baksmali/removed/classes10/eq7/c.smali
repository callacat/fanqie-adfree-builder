.class public final Leq7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq7/c$e;
    }
.end annotation


# static fields
.field public static volatile m:Leq7/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Leq7/c$e;

.field public g:Leq7/c$e;

.field public volatile h:Z

.field public i:Z

.field public final j:Leq7/c$b;

.field public final k:Leq7/c$c;

.field public final l:Leq7/c$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d8c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance v0, Leq7/c$b;

    .line 17170436
    .line 17170437
    invoke-direct {v0, p0}, Leq7/c$b;-><init>(Leq7/c;)V

    .line 17170438
    .line 17170439
    .line 17170440
    iput-object v0, p0, Leq7/c;->j:Leq7/c$b;

    .line 17170441
    .line 17170442
    new-instance v0, Leq7/c$c;

    .line 17170443
    .line 17170444
    iget-object v1, p0, Leq7/c;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170445
    .line 17170446
    invoke-direct {v0, p0, v1}, Leq7/c$c;-><init>(Leq7/c;Lcom/bytedance/common/utility/collection/WeakHandler;)V

    .line 17170447
    .line 17170448
    .line 17170449
    iput-object v0, p0, Leq7/c;->k:Leq7/c$c;

    .line 17170450
    .line 17170451
    new-instance v0, Leq7/c$d;

    .line 17170452
    .line 17170453
    iget-object v1, p0, Leq7/c;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170454
    .line 17170455
    invoke-direct {v0, p0, v1}, Leq7/c$d;-><init>(Leq7/c;Lcom/bytedance/common/utility/collection/WeakHandler;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iput-object v0, p0, Leq7/c;->l:Leq7/c$d;

    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    iput-object v0, p0, Leq7/c;->a:Landroid/content/Context;

    .line 17170465
    .line 17170466
    new-instance v1, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170467
    .line 17170468
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-static {}, Lbq7/f;->b()Landroid/os/Looper;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    invoke-direct {v1, v2, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iput-object v1, p0, Leq7/c;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170483
    .line 17170484
    :try_start_34
    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getInstance(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-virtual {v1}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getRedBadgeLaunchTimes()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v1

    .line 17170492
    iput v1, p0, Leq7/c;->d:I

    .line 17170493
    .line 17170494
    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getInstance(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-virtual {v1}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getRedBadgeBadgeShowTimes()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v1

    .line 17170502
    iput v1, p0, Leq7/c;->e:I

    .line 17170503
    .line 17170504
    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getInstance(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    invoke-virtual {v1}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getRedBadgeLastTimeParas()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v2

    .line 17170516
    if-nez v2, :cond_5c

    .line 17170517
    .line 17170518
    invoke-static {v1}, Leq7/c$e;->a(Ljava/lang/String;)Leq7/c$e;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    iput-object v1, p0, Leq7/c;->f:Leq7/c$e;

    .line 17170523
    .line 17170524
    :cond_5c
    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getInstance(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-virtual {v0}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getRedBadgeLastLastTimeParas()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    if-nez v1, :cond_70

    .line 17170537
    .line 17170538
    invoke-static {v0}, Leq7/c$e;->a(Ljava/lang/String;)Leq7/c$e;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    iput-object v0, p0, Leq7/c;->g:Leq7/c$e;

    .line 17170543
    .line 17170544
    :cond_70
    iget-object v0, p0, Leq7/c;->f:Leq7/c$e;

    .line 17170545
    .line 17170546
    if-eqz v0, :cond_9b

    .line 17170547
    .line 17170548
    iget-wide v0, v0, Leq7/c$e;->a:J

    .line 17170549
    .line 17170550
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v0

    .line 17170554
    const/4 v1, 0x1

    .line 17170555
    const/4 v2, 0x0

    .line 17170556
    if-nez v0, :cond_82

    .line 17170557
    .line 17170558
    iput v2, p0, Leq7/c;->d:I

    .line 17170559
    .line 17170560
    const/4 v0, 0x1

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v0, 0x0

    .line 17170563
    :goto_83
    iget-object v3, p0, Leq7/c;->f:Leq7/c$e;

    .line 17170564
    .line 17170565
    iget-wide v3, v3, Leq7/c$e;->c:J

    .line 17170566
    .line 17170567
    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v3

    .line 17170571
    if-nez v3, :cond_90

    .line 17170572
    .line 17170573
    iput v2, p0, Leq7/c;->e:I

    .line 17170574
    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    move v1, v0

    .line 17170577
    :goto_91
    if-eqz v1, :cond_9b

    .line 17170578
    .line 17170579
    invoke-virtual {p0}, Leq7/c;->e()V
    :try_end_96
    .catchall {:try_start_34 .. :try_end_96} :catchall_97

    .line 17170580
    .line 17170581
    .line 17170582
    goto :goto_9b

    .line 17170583
    :catchall_97
    move-exception v0

    .line 17170584
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    :goto_9b
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v0

    .line 17170591
    new-instance v1, Leq7/c$a;

    .line 17170592
    .line 17170593
    invoke-direct {v1, p0, p1}, Leq7/c$a;-><init>(Leq7/c;Landroid/content/Context;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 17170597
    .line 17170598
    .line 17170599
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "startService"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33816576
    instance-of v0, p0, Landroid/content/Context;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_8

    .line 33816579
    .line 33816580
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816581
    .line 33816582
    .line 33816583
    return-void

    .line 33816584
    :cond_8
    invoke-static {}, Lm26/b;->a()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_12

    .line 33816589
    .line 33816590
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816591
    .line 33816592
    .line 33816593
    goto :goto_29

    .line 33816594
    :cond_12
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    if-eqz v0, :cond_29

    .line 33816603
    .line 33816604
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 33816605
    .line 33816606
    if-eqz v0, :cond_29

    .line 33816607
    .line 33816608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33816609
    .line 33816610
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v0

    .line 33816614
    if-eqz v0, :cond_29

    .line 33816615
    .line 33816616
    return-void

    .line 33816617
    :cond_29
    :goto_29
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method

.method public static d(Landroid/content/Context;)Leq7/c;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Leq7/c;->m:Leq7/c;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    const-class v0, Leq7/c;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Leq7/c;->m:Leq7/c;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, Leq7/c;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Leq7/c;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Leq7/c;->m:Leq7/c;

    .line 16973841
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
    sget-object p0, Leq7/c;->m:Leq7/c;

    .line 16973848
    .line 16973849
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 24

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567617
    .line 67567618
    move-object/from16 v0, p1

    .line 67567619
    .line 67567620
    const-string v6, "notification"

    .line 67567621
    .line 67567622
    const-string v11, "desktop_red_badge"

    .line 67567623
    .line 67567624
    const-string v2, "rule_id"

    .line 67567625
    .line 67567626
    const-string v3, "content"

    .line 67567627
    .line 67567628
    const-string v4, "handleMessage = "

    .line 67567629
    .line 67567630
    if-nez v0, :cond_11

    .line 67567631
    .line 67567632
    return-void

    .line 67567633
    :cond_11
    iget-object v5, v1, Leq7/c;->a:Landroid/content/Context;

    .line 67567634
    .line 67567635
    if-eqz v5, :cond_150

    .line 67567636
    .line 67567637
    iget-boolean v5, v1, Leq7/c;->c:Z

    .line 67567638
    .line 67567639
    if-nez v5, :cond_1b

    .line 67567640
    .line 67567641
    goto/16 :goto_150

    .line 67567642
    .line 67567643
    :cond_1b
    :try_start_1b
    sget-boolean v5, Lcb1/i;->a:Z

    .line 67567644
    .line 67567645
    if-eqz v5, :cond_2a

    .line 67567646
    .line 67567647
    const-string v5, "RedBadgeControlClient"

    .line 67567648
    .line 67567649
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67567650
    .line 67567651
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67567652
    .line 67567653
    .line 67567654
    move-result-object v4

    .line 67567655
    invoke-static {v5, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567656
    .line 67567657
    .line 67567658
    :cond_2a
    new-instance v4, Lorg/json/JSONObject;

    .line 67567659
    .line 67567660
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67567661
    .line 67567662
    .line 67567663
    const-string v5, "show"

    .line 67567664
    .line 67567665
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67567666
    .line 67567667
    .line 67567668
    move-result v5

    .line 67567669
    if-gtz v5, :cond_38

    .line 67567670
    .line 67567671
    return-void

    .line 67567672
    :cond_38
    const-string v5, "content_type"

    .line 67567673
    .line 67567674
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567675
    .line 67567676
    .line 67567677
    move-result-object v5

    .line 67567678
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567679
    .line 67567680
    .line 67567681
    move-result-object v4
    :try_end_42
    .catchall {:try_start_1b .. :try_end_42} :catchall_150

    .line 67567682
    const-wide/16 v7, 0x0

    .line 67567683
    .line 67567684
    :try_start_44
    new-instance v9, Lorg/json/JSONObject;

    .line 67567685
    .line 67567686
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67567687
    .line 67567688
    .line 67567689
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67567690
    .line 67567691
    .line 67567692
    move-result-wide v9
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4d} :catch_4f
    .catchall {:try_start_44 .. :try_end_4d} :catchall_150

    .line 67567693
    move-wide v14, v9

    .line 67567694
    goto :goto_54

    .line 67567695
    :catch_4f
    move-exception v0

    .line 67567696
    :try_start_50
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67567697
    .line 67567698
    .line 67567699
    move-wide v14, v7

    .line 67567700
    :goto_54
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67567701
    .line 67567702
    .line 67567703
    move-result v0

    .line 67567704
    if-nez v0, :cond_150

    .line 67567705
    .line 67567706
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67567707
    .line 67567708
    .line 67567709
    move-result v0

    .line 67567710
    if-nez v0, :cond_150

    .line 67567711
    .line 67567712
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->b()Lcom/ss/android/pushmanager/setting/a;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v0

    .line 67567716
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/a;->d()Z

    .line 67567717
    .line 67567718
    .line 67567719
    move-result v0

    .line 67567720
    if-eqz v0, :cond_6c

    .line 67567721
    .line 67567722
    goto/16 :goto_150

    .line 67567723
    .line 67567724
    :cond_6c
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567725
    .line 67567726
    .line 67567727
    move-result v0
    :try_end_70
    .catchall {:try_start_50 .. :try_end_70} :catchall_150

    .line 67567728
    if-eqz v0, :cond_10b

    .line 67567729
    .line 67567730
    const/4 v0, 0x1

    .line 67567731
    :try_start_73
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67567732
    .line 67567733
    .line 67567734
    move-result v5
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_78

    .line 67567735
    goto :goto_83

    .line 67567736
    :catchall_78
    :try_start_78
    new-instance v5, Ljava/util/Random;

    .line 67567737
    .line 67567738
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 67567739
    .line 67567740
    .line 67567741
    const/4 v6, 0x5

    .line 67567742
    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    .line 67567743
    .line 67567744
    .line 67567745
    move-result v5

    .line 67567746
    add-int/2addr v5, v0

    .line 67567747
    :goto_83
    const/4 v6, 0x0

    .line 67567748
    if-lez v5, :cond_f7

    .line 67567749
    .line 67567750
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v7

    .line 67567754
    invoke-virtual {v7}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIRedBadgeExternalService()Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object v7

    .line 67567758
    iget-object v8, v1, Leq7/c;->a:Landroid/content/Context;

    .line 67567759
    .line 67567760
    invoke-interface {v7, v8, v5}, Lcom/bytedance/android/service/manager/redbadge/IRedBadgeService;->applyCount(Landroid/content/Context;I)Z

    .line 67567761
    .line 67567762
    .line 67567763
    iput-boolean v0, v1, Leq7/c;->h:Z

    .line 67567764
    .line 67567765
    new-instance v12, Lorg/json/JSONObject;

    .line 67567766
    .line 67567767
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 67567768
    .line 67567769
    .line 67567770
    invoke-virtual {v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567771
    .line 67567772
    .line 67567773
    int-to-long v3, v5

    .line 67567774
    invoke-static {}, Lvq7/a;->a()Lvq7/a$b;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object v7

    .line 67567778
    iget-object v8, v1, Leq7/c;->a:Landroid/content/Context;

    .line 67567779
    .line 67567780
    const-string v9, "event_v1"

    .line 67567781
    .line 67567782
    const-string v10, "red_badge"

    .line 67567783
    .line 67567784
    const-wide/16 v16, 0x0

    .line 67567785
    .line 67567786
    move-object/from16 v18, v12

    .line 67567787
    .line 67567788
    move-wide v12, v3

    .line 67567789
    move-wide v3, v14

    .line 67567790
    move-wide/from16 v14, v16

    .line 67567791
    .line 67567792
    move-object/from16 v16, v18

    .line 67567793
    .line 67567794
    invoke-interface/range {v7 .. v16}, Lvq7/a$b;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 67567795
    .line 67567796
    .line 67567797
    new-instance v7, Landroid/os/Bundle;

    .line 67567798
    .line 67567799
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 67567800
    .line 67567801
    .line 67567802
    const-string v8, "badge_number"

    .line 67567803
    .line 67567804
    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67567805
    .line 67567806
    .line 67567807
    const-string v5, "red_badge_is_open"

    .line 67567808
    .line 67567809
    iget-boolean v8, v1, Leq7/c;->c:Z

    .line 67567810
    .line 67567811
    if-eqz v8, :cond_c6

    .line 67567812
    .line 67567813
    goto :goto_c7

    .line 67567814
    :cond_c6
    const/4 v0, 0x0

    .line 67567815
    :goto_c7
    invoke-virtual {v7, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67567816
    .line 67567817
    .line 67567818
    const-string v0, "show_type"

    .line 67567819
    .line 67567820
    const-string v5, "request"

    .line 67567821
    .line 67567822
    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567823
    .line 67567824
    .line 67567825
    invoke-virtual {v7, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 67567826
    .line 67567827
    .line 67567828
    const-string v0, "has_app_foreground"

    .line 67567829
    .line 67567830
    move/from16 v2, p4

    .line 67567831
    .line 67567832
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67567833
    .line 67567834
    .line 67567835
    const-string v0, "red_data_from"

    .line 67567836
    .line 67567837
    move-object/from16 v2, p2

    .line 67567838
    .line 67567839
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567840
    .line 67567841
    .line 67567842
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567843
    .line 67567844
    .line 67567845
    move-result v0

    .line 67567846
    if-nez v0, :cond_ef

    .line 67567847
    .line 67567848
    const-string v0, "use_last_resp_reason"

    .line 67567849
    .line 67567850
    move-object/from16 v2, p3

    .line 67567851
    .line 67567852
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567853
    .line 67567854
    .line 67567855
    :cond_ef
    invoke-static {}, Lvq7/a;->a()Lvq7/a$b;

    .line 67567856
    .line 67567857
    .line 67567858
    move-result-object v0

    .line 67567859
    invoke-interface {v0, v7}, Lvq7/a$b;->p(Landroid/os/Bundle;)V

    .line 67567860
    .line 67567861
    .line 67567862
    goto :goto_106

    .line 67567863
    :cond_f7
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 67567864
    .line 67567865
    .line 67567866
    move-result-object v0

    .line 67567867
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIRedBadgeExternalService()Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 67567868
    .line 67567869
    .line 67567870
    move-result-object v0

    .line 67567871
    iget-object v2, v1, Leq7/c;->a:Landroid/content/Context;

    .line 67567872
    .line 67567873
    invoke-interface {v0, v2}, Lcom/bytedance/android/service/manager/redbadge/IRedBadgeService;->removeCount(Landroid/content/Context;)Z

    .line 67567874
    .line 67567875
    .line 67567876
    iput-boolean v6, v1, Leq7/c;->h:Z

    .line 67567877
    .line 67567878
    :goto_106
    const/4 v0, 0x2

    .line 67567879
    invoke-virtual {v1, v0}, Leq7/c;->c(I)V

    .line 67567880
    .line 67567881
    .line 67567882
    goto :goto_150

    .line 67567883
    :cond_10b
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567884
    .line 67567885
    .line 67567886
    move-result v0

    .line 67567887
    if-eqz v0, :cond_150

    .line 67567888
    .line 67567889
    new-instance v0, Landroid/content/Intent;

    .line 67567890
    .line 67567891
    invoke-static {}, Lvq7/a;->a()Lvq7/a$b;

    .line 67567892
    .line 67567893
    .line 67567894
    move-result-object v2

    .line 67567895
    invoke-interface {v2}, Lvq7/a$b;->o()V
    :try_end_11a
    .catchall {:try_start_78 .. :try_end_11a} :catchall_150

    .line 67567896
    .line 67567897
    .line 67567898
    const-string v2, "com.ss.android.message"

    .line 67567899
    .line 67567900
    :try_start_11c
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67567901
    .line 67567902
    .line 67567903
    invoke-static {}, Lvq7/a;->a()Lvq7/a$b;

    .line 67567904
    .line 67567905
    .line 67567906
    move-result-object v2

    .line 67567907
    invoke-interface {v2}, Lvq7/a$b;->Q0()V
    :try_end_126
    .catchall {:try_start_11c .. :try_end_126} :catchall_150

    .line 67567908
    .line 67567909
    .line 67567910
    const-string v2, "message_data"

    .line 67567911
    .line 67567912
    :try_start_128
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67567913
    .line 67567914
    .line 67567915
    iget-object v2, v1, Leq7/c;->a:Landroid/content/Context;

    .line 67567916
    .line 67567917
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67567918
    .line 67567919
    .line 67567920
    move-result-object v2

    .line 67567921
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67567922
    .line 67567923
    .line 67567924
    iget-object v2, v1, Leq7/c;->a:Landroid/content/Context;

    .line 67567925
    .line 67567926
    invoke-static {v2, v0}, Leq7/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67567927
    .line 67567928
    .line 67567929
    new-instance v11, Lorg/json/JSONObject;

    .line 67567930
    .line 67567931
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 67567932
    .line 67567933
    .line 67567934
    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567935
    .line 67567936
    .line 67567937
    invoke-static {}, Lvq7/a;->a()Lvq7/a$b;

    .line 67567938
    .line 67567939
    .line 67567940
    move-result-object v2

    .line 67567941
    iget-object v3, v1, Leq7/c;->a:Landroid/content/Context;

    .line 67567942
    .line 67567943
    const-string v4, "event_v1"

    .line 67567944
    .line 67567945
    const-string v5, "red_badge"

    .line 67567946
    .line 67567947
    const-wide/16 v9, 0x0

    .line 67567948
    .line 67567949
    invoke-interface/range {v2 .. v11}, Lvq7/a$b;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_150
    .catchall {:try_start_128 .. :try_end_150} :catchall_150

    .line 67567950
    .line 67567951
    .line 67567952
    :catchall_150
    :cond_150
    :goto_150
    return-void
.end method

.method public final c(I)V
    .registers 8

    .prologue
    .line 17104896
    :try_start_0
    invoke-static {}, Ldq7/g;->j()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    iget-object v2, p0, Leq7/c;->f:Leq7/c$e;

    .line 17104901
    .line 17104902
    if-nez v2, :cond_f

    .line 17104903
    .line 17104904
    new-instance v2, Leq7/c$e;

    .line 17104905
    .line 17104906
    invoke-direct {v2}, Leq7/c$e;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    iput-object v2, p0, Leq7/c;->f:Leq7/c$e;

    .line 17104910
    .line 17104911
    :cond_f
    iget-object v2, p0, Leq7/c;->g:Leq7/c$e;

    .line 17104912
    .line 17104913
    if-nez v2, :cond_1a

    .line 17104914
    .line 17104915
    new-instance v2, Leq7/c$e;

    .line 17104916
    .line 17104917
    invoke-direct {v2}, Leq7/c$e;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    iput-object v2, p0, Leq7/c;->g:Leq7/c$e;

    .line 17104921
    .line 17104922
    :cond_1a
    iget-object v2, p0, Leq7/c;->f:Leq7/c$e;

    .line 17104923
    .line 17104924
    iget-wide v2, v2, Leq7/c$e;->a:J

    .line 17104925
    .line 17104926
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    const/4 v3, 0x0

    .line 17104931
    if-nez v2, :cond_27

    .line 17104932
    .line 17104933
    iput v3, p0, Leq7/c;->d:I

    .line 17104934
    .line 17104935
    :cond_27
    iget-object v2, p0, Leq7/c;->f:Leq7/c$e;

    .line 17104936
    .line 17104937
    iget-wide v4, v2, Leq7/c$e;->c:J

    .line 17104938
    .line 17104939
    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    if-nez v2, :cond_33

    .line 17104944
    .line 17104945
    iput v3, p0, Leq7/c;->e:I

    .line 17104946
    .line 17104947
    :cond_33
    const/4 v2, 0x1

    .line 17104948
    if-eqz p1, :cond_51

    .line 17104949
    .line 17104950
    if-eq p1, v2, :cond_4c

    .line 17104951
    .line 17104952
    const/4 v3, 0x2

    .line 17104953
    if-eq p1, v3, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_6a

    .line 17104956
    :cond_3c
    iget-object p1, p0, Leq7/c;->g:Leq7/c$e;

    .line 17104957
    .line 17104958
    iget-object v3, p0, Leq7/c;->f:Leq7/c$e;

    .line 17104959
    .line 17104960
    iget-wide v4, v3, Leq7/c$e;->c:J

    .line 17104961
    .line 17104962
    iput-wide v4, p1, Leq7/c$e;->c:J

    .line 17104963
    .line 17104964
    iput-wide v0, v3, Leq7/c$e;->c:J

    .line 17104965
    .line 17104966
    iget p1, p0, Leq7/c;->e:I

    .line 17104967
    .line 17104968
    add-int/2addr p1, v2

    .line 17104969
    iput p1, p0, Leq7/c;->e:I

    .line 17104970
    .line 17104971
    goto :goto_6a

    .line 17104972
    :cond_4c
    iget-object p1, p0, Leq7/c;->f:Leq7/c$e;

    .line 17104973
    .line 17104974
    iput-wide v0, p1, Leq7/c$e;->b:J

    .line 17104975
    .line 17104976
    goto :goto_6a

    .line 17104977
    :cond_51
    iget-object p1, p0, Leq7/c;->g:Leq7/c$e;

    .line 17104978
    .line 17104979
    iget-object v3, p0, Leq7/c;->f:Leq7/c$e;

    .line 17104980
    .line 17104981
    iget-wide v4, v3, Leq7/c$e;->a:J

    .line 17104982
    .line 17104983
    iput-wide v4, p1, Leq7/c$e;->a:J

    .line 17104984
    .line 17104985
    iget-wide v4, v3, Leq7/c$e;->b:J

    .line 17104986
    .line 17104987
    iput-wide v4, p1, Leq7/c$e;->b:J

    .line 17104988
    .line 17104989
    iput-wide v0, v3, Leq7/c$e;->a:J

    .line 17104990
    .line 17104991
    const-wide/32 v4, 0xdbba0

    .line 17104992
    .line 17104993
    .line 17104994
    add-long/2addr v0, v4

    .line 17104995
    iput-wide v0, v3, Leq7/c$e;->b:J

    .line 17104996
    .line 17104997
    iget p1, p0, Leq7/c;->d:I

    .line 17104998
    .line 17104999
    add-int/2addr p1, v2

    .line 17105000
    iput p1, p0, Leq7/c;->d:I

    .line 17105001
    .line 17105002
    :goto_6a
    invoke-virtual {p0}, Leq7/c;->e()V
    :try_end_6d
    .catchall {:try_start_0 .. :try_end_6d} :catchall_6e

    .line 17105003
    .line 17105004
    .line 17105005
    goto :goto_72

    .line 17105006
    :catchall_6e
    move-exception p1

    .line 17105007
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17105008
    .line 17105009
    .line 17105010
    :goto_72
    return-void
.end method

.method public final e()V
    .registers 10

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Leq7/c;->a:Landroid/content/Context;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getInstance(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget v1, p0, Leq7/c;->d:I

    .line 327687
    .line 327688
    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->setRedBadgeLaunchTimes(I)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Leq7/c;->a:Landroid/content/Context;

    .line 327692
    .line 327693
    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getInstance(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    iget v1, p0, Leq7/c;->e:I

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->setRedBadgeBadgeShowTimes(I)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v0, p0, Leq7/c;->a:Landroid/content/Context;

    .line 327703
    .line 327704
    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getInstance(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    iget-object v1, p0, Leq7/c;->f:Leq7/c$e;
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_6c

    .line 327709
    .line 327710
    const-string v2, "badge"

    .line 327711
    .line 327712
    const-string v3, "leave"

    .line 327713
    .line 327714
    const-string v4, "launch"

    .line 327715
    .line 327716
    const-string v5, ""

    .line 327717
    .line 327718
    if-nez v1, :cond_2a

    .line 327719
    .line 327720
    move-object v1, v5

    .line 327721
    goto :goto_42

    .line 327722
    :cond_2a
    :try_start_2a
    new-instance v6, Lorg/json/JSONObject;

    .line 327723
    .line 327724
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_2f
    .catchall {:try_start_2a .. :try_end_2f} :catchall_6c

    .line 327725
    .line 327726
    .line 327727
    :try_start_2f
    iget-wide v7, v1, Leq7/c$e;->a:J

    .line 327728
    .line 327729
    invoke-virtual {v6, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327730
    .line 327731
    .line 327732
    iget-wide v7, v1, Leq7/c$e;->b:J

    .line 327733
    .line 327734
    invoke-virtual {v6, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327735
    .line 327736
    .line 327737
    iget-wide v7, v1, Leq7/c$e;->c:J

    .line 327738
    .line 327739
    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3e
    .catchall {:try_start_2f .. :try_end_3e} :catchall_3e

    .line 327740
    .line 327741
    .line 327742
    :catchall_3e
    :try_start_3e
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    :goto_42
    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->setRedBadgeLastTimeParas(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    iget-object v0, p0, Leq7/c;->a:Landroid/content/Context;

    .line 327750
    .line 327751
    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getInstance(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    iget-object v1, p0, Leq7/c;->g:Leq7/c$e;

    .line 327756
    .line 327757
    if-nez v1, :cond_50

    .line 327758
    .line 327759
    goto :goto_68

    .line 327760
    :cond_50
    new-instance v5, Lorg/json/JSONObject;

    .line 327761
    .line 327762
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_55
    .catchall {:try_start_3e .. :try_end_55} :catchall_6c

    .line 327763
    .line 327764
    .line 327765
    :try_start_55
    iget-wide v6, v1, Leq7/c$e;->a:J

    .line 327766
    .line 327767
    invoke-virtual {v5, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327768
    .line 327769
    .line 327770
    iget-wide v6, v1, Leq7/c$e;->b:J

    .line 327771
    .line 327772
    invoke-virtual {v5, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327773
    .line 327774
    .line 327775
    iget-wide v3, v1, Leq7/c$e;->c:J

    .line 327776
    .line 327777
    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_64
    .catchall {:try_start_55 .. :try_end_64} :catchall_64

    .line 327778
    .line 327779
    .line 327780
    :catchall_64
    :try_start_64
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v5

    .line 327784
    :goto_68
    invoke-virtual {v0, v5}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->setRedBadgeLastLastTimeParas(Ljava/lang/String;)V
    :try_end_6b
    .catchall {:try_start_64 .. :try_end_6b} :catchall_6c

    .line 327785
    .line 327786
    .line 327787
    goto :goto_70

    .line 327788
    :catchall_6c
    move-exception v0

    .line 327789
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327790
    .line 327791
    .line 327792
    :goto_70
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235969
    .line 17235970
    return-void

    .line 17235971
    :cond_3
    :try_start_3
    iget p1, p1, Landroid/os/Message;->what:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_11a

    .line 17235972
    .line 17235973
    const/4 v0, 0x1

    .line 17235974
    const-string v1, "RedBadgeControlClient"

    .line 17235975
    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    const-string v3, "isAllowRedBadgeShow = "

    .line 17235978
    .line 17235979
    if-eqz p1, :cond_a2

    .line 17235980
    .line 17235981
    const/4 v4, 0x2

    .line 17235982
    if-eq p1, v0, :cond_44

    .line 17235983
    .line 17235984
    if-eq p1, v4, :cond_3f

    .line 17235985
    .line 17235986
    const/4 v0, 0x3

    .line 17235987
    if-eq p1, v0, :cond_17

    .line 17235988
    .line 17235989
    goto/16 :goto_11e

    .line 17235990
    .line 17235991
    :cond_17
    :try_start_17
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object p1

    .line 17235995
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPullExternalService()Lcom/bytedance/android/service/manager/pull/PullExternalService;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object p1

    .line 17235999
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/pull/PullExternalService;->allowAutoDismissBadge()Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result p1

    .line 17236003
    if-eqz p1, :cond_32

    .line 17236004
    .line 17236005
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object p1

    .line 17236009
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIRedBadgeExternalService()Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object p1

    .line 17236013
    iget-object v0, p0, Leq7/c;->a:Landroid/content/Context;

    .line 17236014
    .line 17236015
    invoke-interface {p1, v0}, Lcom/bytedance/android/service/manager/redbadge/IRedBadgeService;->removeCount(Landroid/content/Context;)Z

    .line 17236016
    .line 17236017
    .line 17236018
    :cond_32
    iput-boolean v2, p0, Leq7/c;->h:Z

    .line 17236019
    .line 17236020
    sget-boolean p1, Lcb1/i;->a:Z

    .line 17236021
    .line 17236022
    if-eqz p1, :cond_11e

    .line 17236023
    .line 17236024
    const-string p1, "force clear redBadge"

    .line 17236025
    .line 17236026
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236027
    .line 17236028
    .line 17236029
    goto/16 :goto_11e

    .line 17236030
    .line 17236031
    :cond_3f
    invoke-virtual {p0, v0}, Leq7/c;->c(I)V

    .line 17236032
    .line 17236033
    .line 17236034
    goto/16 :goto_11e

    .line 17236035
    .line 17236036
    :cond_44
    invoke-virtual {p0, v0}, Leq7/c;->c(I)V

    .line 17236037
    .line 17236038
    .line 17236039
    sget-boolean p1, Lcb1/i;->a:Z

    .line 17236040
    .line 17236041
    if-eqz p1, :cond_5c

    .line 17236042
    .line 17236043
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236044
    .line 17236045
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236046
    .line 17236047
    .line 17236048
    iget-boolean v2, p0, Leq7/c;->c:Z

    .line 17236049
    .line 17236050
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object p1

    .line 17236057
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    :cond_5c
    iget-boolean p1, p0, Leq7/c;->c:Z

    .line 17236061
    .line 17236062
    if-eqz p1, :cond_11e

    .line 17236063
    .line 17236064
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object p1

    .line 17236068
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object p1

    .line 17236072
    iget-object v1, p0, Leq7/c;->a:Landroid/content/Context;

    .line 17236073
    .line 17236074
    invoke-interface {p1, v1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->curIsWorkerProcess(Landroid/content/Context;)Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result p1

    .line 17236078
    if-eqz p1, :cond_8d

    .line 17236079
    .line 17236080
    invoke-static {}, Lvq7/a;->a()Lvq7/a$b;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object p1

    .line 17236084
    invoke-interface {p1}, Lvq7/a$b;->B()Li91/a;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object p1

    .line 17236088
    invoke-static {p1}, Leq7/d;->d(Luq7/b;)Leq7/d;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object p1

    .line 17236092
    iget-boolean v0, p1, Leq7/d;->e:Z

    .line 17236093
    .line 17236094
    if-eqz v0, :cond_11e

    .line 17236095
    .line 17236096
    iget-boolean v0, p1, Leq7/d;->q:Z

    .line 17236097
    .line 17236098
    if-eqz v0, :cond_86

    .line 17236099
    .line 17236100
    goto/16 :goto_11e

    .line 17236101
    .line 17236102
    :cond_86
    iget-object p1, p1, Leq7/d;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236103
    .line 17236104
    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17236105
    .line 17236106
    .line 17236107
    goto/16 :goto_11e

    .line 17236108
    .line 17236109
    :cond_8d
    new-instance p1, Landroid/content/Intent;

    .line 17236110
    .line 17236111
    iget-object v1, p0, Leq7/c;->a:Landroid/content/Context;

    .line 17236112
    .line 17236113
    const-class v2, Lcom/ss/android/newmedia/redbadge/RedBadgePushProcessService;

    .line 17236114
    .line 17236115
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17236116
    .line 17236117
    .line 17236118
    const-string v1, "app_exit"

    .line 17236119
    .line 17236120
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17236121
    .line 17236122
    .line 17236123
    iget-object v0, p0, Leq7/c;->a:Landroid/content/Context;

    .line 17236124
    .line 17236125
    invoke-static {v0, p1}, Leq7/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17236126
    .line 17236127
    .line 17236128
    goto/16 :goto_11e

    .line 17236129
    .line 17236130
    :cond_a2
    invoke-virtual {p0, v2}, Leq7/c;->c(I)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object p1

    .line 17236137
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPullExternalService()Lcom/bytedance/android/service/manager/pull/PullExternalService;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object p1

    .line 17236141
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/pull/PullExternalService;->allowAutoDismissBadge()Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result p1

    .line 17236145
    if-eqz p1, :cond_c0

    .line 17236146
    .line 17236147
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object p1

    .line 17236151
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIRedBadgeExternalService()Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object p1

    .line 17236155
    iget-object v4, p0, Leq7/c;->a:Landroid/content/Context;

    .line 17236156
    .line 17236157
    invoke-interface {p1, v4}, Lcom/bytedance/android/service/manager/redbadge/IRedBadgeService;->removeCount(Landroid/content/Context;)Z

    .line 17236158
    .line 17236159
    .line 17236160
    :cond_c0
    iput-boolean v2, p0, Leq7/c;->h:Z

    .line 17236161
    .line 17236162
    sget-boolean p1, Lcb1/i;->a:Z

    .line 17236163
    .line 17236164
    if-eqz p1, :cond_d7

    .line 17236165
    .line 17236166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236169
    .line 17236170
    .line 17236171
    iget-boolean v2, p0, Leq7/c;->c:Z

    .line 17236172
    .line 17236173
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object p1

    .line 17236180
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    :cond_d7
    iget-boolean p1, p0, Leq7/c;->c:Z

    .line 17236184
    .line 17236185
    if-eqz p1, :cond_11e

    .line 17236186
    .line 17236187
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object p1

    .line 17236191
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object p1

    .line 17236195
    iget-object v1, p0, Leq7/c;->a:Landroid/content/Context;

    .line 17236196
    .line 17236197
    invoke-interface {p1, v1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->curIsWorkerProcess(Landroid/content/Context;)Z

    .line 17236198
    .line 17236199
    .line 17236200
    move-result p1

    .line 17236201
    if-eqz p1, :cond_106

    .line 17236202
    .line 17236203
    invoke-static {}, Lvq7/a;->a()Lvq7/a$b;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object p1

    .line 17236207
    invoke-interface {p1}, Lvq7/a$b;->B()Li91/a;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object p1

    .line 17236211
    invoke-static {p1}, Leq7/d;->d(Luq7/b;)Leq7/d;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object p1

    .line 17236215
    iget-boolean v1, p1, Leq7/d;->e:Z

    .line 17236216
    .line 17236217
    if-eqz v1, :cond_11e

    .line 17236218
    .line 17236219
    iget-boolean v1, p1, Leq7/d;->q:Z

    .line 17236220
    .line 17236221
    if-eqz v1, :cond_100

    .line 17236222
    .line 17236223
    goto :goto_11e

    .line 17236224
    :cond_100
    iget-object p1, p1, Leq7/d;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236225
    .line 17236226
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17236227
    .line 17236228
    .line 17236229
    goto :goto_11e

    .line 17236230
    :cond_106
    new-instance p1, Landroid/content/Intent;

    .line 17236231
    .line 17236232
    iget-object v1, p0, Leq7/c;->a:Landroid/content/Context;

    .line 17236233
    .line 17236234
    const-class v2, Lcom/ss/android/newmedia/redbadge/RedBadgePushProcessService;

    .line 17236235
    .line 17236236
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17236237
    .line 17236238
    .line 17236239
    const-string v1, "app_entrance"

    .line 17236240
    .line 17236241
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17236242
    .line 17236243
    .line 17236244
    iget-object v0, p0, Leq7/c;->a:Landroid/content/Context;

    .line 17236245
    .line 17236246
    invoke-static {v0, p1}, Leq7/c;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_119
    .catchall {:try_start_17 .. :try_end_119} :catchall_11a

    .line 17236247
    .line 17236248
    .line 17236249
    goto :goto_11e

    .line 17236250
    :catchall_11a
    move-exception p1

    .line 17236251
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236252
    .line 17236253
    .line 17236254
    :cond_11e
    :goto_11e
    return-void
.end method
