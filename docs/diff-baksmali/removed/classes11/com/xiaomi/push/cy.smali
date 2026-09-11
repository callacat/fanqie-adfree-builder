.class public Lcom/xiaomi/push/cy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/xiaomi/push/cy;


# instance fields
.field private a:I

.field private a:Landroid/app/PendingIntent;

.field private final a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/content/Context;

.field private a:Landroid/net/ConnectivityManager$NetworkCallback;

.field private a:Lcom/xiaomi/push/da;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/push/gp;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46e5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170436
    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17170439
    .line 17170440
    .line 17170441
    iput-object v0, p0, Lcom/xiaomi/push/cy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170442
    .line 17170443
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170444
    .line 17170445
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17170446
    .line 17170447
    .line 17170448
    iput-object v0, p0, Lcom/xiaomi/push/cy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170449
    .line 17170450
    const/4 v1, -0x1

    .line 17170451
    iput v1, p0, Lcom/xiaomi/push/cy;->a:I

    .line 17170452
    .line 17170453
    new-instance v1, Lcom/xiaomi/push/cy$2;

    .line 17170454
    .line 17170455
    invoke-direct {v1, p0}, Lcom/xiaomi/push/cy$2;-><init>(Lcom/xiaomi/push/cy;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iput-object v1, p0, Lcom/xiaomi/push/cy;->a:Landroid/content/BroadcastReceiver;

    .line 17170459
    .line 17170460
    const-string v2, "ConnectStatsHelper"

    .line 17170461
    .line 17170462
    if-nez p1, :cond_26

    .line 17170463
    .line 17170464
    :try_start_20
    const-string p1, "init failed, context is null"

    .line 17170465
    .line 17170466
    invoke-static {v2, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    return-void

    .line 17170470
    :cond_26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    iput-object p1, p0, Lcom/xiaomi/push/cy;->a:Landroid/content/Context;

    .line 17170475
    .line 17170476
    invoke-direct {p0, p1}, Lcom/xiaomi/push/cy;->a(Landroid/content/Context;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result p1

    .line 17170480
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result p1

    .line 17170487
    if-eqz p1, :cond_56

    .line 17170488
    .line 17170489
    invoke-direct {p0}, Lcom/xiaomi/push/cy;->b()V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {}, Lcom/xiaomi/push/cx;->a()Lcom/xiaomi/push/cx;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    iget-object v0, p0, Lcom/xiaomi/push/cy;->a:Landroid/content/Context;

    .line 17170497
    .line 17170498
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/cx;->c(Landroid/content/Context;)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object p1, p0, Lcom/xiaomi/push/cy;->a:Landroid/content/Context;

    .line 17170502
    .line 17170503
    new-instance v0, Landroid/content/IntentFilter;

    .line 17170504
    .line 17170505
    const-string v3, "com.xiaomi.push.PING_TIMER_TASK_trigger_cnt_stat"

    .line 17170506
    .line 17170507
    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {p1, v1, v0}, Lcom/xiaomi/push/n;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object p1, p0, Lcom/xiaomi/push/cy;->a:Landroid/content/Context;

    .line 17170514
    .line 17170515
    invoke-direct {p0, p1}, Lcom/xiaomi/push/cy;->a(Landroid/content/Context;)V

    .line 17170516
    .line 17170517
    .line 17170518
    :cond_56
    iget-object p1, p0, Lcom/xiaomi/push/cy;->a:Landroid/content/Context;

    .line 17170519
    .line 17170520
    invoke-static {p1}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    new-instance v0, Lcom/xiaomi/push/cy$1;

    .line 17170525
    .line 17170526
    sget-object v1, Lcom/xiaomi/push/hz;->ci:Lcom/xiaomi/push/hz;

    .line 17170527
    .line 17170528
    invoke-virtual {v1}, Lcom/xiaomi/push/hz;->a()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v1

    .line 17170532
    const-string v3, "connect_stat_switch"

    .line 17170533
    .line 17170534
    invoke-direct {v0, p0, v1, v3}, Lcom/xiaomi/push/cy$1;-><init>(Lcom/xiaomi/push/cy;ILjava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/aq;->a(Lcom/xiaomi/push/service/aq$a;)V
    :try_end_6c
    .catchall {:try_start_20 .. :try_end_6c} :catchall_6d

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_83

    .line 17170541
    :catchall_6d
    move-exception p1

    .line 17170542
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    const-string v1, "Failed to init connect stats helper: "

    .line 17170545
    .line 17170546
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-static {v2, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :goto_83
    return-void
.end method

.method public static INVOKESTATIC_com_xiaomi_push_cy_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getBroadcast"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.app.PendingIntent"
    .end annotation

    .prologue
    .line 67371008
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371009
    .line 67371010
    const/16 v1, 0x1f

    .line 67371011
    .line 67371012
    if-lt v0, v1, :cond_1d

    .line 67371013
    .line 67371014
    const/high16 v0, 0x4000000

    .line 67371015
    .line 67371016
    and-int/2addr v0, p3

    .line 67371017
    const/4 v1, 0x1

    .line 67371018
    const/4 v2, 0x0

    .line 67371019
    if-eqz v0, :cond_f

    .line 67371020
    .line 67371021
    const/4 v0, 0x1

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 v0, 0x0

    .line 67371024
    :goto_10
    const/high16 v3, 0x2000000

    .line 67371025
    .line 67371026
    and-int v4, p3, v3

    .line 67371027
    .line 67371028
    if-eqz v4, :cond_17

    .line 67371029
    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    const/4 v1, 0x0

    .line 67371032
    :goto_18
    if-nez v1, :cond_1d

    .line 67371033
    .line 67371034
    if-nez v0, :cond_1d

    .line 67371035
    .line 67371036
    or-int/2addr p3, v3

    .line 67371037
    :cond_1d
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p0

    .line 67371041
    return-object p0
.end method

.method private a()I
    .registers 5

    .prologue
    .line 262144
    const/4 v0, -0x1

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/xiaomi/push/ax;->a()Lcom/xiaomi/push/ay;

    .line 262146
    .line 262147
    .line 262148
    move-result-object v1

    .line 262149
    if-eqz v1, :cond_b

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/xiaomi/push/ay;->a()I

    .line 262152
    .line 262153
    .line 262154
    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    .line 262155
    :cond_b
    return v0

    .line 262156
    :catchall_c
    move-exception v1

    .line 262157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    const-string v3, "getNetType occurred error: "

    .line 262160
    .line 262161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const-string v2, "ConnectStatsHelper"

    .line 262176
    .line 262177
    invoke-static {v2, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    return v0
.end method

.method public static synthetic a(Lcom/xiaomi/push/cy;)Landroid/content/BroadcastReceiver;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/xiaomi/push/cy;->a:Landroid/content/BroadcastReceiver;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/cy;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16842752
    iget-object p0, p0, Lcom/xiaomi/push/cy;->a:Landroid/content/Context;

    .line 16842753
    .line 16842754
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/cy;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/xiaomi/push/cy;->a:Lcom/xiaomi/push/cy;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    const-class v0, Lcom/xiaomi/push/cy;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/xiaomi/push/cy;->a:Lcom/xiaomi/push/cy;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/xiaomi/push/cy;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lcom/xiaomi/push/cy;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Lcom/xiaomi/push/cy;->a:Lcom/xiaomi/push/cy;

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
    sget-object p0, Lcom/xiaomi/push/cy;->a:Lcom/xiaomi/push/cy;

    .line 16973848
    .line 16973849
    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/cy;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .prologue
    .line 16908288
    iget-object p0, p0, Lcom/xiaomi/push/cy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908289
    .line 16908290
    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/xiaomi/push/cy;->a:Landroid/app/PendingIntent;

    .line 17104900
    .line 17104901
    if-nez v0, :cond_2b

    .line 17104902
    .line 17104903
    new-instance v0, Landroid/content/Intent;

    .line 17104904
    .line 17104905
    const-string v1, "com.xiaomi.push.PING_TIMER_TASK_trigger_cnt_stat"

    .line 17104906
    .line 17104907
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v1, "com.xiaomi.xmsf"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104913
    .line 17104914
    .line 17104915
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104916
    .line 17104917
    const/16 v2, 0x1e

    .line 17104918
    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    if-lt v1, v2, :cond_23

    .line 17104921
    .line 17104922
    const/high16 v1, 0xa000000

    .line 17104923
    .line 17104924
    invoke-static {p1, v3, v0, v1}, Lcom/xiaomi/push/cy;->INVOKESTATIC_com_xiaomi_push_cy_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    iput-object v0, p0, Lcom/xiaomi/push/cy;->a:Landroid/app/PendingIntent;

    .line 17104929
    .line 17104930
    goto :goto_2b

    .line 17104931
    :cond_23
    const/high16 v1, 0x8000000

    .line 17104932
    .line 17104933
    invoke-static {p1, v3, v0, v1}, Lcom/xiaomi/push/cy;->INVOKESTATIC_com_xiaomi_push_cy_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    iput-object v0, p0, Lcom/xiaomi/push/cy;->a:Landroid/app/PendingIntent;

    .line 17104938
    .line 17104939
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/xiaomi/push/cy;->a:Landroid/app/PendingIntent;

    .line 17104940
    .line 17104941
    if-nez v0, :cond_30

    .line 17104942
    .line 17104943
    return-void

    .line 17104944
    :cond_30
    invoke-static {p1, v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;Landroid/app/PendingIntent;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-wide v0

    .line 17104951
    const-wide/32 v2, 0x2cdc60

    .line 17104952
    .line 17104953
    .line 17104954
    add-long/2addr v0, v2

    .line 17104955
    iget-object v2, p0, Lcom/xiaomi/push/cy;->a:Landroid/app/PendingIntent;

    .line 17104956
    .line 17104957
    const/4 v3, 0x3

    .line 17104958
    invoke-static {p1, v3, v0, v1, v2}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;IJLandroid/app/PendingIntent;)V
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_42

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_5a

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    const-string v1, "Failed to start connect stat timer task: "

    .line 17104966
    .line 17104967
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    const-string v0, "ConnectStatsHelper"

    .line 17104982
    .line 17104983
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/cy;)V
    .registers 1

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/xiaomi/push/cy;->b()V

    .line 17170433
    .line 17170434
    .line 17170435
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/cy;Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 34013184
    invoke-direct {p0, p1}, Lcom/xiaomi/push/cy;->a(Landroid/content/Context;)V

    .line 34013185
    .line 34013186
    .line 34013187
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    if-nez p1, :cond_4

    .line 17301506
    .line 17301507
    return v0

    .line 17301508
    :cond_4
    invoke-static {p1}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    .line 17301509
    .line 17301510
    .line 17301511
    move-result v1

    .line 17301512
    if-eqz v1, :cond_21

    .line 17301513
    .line 17301514
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301515
    .line 17301516
    const/16 v2, 0x1a

    .line 17301517
    .line 17301518
    if-lt v1, v2, :cond_21

    .line 17301519
    .line 17301520
    invoke-static {p1}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object p1

    .line 17301524
    sget-object v1, Lcom/xiaomi/push/hz;->ci:Lcom/xiaomi/push/hz;

    .line 17301525
    .line 17301526
    invoke-virtual {v1}, Lcom/xiaomi/push/hz;->a()I

    .line 17301527
    .line 17301528
    .line 17301529
    move-result v1

    .line 17301530
    invoke-virtual {p1, v1, v0}, Lcom/xiaomi/push/service/aq;->a(IZ)Z

    .line 17301531
    .line 17301532
    .line 17301533
    move-result p1

    .line 17301534
    if-eqz p1, :cond_21

    .line 17301535
    .line 17301536
    const/4 v0, 0x1

    .line 17301537
    :cond_21
    return v0
.end method

.method public static synthetic a(Lcom/xiaomi/push/cy;Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 34144256
    invoke-direct {p0, p1}, Lcom/xiaomi/push/cy;->a(Landroid/content/Context;)Z

    .line 34144257
    .line 34144258
    .line 34144259
    move-result p0

    .line 34144260
    return p0
.end method

.method public static synthetic b(Lcom/xiaomi/push/cy;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/xiaomi/push/cy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method private b()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/push/cy;->a:Landroid/content/Context;

    .line 327681
    .line 327682
    if-eqz v0, :cond_51

    .line 327683
    .line 327684
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327685
    .line 327686
    const/16 v2, 0x1a

    .line 327687
    .line 327688
    if-lt v1, v2, :cond_51

    .line 327689
    .line 327690
    :try_start_a
    const-string v1, "connectivity"

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    if-eqz v1, :cond_2a

    .line 327707
    .line 327708
    const/16 v2, 0x10

    .line 327709
    .line 327710
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    if-eqz v1, :cond_2a

    .line 327715
    .line 327716
    iget-object v1, p0, Lcom/xiaomi/push/cy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327717
    .line 327718
    const/4 v2, 0x1

    .line 327719
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    iget-object v1, p0, Lcom/xiaomi/push/cy;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 327723
    .line 327724
    if-nez v1, :cond_51

    .line 327725
    .line 327726
    new-instance v1, Lcom/xiaomi/push/cy$3;

    .line 327727
    .line 327728
    invoke-direct {v1, p0}, Lcom/xiaomi/push/cy$3;-><init>(Lcom/xiaomi/push/cy;)V

    .line 327729
    .line 327730
    .line 327731
    iput-object v1, p0, Lcom/xiaomi/push/cy;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_38
    .catchall {:try_start_a .. :try_end_38} :catchall_39

    .line 327734
    .line 327735
    .line 327736
    goto :goto_51

    .line 327737
    :catchall_39
    move-exception v0

    .line 327738
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    const-string v2, "exception occurred in adding network callback :"

    .line 327741
    .line 327742
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    const-string v1, "ConnectStatsHelper"

    .line 327757
    .line 327758
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    :goto_51
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_23

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/xiaomi/push/cy;->a:Landroid/app/PendingIntent;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_23

    .line 17039367
    :cond_7
    :try_start_7
    invoke-static {p1, v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;Landroid/app/PendingIntent;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    .line 17039368
    .line 17039369
    .line 17039370
    goto :goto_23

    .line 17039371
    :catchall_b
    move-exception p1

    .line 17039372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v1, "Failed to stop connect stat timer task: "

    .line 17039375
    .line 17039376
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, "ConnectStatsHelper"

    .line 17039391
    .line 17039392
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/push/cy;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/xiaomi/push/cy;->c()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/push/cy;Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/xiaomi/push/cy;->b(Landroid/content/Context;)V

    .line 33685505
    .line 33685506
    .line 33685507
    return-void
.end method

.method private c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/cy;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    if-eqz v0, :cond_35

    .line 262147
    .line 262148
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262149
    .line 262150
    const/16 v2, 0x1a

    .line 262151
    .line 262152
    if-lt v1, v2, :cond_35

    .line 262153
    .line 262154
    :try_start_a
    const-string v1, "connectivity"

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/xiaomi/push/cy;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 262163
    .line 262164
    if-eqz v1, :cond_35

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 262167
    .line 262168
    .line 262169
    const/4 v0, 0x0

    .line 262170
    iput-object v0, p0, Lcom/xiaomi/push/cy;->a:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_1d

    .line 262171
    .line 262172
    goto :goto_35

    .line 262173
    :catchall_1d
    move-exception v0

    .line 262174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    const-string v2, "exception occurred in removing network callback :"

    .line 262177
    .line 262178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    const-string v1, "ConnectStatsHelper"

    .line 262193
    .line 262194
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    :goto_35
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/cy;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/xiaomi/push/cy;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 232
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 233
    invoke-direct {p0}, Lcom/xiaomi/push/cy;->a()I

    move-result v2

    .line 234
    iput v2, p0, Lcom/xiaomi/push/cy;->a:I

    .line 235
    invoke-static {}, Lcom/xiaomi/push/cx;->a()Lcom/xiaomi/push/cx;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/push/cy;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;JI)V
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_1d

    goto :goto_35

    :catchall_1d
    move-exception v0

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReconnection occurred error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectStatsHelper"

    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_35
    return-void
.end method

.method public a(I)V
    .registers 10

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/cy;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/xiaomi/push/cy;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 215
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 216
    invoke-direct {p0}, Lcom/xiaomi/push/cy;->a()I

    move-result v6

    .line 217
    invoke-static {}, Lcom/xiaomi/push/cx;->a()Lcom/xiaomi/push/cx;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/cy;->a:Landroid/content/Context;

    iget v7, p0, Lcom/xiaomi/push/cy;->a:I

    move v5, p1

    invoke-virtual/range {v1 .. v7}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;JIII)V
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    goto :goto_36

    :catchall_1e
    move-exception p1

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDisconnection occurred error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConnectStatsHelper"

    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_36
    return-void
.end method

.method public a(Lcom/xiaomi/push/gp;)V
    .registers 5

    const-string v0, "ConnectStatsHelper"

    if-nez p1, :cond_11

    .line 164
    :try_start_4
    iget-object p1, p0, Lcom/xiaomi/push/cy;->a:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_a

    const/4 p1, 0x0

    goto :goto_18

    :cond_a
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/gp;

    goto :goto_18

    .line 166
    :cond_11
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/xiaomi/push/cy;->a:Ljava/lang/ref/WeakReference;

    .line 168
    :goto_18
    iget-object v1, p0, Lcom/xiaomi/push/cy;->a:Landroid/content/Context;

    if-nez v1, :cond_22

    const-string p1, "start connect stats error, context is null"

    .line 170
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 173
    :cond_22
    invoke-direct {p0, v1}, Lcom/xiaomi/push/cy;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 174
    iget-object v2, p0, Lcom/xiaomi/push/cy;->a:Lcom/xiaomi/push/da;

    if-nez v2, :cond_33

    .line 175
    new-instance v2, Lcom/xiaomi/push/da;

    invoke-direct {v2, v1}, Lcom/xiaomi/push/da;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/xiaomi/push/cy;->a:Lcom/xiaomi/push/da;

    :cond_33
    if-eqz p1, :cond_51

    .line 178
    iget-object v1, p0, Lcom/xiaomi/push/cy;->a:Lcom/xiaomi/push/da;

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/gp;->a(Lcom/xiaomi/push/gs;)V
    :try_end_3a
    .catchall {:try_start_4 .. :try_end_3a} :catchall_3b

    goto :goto_51

    :catchall_3b
    move-exception p1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "start connect stats error"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    .line 182
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->b([Ljava/lang/Object;)V

    :cond_51
    :goto_51
    return-void
.end method

.method public b(Lcom/xiaomi/push/gp;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_f

    .line 17170434
    .line 17170435
    :try_start_3
    iget-object p1, p0, Lcom/xiaomi/push/cy;->a:Ljava/lang/ref/WeakReference;

    .line 17170436
    .line 17170437
    if-nez p1, :cond_9

    .line 17170438
    .line 17170439
    move-object p1, v0

    .line 17170440
    goto :goto_f

    .line 17170441
    :cond_9
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    check-cast p1, Lcom/xiaomi/push/gp;

    .line 17170446
    .line 17170447
    :cond_f
    :goto_f
    iget-object v1, p0, Lcom/xiaomi/push/cy;->a:Lcom/xiaomi/push/da;

    .line 17170448
    .line 17170449
    if-eqz v1, :cond_33

    .line 17170450
    .line 17170451
    if-eqz p1, :cond_18

    .line 17170452
    .line 17170453
    invoke-virtual {p1, v1}, Lcom/xiaomi/push/gp;->b(Lcom/xiaomi/push/gs;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :cond_18
    iput-object v0, p0, Lcom/xiaomi/push/cy;->a:Lcom/xiaomi/push/da;
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1b

    .line 17170457
    .line 17170458
    goto :goto_33

    .line 17170459
    :catchall_1b
    move-exception p1

    .line 17170460
    const/4 v0, 0x3

    .line 17170461
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170462
    .line 17170463
    const/4 v1, 0x0

    .line 17170464
    const-string v2, "ConnectStatsHelper"

    .line 17170465
    .line 17170466
    aput-object v2, v0, v1

    .line 17170467
    .line 17170468
    const/4 v1, 0x1

    .line 17170469
    const-string v2, "stop connect stats error"

    .line 17170470
    .line 17170471
    aput-object v2, v0, v1

    .line 17170472
    .line 17170473
    const/4 v1, 0x2

    .line 17170474
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    aput-object p1, v0, v1

    .line 17170479
    .line 17170480
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->b([Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    :cond_33
    :goto_33
    return-void
.end method
