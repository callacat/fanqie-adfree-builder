.class public final La50/j;
.super La50/a;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:[J

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "La60/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/bytedance/applog/priority/b;

.field public final i:Ljava/lang/String;

.field public j:J

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80703

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "Sender"

    .line 131080
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, La50/j;->l:Ljava/util/List;

    .line 131086
    return-void
.end method

.method public constructor <init>(La50/d;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, La50/a;-><init>(La50/d;)V

    .line 17039363
    const/4 p1, 0x1

    .line 17039364
    new-array p1, p1, [J

    .line 17039366
    const-wide/16 v0, 0x2710

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    aput-wide v0, p1, v2

    .line 17039371
    iput-object p1, p0, La50/j;->f:[J

    .line 17039373
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039375
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039378
    iput-object p1, p0, La50/j;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039380
    const-wide/16 v0, 0x0

    .line 17039382
    iput-wide v0, p0, La50/j;->j:J

    .line 17039384
    iput v2, p0, La50/j;->k:I

    .line 17039386
    const/4 p1, 0x0

    .line 17039387
    iput-object p1, p0, La50/j;->h:Lcom/bytedance/applog/priority/b;

    .line 17039389
    const-string p1, "Sender"

    .line 17039391
    iput-object p1, p0, La50/j;->i:Ljava/lang/String;

    .line 17039393
    return-void
.end method

.method public constructor <init>(La50/d;Lcom/bytedance/applog/priority/b;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, La50/a;-><init>(La50/d;)V

    .line 33882115
    const/4 p1, 0x1

    .line 33882116
    new-array p1, p1, [J

    .line 33882118
    const/4 v0, 0x0

    .line 33882119
    const-wide/16 v1, 0x2710

    .line 33882121
    aput-wide v1, p1, v0

    .line 33882123
    iput-object p1, p0, La50/j;->f:[J

    .line 33882125
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882127
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33882130
    iput-object v3, p0, La50/j;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882132
    const-wide/16 v3, 0x0

    .line 33882134
    iput-wide v3, p0, La50/j;->j:J

    .line 33882136
    iput v0, p0, La50/j;->k:I

    .line 33882138
    iput-object p2, p0, La50/j;->h:Lcom/bytedance/applog/priority/b;

    .line 33882140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882142
    const-string v4, "Sender_p_"

    .line 33882144
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882147
    iget v4, p2, Lcom/bytedance/applog/priority/b;->a:I

    .line 33882149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882155
    move-result-object v3

    .line 33882156
    iput-object v3, p0, La50/j;->i:Ljava/lang/String;

    .line 33882158
    iget-wide v3, p2, Lcom/bytedance/applog/priority/b;->d:J

    .line 33882160
    cmp-long p2, v3, v1

    .line 33882162
    if-gez p2, :cond_36

    .line 33882164
    aput-wide v3, p1, v0

    .line 33882166
    :cond_36
    return-void
.end method

.method public static i(Lt40/b;Lx50/i;Z)V
    .registers 7

    .prologue
    .line 50724864
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 50724866
    invoke-virtual {v0}, Lq50/e;->f()Z

    .line 50724869
    move-result v0

    .line 50724870
    if-eqz v0, :cond_2b

    .line 50724872
    invoke-virtual {p1}, Lx50/i;->w()Ljava/util/List;

    .line 50724875
    move-result-object v0

    .line 50724876
    check-cast v0, Ljava/util/ArrayList;

    .line 50724878
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724881
    move-result-object v0

    .line 50724882
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724885
    move-result v1

    .line 50724886
    if-eqz v1, :cond_2b

    .line 50724888
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724891
    move-result-object v1

    .line 50724892
    check-cast v1, Lq50/i;

    .line 50724894
    iget-object v2, p0, Lt40/b;->W:Lq50/e;

    .line 50724896
    if-eqz p2, :cond_25

    .line 50724898
    sget-object v3, Lcom/bytedance/applog/monitor/v3/EventStage;->REPORT_END:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 50724900
    goto :goto_27

    .line 50724901
    :cond_25
    sget-object v3, Lcom/bytedance/applog/monitor/v3/EventStage;->POST_FAILED:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 50724903
    :goto_27
    invoke-static {v2, v3, v1}, Lm50/c;->b(Lq50/e;Lcom/bytedance/applog/monitor/v3/EventStage;Lq50/i;)V

    .line 50724906
    goto :goto_12

    .line 50724907
    :cond_2b
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 50724909
    iget v1, p1, Lx50/i;->X:I

    .line 50724911
    if-lez v1, :cond_3b

    .line 50724913
    if-eqz p2, :cond_36

    .line 50724915
    sget-object v2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->REPORT_SUCCESS_LAUNCH_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 50724917
    goto :goto_38

    .line 50724918
    :cond_36
    sget-object v2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->REPORT_FAILED_LAUNCH_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 50724920
    :goto_38
    invoke-virtual {v0, v2, v1}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 50724923
    :cond_3b
    iget v1, p1, Lx50/i;->Y:I

    .line 50724925
    if-lez v1, :cond_49

    .line 50724927
    if-eqz p2, :cond_44

    .line 50724929
    sget-object v2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->REPORT_SUCCESS_TERMINATE_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 50724931
    goto :goto_46

    .line 50724932
    :cond_44
    sget-object v2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->REPORT_FAILED_TERMINATE_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 50724934
    :goto_46
    invoke-virtual {v0, v2, v1}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 50724937
    :cond_49
    iget v1, p1, Lx50/i;->Z:I

    .line 50724939
    iget v2, p1, Lx50/i;->H0:I

    .line 50724941
    add-int/2addr v1, v2

    .line 50724942
    iget v2, p1, Lx50/i;->L0:I

    .line 50724944
    add-int/2addr v1, v2

    .line 50724945
    if-lez v1, :cond_5d

    .line 50724947
    if-eqz p2, :cond_58

    .line 50724949
    sget-object v2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->REPORT_SUCCESS_EVENT_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 50724951
    goto :goto_5a

    .line 50724952
    :cond_58
    sget-object v2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->REPORT_FAILED_EVENT_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 50724954
    :goto_5a
    invoke-virtual {v0, v2, v1}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 50724957
    :cond_5d
    invoke-static {}, Lj50/p;->b()Z

    .line 50724960
    move-result v0

    .line 50724961
    if-nez v0, :cond_84

    .line 50724963
    iget-object p0, p0, Lt40/b;->i:Ljava/lang/String;

    .line 50724965
    invoke-virtual {p1}, Lx50/i;->v()Ljava/util/Set;

    .line 50724968
    move-result-object p1

    .line 50724969
    move-object v0, p1

    .line 50724970
    check-cast v0, Ljava/util/HashSet;

    .line 50724972
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 50724975
    move-result v0

    .line 50724976
    if-eqz v0, :cond_73

    .line 50724978
    goto :goto_84

    .line 50724979
    :cond_73
    invoke-static {}, Lj50/p;->b()Z

    .line 50724982
    move-result v0

    .line 50724983
    if-eqz v0, :cond_7a

    .line 50724985
    goto :goto_84

    .line 50724986
    :cond_7a
    new-instance v0, La50/i;

    .line 50724988
    invoke-direct {v0, p0, p1, p2}, La50/i;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 50724991
    const-string p0, "event_upload_eid"

    .line 50724993
    invoke-static {p0, v0}, Lj50/p;->c(Ljava/lang/String;Lj50/g$b;)V

    .line 50724996
    :cond_84
    :goto_84
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(I)Z
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v9, p0

    .line 17301506
    move/from16 v5, p1

    .line 17301508
    monitor-enter p0

    .line 17301509
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301512
    move-result-wide v7

    .line 17301513
    iget-object v0, v9, La50/a;->a:La50/d;

    .line 17301515
    iget-object v1, v0, La50/d;->k:La50/k;

    .line 17301517
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 17301519
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 17301521
    sget-object v2, La50/j;->l:Ljava/util/List;

    .line 17301523
    const-string/jumbo v3, "{} start doWork curTs={}, curSid={}, requestFrom={}"

    .line 17301526
    const/4 v4, 0x4

    .line 17301527
    new-array v6, v4, [Ljava/lang/Object;

    .line 17301529
    iget-object v10, v9, La50/j;->i:Ljava/lang/String;

    .line 17301531
    const/4 v11, 0x0

    .line 17301532
    aput-object v10, v6, v11

    .line 17301534
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301537
    move-result-object v10

    .line 17301538
    const/4 v12, 0x1

    .line 17301539
    aput-object v10, v6, v12

    .line 17301541
    if-eqz v1, :cond_2a

    .line 17301543
    iget-object v10, v1, La50/k;->i:Ljava/lang/String;

    .line 17301545
    goto :goto_2c

    .line 17301546
    :cond_2a
    const-string v10, "null"

    .line 17301548
    :goto_2c
    const/4 v13, 0x2

    .line 17301549
    aput-object v10, v6, v13

    .line 17301551
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301554
    move-result-object v10

    .line 17301555
    const/4 v13, 0x3

    .line 17301556
    aput-object v10, v6, v13

    .line 17301558
    invoke-virtual {v0, v11, v2, v3, v6}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301561
    iget-object v0, v9, La50/a;->a:La50/d;

    .line 17301563
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 17301565
    iget-boolean v0, v0, Lt40/b;->y:Z

    .line 17301567
    if-eqz v0, :cond_64

    .line 17301569
    iget-object v0, v9, La50/a;->a:La50/d;

    .line 17301571
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 17301573
    iget-boolean v0, v0, Lt40/b;->z:Z

    .line 17301575
    if-nez v0, :cond_64

    .line 17301577
    sget-object v0, Ln50/a;->a:Ln50/a;

    .line 17301579
    sget-object v1, Lcom/bytedance/applog/monitor/exception/ExceptionScene;->Common:Lcom/bytedance/applog/monitor/exception/ExceptionScene;

    .line 17301581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301584
    iget-object v0, v9, La50/a;->a:La50/d;

    .line 17301586
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 17301588
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 17301590
    const-string/jumbo v1, "{} not send events in tourist mode"

    .line 17301593
    new-array v3, v12, [Ljava/lang/Object;

    .line 17301595
    iget-object v4, v9, La50/j;->i:Ljava/lang/String;

    .line 17301597
    aput-object v4, v3, v11

    .line 17301599
    invoke-virtual {v0, v11, v2, v1, v3}, Lj50/q;->i(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_5 .. :try_end_62} :catchall_2d6

    .line 17301602
    monitor-exit p0

    .line 17301603
    return v12

    .line 17301604
    :cond_64
    :try_start_64
    iget-object v0, v9, La50/a;->a:La50/d;

    .line 17301606
    iget-object v0, v0, La50/d;->x:Lv40/a;

    .line 17301608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301611
    const/4 v2, 0x0

    .line 17301612
    if-eqz v1, :cond_85

    .line 17301614
    const-wide/32 v13, 0xc350

    .line 17301617
    invoke-virtual {v1, v7, v8, v13, v14}, La50/k;->d(JJ)Landroid/os/Bundle;

    .line 17301620
    move-result-object v0

    .line 17301621
    if-eqz v0, :cond_85

    .line 17301623
    iget-object v1, v9, La50/a;->a:La50/d;

    .line 17301625
    iget-object v1, v1, La50/d;->c:Lt40/b;

    .line 17301627
    const-string v3, "play_session"

    .line 17301629
    invoke-virtual {v1, v3, v0}, Lt40/b;->onEventV3(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17301632
    iget-object v0, v9, La50/a;->a:La50/d;

    .line 17301634
    invoke-virtual {v0, v11, v2}, La50/d;->j(Z[Ljava/lang/String;)V

    .line 17301637
    :cond_85
    iget-object v0, v9, La50/a;->a:La50/d;

    .line 17301639
    invoke-virtual {v0}, La50/d;->f()Lx50/b;

    .line 17301642
    move-result-object v1

    .line 17301643
    iget-object v0, v9, La50/a;->a:La50/d;

    .line 17301645
    iget-object v0, v0, La50/d;->h:Lk50/d;

    .line 17301647
    iget-boolean v3, v0, Lk50/d;->c:Z

    .line 17301649
    if-eqz v3, :cond_2b7

    .line 17301651
    invoke-virtual {v0}, Lk50/d;->a()Lorg/json/JSONObject;

    .line 17301654
    move-result-object v3

    .line 17301655
    invoke-static {v3}, Lb60/k;->a(Lorg/json/JSONObject;)V

    .line 17301658
    iget-object v0, v9, La50/a;->a:La50/d;

    .line 17301660
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 17301662
    iget-object v0, v0, Lt40/b;->p:Lt40/i;
    :try_end_a0
    .catchall {:try_start_64 .. :try_end_a0} :catchall_2d6

    .line 17301664
    if-eqz v0, :cond_ce

    .line 17301666
    :try_start_a2
    check-cast v0, Lcom/ss/android/common/applog/b0$b;

    .line 17301668
    invoke-virtual {v0, v3}, Lcom/ss/android/common/applog/b0$b;->a(Lorg/json/JSONObject;)V
    :try_end_a7
    .catchall {:try_start_a2 .. :try_end_a7} :catchall_a8

    .line 17301671
    goto :goto_ce

    .line 17301672
    :catchall_a8
    move-exception v0

    .line 17301673
    :try_start_a9
    iget-object v6, v9, La50/a;->a:La50/d;

    .line 17301675
    iget-object v6, v6, La50/d;->c:Lt40/b;

    .line 17301677
    iget-object v6, v6, Lt40/b;->W:Lq50/e;

    .line 17301679
    sget-object v10, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->PACK_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 17301681
    invoke-virtual {v6, v10, v12}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 17301684
    iget-object v6, v9, La50/a;->a:La50/d;

    .line 17301686
    iget-object v6, v6, La50/d;->c:Lt40/b;

    .line 17301688
    iget-object v6, v6, Lt40/b;->t0:Lj50/q;

    .line 17301690
    sget-object v10, La50/j;->l:Ljava/util/List;

    .line 17301692
    const-string v13, "header custom callback updateHeader error"

    .line 17301694
    new-array v14, v11, [Ljava/lang/Object;

    .line 17301696
    invoke-virtual {v6, v10, v13, v0, v14}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17301699
    iget-object v6, v9, La50/a;->a:La50/d;

    .line 17301701
    iget-object v6, v6, La50/d;->c:Lt40/b;

    .line 17301703
    iget-object v6, v6, Lt40/b;->W:Lq50/e;

    .line 17301705
    const-string v10, "Sender IHeaderCustomTimelyCallback updateHeader failed"

    .line 17301707
    invoke-virtual {v6, v10, v0, v12}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 17301710
    :cond_ce
    :goto_ce
    iget-object v0, v9, La50/j;->h:Lcom/bytedance/applog/priority/b;

    .line 17301712
    if-eqz v0, :cond_e1

    .line 17301714
    iget v6, v0, Lcom/bytedance/applog/priority/b;->a:I

    .line 17301716
    const/4 v10, -0x1

    .line 17301717
    if-ne v6, v10, :cond_d9

    .line 17301719
    const/4 v6, 0x1

    .line 17301720
    goto :goto_da

    .line 17301721
    :cond_d9
    const/4 v6, 0x0

    .line 17301722
    :goto_da
    if-eqz v6, :cond_dd

    .line 17301724
    goto :goto_e1

    .line 17301725
    :cond_dd
    invoke-virtual {v1, v3, v0, v5}, Lx50/b;->o(Lorg/json/JSONObject;Lcom/bytedance/applog/priority/b;I)V

    .line 17301728
    goto :goto_ea

    .line 17301729
    :cond_e1
    :goto_e1
    iget-object v6, v9, La50/a;->a:La50/d;

    .line 17301731
    iget-object v6, v6, La50/d;->c:Lt40/b;

    .line 17301733
    iget-boolean v6, v6, Lt40/b;->Q:Z

    .line 17301735
    invoke-virtual {v1, v3, v0, v5, v6}, Lx50/b;->n(Lorg/json/JSONObject;Lcom/bytedance/applog/priority/b;IZ)V

    .line 17301738
    :goto_ea
    iget-wide v0, v9, La50/j;->j:J

    .line 17301740
    const-wide/16 v13, 0x0

    .line 17301742
    cmp-long v3, v0, v13

    .line 17301744
    if-gtz v3, :cond_f3

    .line 17301746
    goto :goto_100

    .line 17301747
    :cond_f3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301750
    move-result-wide v0

    .line 17301751
    sub-long/2addr v0, v7

    .line 17301752
    iget-wide v13, v9, La50/j;->j:J

    .line 17301754
    cmp-long v3, v0, v13

    .line 17301756
    if-ltz v3, :cond_100

    .line 17301758
    const/4 v0, 0x1

    .line 17301759
    goto :goto_101

    .line 17301760
    :cond_100
    :goto_100
    const/4 v0, 0x0

    .line 17301761
    :goto_101
    if-nez v0, :cond_29f

    .line 17301763
    sget v0, Lv40/d;->a:I

    .line 17301765
    iget-object v0, v9, La50/a;->a:La50/d;

    .line 17301767
    invoke-virtual {v0}, La50/d;->f()Lx50/b;

    .line 17301770
    move-result-object v1

    .line 17301771
    iget-object v0, v9, La50/a;->a:La50/d;

    .line 17301773
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 17301775
    iget v0, v0, Lt40/b;->T:I

    .line 17301777
    if-eq v5, v4, :cond_11b

    .line 17301779
    const/16 v3, 0xc

    .line 17301781
    if-eq v5, v3, :cond_118

    .line 17301783
    goto :goto_11d

    .line 17301784
    :cond_118
    const/16 v0, 0x10

    .line 17301786
    goto :goto_11d

    .line 17301787
    :cond_11b
    const/16 v0, 0x8

    .line 17301789
    :goto_11d
    new-array v3, v11, [Ljava/lang/Object;

    .line 17301791
    const-string v4, "default"

    .line 17301793
    const-string v6, "TerminateEventReport"

    .line 17301795
    const-string v10, "sortPackList"

    .line 17301797
    invoke-static {v4, v6, v10, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301800
    new-instance v3, Ljava/util/ArrayList;

    .line 17301802
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301805
    new-instance v13, Ljava/util/ArrayList;

    .line 17301807
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17301810
    new-instance v14, Ljava/util/ArrayList;

    .line 17301812
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17301815
    iget-object v15, v9, La50/j;->h:Lcom/bytedance/applog/priority/b;

    .line 17301817
    const-string v12, "query pack failed"

    .line 17301819
    iget-object v11, v1, Lx50/b;->c:Ljava/util/HashMap;

    .line 17301821
    const-string v2, "pack"

    .line 17301823
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301826
    move-result-object v2

    .line 17301827
    check-cast v2, Lx50/i;
    :try_end_145
    .catchall {:try_start_a9 .. :try_end_145} :catchall_2d6

    .line 17301829
    :try_start_145
    iget-object v11, v1, Lx50/b;->b:Lx50/b$b;

    .line 17301831
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17301834
    move-result-object v11

    .line 17301835
    invoke-static {v0, v15}, Lx50/b;->C(ILcom/bytedance/applog/priority/b;)Ljava/lang/String;

    .line 17301838
    move-result-object v0

    .line 17301839
    const/4 v15, 0x0

    .line 17301840
    invoke-virtual {v11, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17301843
    move-result-object v11
    :try_end_154
    .catchall {:try_start_145 .. :try_end_154} :catchall_175

    .line 17301844
    :try_start_154
    new-instance v0, Ljava/util/ArrayList;

    .line 17301846
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301849
    :goto_159
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 17301852
    move-result v15

    .line 17301853
    if-eqz v15, :cond_16c

    .line 17301855
    invoke-virtual {v2}, Lx50/a;->a()Lx50/a;

    .line 17301858
    move-result-object v2

    .line 17301859
    check-cast v2, Lx50/i;

    .line 17301861
    invoke-virtual {v2, v11}, Lx50/i;->k(Landroid/database/Cursor;)V

    .line 17301864
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_16b
    .catchall {:try_start_154 .. :try_end_16b} :catchall_172

    .line 17301867
    goto :goto_159

    .line 17301868
    :cond_16c
    :try_start_16c
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_16f
    .catchall {:try_start_16c .. :try_end_16f} :catchall_2d6

    .line 17301871
    move-wide/from16 v16, v7

    .line 17301873
    goto :goto_1aa

    .line 17301874
    :catchall_172
    move-exception v0

    .line 17301875
    move-object v2, v11

    .line 17301876
    goto :goto_177

    .line 17301877
    :catchall_175
    move-exception v0

    .line 17301878
    const/4 v2, 0x0

    .line 17301879
    :goto_177
    :try_start_177
    instance-of v11, v0, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 17301881
    invoke-virtual {v1}, Lx50/b;->g()Lj50/q;

    .line 17301884
    move-result-object v15

    .line 17301885
    move-wide/from16 v16, v7

    .line 17301887
    const/4 v5, 0x0

    .line 17301888
    new-array v7, v5, [Ljava/lang/Object;

    .line 17301890
    const/4 v5, 0x5

    .line 17301891
    invoke-virtual {v15, v5, v12, v0, v7}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17301894
    iget-object v5, v1, Lx50/b;->a:La50/d;

    .line 17301896
    iget-object v5, v5, La50/d;->c:Lt40/b;

    .line 17301898
    iget-object v5, v5, Lt40/b;->W:Lq50/e;

    .line 17301900
    sget-object v7, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->DB_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 17301902
    const/4 v8, 0x1

    .line 17301903
    invoke-virtual {v5, v7, v8}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 17301906
    iget-object v5, v1, Lx50/b;->a:La50/d;

    .line 17301908
    iget-object v5, v5, La50/d;->c:Lt40/b;

    .line 17301910
    iget-object v5, v5, Lt40/b;->W:Lq50/e;

    .line 17301912
    invoke-virtual {v5, v12, v0, v8}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_19b
    .catchall {:try_start_177 .. :try_end_19b} :catchall_298

    .line 17301915
    if-eqz v2, :cond_1a0

    .line 17301917
    :try_start_19d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 17301920
    :cond_1a0
    if-eqz v11, :cond_1a5

    .line 17301922
    invoke-virtual {v1}, Lx50/b;->G()V

    .line 17301925
    :cond_1a5
    new-instance v0, Ljava/util/ArrayList;

    .line 17301927
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301930
    :goto_1aa
    iget-object v1, v9, La50/a;->a:La50/d;

    .line 17301932
    iget-object v1, v1, La50/d;->c:Lt40/b;

    .line 17301934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301937
    iget-object v1, v9, La50/a;->a:La50/d;

    .line 17301939
    iget-object v1, v1, La50/d;->c:Lt40/b;

    .line 17301941
    iget-object v1, v1, Lt40/b;->d0:Lcom/bytedance/applog/isolate/DataIsolateKey;

    .line 17301943
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301946
    move-result-object v0

    .line 17301947
    :goto_1bb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301950
    move-result v1

    .line 17301951
    if-eqz v1, :cond_1eb

    .line 17301953
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301956
    move-result-object v1

    .line 17301957
    check-cast v1, Lx50/i;

    .line 17301959
    iget-object v2, v9, La50/a;->a:La50/d;

    .line 17301961
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 17301963
    iget-object v2, v2, Lt40/b;->d0:Lcom/bytedance/applog/isolate/DataIsolateKey;

    .line 17301965
    iget v2, v1, Lx50/i;->X:I

    .line 17301967
    if-lez v2, :cond_1d3

    .line 17301969
    const/4 v2, 0x1

    .line 17301970
    goto :goto_1d4

    .line 17301971
    :cond_1d3
    const/4 v2, 0x0

    .line 17301972
    :goto_1d4
    if-eqz v2, :cond_1da

    .line 17301974
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301977
    goto :goto_1bb

    .line 17301978
    :cond_1da
    iget v2, v1, Lx50/i;->Y:I

    .line 17301980
    if-lez v2, :cond_1e0

    .line 17301982
    const/4 v2, 0x1

    .line 17301983
    goto :goto_1e1

    .line 17301984
    :cond_1e0
    const/4 v2, 0x0

    .line 17301985
    :goto_1e1
    if-eqz v2, :cond_1e7

    .line 17301987
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301990
    goto :goto_1bb

    .line 17301991
    :cond_1e7
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301994
    goto :goto_1bb

    .line 17301995
    :cond_1eb
    iget-object v0, v9, La50/a;->a:La50/d;

    .line 17301997
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 17301999
    iget-object v0, v0, Lt40/b;->d0:Lcom/bytedance/applog/isolate/DataIsolateKey;

    .line 17302001
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302004
    move-result v0

    .line 17302005
    if-nez v0, :cond_1fa

    .line 17302007
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302010
    :cond_1fa
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302013
    move-result v0

    .line 17302014
    if-nez v0, :cond_211

    .line 17302016
    iget v0, v9, La50/j;->k:I

    .line 17302018
    if-gtz v0, :cond_20d

    .line 17302020
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302023
    move-result v0

    .line 17302024
    if-eqz v0, :cond_20b

    .line 17302026
    goto :goto_20d

    .line 17302027
    :cond_20b
    const/4 v0, 0x1

    .line 17302028
    goto :goto_20e

    .line 17302029
    :cond_20d
    :goto_20d
    const/4 v0, 0x0

    .line 17302030
    :goto_20e
    invoke-virtual {v3, v0, v13}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z
    :try_end_211
    .catchall {:try_start_19d .. :try_end_211} :catchall_2d6

    .line 17302033
    :cond_211
    :try_start_211
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17302035
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->disableReportTerminateEvent()Z

    .line 17302038
    move-result v0

    .line 17302039
    if-eqz v0, :cond_256

    .line 17302041
    const-string v0, "disableReportAppLogEvent"

    .line 17302043
    const/4 v1, 0x0

    .line 17302044
    new-array v2, v1, [Ljava/lang/Object;

    .line 17302046
    invoke-static {v4, v6, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302049
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17302052
    move-result v0

    .line 17302053
    if-lez v0, :cond_256

    .line 17302055
    new-instance v0, Ljava/util/ArrayList;

    .line 17302057
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17302060
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302063
    move-result-object v1

    .line 17302064
    :goto_230
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302067
    move-result v2

    .line 17302068
    if-eqz v2, :cond_24a

    .line 17302070
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302073
    move-result-object v2

    .line 17302074
    check-cast v2, Lx50/i;

    .line 17302076
    iget v5, v2, Lx50/i;->Y:I

    .line 17302078
    if-lez v5, :cond_242

    .line 17302080
    const/4 v5, 0x1

    .line 17302081
    goto :goto_243

    .line 17302082
    :cond_242
    const/4 v5, 0x0

    .line 17302083
    :goto_243
    if-eqz v5, :cond_246

    .line 17302085
    goto :goto_230

    .line 17302086
    :cond_246
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_249
    .catchall {:try_start_211 .. :try_end_249} :catchall_24c

    .line 17302089
    goto :goto_230

    .line 17302090
    :cond_24a
    move-object v4, v0

    .line 17302091
    goto :goto_257

    .line 17302092
    :catchall_24c
    move-exception v0

    .line 17302093
    const/4 v1, 0x1

    .line 17302094
    :try_start_24e
    new-array v2, v1, [Ljava/lang/Object;

    .line 17302096
    const/4 v1, 0x0

    .line 17302097
    aput-object v0, v2, v1

    .line 17302099
    invoke-static {v4, v6, v10, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302102
    :cond_256
    move-object v4, v3

    .line 17302103
    :goto_257
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17302106
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17302109
    move-result v0

    .line 17302110
    if-nez v0, :cond_2b5

    .line 17302112
    iget-object v0, v9, La50/a;->a:La50/d;

    .line 17302114
    iget-object v2, v0, La50/d;->d:Lk50/b;

    .line 17302116
    iget-object v1, v0, La50/d;->c:Lt40/b;

    .line 17302118
    iget-object v1, v1, Lt40/b;->d:Lw50/d;

    .line 17302120
    iget-object v3, v9, La50/j;->h:Lcom/bytedance/applog/priority/b;

    .line 17302122
    const/4 v5, 0x0

    .line 17302123
    invoke-virtual {v1, v0, v5, v3}, Lw50/d;->b(La50/d;ZLcom/bytedance/applog/priority/b;)[Ljava/lang/String;

    .line 17302126
    move-result-object v3

    .line 17302127
    iget-object v0, v9, La50/a;->a:La50/d;

    .line 17302129
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 17302131
    iget-boolean v0, v0, Lt40/b;->c0:Z

    .line 17302133
    if-eqz v0, :cond_28d

    .line 17302135
    iget-object v0, v9, La50/a;->a:La50/d;

    .line 17302137
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 17302139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302142
    new-instance v6, Ljava/util/HashMap;

    .line 17302144
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17302147
    move-object/from16 v1, p0

    .line 17302149
    move/from16 v5, p1

    .line 17302151
    move-wide/from16 v7, v16

    .line 17302153
    invoke-virtual/range {v1 .. v8}, La50/j;->j(Lk50/b;[Ljava/lang/String;Ljava/util/List;ILjava/util/Map;J)La50/d$e;

    .line 17302156
    goto :goto_2b5

    .line 17302157
    :cond_28d
    const/4 v6, 0x0

    .line 17302158
    move-object/from16 v1, p0

    .line 17302160
    move/from16 v5, p1

    .line 17302162
    move-wide/from16 v7, v16

    .line 17302164
    invoke-virtual/range {v1 .. v8}, La50/j;->j(Lk50/b;[Ljava/lang/String;Ljava/util/List;ILjava/util/Map;J)La50/d$e;

    .line 17302167
    goto :goto_2b5

    .line 17302168
    :catchall_298
    move-exception v0

    .line 17302169
    if-eqz v2, :cond_29e

    .line 17302171
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 17302174
    :cond_29e
    throw v0

    .line 17302175
    :cond_29f
    iget-object v0, v9, La50/a;->a:La50/d;

    .line 17302177
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 17302179
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 17302181
    sget-object v1, La50/j;->l:Ljava/util/List;

    .line 17302183
    const-string/jumbo v2, "{} work is timeout, will not do send."

    .line 17302186
    const/4 v3, 0x1

    .line 17302187
    new-array v4, v3, [Ljava/lang/Object;

    .line 17302189
    iget-object v3, v9, La50/j;->i:Ljava/lang/String;

    .line 17302191
    const/4 v5, 0x0

    .line 17302192
    aput-object v3, v4, v5

    .line 17302194
    invoke-virtual {v0, v5, v1, v2, v4}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302197
    :cond_2b5
    :goto_2b5
    const/4 v11, 0x1

    .line 17302198
    goto :goto_2cd

    .line 17302199
    :cond_2b7
    const/4 v5, 0x0

    .line 17302200
    iget-object v0, v9, La50/a;->a:La50/d;

    .line 17302202
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 17302204
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 17302206
    const-string v1, "Sender failed due to invalid did"

    .line 17302208
    const/4 v2, 0x0

    .line 17302209
    const/4 v3, 0x1

    .line 17302210
    invoke-virtual {v0, v1, v2, v3}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 17302213
    sget-object v0, Ln50/a;->a:Ln50/a;

    .line 17302215
    sget-object v1, Lcom/bytedance/applog/monitor/exception/ExceptionScene;->Common:Lcom/bytedance/applog/monitor/exception/ExceptionScene;

    .line 17302217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302220
    const/4 v11, 0x0

    .line 17302221
    :goto_2cd
    iget-object v0, v9, La50/a;->a:La50/d;

    .line 17302223
    iget-object v0, v0, La50/d;->x:Lv40/a;

    .line 17302225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2d4
    .catchall {:try_start_24e .. :try_end_2d4} :catchall_2d6

    .line 17302228
    monitor-exit p0

    .line 17302229
    return v11

    .line 17302230
    :catchall_2d6
    move-exception v0

    .line 17302231
    monitor-exit p0

    .line 17302232
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La50/j;->i:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final e()[J
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La50/j;->f:[J

    .line 2
    return-object v0
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, La50/a;->c:Z

    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65540
    return v0
.end method

.method public final g()J
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, La50/j;->h:Lcom/bytedance/applog/priority/b;

    .line 262146
    if-eqz v0, :cond_26

    .line 262148
    iget-object v0, p0, La50/a;->a:La50/d;

    .line 262150
    iget-object v0, v0, La50/d;->d:Lk50/b;

    .line 262152
    iget-object v0, v0, Lk50/b;->l:Lcom/bytedance/applog/priority/a;

    .line 262154
    if-eqz v0, :cond_21

    .line 262156
    iget-boolean v0, v0, Lcom/bytedance/applog/priority/a;->h:Z

    .line 262158
    if-eqz v0, :cond_21

    .line 262160
    iget-object v0, p0, La50/a;->a:La50/d;

    .line 262162
    iget-object v0, v0, La50/d;->d:Lk50/b;

    .line 262164
    invoke-virtual {v0}, Lk50/b;->b()J

    .line 262167
    move-result-wide v0

    .line 262168
    iget-object v2, p0, La50/j;->h:Lcom/bytedance/applog/priority/b;

    .line 262170
    iget-wide v2, v2, Lcom/bytedance/applog/priority/b;->d:J

    .line 262172
    cmp-long v4, v0, v2

    .line 262174
    if-gtz v4, :cond_21

    .line 262176
    return-wide v0

    .line 262177
    :cond_21
    iget-object v0, p0, La50/j;->h:Lcom/bytedance/applog/priority/b;

    .line 262179
    iget-wide v0, v0, Lcom/bytedance/applog/priority/b;->d:J

    .line 262181
    return-wide v0

    .line 262182
    :cond_26
    iget-object v0, p0, La50/a;->a:La50/d;

    .line 262184
    iget-object v0, v0, La50/d;->d:Lk50/b;

    .line 262186
    invoke-virtual {v0}, Lk50/b;->b()J

    .line 262189
    move-result-wide v0

    .line 262190
    return-wide v0
.end method

.method public final h(Ljava/lang/String;)La60/b;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Lb60/m;->h(Ljava/lang/String;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_10

    .line 17104902
    :try_start_6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104909
    move-result-object p1
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_f

    .line 17104910
    goto :goto_10

    .line 17104911
    :catchall_f
    nop

    .line 17104912
    :cond_10
    :goto_10
    iget-object v0, p0, La50/j;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104914
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104917
    move-result v0

    .line 17104918
    if-nez v0, :cond_3e

    .line 17104920
    iget-object v0, p0, La50/j;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104922
    new-instance v1, La60/b;

    .line 17104924
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104926
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104929
    iget-object v3, p0, La50/j;->i:Ljava/lang/String;

    .line 17104931
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    const-string v3, ":"

    .line 17104936
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v2

    .line 17104946
    iget-object v3, p0, La50/a;->a:La50/d;

    .line 17104948
    iget-object v3, v3, La50/d;->d:Lk50/b;

    .line 17104950
    iget-object v4, p0, La50/j;->h:Lcom/bytedance/applog/priority/b;

    .line 17104952
    invoke-direct {v1, v2, v3, v4}, La60/b;-><init>(Ljava/lang/String;Lk50/b;Lcom/bytedance/applog/priority/b;)V

    .line 17104955
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    :cond_3e
    iget-object v0, p0, La50/j;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104960
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    move-result-object v0

    .line 17104964
    check-cast v0, La60/b;

    .line 17104966
    iget-object v1, p0, La50/a;->a:La50/d;

    .line 17104968
    iget-object v1, v1, La50/d;->c:Lt40/b;

    .line 17104970
    iget-object v1, v1, Lt40/b;->t0:Lj50/q;

    .line 17104972
    sget-object v2, La50/j;->l:Ljava/util/List;

    .line 17104974
    const/4 v3, 0x3

    .line 17104975
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104977
    iget-object v4, p0, La50/j;->i:Ljava/lang/String;

    .line 17104979
    const/4 v5, 0x0

    .line 17104980
    aput-object v4, v3, v5

    .line 17104982
    const/4 v4, 0x1

    .line 17104983
    aput-object p1, v3, v4

    .line 17104985
    const/4 p1, 0x2

    .line 17104986
    aput-object v0, v3, p1

    .line 17104988
    const-string/jumbo p1, "{} congestion for host:{} is {}"

    .line 17104991
    invoke-virtual {v1, v5, v2, p1, v3}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    return-object v0
.end method

.method public final j(Lk50/b;[Ljava/lang/String;Ljava/util/List;ILjava/util/Map;J)La50/d$e;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk50/b;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lx50/i;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)",
            "La50/d$e;"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v0, p0

    .line 101253122
    move-object/from16 v1, p2

    .line 101253124
    move-object/from16 v2, p5

    .line 101253126
    new-instance v3, La50/d$e;

    .line 101253128
    invoke-direct {v3}, La50/d$e;-><init>()V

    .line 101253131
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101253134
    move-result-object v4

    .line 101253135
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101253138
    move-result v5

    .line 101253139
    if-eqz v5, :cond_473

    .line 101253141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253144
    move-result-object v5

    .line 101253145
    check-cast v5, Lx50/i;

    .line 101253147
    iget-object v6, v0, La50/a;->a:La50/d;

    .line 101253149
    iget-object v6, v6, La50/d;->c:Lt40/b;

    .line 101253151
    iget-object v6, v6, Lt40/b;->t0:Lj50/q;

    .line 101253153
    sget-object v7, La50/j;->l:Ljava/util/List;

    .line 101253155
    const/4 v8, 0x1

    .line 101253156
    new-array v9, v8, [Ljava/lang/Object;

    .line 101253158
    iget-object v10, v0, La50/j;->i:Ljava/lang/String;

    .line 101253160
    const/4 v11, 0x0

    .line 101253161
    aput-object v10, v9, v11

    .line 101253163
    const-string/jumbo v10, "{} work start send pack..."

    .line 101253166
    invoke-virtual {v6, v11, v7, v10, v9}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101253169
    iget-object v6, v0, La50/a;->a:La50/d;

    .line 101253171
    iget-object v6, v6, La50/d;->x:Lv40/a;

    .line 101253173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253176
    iget-wide v9, v0, La50/j;->j:J

    .line 101253178
    const-wide/16 v12, 0x0

    .line 101253180
    cmp-long v6, v9, v12

    .line 101253182
    if-gtz v6, :cond_41

    .line 101253184
    goto :goto_4f

    .line 101253185
    :cond_41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101253188
    move-result-wide v9

    .line 101253189
    sub-long v9, v9, p6

    .line 101253191
    iget-wide v14, v0, La50/j;->j:J

    .line 101253193
    cmp-long v6, v9, v14

    .line 101253195
    if-ltz v6, :cond_4f

    .line 101253197
    const/4 v6, 0x1

    .line 101253198
    goto :goto_50

    .line 101253199
    :cond_4f
    :goto_4f
    const/4 v6, 0x0

    .line 101253200
    :goto_50
    if-eqz v6, :cond_66

    .line 101253202
    iget-object v1, v0, La50/a;->a:La50/d;

    .line 101253204
    iget-object v1, v1, La50/d;->c:Lt40/b;

    .line 101253206
    iget-object v1, v1, Lt40/b;->t0:Lj50/q;

    .line 101253208
    new-array v2, v8, [Ljava/lang/Object;

    .line 101253210
    iget-object v4, v0, La50/j;->i:Ljava/lang/String;

    .line 101253212
    aput-object v4, v2, v11

    .line 101253214
    const-string/jumbo v4, "{} work is timeout, break send pack"

    .line 101253217
    invoke-virtual {v1, v11, v7, v4, v2}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101253220
    goto/16 :goto_473

    .line 101253222
    :cond_66
    new-instance v6, Ljava/util/HashMap;

    .line 101253224
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 101253227
    if-eqz v2, :cond_79

    .line 101253229
    move-object v9, v2

    .line 101253230
    check-cast v9, Ljava/util/HashMap;

    .line 101253232
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 101253235
    move-result v9

    .line 101253236
    if-nez v9, :cond_79

    .line 101253238
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 101253241
    :cond_79
    iget-object v9, v0, La50/a;->a:La50/d;

    .line 101253243
    invoke-virtual {v9}, La50/d;->h()Lt40/o;

    .line 101253246
    move-result-object v9

    .line 101253247
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253250
    iget-object v9, v5, Lx50/i;->y:[B

    .line 101253252
    const/4 v10, 0x2

    .line 101253253
    if-eqz v9, :cond_44d

    .line 101253255
    array-length v9, v9

    .line 101253256
    if-nez v9, :cond_8c

    .line 101253258
    goto/16 :goto_44d

    .line 101253260
    :cond_8c
    iget-object v9, v0, La50/j;->h:Lcom/bytedance/applog/priority/b;

    .line 101253262
    if-eqz v9, :cond_96

    .line 101253264
    iget-object v9, v9, Lcom/bytedance/applog/priority/b;->k:La60/a;

    .line 101253266
    move-object v14, v9

    .line 101253267
    move-object/from16 v9, p1

    .line 101253269
    goto :goto_9a

    .line 101253270
    :cond_96
    move-object/from16 v9, p1

    .line 101253272
    iget-object v14, v9, Lk50/b;->m:La60/a;

    .line 101253274
    :goto_9a
    move/from16 v15, p4

    .line 101253276
    if-eqz v14, :cond_c7

    .line 101253278
    invoke-virtual {v14, v15}, La60/a;->a(I)Z

    .line 101253281
    move-result v14

    .line 101253282
    if-eqz v14, :cond_c7

    .line 101253284
    iget-object v6, v0, La50/a;->a:La50/d;

    .line 101253286
    iget-object v6, v6, La50/d;->c:Lt40/b;

    .line 101253288
    iget-object v6, v6, Lt40/b;->W:Lq50/e;

    .line 101253290
    sget-object v12, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->BACKOFF_BLOCK_REQUEST_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 101253292
    invoke-virtual {v6, v12, v8}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 101253295
    iget-object v6, v0, La50/a;->a:La50/d;

    .line 101253297
    iget-object v6, v6, La50/d;->c:Lt40/b;

    .line 101253299
    iget-object v6, v6, Lt40/b;->t0:Lj50/q;

    .line 101253301
    new-array v10, v10, [Ljava/lang/Object;

    .line 101253303
    iget-object v12, v0, La50/j;->i:Ljava/lang/String;

    .line 101253305
    aput-object v12, v10, v11

    .line 101253307
    aput-object v5, v10, v8

    .line 101253309
    const-string/jumbo v5, "{} backoff request as ratio not allowed to send: {}"

    .line 101253312
    invoke-virtual {v6, v11, v7, v5, v10}, Lj50/q;->i(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101253315
    :goto_c3
    move-object/from16 p3, v4

    .line 101253317
    goto/16 :goto_46b

    .line 101253319
    :cond_c7
    iget-object v7, v0, La50/a;->a:La50/d;

    .line 101253321
    iget-object v7, v7, La50/d;->c:Lt40/b;

    .line 101253323
    iget-boolean v7, v7, Lt40/b;->A:Z

    .line 101253325
    if-eqz v7, :cond_17c

    .line 101253327
    iget-object v7, v0, La50/a;->a:La50/d;

    .line 101253329
    iget-object v7, v7, La50/d;->k:La50/k;

    .line 101253331
    iget-object v8, v5, Lx50/i;->O:Ljava/lang/String;

    .line 101253333
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101253336
    move-result v8

    .line 101253337
    if-eqz v8, :cond_dd

    .line 101253339
    goto/16 :goto_153

    .line 101253341
    :cond_dd
    :try_start_dd
    new-instance v8, Lorg/json/JSONObject;

    .line 101253343
    iget-object v10, v5, Lx50/i;->O:Ljava/lang/String;

    .line 101253345
    invoke-direct {v8, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_e4
    .catch Lorg/json/JSONException; {:try_start_dd .. :try_end_e4} :catch_e5

    .line 101253348
    goto :goto_e6

    .line 101253349
    :catch_e5
    const/4 v8, 0x0

    .line 101253350
    :goto_e6
    if-eqz v8, :cond_152

    .line 101253352
    const-string v10, "terminate"

    .line 101253354
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 101253357
    move-result v11

    .line 101253358
    if-eqz v11, :cond_f1

    .line 101253360
    goto :goto_152

    .line 101253361
    :cond_f1
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101253364
    move-result-object v8

    .line 101253365
    if-nez v8, :cond_f8

    .line 101253367
    goto :goto_152

    .line 101253368
    :cond_f8
    sget-object v10, Lx50/i;->b1:Ljava/text/SimpleDateFormat;

    .line 101253370
    new-instance v11, Ljava/util/Date;

    .line 101253372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101253375
    move-result-wide v12

    .line 101253376
    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 101253379
    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 101253382
    move-result-object v11

    .line 101253383
    iget-wide v12, v7, La50/k;->s:J

    .line 101253385
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101253388
    move-result-object v7

    .line 101253389
    invoke-virtual {v10, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 101253392
    move-result-object v7

    .line 101253393
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101253396
    move-result v7

    .line 101253397
    if-eqz v7, :cond_118

    .line 101253399
    goto :goto_152

    .line 101253400
    :cond_118
    const-string v7, "local_time_ms"

    .line 101253402
    const-wide/16 v12, -0x1

    .line 101253404
    invoke-virtual {v8, v7, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 101253407
    move-result-wide v12

    .line 101253408
    const-wide/16 v16, 0x0

    .line 101253410
    cmp-long v7, v12, v16

    .line 101253412
    if-ltz v7, :cond_152

    .line 101253414
    new-instance v7, Ljava/util/Date;

    .line 101253416
    invoke-direct {v7, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 101253419
    invoke-virtual {v10, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 101253422
    move-result-object v7

    .line 101253423
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101253426
    move-result v7

    .line 101253427
    if-eqz v7, :cond_136

    .line 101253429
    goto :goto_152

    .line 101253430
    :cond_136
    const-string v7, "stop_timestamp"

    .line 101253432
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 101253435
    move-result-wide v7

    .line 101253436
    const-wide/16 v12, 0x3e8

    .line 101253438
    mul-long v7, v7, v12

    .line 101253440
    new-instance v12, Ljava/util/Date;

    .line 101253442
    invoke-direct {v12, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 101253445
    invoke-virtual {v10, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 101253448
    move-result-object v7

    .line 101253449
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101253452
    move-result v7

    .line 101253453
    if-eqz v7, :cond_150

    .line 101253455
    goto :goto_152

    .line 101253456
    :cond_150
    const/4 v11, 0x1

    .line 101253457
    goto :goto_153

    .line 101253458
    :cond_152
    :goto_152
    const/4 v11, 0x0

    .line 101253459
    :goto_153
    if-eqz v11, :cond_17b

    .line 101253461
    iget-object v6, v0, La50/a;->a:La50/d;

    .line 101253463
    iget-object v6, v6, La50/d;->c:Lt40/b;

    .line 101253465
    iget-object v6, v6, Lt40/b;->W:Lq50/e;

    .line 101253467
    sget-object v7, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->ADJUST_TERMINATE_BLOCK_REQUEST_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 101253469
    const/4 v8, 0x1

    .line 101253470
    invoke-virtual {v6, v7, v8}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 101253473
    iget-object v6, v0, La50/a;->a:La50/d;

    .line 101253475
    iget-object v6, v6, La50/d;->c:Lt40/b;

    .line 101253477
    iget-object v6, v6, Lt40/b;->t0:Lj50/q;

    .line 101253479
    sget-object v7, La50/j;->l:Ljava/util/List;

    .line 101253481
    const/4 v10, 0x2

    .line 101253482
    new-array v10, v10, [Ljava/lang/Object;

    .line 101253484
    iget-object v11, v0, La50/j;->i:Ljava/lang/String;

    .line 101253486
    const/4 v12, 0x0

    .line 101253487
    aput-object v11, v10, v12

    .line 101253489
    aput-object v5, v10, v8

    .line 101253491
    const-string/jumbo v5, "{} adjust terminate not allowed to send: {}"

    .line 101253494
    invoke-virtual {v6, v12, v7, v5, v10}, Lj50/q;->i(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101253497
    goto/16 :goto_c3

    .line 101253499
    :cond_17b
    const/4 v11, 0x0

    .line 101253500
    :cond_17c
    iget-object v7, v0, La50/a;->a:La50/d;

    .line 101253502
    iget-object v7, v7, La50/d;->c:Lt40/b;

    .line 101253504
    iget-object v7, v7, Lt40/b;->t0:Lj50/q;

    .line 101253506
    sget-object v8, La50/j;->l:Ljava/util/List;

    .line 101253508
    const/4 v10, 0x2

    .line 101253509
    new-array v10, v10, [Ljava/lang/Object;

    .line 101253511
    iget-object v12, v0, La50/j;->i:Ljava/lang/String;

    .line 101253513
    aput-object v12, v10, v11

    .line 101253515
    const/4 v12, 0x1

    .line 101253516
    aput-object v5, v10, v12

    .line 101253518
    const-string/jumbo v12, "{} send pack start: {}"

    .line 101253521
    invoke-virtual {v7, v11, v8, v12, v10}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101253524
    iget-object v7, v0, La50/a;->a:La50/d;

    .line 101253526
    iget-object v7, v7, La50/d;->c:Lt40/b;

    .line 101253528
    iget-object v7, v7, Lt40/b;->W:Lq50/e;

    .line 101253530
    invoke-virtual {v7}, Lq50/e;->f()Z

    .line 101253533
    move-result v7

    .line 101253534
    if-eqz v7, :cond_1c2

    .line 101253536
    invoke-virtual {v5}, Lx50/i;->w()Ljava/util/List;

    .line 101253539
    move-result-object v7

    .line 101253540
    check-cast v7, Ljava/util/ArrayList;

    .line 101253542
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101253545
    move-result-object v7

    .line 101253546
    :goto_1aa
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101253549
    move-result v8

    .line 101253550
    if-eqz v8, :cond_1c2

    .line 101253552
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253555
    move-result-object v8

    .line 101253556
    check-cast v8, Lq50/i;

    .line 101253558
    iget-object v10, v0, La50/a;->a:La50/d;

    .line 101253560
    iget-object v10, v10, La50/d;->c:Lt40/b;

    .line 101253562
    iget-object v10, v10, Lt40/b;->W:Lq50/e;

    .line 101253564
    sget-object v11, Lcom/bytedance/applog/monitor/v3/EventStage;->POST_START:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 101253566
    invoke-static {v10, v11, v8}, Lm50/c;->b(Lq50/e;Lcom/bytedance/applog/monitor/v3/EventStage;Lq50/i;)V

    .line 101253569
    goto :goto_1aa

    .line 101253570
    :cond_1c2
    array-length v7, v1

    .line 101253571
    const/4 v8, 0x0

    .line 101253572
    const/4 v10, 0x0

    .line 101253573
    :goto_1c5
    if-ge v8, v7, :cond_3ca

    .line 101253575
    aget-object v11, v1, v8

    .line 101253577
    sget v12, Lv40/d;->a:I

    .line 101253579
    invoke-static {v11}, Lb60/m;->h(Ljava/lang/String;)Z

    .line 101253582
    move-result v12

    .line 101253583
    if-eqz v12, :cond_1d6

    .line 101253585
    move-object/from16 p3, v4

    .line 101253587
    move/from16 v21, v7

    .line 101253589
    goto :goto_23f

    .line 101253590
    :cond_1d6
    invoke-virtual {v0, v11}, La50/j;->h(Ljava/lang/String;)La60/b;

    .line 101253593
    move-result-object v12

    .line 101253594
    iget-object v13, v12, La60/b;->b:Lk50/b;

    .line 101253596
    iget-object v13, v13, Lk50/b;->b:Lcom/bytedance/applog/InitConfig;

    .line 101253598
    invoke-virtual {v13}, Lcom/bytedance/applog/InitConfig;->isCongestionControlEnable()Z

    .line 101253601
    move-result v13

    .line 101253602
    if-nez v13, :cond_1e9

    .line 101253604
    move-object/from16 p3, v4

    .line 101253606
    move/from16 v21, v7

    .line 101253608
    goto :goto_216

    .line 101253609
    :cond_1e9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101253612
    move-result-wide v13

    .line 101253613
    iget-wide v1, v12, La60/b;->g:J

    .line 101253615
    sub-long v1, v13, v1

    .line 101253617
    move-object/from16 p3, v4

    .line 101253619
    iget-object v4, v12, La60/b;->i:[[J

    .line 101253621
    move/from16 v21, v7

    .line 101253623
    iget v7, v12, La60/b;->c:I

    .line 101253625
    aget-object v4, v4, v7

    .line 101253627
    const/4 v7, 0x0

    .line 101253628
    aget-wide v16, v4, v7

    .line 101253630
    cmp-long v7, v1, v16

    .line 101253632
    if-ltz v7, :cond_208

    .line 101253634
    const/4 v1, 0x1

    .line 101253635
    iput v1, v12, La60/b;->d:I

    .line 101253637
    iput-wide v13, v12, La60/b;->g:J

    .line 101253639
    goto :goto_216

    .line 101253640
    :cond_208
    iget v1, v12, La60/b;->d:I

    .line 101253642
    int-to-long v13, v1

    .line 101253643
    const/4 v2, 0x2

    .line 101253644
    aget-wide v16, v4, v2

    .line 101253646
    cmp-long v2, v13, v16

    .line 101253648
    if-gez v2, :cond_218

    .line 101253650
    add-int/lit8 v1, v1, 0x1

    .line 101253652
    iput v1, v12, La60/b;->d:I

    .line 101253654
    :goto_216
    const/4 v1, 0x1

    .line 101253655
    goto :goto_240

    .line 101253656
    :cond_218
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 101253659
    move-result-object v1

    .line 101253660
    const/4 v2, 0x3

    .line 101253661
    new-array v2, v2, [Ljava/lang/Object;

    .line 101253663
    iget v4, v12, La60/b;->c:I

    .line 101253665
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253668
    move-result-object v4

    .line 101253669
    const/4 v7, 0x0

    .line 101253670
    aput-object v4, v2, v7

    .line 101253672
    iget-wide v13, v12, La60/b;->g:J

    .line 101253674
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101253677
    move-result-object v4

    .line 101253678
    const/4 v7, 0x1

    .line 101253679
    aput-object v4, v2, v7

    .line 101253681
    iget v4, v12, La60/b;->d:I

    .line 101253683
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253686
    move-result-object v4

    .line 101253687
    const/4 v7, 0x2

    .line 101253688
    aput-object v4, v2, v7

    .line 101253690
    const-string v4, "Congestion forbidden send by mTableIndex={}, mLastSendTime={}, mHasSendCount={}"

    .line 101253692
    invoke-interface {v1, v4, v2}, Lj50/i;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101253695
    :goto_23f
    const/4 v1, 0x0

    .line 101253696
    :goto_240
    if-nez v1, :cond_26b

    .line 101253698
    iget-object v1, v0, La50/a;->a:La50/d;

    .line 101253700
    iget-object v1, v1, La50/d;->c:Lt40/b;

    .line 101253702
    iget-object v1, v1, Lt40/b;->W:Lq50/e;

    .line 101253704
    sget-object v2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->CONGESTION_BLOCK_REQUEST_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 101253706
    const/4 v4, 0x1

    .line 101253707
    invoke-virtual {v1, v2, v4}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 101253710
    iget-object v1, v0, La50/a;->a:La50/d;

    .line 101253712
    iget-object v1, v1, La50/d;->c:Lt40/b;

    .line 101253714
    iget-object v1, v1, Lt40/b;->t0:Lj50/q;

    .line 101253716
    sget-object v2, La50/j;->l:Ljava/util/List;

    .line 101253718
    const/4 v7, 0x3

    .line 101253719
    new-array v7, v7, [Ljava/lang/Object;

    .line 101253721
    iget-object v12, v0, La50/j;->i:Ljava/lang/String;

    .line 101253723
    const/4 v13, 0x0

    .line 101253724
    aput-object v12, v7, v13

    .line 101253726
    aput-object v11, v7, v4

    .line 101253728
    const/4 v4, 0x2

    .line 101253729
    aput-object v5, v7, v4

    .line 101253731
    const-string/jumbo v4, "{} CongestionController not allowed uri:{} to send pack: {}"

    .line 101253734
    invoke-virtual {v1, v13, v2, v4, v7}, Lj50/q;->i(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101253737
    goto/16 :goto_3ba

    .line 101253739
    :cond_26b
    const/4 v1, 0x0

    .line 101253740
    iget-object v2, v0, La50/a;->a:La50/d;

    .line 101253742
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 101253744
    iget-object v2, v2, Lt40/b;->t0:Lj50/q;

    .line 101253746
    sget-object v4, La50/j;->l:Ljava/util/List;

    .line 101253748
    const/4 v7, 0x3

    .line 101253749
    new-array v7, v7, [Ljava/lang/Object;

    .line 101253751
    iget-object v10, v0, La50/j;->i:Ljava/lang/String;

    .line 101253753
    aput-object v10, v7, v1

    .line 101253755
    const/4 v10, 0x1

    .line 101253756
    aput-object v5, v7, v10

    .line 101253758
    const/4 v12, 0x2

    .line 101253759
    aput-object v11, v7, v12

    .line 101253761
    const-string/jumbo v13, "{} send pack:{} to uri: {}"

    .line 101253764
    invoke-virtual {v2, v1, v4, v13, v7}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101253767
    new-array v13, v10, [Ljava/lang/String;

    .line 101253769
    aput-object v11, v13, v1

    .line 101253771
    iget-object v2, v0, La50/a;->a:La50/d;

    .line 101253773
    iget-object v4, v2, La50/d;->c:Lt40/b;

    .line 101253775
    iget-object v4, v4, Lt40/b;->e:Lw50/a;

    .line 101253777
    iget-object v14, v5, Lx50/i;->y:[B

    .line 101253779
    new-array v7, v12, [Ljava/lang/String;

    .line 101253781
    iget-object v10, v5, Lx50/i;->M:Ljava/lang/String;

    .line 101253783
    aput-object v10, v7, v1

    .line 101253785
    iget-object v1, v5, Lx50/i;->N:Ljava/lang/String;

    .line 101253787
    const/4 v10, 0x1

    .line 101253788
    aput-object v1, v7, v10

    .line 101253790
    iget v1, v5, Lx50/i;->P:I

    .line 101253792
    iget-object v10, v5, Lx50/i;->Q:Ljava/lang/String;

    .line 101253794
    const/16 v20, 0x1

    .line 101253796
    const/16 v12, 0x1f4

    .line 101253798
    const/16 v9, 0x1f4

    .line 101253800
    move-object v12, v4

    .line 101253801
    move-object v15, v2

    .line 101253802
    move-object/from16 v16, v7

    .line 101253804
    move/from16 v17, v1

    .line 101253806
    move-object/from16 v18, v10

    .line 101253808
    move-object/from16 v19, v6

    .line 101253810
    invoke-virtual/range {v12 .. v20}, Lw50/a;->f([Ljava/lang/String;[BLa50/d;[Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Z)I

    .line 101253813
    move-result v10

    .line 101253814
    if-lt v10, v9, :cond_2be

    .line 101253816
    const/16 v1, 0x258

    .line 101253818
    if-ge v10, v1, :cond_2be

    .line 101253820
    const/4 v1, 0x1

    .line 101253821
    goto :goto_2bf

    .line 101253822
    :cond_2be
    const/4 v1, 0x0

    .line 101253823
    :goto_2bf
    const-string v2, "downgrade_index"

    .line 101253825
    const-string v4, "downgrade_time"

    .line 101253827
    if-eqz v1, :cond_332

    .line 101253829
    invoke-virtual {v0, v11}, La50/j;->h(Ljava/lang/String;)La60/b;

    .line 101253832
    move-result-object v1

    .line 101253833
    iget-object v7, v1, La60/b;->b:Lk50/b;

    .line 101253835
    iget-object v7, v7, Lk50/b;->b:Lcom/bytedance/applog/InitConfig;

    .line 101253837
    invoke-virtual {v7}, Lcom/bytedance/applog/InitConfig;->isCongestionControlEnable()Z

    .line 101253840
    move-result v7

    .line 101253841
    if-nez v7, :cond_2d5

    .line 101253843
    goto/16 :goto_3ba

    .line 101253845
    :cond_2d5
    iget v7, v1, La60/b;->c:I

    .line 101253847
    iget-object v9, v1, La60/b;->i:[[J

    .line 101253849
    array-length v9, v9

    .line 101253850
    const/4 v11, 0x1

    .line 101253851
    sub-int/2addr v9, v11

    .line 101253852
    if-ge v7, v9, :cond_32d

    .line 101253854
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101253857
    move-result-wide v12

    .line 101253858
    iget v7, v1, La60/b;->c:I

    .line 101253860
    add-int/2addr v7, v11

    .line 101253861
    iput v7, v1, La60/b;->c:I

    .line 101253863
    iput v11, v1, La60/b;->d:I

    .line 101253865
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101253867
    iput v7, v1, La60/b;->e:F

    .line 101253869
    const/4 v7, 0x0

    .line 101253870
    iput v7, v1, La60/b;->f:I

    .line 101253872
    iput-wide v12, v1, La60/b;->g:J

    .line 101253874
    iput-wide v12, v1, La60/b;->h:J

    .line 101253876
    iget-object v7, v1, La60/b;->b:Lk50/b;

    .line 101253878
    iget-object v7, v7, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 101253880
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101253883
    move-result-object v7

    .line 101253884
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101253886
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 101253889
    iget-object v11, v1, La60/b;->a:Ljava/lang/String;

    .line 101253891
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253894
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253897
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253900
    move-result-object v4

    .line 101253901
    invoke-interface {v7, v4, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 101253904
    move-result-object v4

    .line 101253905
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101253907
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 101253910
    iget-object v9, v1, La60/b;->a:Ljava/lang/String;

    .line 101253912
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253915
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253918
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253921
    move-result-object v2

    .line 101253922
    iget v1, v1, La60/b;->c:I

    .line 101253924
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 101253927
    move-result-object v1

    .line 101253928
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101253931
    goto/16 :goto_3ba

    .line 101253933
    :cond_32d
    const/4 v2, 0x0

    .line 101253934
    iput v2, v1, La60/b;->f:I

    .line 101253936
    goto/16 :goto_3ba

    .line 101253938
    :cond_332
    const/16 v1, 0xc8

    .line 101253940
    if-ne v10, v1, :cond_3ba

    .line 101253942
    invoke-virtual {v0, v11}, La50/j;->h(Ljava/lang/String;)La60/b;

    .line 101253945
    move-result-object v1

    .line 101253946
    iget-object v6, v1, La60/b;->b:Lk50/b;

    .line 101253948
    iget-object v6, v6, Lk50/b;->b:Lcom/bytedance/applog/InitConfig;

    .line 101253950
    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->isCongestionControlEnable()Z

    .line 101253953
    move-result v6

    .line 101253954
    if-nez v6, :cond_346

    .line 101253956
    goto/16 :goto_3cc

    .line 101253958
    :cond_346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101253961
    move-result-wide v6

    .line 101253962
    iget v8, v1, La60/b;->f:I

    .line 101253964
    int-to-long v11, v8

    .line 101253965
    iget-object v13, v1, La60/b;->i:[[J

    .line 101253967
    iget v14, v1, La60/b;->c:I

    .line 101253969
    aget-object v13, v13, v14

    .line 101253971
    const/4 v15, 0x1

    .line 101253972
    aget-wide v15, v13, v15

    .line 101253974
    cmp-long v13, v11, v15

    .line 101253976
    if-gez v13, :cond_36a

    .line 101253978
    iget-wide v11, v1, La60/b;->h:J

    .line 101253980
    sub-long/2addr v6, v11

    .line 101253981
    const-wide/32 v11, 0x1b7740

    .line 101253984
    cmp-long v13, v6, v11

    .line 101253986
    if-lez v13, :cond_365

    .line 101253988
    goto :goto_36a

    .line 101253989
    :cond_365
    add-int/lit8 v8, v8, 0x1

    .line 101253991
    iput v8, v1, La60/b;->f:I

    .line 101253993
    goto :goto_3cc

    .line 101253994
    :cond_36a
    :goto_36a
    if-lez v14, :cond_3cc

    .line 101253996
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101253999
    move-result-wide v6

    .line 101254000
    iget v8, v1, La60/b;->c:I

    .line 101254002
    const/4 v11, 0x1

    .line 101254003
    sub-int/2addr v8, v11

    .line 101254004
    iput v8, v1, La60/b;->c:I

    .line 101254006
    iput v11, v1, La60/b;->d:I

    .line 101254008
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101254010
    iput v8, v1, La60/b;->e:F

    .line 101254012
    iput v11, v1, La60/b;->f:I

    .line 101254014
    iput-wide v6, v1, La60/b;->g:J

    .line 101254016
    iput-wide v6, v1, La60/b;->h:J

    .line 101254018
    iget-object v8, v1, La60/b;->b:Lk50/b;

    .line 101254020
    iget-object v8, v8, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 101254022
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101254025
    move-result-object v8

    .line 101254026
    new-instance v11, Ljava/lang/StringBuilder;

    .line 101254028
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 101254031
    iget-object v12, v1, La60/b;->a:Ljava/lang/String;

    .line 101254033
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254036
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254039
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254042
    move-result-object v4

    .line 101254043
    invoke-interface {v8, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 101254046
    move-result-object v4

    .line 101254047
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101254049
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101254052
    iget-object v7, v1, La60/b;->a:Ljava/lang/String;

    .line 101254054
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254057
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254060
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254063
    move-result-object v2

    .line 101254064
    iget v1, v1, La60/b;->c:I

    .line 101254066
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 101254069
    move-result-object v1

    .line 101254070
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101254073
    goto :goto_3cc

    .line 101254074
    :cond_3ba
    :goto_3ba
    add-int/lit8 v8, v8, 0x1

    .line 101254076
    move-object/from16 v9, p1

    .line 101254078
    move-object/from16 v1, p2

    .line 101254080
    move-object/from16 v4, p3

    .line 101254082
    move/from16 v15, p4

    .line 101254084
    move-object/from16 v2, p5

    .line 101254086
    move/from16 v7, v21

    .line 101254088
    goto/16 :goto_1c5

    .line 101254090
    :cond_3ca
    move-object/from16 p3, v4

    .line 101254092
    :cond_3cc
    :goto_3cc
    const/16 v12, 0x1f4

    .line 101254094
    iget-object v1, v0, La50/a;->a:La50/d;

    .line 101254096
    iget-object v1, v1, La50/d;->c:Lt40/b;

    .line 101254098
    iget-object v1, v1, Lt40/b;->t0:Lj50/q;

    .line 101254100
    sget-object v2, La50/j;->l:Ljava/util/List;

    .line 101254102
    const/4 v4, 0x3

    .line 101254103
    new-array v4, v4, [Ljava/lang/Object;

    .line 101254105
    iget-object v6, v0, La50/j;->i:Ljava/lang/String;

    .line 101254107
    const/4 v7, 0x0

    .line 101254108
    aput-object v6, v4, v7

    .line 101254110
    const/4 v6, 0x1

    .line 101254111
    aput-object v5, v4, v6

    .line 101254113
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254116
    move-result-object v6

    .line 101254117
    const/4 v8, 0x2

    .line 101254118
    aput-object v6, v4, v8

    .line 101254120
    const-string/jumbo v6, "{} send pack end: {}, resp code: {}"

    .line 101254123
    invoke-virtual {v1, v7, v2, v6, v4}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101254126
    sget-object v1, Lw50/a;->d:Ljava/util/List;

    .line 101254128
    if-lt v10, v12, :cond_3f8

    .line 101254130
    const/16 v1, 0x258

    .line 101254132
    if-ge v10, v1, :cond_3f8

    .line 101254134
    const/4 v1, 0x1

    .line 101254135
    goto :goto_3f9

    .line 101254136
    :cond_3f8
    const/4 v1, 0x0

    .line 101254137
    :goto_3f9
    if-eqz v1, :cond_413

    .line 101254139
    const/4 v1, 0x0

    .line 101254140
    invoke-virtual {v0, v5, v1}, La50/j;->k(Lx50/i;Z)V

    .line 101254143
    iget-object v2, v0, La50/a;->a:La50/d;

    .line 101254145
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 101254147
    invoke-static {v2, v5, v1}, La50/j;->i(Lt40/b;Lx50/i;Z)V

    .line 101254150
    iget-object v1, v0, La50/a;->a:La50/d;

    .line 101254152
    iget-object v1, v1, La50/d;->c:Lt40/b;

    .line 101254154
    iget-object v1, v1, Lt40/b;->W:Lq50/e;

    .line 101254156
    sget-object v2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->REPORT_REQUEST_FAILED_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 101254158
    const/4 v4, 0x1

    .line 101254159
    invoke-virtual {v1, v2, v4}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 101254162
    goto :goto_473

    .line 101254163
    :cond_413
    const/16 v1, 0xc8

    .line 101254165
    const/4 v2, 0x1

    .line 101254166
    if-ne v10, v1, :cond_428

    .line 101254168
    invoke-virtual {v0, v5, v2}, La50/j;->k(Lx50/i;Z)V

    .line 101254171
    iget-object v1, v0, La50/a;->a:La50/d;

    .line 101254173
    iget-object v1, v1, La50/d;->c:Lt40/b;

    .line 101254175
    invoke-static {v1, v5, v2}, La50/j;->i(Lt40/b;Lx50/i;Z)V

    .line 101254178
    iget v1, v0, La50/j;->k:I

    .line 101254180
    add-int/2addr v1, v2

    .line 101254181
    iput v1, v0, La50/j;->k:I

    .line 101254183
    goto :goto_46b

    .line 101254184
    :cond_428
    const/4 v1, 0x0

    .line 101254185
    invoke-virtual {v0, v5, v1}, La50/j;->k(Lx50/i;Z)V

    .line 101254188
    iget-object v2, v0, La50/a;->a:La50/d;

    .line 101254190
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 101254192
    invoke-static {v2, v5, v1}, La50/j;->i(Lt40/b;Lx50/i;Z)V

    .line 101254195
    iget-object v1, v0, La50/j;->h:Lcom/bytedance/applog/priority/b;

    .line 101254197
    if-eqz v1, :cond_440

    .line 101254199
    const/16 v2, 0x194

    .line 101254201
    if-ne v2, v10, :cond_43d

    .line 101254203
    const/4 v2, 0x1

    .line 101254204
    goto :goto_43e

    .line 101254205
    :cond_43d
    const/4 v2, 0x0

    .line 101254206
    :goto_43e
    iput-boolean v2, v1, Lcom/bytedance/applog/priority/b;->j:Z

    .line 101254208
    :cond_440
    iget-object v1, v0, La50/a;->a:La50/d;

    .line 101254210
    iget-object v1, v1, La50/d;->c:Lt40/b;

    .line 101254212
    iget-object v1, v1, Lt40/b;->W:Lq50/e;

    .line 101254214
    sget-object v2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->REPORT_REQUEST_FAILED_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 101254216
    const/4 v4, 0x1

    .line 101254217
    invoke-virtual {v1, v2, v4}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 101254220
    goto :goto_46b

    .line 101254221
    :cond_44d
    :goto_44d
    move-object/from16 p3, v4

    .line 101254223
    iget-object v1, v3, La50/d$e;->a:Ljava/util/ArrayList;

    .line 101254225
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101254228
    iget-object v1, v0, La50/a;->a:La50/d;

    .line 101254230
    iget-object v1, v1, La50/d;->c:Lt40/b;

    .line 101254232
    iget-object v1, v1, Lt40/b;->t0:Lj50/q;

    .line 101254234
    const/4 v2, 0x2

    .line 101254235
    new-array v2, v2, [Ljava/lang/Object;

    .line 101254237
    iget-object v4, v0, La50/j;->i:Ljava/lang/String;

    .line 101254239
    const/4 v6, 0x0

    .line 101254240
    aput-object v4, v2, v6

    .line 101254242
    const/4 v4, 0x1

    .line 101254243
    aput-object v5, v2, v4

    .line 101254245
    const-string/jumbo v4, "{} send empty pack: {}"

    .line 101254248
    invoke-virtual {v1, v6, v7, v4, v2}, Lj50/q;->i(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101254251
    :goto_46b
    move-object/from16 v1, p2

    .line 101254253
    move-object/from16 v4, p3

    .line 101254255
    move-object/from16 v2, p5

    .line 101254257
    goto/16 :goto_f

    .line 101254259
    :cond_473
    :goto_473
    sget v1, Lv40/d;->a:I

    .line 101254261
    return-object v3
.end method

.method public final k(Lx50/i;Z)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, La50/a;->a:La50/d;

    .line 33751042
    invoke-virtual {v0}, La50/d;->f()Lx50/b;

    .line 33751045
    move-result-object v0

    .line 33751046
    new-instance v1, Ljava/util/ArrayList;

    .line 33751048
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33751051
    new-instance v2, Ljava/util/ArrayList;

    .line 33751053
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33751056
    if-eqz p2, :cond_16

    .line 33751058
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751061
    goto :goto_19

    .line 33751062
    :cond_16
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751065
    :goto_19
    invoke-virtual {v0, v1, v2}, Lx50/b;->setResult(Ljava/util/List;Ljava/util/List;)V

    .line 33751068
    return-void
.end method
