.class public Lcom/xiaomi/push/cx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/cx$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46e3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262149
    const/4 v1, -0x1

    .line 262150
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262153
    iput-object v0, p0, Lcom/xiaomi/push/cx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262155
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262157
    const/4 v1, 0x1

    .line 262158
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262161
    iput-object v0, p0, Lcom/xiaomi/push/cx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262163
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262165
    const-wide/16 v1, 0x0

    .line 262167
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262170
    iput-object v0, p0, Lcom/xiaomi/push/cx;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262172
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_2b

    .line 262178
    const-string v1, "mipush_connect_stat"

    .line 262180
    const/4 v2, 0x0

    .line 262181
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262184
    move-result-object v0

    .line 262185
    iput-object v0, p0, Lcom/xiaomi/push/cx;->a:Landroid/content/SharedPreferences;

    .line 262187
    :cond_2b
    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/push/cx$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/xiaomi/push/cx;-><init>()V

    .line 16777219
    return-void
.end method

.method private a()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/cx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, -0x1

    .line 196615
    if-ne v0, v1, :cond_13

    .line 196617
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, "5"

    .line 196623
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;)Z

    .line 196626
    move-result v0

    .line 196627
    :cond_13
    return v0
.end method

.method private a(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/xiaomi/push/ax;->b(Landroid/content/Context;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

.method public static synthetic a(Lcom/xiaomi/push/cx;Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;)I

    .line 33685507
    move-result p0

    .line 33685508
    return p0
.end method

.method private a()J
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/xiaomi/push/fk;->a()J

    .line 262147
    move-result-wide v0

    .line 262148
    return-wide v0
.end method

.method private a(J)J
    .registers 10

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/xiaomi/push/cx;->b()I

    .line 17104899
    move-result v0

    .line 17104900
    const-wide/32 v1, 0x1b77400

    .line 17104903
    add-long/2addr v1, p1

    .line 17104904
    int-to-long v3, v0

    .line 17104905
    const-wide/32 v5, 0x36ee80

    .line 17104908
    mul-long v3, v3, v5

    .line 17104910
    rem-long/2addr v1, v3

    .line 17104911
    sub-long/2addr p1, v1

    .line 17104912
    return-wide p1
.end method

.method public static synthetic a(Lcom/xiaomi/push/cx;)J
    .registers 3

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/xiaomi/push/cx;->a()J

    .line 17170435
    move-result-wide v0

    .line 17170436
    return-wide v0
.end method

.method public static synthetic a(Lcom/xiaomi/push/cx;)Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/xiaomi/push/cx;->a:Landroid/content/SharedPreferences;

    .line 16777218
    return-object p0
.end method

.method public static a()Lcom/xiaomi/push/cx;
    .registers 1

    .prologue
    .line 458752
    invoke-static {}, Lcom/xiaomi/push/cx$a;->a()Lcom/xiaomi/push/cx;

    .line 458755
    move-result-object v0

    .line 458756
    return-object v0
.end method

.method public static synthetic a(Lcom/xiaomi/push/cx;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .prologue
    .line 17301504
    iget-object p0, p0, Lcom/xiaomi/push/cx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17301506
    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/cx;)Ljava/util/concurrent/atomic/AtomicLong;
    .registers 1

    .prologue
    .line 17367040
    iget-object p0, p0, Lcom/xiaomi/push/cx;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17367042
    return-object p0
.end method

.method private declared-synchronized a(Landroid/content/Context;J)V
    .registers 33

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    monitor-enter p0

    if-nez p1, :cond_10

    :try_start_7
    const-string v0, "ConnectStatMonitor"

    const-string v2, "updateTimeStats context is null"

    .line 472
    invoke-static {v0, v2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_186

    .line 473
    monitor-exit p0

    return-void

    .line 475
    :cond_10
    :try_start_10
    iget-object v0, v1, Lcom/xiaomi/push/cx;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1d

    const-string v0, "ConnectStatMonitor"

    const-string v2, "updateTimeStats sp is null"

    .line 476
    invoke-static {v0, v2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_186

    .line 477
    monitor-exit p0

    return-void

    :cond_1d
    :try_start_1d
    const-string v4, "stat_interval_start"

    const-wide/16 v5, 0x0

    .line 479
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 480
    iget-object v0, v1, Lcom/xiaomi/push/cx;->a:Landroid/content/SharedPreferences;

    const-string v4, "last_record_time"

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 481
    iget-object v0, v1, Lcom/xiaomi/push/cx;->a:Landroid/content/SharedPreferences;

    const-string v4, "stat_network_duration"

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 482
    iget-object v0, v1, Lcom/xiaomi/push/cx;->a:Landroid/content/SharedPreferences;

    const-string v4, "stat_connect_duration"

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 483
    iget-object v0, v1, Lcom/xiaomi/push/cx;->a:Landroid/content/SharedPreferences;

    const-string v4, "last_network_state"

    const/4 v15, 0x0

    invoke-interface {v0, v4, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 484
    iget-object v4, v1, Lcom/xiaomi/push/cx;->a:Landroid/content/SharedPreferences;

    const-string v5, "last_connect_state"

    invoke-interface {v4, v5, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 485
    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;)I

    move-result v5

    .line 486
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/cx;->a()I

    move-result v6

    move/from16 p1, v5

    move/from16 v18, v6

    .line 488
    invoke-direct {v1, v2, v3}, Lcom/xiaomi/push/cx;->a(J)J

    move-result-wide v5

    move-wide/from16 v19, v13

    .line 489
    invoke-direct {v1, v5, v6}, Lcom/xiaomi/push/cx;->b(J)J

    move-result-wide v13

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    cmp-long v21, v7, v16

    if-eqz v21, :cond_ab

    cmp-long v22, v13, v7

    if-eqz v22, :cond_70

    goto :goto_ab

    :cond_70
    if-ne v0, v15, :cond_75

    sub-long v5, v2, v9

    add-long/2addr v11, v5

    :cond_75
    if-ne v4, v15, :cond_7c

    sub-long v4, v2, v9

    add-long v13, v19, v4

    goto :goto_7e

    :cond_7c
    move-wide/from16 v13, v19

    .line 537
    :goto_7e
    iget-object v0, v1, Lcom/xiaomi/push/cx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "last_record_time"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "stat_network_duration"

    .line 538
    invoke-interface {v0, v2, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "stat_connect_duration"

    .line 539
    invoke-interface {v0, v2, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_network_state"

    move/from16 v3, p1

    .line 540
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_connect_state"

    move/from16 v3, v18

    .line 541
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 542
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_184

    :cond_ab
    :goto_ab
    move/from16 v23, p1

    move/from16 v24, v18

    if-lez v21, :cond_14c

    .line 496
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/cx;->b()I

    move-result v15

    move-wide/from16 v21, v13

    int-to-long v13, v15

    const-wide/32 v25, 0x36ee80

    mul-long v13, v13, v25

    sub-long v9, v5, v9

    move-wide/from16 v25, v7

    .line 498
    div-long v7, v9, v13

    long-to-int v8, v7

    const/4 v7, 0x1

    if-ne v0, v7, :cond_ce

    .line 500
    rem-long v27, v9, v13

    add-long v11, v11, v27

    sub-long v27, v2, v5

    goto :goto_d0

    :cond_ce
    move-wide/from16 v27, v16

    :goto_d0
    if-ne v4, v7, :cond_d8

    .line 504
    rem-long/2addr v9, v13

    add-long v13, v19, v9

    sub-long v5, v2, v5

    goto :goto_dc

    :cond_d8
    move-wide/from16 v5, v16

    move-wide/from16 v13, v19

    .line 507
    :goto_dc
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v9, "event_type"

    const/4 v10, 0x4

    .line 508
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "interval_hour"

    .line 509
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/cx;->b()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "start_time"

    .line 510
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "stat_network_duration"

    .line 511
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "stat_connect_duration"

    .line 512
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    iget-object v9, v1, Lcom/xiaomi/push/cx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v9

    const-string/jumbo v10, "xmsf_restart_flag"

    .line 514
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "cross_interval"

    .line 515
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "last_connect_state"

    .line 516
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "last_network_state"

    .line 517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    invoke-static {}, Lcom/xiaomi/push/fw;->a()Lcom/xiaomi/push/fw;

    move-result-object v0

    const-string v4, "connection_event"

    invoke-virtual {v0, v4, v7}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;Ljava/util/Map;)V

    move-wide v7, v5

    move-wide/from16 v5, v27

    goto :goto_151

    :cond_14c
    move-wide/from16 v21, v13

    move-wide/from16 v5, v16

    move-wide v7, v5

    .line 521
    :goto_151
    iget-object v0, v1, Lcom/xiaomi/push/cx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "stat_interval_start"

    move-wide/from16 v9, v21

    invoke-interface {v0, v4, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "last_record_time"

    .line 522
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "stat_network_duration"

    .line 523
    invoke-interface {v0, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "stat_connect_duration"

    .line 524
    invoke-interface {v0, v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_network_state"

    move/from16 v3, v23

    .line 525
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_connect_state"

    move/from16 v3, v24

    .line 526
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 527
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_184
    .catchall {:try_start_1d .. :try_end_184} :catchall_186

    .line 544
    :goto_184
    monitor-exit p0

    return-void

    :catchall_186
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic a(Lcom/xiaomi/push/cx;Landroid/content/Context;J)V
    .registers 4

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;J)V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/cx;Landroid/content/Context;JI)V
    .registers 5

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/cx;->b(Landroid/content/Context;JI)V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/cx;Landroid/content/Context;JIII)V
    .registers 7

    .line 36
    invoke-direct/range {p0 .. p6}, Lcom/xiaomi/push/cx;->b(Landroid/content/Context;JIII)V

    return-void
.end method

.method private b()I
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 196615
    move-result-object v0

    .line 196616
    sget-object v1, Lcom/xiaomi/push/hz;->ch:Lcom/xiaomi/push/hz;

    .line 196618
    invoke-virtual {v1}, Lcom/xiaomi/push/hz;->a()I

    .line 196621
    move-result v1

    .line 196622
    const/16 v2, 0x18

    .line 196624
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/aq;->a(II)I

    .line 196627
    move-result v0

    .line 196628
    if-gtz v0, :cond_17

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    move v2, v0

    .line 196632
    :goto_18
    return v2
.end method

.method private b(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 p1, -0x1

    .line 16908291
    return p1

    .line 16908292
    :cond_4
    invoke-static {p1}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p1}, Lcom/xiaomi/push/service/p;->a()I

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public static synthetic b(Lcom/xiaomi/push/cx;Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/xiaomi/push/cx;->b(Landroid/content/Context;)I

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

.method private b(J)J
    .registers 9

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104898
    const/16 v1, 0x1a

    .line 17104900
    if-lt v0, v1, :cond_37

    .line 17104902
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 17104909
    move-result-object p2

    .line 17104910
    invoke-static {p1, p2}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getYear()I

    .line 17104917
    move-result p2

    .line 17104918
    int-to-long v0, p2

    .line 17104919
    const-wide/32 v2, 0xf4240

    .line 17104922
    mul-long v0, v0, v2

    .line 17104924
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getMonthValue()I

    .line 17104927
    move-result p2

    .line 17104928
    int-to-long v2, p2

    .line 17104929
    const-wide/16 v4, 0x2710

    .line 17104931
    mul-long v2, v2, v4

    .line 17104933
    add-long/2addr v0, v2

    .line 17104934
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    .line 17104937
    move-result p2

    .line 17104938
    int-to-long v2, p2

    .line 17104939
    const-wide/16 v4, 0x64

    .line 17104941
    mul-long v2, v2, v4

    .line 17104943
    add-long/2addr v0, v2

    .line 17104944
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getHour()I

    .line 17104947
    move-result p1

    .line 17104948
    int-to-long p1, p1

    .line 17104949
    add-long/2addr v0, p1

    .line 17104950
    return-wide v0

    .line 17104951
    :cond_37
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17104953
    const-string/jumbo v1, "yyyyMMddHH"

    .line 17104956
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17104958
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17104961
    new-instance v1, Ljava/util/Date;

    .line 17104963
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 17104966
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104973
    move-result-wide p1

    .line 17104974
    return-wide p1
.end method

.method private declared-synchronized b(Landroid/content/Context;JI)V
    .registers 15

    .prologue
    .line 50790400
    const-string v0, "reconnection count > "

    .line 50790402
    monitor-enter p0

    .line 50790403
    if-nez p1, :cond_c

    .line 50790405
    :try_start_5
    const-string p1, "record reconnection context is null"

    .line 50790407
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_12e

    .line 50790410
    monitor-exit p0

    .line 50790411
    return-void

    .line 50790412
    :cond_c
    :try_start_c
    iget-object v1, p0, Lcom/xiaomi/push/cx;->a:Landroid/content/SharedPreferences;

    .line 50790414
    if-nez v1, :cond_19

    .line 50790416
    const-string p1, "ConnectStatMonitor"

    .line 50790418
    const-string p2, "record reconnection sp is null"

    .line 50790420
    invoke-static {p1, p2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_12e

    .line 50790423
    monitor-exit p0

    .line 50790424
    return-void

    .line 50790425
    :cond_19
    :try_start_19
    invoke-static {}, Lcom/xiaomi/push/ac;->c()J

    .line 50790428
    move-result-wide v1

    .line 50790429
    iget-object v3, p0, Lcom/xiaomi/push/cx;->a:Landroid/content/SharedPreferences;

    .line 50790431
    const-string v4, "reconnect_current_date"

    .line 50790433
    const-wide/16 v5, 0x0

    .line 50790435
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50790438
    move-result-wide v3

    .line 50790439
    const/4 v7, 0x0

    .line 50790440
    cmp-long v8, v3, v5

    .line 50790442
    if-eqz v8, :cond_32

    .line 50790444
    if-lez v8, :cond_47

    .line 50790446
    cmp-long v8, v3, v1

    .line 50790448
    if-eqz v8, :cond_47

    .line 50790450
    :cond_32
    iget-object v3, p0, Lcom/xiaomi/push/cx;->a:Landroid/content/SharedPreferences;

    .line 50790452
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50790455
    move-result-object v3

    .line 50790456
    const-string v4, "reconnect_current_date"

    .line 50790458
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50790461
    move-result-object v1

    .line 50790462
    const-string v2, "reconnect_count_today"

    .line 50790464
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50790467
    move-result-object v1

    .line 50790468
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790471
    :cond_47
    iget-object v1, p0, Lcom/xiaomi/push/cx;->a:Landroid/content/SharedPreferences;

    .line 50790473
    const-string v2, "reconnect_count_today"

    .line 50790475
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50790478
    move-result v1

    .line 50790479
    invoke-static {p1}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 50790482
    move-result-object v2

    .line 50790483
    sget-object v3, Lcom/xiaomi/push/hz;->cg:Lcom/xiaomi/push/hz;

    .line 50790485
    invoke-virtual {v3}, Lcom/xiaomi/push/hz;->a()I

    .line 50790488
    move-result v3

    .line 50790489
    const/16 v4, 0xc8

    .line 50790491
    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/service/aq;->a(II)I

    .line 50790494
    move-result v2

    .line 50790495
    if-lt v1, v2, :cond_77

    .line 50790497
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790499
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790502
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790505
    const-string p2, " in today, abandon."

    .line 50790507
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790510
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790513
    move-result-object p1

    .line 50790514
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_75
    .catchall {:try_start_19 .. :try_end_75} :catchall_12e

    .line 50790517
    monitor-exit p0

    .line 50790518
    return-void

    .line 50790519
    :cond_77
    :try_start_77
    iget-object v0, p0, Lcom/xiaomi/push/cx;->a:Landroid/content/SharedPreferences;

    .line 50790521
    const-string v2, "last_disconnect_time"

    .line 50790523
    invoke-interface {v0, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50790526
    move-result-wide v2

    .line 50790527
    iget-object v0, p0, Lcom/xiaomi/push/cx;->a:Landroid/content/SharedPreferences;

    .line 50790529
    const-string v4, "last_connect_time"

    .line 50790531
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50790534
    move-result-wide v8

    .line 50790535
    const/4 v0, 0x1

    .line 50790536
    cmp-long v4, v2, v8

    .line 50790538
    if-gez v4, :cond_8d

    .line 50790540
    const/4 v7, 0x1

    .line 50790541
    :cond_8d
    invoke-direct {p0, p1}, Lcom/xiaomi/push/cx;->b(Landroid/content/Context;)I

    .line 50790544
    move-result v4

    .line 50790545
    iget-object v8, p0, Lcom/xiaomi/push/cx;->a:Landroid/content/SharedPreferences;

    .line 50790547
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50790550
    move-result-object v8

    .line 50790551
    const-string v9, "last_connect_time"

    .line 50790553
    invoke-interface {v8, v9, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50790556
    move-result-object v8

    .line 50790557
    const-string v9, "reconnect_count_today"

    .line 50790559
    add-int/2addr v1, v0

    .line 50790560
    invoke-interface {v8, v9, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50790563
    move-result-object v0

    .line 50790564
    const-string v1, "last_report_time"

    .line 50790566
    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50790569
    move-result-object v0

    .line 50790570
    const-string v1, "heartbeat_strategy"

    .line 50790572
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50790575
    move-result-object v0

    .line 50790576
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790579
    cmp-long v0, v2, v5

    .line 50790581
    if-lez v0, :cond_b9

    .line 50790583
    sub-long v5, p2, v2

    .line 50790585
    :cond_b9
    new-instance v0, Ljava/util/HashMap;

    .line 50790587
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50790590
    const-string v1, "event_type"

    .line 50790592
    const/4 v8, 0x2

    .line 50790593
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790596
    move-result-object v8

    .line 50790597
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790600
    const-string v1, "network_state"

    .line 50790602
    invoke-direct {p0, p1}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;)I

    .line 50790605
    move-result p1

    .line 50790606
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790609
    move-result-object p1

    .line 50790610
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790613
    const-string p1, "hb_strategy"

    .line 50790615
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790618
    move-result-object v1

    .line 50790619
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790622
    const-string p1, "ping_interval"

    .line 50790624
    invoke-direct {p0}, Lcom/xiaomi/push/cx;->a()J

    .line 50790627
    move-result-wide v8

    .line 50790628
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790631
    move-result-object v1

    .line 50790632
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790635
    const-string p1, "network_type"

    .line 50790637
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790640
    move-result-object p4

    .line 50790641
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790644
    const-string p1, "offline_duration"

    .line 50790646
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790649
    move-result-object p4

    .line 50790650
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790653
    const-string p1, "lost_disconnect_flag"

    .line 50790655
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790658
    move-result-object p4

    .line 50790659
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790662
    const-string p1, "event_time"

    .line 50790664
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790667
    move-result-object p2

    .line 50790668
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790671
    iget-object p1, p0, Lcom/xiaomi/push/cx;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50790673
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50790676
    move-result-wide p1

    .line 50790677
    cmp-long p3, p1, v2

    .line 50790679
    if-lez p3, :cond_123

    .line 50790681
    const-string p3, "network_lost_delay"

    .line 50790683
    sub-long/2addr p1, v2

    .line 50790684
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790687
    move-result-object p1

    .line 50790688
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790691
    :cond_123
    invoke-static {}, Lcom/xiaomi/push/fw;->a()Lcom/xiaomi/push/fw;

    .line 50790694
    move-result-object p1

    .line 50790695
    const-string p2, "connection_event"

    .line 50790697
    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_12c
    .catchall {:try_start_77 .. :try_end_12c} :catchall_12e

    .line 50790700
    monitor-exit p0

    .line 50790701
    return-void

    .line 50790702
    :catchall_12e
    move-exception p1

    .line 50790703
    monitor-exit p0

    .line 50790704
    throw p1
.end method

.method private declared-synchronized b(Landroid/content/Context;JIII)V
    .registers 24

    .prologue
    .line 84279296
    move-object/from16 v11, p0

    .line 84279298
    move-wide/from16 v4, p2

    .line 84279300
    const-string v0, "disconnection count > "

    .line 84279302
    monitor-enter p0

    .line 84279303
    if-nez p1, :cond_10

    .line 84279305
    :try_start_9
    const-string v0, "record disconnection context is null"

    .line 84279307
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_e3

    .line 84279310
    monitor-exit p0

    .line 84279311
    return-void

    .line 84279312
    :cond_10
    :try_start_10
    iget-object v1, v11, Lcom/xiaomi/push/cx;->a:Landroid/content/SharedPreferences;

    .line 84279314
    if-nez v1, :cond_1d

    .line 84279316
    const-string v0, "ConnectStatMonitor"

    .line 84279318
    const-string v1, "record disconnection sp is null"

    .line 84279320
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_e3

    .line 84279323
    monitor-exit p0

    .line 84279324
    return-void

    .line 84279325
    :cond_1d
    :try_start_1d
    invoke-static {}, Lcom/xiaomi/push/ac;->c()J

    .line 84279328
    move-result-wide v1

    .line 84279329
    iget-object v3, v11, Lcom/xiaomi/push/cx;->a:Landroid/content/SharedPreferences;

    .line 84279331
    const-string v6, "disconnect_current_date"

    .line 84279333
    const-wide/16 v12, 0x0

    .line 84279335
    invoke-interface {v3, v6, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 84279338
    move-result-wide v6

    .line 84279339
    const/4 v3, 0x0

    .line 84279340
    cmp-long v8, v6, v12

    .line 84279342
    if-eqz v8, :cond_36

    .line 84279344
    if-lez v8, :cond_4b

    .line 84279346
    cmp-long v8, v6, v1

    .line 84279348
    if-eqz v8, :cond_4b

    .line 84279350
    :cond_36
    iget-object v6, v11, Lcom/xiaomi/push/cx;->a:Landroid/content/SharedPreferences;

    .line 84279352
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84279355
    move-result-object v6

    .line 84279356
    const-string v7, "disconnect_current_date"

    .line 84279358
    invoke-interface {v6, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 84279361
    move-result-object v1

    .line 84279362
    const-string v2, "disconnect_count_today"

    .line 84279364
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 84279367
    move-result-object v1

    .line 84279368
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84279371
    :cond_4b
    iget-object v1, v11, Lcom/xiaomi/push/cx;->a:Landroid/content/SharedPreferences;

    .line 84279373
    const-string v2, "disconnect_count_today"

    .line 84279375
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 84279378
    move-result v1

    .line 84279379
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 84279382
    move-result-object v2

    .line 84279383
    sget-object v3, Lcom/xiaomi/push/hz;->cg:Lcom/xiaomi/push/hz;

    .line 84279385
    invoke-virtual {v3}, Lcom/xiaomi/push/hz;->a()I

    .line 84279388
    move-result v3

    .line 84279389
    const/16 v6, 0xc8

    .line 84279391
    invoke-virtual {v2, v3, v6}, Lcom/xiaomi/push/service/aq;->a(II)I

    .line 84279394
    move-result v2

    .line 84279395
    if-lt v1, v2, :cond_7b

    .line 84279397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279399
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279405
    const-string v0, " in today, abandon."

    .line 84279407
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279413
    move-result-object v0

    .line 84279414
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_79
    .catchall {:try_start_1d .. :try_end_79} :catchall_e3

    .line 84279417
    monitor-exit p0

    .line 84279418
    return-void

    .line 84279419
    :cond_7b
    :try_start_7b
    iget-object v0, v11, Lcom/xiaomi/push/cx;->a:Landroid/content/SharedPreferences;

    .line 84279421
    const-string v2, "last_connect_time"

    .line 84279423
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 84279426
    move-result-wide v2

    .line 84279427
    sub-long v9, v4, v2

    .line 84279429
    iget-object v0, v11, Lcom/xiaomi/push/cx;->a:Landroid/content/SharedPreferences;

    .line 84279431
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84279434
    move-result-object v0

    .line 84279435
    const-string v2, "last_disconnect_time"

    .line 84279437
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 84279440
    move-result-object v0

    .line 84279441
    const-string v2, "disconnect_count_today"

    .line 84279443
    const/4 v14, 0x1

    .line 84279444
    add-int/2addr v1, v14

    .line 84279445
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 84279448
    move-result-object v0

    .line 84279449
    const-string v1, "last_report_time"

    .line 84279451
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 84279454
    move-result-object v0

    .line 84279455
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84279458
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 84279461
    move-result-object v0

    .line 84279462
    sget-object v1, Lcom/xiaomi/push/hz;->cw:Lcom/xiaomi/push/hz;

    .line 84279464
    invoke-virtual {v1}, Lcom/xiaomi/push/hz;->a()I

    .line 84279467
    move-result v1

    .line 84279468
    const-wide/16 v2, 0x1f4

    .line 84279470
    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/aq;->a(IJ)J

    .line 84279473
    move-result-wide v0

    .line 84279474
    const-wide/16 v2, 0x7d0

    .line 84279476
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 84279479
    move-result-wide v7

    .line 84279480
    new-instance v0, Lcom/xiaomi/push/cx$6;

    .line 84279482
    move-object v1, v0

    .line 84279483
    move-object/from16 v2, p0

    .line 84279485
    move-object/from16 v3, p1

    .line 84279487
    move-wide/from16 v4, p2

    .line 84279489
    move/from16 v6, p4

    .line 84279491
    move-wide v15, v7

    .line 84279492
    move/from16 v7, p5

    .line 84279494
    move/from16 v8, p6

    .line 84279496
    invoke-direct/range {v1 .. v10}, Lcom/xiaomi/push/cx$6;-><init>(Lcom/xiaomi/push/cx;Landroid/content/Context;JIIIJ)V

    .line 84279499
    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;)I

    .line 84279502
    move-result v1

    .line 84279503
    if-ne v1, v14, :cond_de

    .line 84279505
    move-wide v1, v15

    .line 84279506
    cmp-long v3, v1, v12

    .line 84279508
    if-lez v3, :cond_de

    .line 84279510
    const-string v3, "ConnectStatMonitor"

    .line 84279512
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84279514
    invoke-static {v3, v0, v1, v2, v4}, Lcom/xiaomi/push/ba;->a(Ljava/lang/String;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 84279517
    goto :goto_e1

    .line 84279518
    :cond_de
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_e1
    .catchall {:try_start_7b .. :try_end_e1} :catchall_e3

    .line 84279521
    :goto_e1
    monitor-exit p0

    .line 84279522
    return-void

    .line 84279523
    :catchall_e3
    move-exception v0

    .line 84279524
    monitor-exit p0

    .line 84279525
    throw v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 547
    iget-object v0, p0, Lcom/xiaomi/push/cx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .registers 6

    const-string v0, "ConnectStatMonitor"

    if-nez p1, :cond_a

    const-string p1, "on network lost context is null"

    .line 214
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 217
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 218
    iget-object v3, p0, Lcom/xiaomi/push/cx;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 219
    new-instance v3, Lcom/xiaomi/push/cx$3;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/xiaomi/push/cx$3;-><init>(Lcom/xiaomi/push/cx;Landroid/content/Context;J)V

    invoke-static {v0, v3}, Lcom/xiaomi/push/ba;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;JI)V
    .registers 13

    const-string v0, "ConnectStatMonitor"

    if-nez p1, :cond_a

    const-string p1, "on reconnection context is null"

    .line 192
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 195
    :cond_a
    new-instance v7, Lcom/xiaomi/push/cx$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/cx$2;-><init>(Lcom/xiaomi/push/cx;Landroid/content/Context;JI)V

    invoke-static {v0, v7}, Lcom/xiaomi/push/ba;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;JIII)V
    .registers 17

    const-string v0, "ConnectStatMonitor"

    if-nez p1, :cond_a

    const-string v1, "on disconnection context is null"

    .line 167
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 170
    :cond_a
    new-instance v9, Lcom/xiaomi/push/cx$1;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/push/cx$1;-><init>(Lcom/xiaomi/push/cx;Landroid/content/Context;JIII)V

    invoke-static {v0, v9}, Lcom/xiaomi/push/ba;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "ConnectStatMonitor"

    .line 17039362
    if-nez p1, :cond_a

    .line 17039364
    const-string p1, "on network validated context is null"

    .line 17039366
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    new-instance v1, Lcom/xiaomi/push/cx$4;

    .line 17039372
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/push/cx$4;-><init>(Lcom/xiaomi/push/cx;Landroid/content/Context;)V

    .line 17039375
    invoke-static {v0, v1}, Lcom/xiaomi/push/ba;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17039378
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "ConnectStatMonitor"

    .line 16973826
    if-nez p1, :cond_a

    .line 16973828
    const-string p1, "on alarm triggered context is null"

    .line 16973830
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    new-instance v1, Lcom/xiaomi/push/cx$5;

    .line 16973836
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/push/cx$5;-><init>(Lcom/xiaomi/push/cx;Landroid/content/Context;)V

    .line 16973839
    invoke-static {v0, v1}, Lcom/xiaomi/push/ba;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 16973842
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "ConnectStatMonitor"

    .line 17170434
    if-nez p1, :cond_a

    .line 17170436
    const-string p1, "check networkStatus context is null"

    .line 17170438
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170441
    return-void

    .line 17170442
    :cond_a
    iget-object v1, p0, Lcom/xiaomi/push/cx;->a:Landroid/content/SharedPreferences;

    .line 17170444
    if-nez v1, :cond_14

    .line 17170446
    const-string p1, "check networkStatus sp is null"

    .line 17170448
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170451
    return-void

    .line 17170452
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170455
    move-result-wide v0

    .line 17170456
    iget-object v2, p0, Lcom/xiaomi/push/cx;->a:Landroid/content/SharedPreferences;

    .line 17170458
    const-wide/16 v3, 0x0

    .line 17170460
    const-string v5, "last_report_time"

    .line 17170462
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170465
    move-result-wide v2

    .line 17170466
    sub-long v2, v0, v2

    .line 17170468
    const-wide/32 v6, 0x36ee80

    .line 17170471
    cmp-long v4, v2, v6

    .line 17170473
    if-ltz v4, :cond_95

    .line 17170475
    new-instance v2, Ljava/util/HashMap;

    .line 17170477
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170480
    const/4 v3, 0x3

    .line 17170481
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170484
    move-result-object v3

    .line 17170485
    const-string v4, "event_type"

    .line 17170487
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    invoke-direct {p0, p1}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;)I

    .line 17170493
    move-result v3

    .line 17170494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170497
    move-result-object v3

    .line 17170498
    const-string v4, "network_state"

    .line 17170500
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    iget-object v3, p0, Lcom/xiaomi/push/cx;->a:Landroid/content/SharedPreferences;

    .line 17170505
    const-string v4, "heartbeat_strategy"

    .line 17170507
    invoke-direct {p0, p1}, Lcom/xiaomi/push/cx;->b(Landroid/content/Context;)I

    .line 17170510
    move-result p1

    .line 17170511
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170514
    move-result p1

    .line 17170515
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170518
    move-result-object p1

    .line 17170519
    const-string v3, "hb_strategy"

    .line 17170521
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    invoke-direct {p0}, Lcom/xiaomi/push/cx;->a()J

    .line 17170527
    move-result-wide v3

    .line 17170528
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170531
    move-result-object p1

    .line 17170532
    const-string v3, "ping_interval"

    .line 17170534
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    const-string p1, "event_time"

    .line 17170539
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170542
    move-result-object v3

    .line 17170543
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    invoke-direct {p0}, Lcom/xiaomi/push/cx;->a()I

    .line 17170549
    move-result p1

    .line 17170550
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170553
    move-result-object p1

    .line 17170554
    const-string v3, "connect_state"

    .line 17170556
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    invoke-static {}, Lcom/xiaomi/push/fw;->a()Lcom/xiaomi/push/fw;

    .line 17170562
    move-result-object p1

    .line 17170563
    const-string v3, "connection_event"

    .line 17170565
    invoke-virtual {p1, v3, v2}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170568
    iget-object p1, p0, Lcom/xiaomi/push/cx;->a:Landroid/content/SharedPreferences;

    .line 17170570
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-interface {p1, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170581
    :cond_95
    return-void
.end method
