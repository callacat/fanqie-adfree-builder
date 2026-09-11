.class public Lcom/xiaomi/push/es;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/es$b;,
        Lcom/xiaomi/push/es$c;,
        Lcom/xiaomi/push/es$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private final a:Lcom/xiaomi/push/es$a;

.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/xiaomi/push/es$c;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa472a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 7

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/xiaomi/push/es$a;

    .line 262149
    invoke-direct {v0, p0}, Lcom/xiaomi/push/es$a;-><init>(Lcom/xiaomi/push/es;)V

    .line 262152
    iput-object v0, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/es$a;

    .line 262154
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262156
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/xiaomi/push/es;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262161
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262163
    const-wide/16 v1, 0x0

    .line 262165
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262168
    iput-object v0, p0, Lcom/xiaomi/push/es;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262170
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 262173
    move-result-object v3

    .line 262174
    if-nez v3, :cond_21

    .line 262176
    return-void

    .line 262177
    :cond_21
    const-string v4, "mipush_extra"

    .line 262179
    const/4 v5, 0x0

    .line 262180
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262183
    move-result-object v3

    .line 262184
    iput-object v3, p0, Lcom/xiaomi/push/es;->a:Landroid/content/SharedPreferences;

    .line 262186
    const-string v4, "hwka_restriction_time"

    .line 262188
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262191
    move-result-wide v1

    .line 262192
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 262195
    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/push/es$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/xiaomi/push/es;-><init>()V

    .line 16777219
    return-void
.end method

.method public static a()Lcom/xiaomi/push/es;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/xiaomi/push/es$b;->a()Lcom/xiaomi/push/es;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method private b(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_38

    .line 17039362
    invoke-static {}, Lcom/xiaomi/push/ax;->a()I

    .line 17039365
    move-result v0

    .line 17039366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "network_state"

    .line 17039372
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-static {v0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v1, "uuid"

    .line 17039385
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    invoke-static {}, Lcom/xiaomi/push/ev;->a()Lcom/xiaomi/push/ev;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v0}, Lcom/xiaomi/push/ev;->a()Ljava/lang/Integer;

    .line 17039395
    move-result-object v0

    .line 17039396
    if-eqz v0, :cond_2b

    .line 17039398
    const-string v1, "feature_version"

    .line 17039400
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    :cond_2b
    invoke-static {}, Lcom/xiaomi/push/ax;->b()I

    .line 17039406
    move-result v0

    .line 17039407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039410
    move-result-object v0

    .line 17039411
    const-string v1, "data_card_index"

    .line 17039413
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    :cond_38
    return-void
.end method

.method private c(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/xiaomi/push/eu;->a()Lcom/xiaomi/push/eu;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz p1, :cond_34

    .line 17039366
    if-eqz v0, :cond_34

    .line 17039368
    const-string v1, "target_ip"

    .line 17039370
    invoke-virtual {v0}, Lcom/xiaomi/push/eu;->c()Ljava/lang/String;

    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    invoke-virtual {v0}, Lcom/xiaomi/push/eu;->b()I

    .line 17039380
    move-result v1

    .line 17039381
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    move-result-object v1

    .line 17039385
    const-string v2, "target_port"

    .line 17039387
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    const-string v1, "source_ip"

    .line 17039392
    invoke-virtual {v0}, Lcom/xiaomi/push/eu;->b()Ljava/lang/String;

    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    invoke-virtual {v0}, Lcom/xiaomi/push/eu;->a()I

    .line 17039402
    move-result v0

    .line 17039403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039406
    move-result-object v0

    .line 17039407
    const-string v1, "source_port"

    .line 17039409
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    :cond_34
    return-void
.end method

.method private f()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "[stat]  hasFailTooMuch! records:"

    .line 327682
    iget-object v1, p0, Lcom/xiaomi/push/es;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    invoke-direct {p0}, Lcom/xiaomi/push/es;->g()V

    .line 327688
    iget-object v2, p0, Lcom/xiaomi/push/es;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327690
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 327693
    move-result v2

    .line 327694
    const/4 v3, 0x3

    .line 327695
    if-lt v2, v3, :cond_4d

    .line 327697
    const-string v2, "HwKaMgr"

    .line 327699
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327701
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327704
    iget-object v0, p0, Lcom/xiaomi/push/es;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327706
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327709
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {v2, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327716
    iget-object v0, p0, Lcom/xiaomi/push/es;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327718
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327721
    iget-object v0, p0, Lcom/xiaomi/push/es;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327723
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327726
    move-result-wide v2

    .line 327727
    const-wide/32 v4, 0x5265c00

    .line 327730
    add-long/2addr v2, v4

    .line 327731
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 327734
    iget-object v0, p0, Lcom/xiaomi/push/es;->a:Landroid/content/SharedPreferences;

    .line 327736
    if-eqz v0, :cond_4d

    .line 327738
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327741
    move-result-object v0

    .line 327742
    const-string v2, "hwka_restriction_time"

    .line 327744
    iget-object v3, p0, Lcom/xiaomi/push/es;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327746
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 327749
    move-result-wide v3

    .line 327750
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327753
    move-result-object v0

    .line 327754
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327757
    :cond_4d
    monitor-exit v1

    .line 327758
    return-void

    .line 327759
    :catchall_4f
    move-exception v0

    .line 327760
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_5 .. :try_end_51} :catchall_4f

    .line 327761
    throw v0
.end method

.method private g()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/push/es;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/push/es;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327685
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327688
    move-result-object v1

    .line 327689
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327692
    move-result v2

    .line 327693
    if-eqz v2, :cond_31

    .line 327695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327698
    move-result-object v2

    .line 327699
    check-cast v2, Lcom/xiaomi/push/es$c;

    .line 327701
    if-nez v2, :cond_1b

    .line 327703
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 327706
    goto :goto_9

    .line 327707
    :cond_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327710
    move-result-wide v3

    .line 327711
    iget-wide v5, v2, Lcom/xiaomi/push/es$c;->a:J

    .line 327713
    sub-long/2addr v3, v5

    .line 327714
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 327717
    move-result-wide v2

    .line 327718
    const-wide/32 v4, 0x5265c00

    .line 327721
    cmp-long v6, v2, v4

    .line 327723
    if-lez v6, :cond_9

    .line 327725
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 327728
    goto :goto_9

    .line 327729
    :cond_31
    :goto_31
    iget-object v1, p0, Lcom/xiaomi/push/es;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327731
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 327734
    move-result v1

    .line 327735
    const/4 v2, 0x3

    .line 327736
    if-le v1, v2, :cond_41

    .line 327738
    iget-object v1, p0, Lcom/xiaomi/push/es;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327740
    const/4 v2, 0x0

    .line 327741
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 327744
    goto :goto_31

    .line 327745
    :cond_41
    monitor-exit v0

    .line 327746
    return-void

    .line 327747
    :catchall_43
    move-exception v1

    .line 327748
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_43

    .line 327749
    throw v1
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "HwKaMgr"

    .line 196610
    const-string v1, "[stat] onMdKaTimeout"

    .line 196612
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    new-instance v0, Ljava/util/HashMap;

    .line 196617
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196620
    const-string v1, "type_str"

    .line 196622
    const-string v2, "md_ka_timeout"

    .line 196624
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    invoke-direct {p0, v0}, Lcom/xiaomi/push/es;->b(Ljava/util/Map;)V

    .line 196630
    invoke-static {}, Lcom/xiaomi/push/fw;->a()Lcom/xiaomi/push/fw;

    .line 196633
    move-result-object v1

    .line 196634
    const-string v2, "hwka"

    .line 196636
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 196639
    return-void
.end method

.method public a(IIJ)V
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    const-string v1, "[stat] uploadMdKaData, successCnt="

    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659338
    const-string v1, ", failCnt="

    .line 50659340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659349
    move-result-object v0

    .line 50659350
    const-string v1, "HwKaMgr"

    .line 50659352
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659355
    new-instance v0, Ljava/util/HashMap;

    .line 50659357
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50659360
    const-string v1, "type_str"

    .line 50659362
    const-string v2, "stat_sum"

    .line 50659364
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659367
    const-string v1, "duration"

    .line 50659369
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659372
    move-result-object p3

    .line 50659373
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659376
    const-string p3, "success_cnt"

    .line 50659378
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659381
    move-result-object p1

    .line 50659382
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659385
    const-string p1, "fail_cnt"

    .line 50659387
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659390
    move-result-object p2

    .line 50659391
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659394
    invoke-direct {p0, v0}, Lcom/xiaomi/push/es;->b(Ljava/util/Map;)V

    .line 50659397
    invoke-static {}, Lcom/xiaomi/push/fw;->a()Lcom/xiaomi/push/fw;

    .line 50659400
    move-result-object p1

    .line 50659401
    const-string p2, "hwka"

    .line 50659403
    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 50659406
    return-void
.end method

.method public a(ILjava/lang/Exception;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724866
    const-string v1, "[stat] onSocketDownWhileKA, error="

    .line 50724868
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724871
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724874
    const-string v1, ", exp="

    .line 50724876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724879
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724882
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724885
    move-result-object v0

    .line 50724886
    const-string v1, "HwKaMgr"

    .line 50724888
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724891
    new-instance v0, Ljava/util/HashMap;

    .line 50724893
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50724896
    const-string v1, "type_str"

    .line 50724898
    const-string v2, "socket_down_while_ka"

    .line 50724900
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724903
    const-string v1, "error_code"

    .line 50724905
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724908
    move-result-object p1

    .line 50724909
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724912
    const-string p1, "error_message"

    .line 50724914
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50724917
    move-result-object p2

    .line 50724918
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724921
    const-string p1, "state"

    .line 50724923
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724926
    invoke-direct {p0, v0}, Lcom/xiaomi/push/es;->c(Ljava/util/Map;)V

    .line 50724929
    invoke-direct {p0, v0}, Lcom/xiaomi/push/es;->b(Ljava/util/Map;)V

    .line 50724932
    invoke-static {}, Lcom/xiaomi/push/fw;->a()Lcom/xiaomi/push/fw;

    .line 50724935
    move-result-object p1

    .line 50724936
    const-string p2, "hwka"

    .line 50724938
    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 50724941
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "[stat] onMdKaCallError, event:"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "HwKaMgr"

    .line 33816592
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    new-instance v0, Ljava/util/HashMap;

    .line 33816597
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816600
    const-string v1, "type_str"

    .line 33816602
    const-string v2, "api_fail"

    .line 33816604
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    const-string v1, "state_str"

    .line 33816609
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    const-string p1, "api_result_code"

    .line 33816614
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    invoke-direct {p0, v0}, Lcom/xiaomi/push/es;->b(Ljava/util/Map;)V

    .line 33816624
    invoke-static {}, Lcom/xiaomi/push/fw;->a()Lcom/xiaomi/push/fw;

    .line 33816627
    move-result-object p1

    .line 33816628
    const-string p2, "hwka"

    .line 33816630
    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816633
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 34013184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013186
    const-string v1, "[stat] onMdKaFail,result= "

    .line 34013188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013194
    const-string v1, " state="

    .line 34013196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013199
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013205
    move-result-object v0

    .line 34013206
    const-string v1, "HwKaMgr"

    .line 34013208
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013211
    new-instance v0, Ljava/util/HashMap;

    .line 34013213
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013216
    const-string v1, "type_str"

    .line 34013218
    const-string v2, "md_ka_fail"

    .line 34013220
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013223
    const-string v1, "state_str"

    .line 34013225
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013228
    const-string p1, "current_state"

    .line 34013230
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013233
    invoke-direct {p0, v0}, Lcom/xiaomi/push/es;->c(Ljava/util/Map;)V

    .line 34013236
    invoke-direct {p0, v0}, Lcom/xiaomi/push/es;->b(Ljava/util/Map;)V

    .line 34013239
    invoke-static {}, Lcom/xiaomi/push/fw;->a()Lcom/xiaomi/push/fw;

    .line 34013242
    move-result-object p1

    .line 34013243
    const-string p2, "hwka"

    .line 34013245
    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013248
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17301504
    if-nez p1, :cond_3

    .line 17301506
    return-void

    .line 17301507
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301509
    const-string v1, "[stat] onDailyStat:"

    .line 17301511
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301514
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301517
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301520
    move-result-object v0

    .line 17301521
    const-string v1, "HwKaMgr"

    .line 17301523
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301526
    const-string v0, "type_str"

    .line 17301528
    const-string v1, "daily_stat"

    .line 17301530
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301533
    invoke-direct {p0, p1}, Lcom/xiaomi/push/es;->b(Ljava/util/Map;)V

    .line 17301536
    invoke-static {}, Lcom/xiaomi/push/fw;->a()Lcom/xiaomi/push/fw;

    .line 17301539
    move-result-object v0

    .line 17301540
    const-string v1, "hwka"

    .line 17301542
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17301545
    return-void
.end method

.method public a(Z)V
    .registers 5

    .prologue
    .line 17367040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367042
    const-string v1, "[stat] onKaMgrInit, support="

    .line 17367044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367053
    move-result-object v0

    .line 17367054
    const-string v1, "HwKaMgr"

    .line 17367056
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367059
    new-instance v0, Ljava/util/HashMap;

    .line 17367061
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17367064
    const-string v1, "type_str"

    .line 17367066
    const-string v2, "init"

    .line 17367068
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367071
    if-eqz p1, :cond_24

    .line 17367073
    const-string p1, "1"

    .line 17367075
    goto :goto_26

    .line 17367076
    :cond_24
    const-string p1, "0"

    .line 17367078
    :goto_26
    const-string v1, "state_str"

    .line 17367080
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367083
    invoke-direct {p0, v0}, Lcom/xiaomi/push/es;->b(Ljava/util/Map;)V

    .line 17367086
    invoke-static {}, Lcom/xiaomi/push/fw;->a()Lcom/xiaomi/push/fw;

    .line 17367089
    move-result-object p1

    .line 17367090
    const-string v1, "hwka"

    .line 17367092
    invoke-virtual {p1, v1, v0}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17367095
    return-void
.end method

.method public a()Z
    .registers 6

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 217
    iget-object v2, p0, Lcom/xiaomi/push/es;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1e

    iget-object v2, p0, Lcom/xiaomi/push/es;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x5274660

    cmp-long v4, v2, v0

    if-gez v4, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return v0
.end method

.method public b()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "HwKaMgr"

    .line 196610
    const-string v1, "[stat] onMdKaTimeout"

    .line 196612
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    new-instance v0, Ljava/util/HashMap;

    .line 196617
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196620
    const-string v1, "type_str"

    .line 196622
    const-string v2, "fail_too_much"

    .line 196624
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    invoke-direct {p0, v0}, Lcom/xiaomi/push/es;->b(Ljava/util/Map;)V

    .line 196630
    invoke-static {}, Lcom/xiaomi/push/fw;->a()Lcom/xiaomi/push/fw;

    .line 196633
    move-result-object v1

    .line 196634
    const-string v2, "hwka"

    .line 196636
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 196639
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_51

    .line 33882118
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_d

    .line 33882124
    goto :goto_51

    .line 33882125
    :cond_d
    const-string v0, "HwKaMgr"

    .line 33882127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882129
    const-string v2, "[stat] recordBadCase, state="

    .line 33882131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    const-string v2, " action="

    .line 33882139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    move-result-object v1

    .line 33882149
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882152
    iget-object v0, p0, Lcom/xiaomi/push/es;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882154
    monitor-enter v0

    .line 33882155
    :try_start_2b
    iget-object v1, p0, Lcom/xiaomi/push/es;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882157
    new-instance v2, Lcom/xiaomi/push/es$c;

    .line 33882159
    invoke-direct {v2, p0, p1, p2}, Lcom/xiaomi/push/es$c;-><init>(Lcom/xiaomi/push/es;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882162
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33882165
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_2b .. :try_end_36} :catchall_4e

    .line 33882166
    invoke-direct {p0}, Lcom/xiaomi/push/es;->f()V

    .line 33882169
    invoke-virtual {p0}, Lcom/xiaomi/push/es;->a()Z

    .line 33882172
    move-result p1

    .line 33882173
    if-eqz p1, :cond_4d

    .line 33882175
    invoke-static {}, Lcom/xiaomi/push/er;->a()Lcom/xiaomi/push/er;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-virtual {p1}, Lcom/xiaomi/push/er;->e()V

    .line 33882182
    invoke-static {}, Lcom/xiaomi/push/es;->a()Lcom/xiaomi/push/es;

    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->b()V

    .line 33882189
    :cond_4d
    return-void

    .line 33882190
    :catchall_4e
    move-exception p1

    .line 33882191
    :try_start_4f
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    .line 33882192
    throw p1

    .line 33882193
    :cond_51
    :goto_51
    return-void
.end method

.method public c()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/es$a;

    .line 327682
    invoke-virtual {v0}, Lcom/xiaomi/push/es$a;->a()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_57

    .line 327688
    iget-object v0, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/es$a;

    .line 327690
    iget-object v0, v0, Lcom/xiaomi/push/es$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327692
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327695
    move-result v0

    .line 327696
    iget-object v1, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/es$a;

    .line 327698
    iget-object v1, v1, Lcom/xiaomi/push/es$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327700
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327703
    move-result v1

    .line 327704
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327707
    move-result-wide v2

    .line 327708
    iget-object v4, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/es$a;

    .line 327710
    iget-object v4, v4, Lcom/xiaomi/push/es$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327712
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 327715
    move-result-wide v4

    .line 327716
    sub-long/2addr v2, v4

    .line 327717
    const-wide/16 v4, 0x3e8

    .line 327719
    div-long/2addr v2, v4

    .line 327720
    iget-object v4, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/es$a;

    .line 327722
    invoke-virtual {v4}, Lcom/xiaomi/push/es$a;->c()V

    .line 327725
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327727
    const-string v5, "[stat] uploadKaStatData, sCnt="

    .line 327729
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327735
    const-string v5, ", fCnt="

    .line 327737
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327743
    const-string v5, "durationInSec="

    .line 327745
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v4

    .line 327755
    const-string v5, "HwKaMgr"

    .line 327757
    invoke-static {v5, v4}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327760
    invoke-static {}, Lcom/xiaomi/push/es;->a()Lcom/xiaomi/push/es;

    .line 327763
    move-result-object v4

    .line 327764
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/xiaomi/push/es;->a(IIJ)V

    .line 327767
    :cond_57
    return-void
.end method

.method public d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/es$a;

    .line 65538
    invoke-virtual {v0}, Lcom/xiaomi/push/es$a;->a()V

    .line 65541
    return-void
.end method

.method public e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/es$a;

    .line 65538
    invoke-virtual {v0}, Lcom/xiaomi/push/es$a;->b()V

    .line 65541
    return-void
.end method
