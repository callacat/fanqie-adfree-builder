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

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/xiaomi/push/es$a;

    .line 262148
    .line 262149
    invoke-direct {v0, p0}, Lcom/xiaomi/push/es$a;-><init>(Lcom/xiaomi/push/es;)V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/es$a;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/xiaomi/push/es;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262162
    .line 262163
    const-wide/16 v1, 0x0

    .line 262164
    .line 262165
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262166
    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/xiaomi/push/es;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262169
    .line 262170
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    if-nez v3, :cond_21

    .line 262175
    .line 262176
    return-void

    .line 262177
    :cond_21
    const-string v4, "mipush_extra"

    .line 262178
    .line 262179
    const/4 v5, 0x0

    .line 262180
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v3

    .line 262184
    iput-object v3, p0, Lcom/xiaomi/push/es;->a:Landroid/content/SharedPreferences;

    .line 262185
    .line 262186
    const-string v4, "hwka_restriction_time"

    .line 262187
    .line 262188
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262189
    .line 262190
    .line 262191
    move-result-wide v1

    .line 262192
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/push/es$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/xiaomi/push/es;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public static a()Lcom/xiaomi/push/es;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/xiaomi/push/es$b;->a()Lcom/xiaomi/push/es;

    .line 65537
    .line 65538
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

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/xiaomi/push/ax;->a()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "network_state"

    .line 17039371
    .line 17039372
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-static {v0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v1, "uuid"

    .line 17039384
    .line 17039385
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {}, Lcom/xiaomi/push/ev;->a()Lcom/xiaomi/push/ev;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v0}, Lcom/xiaomi/push/ev;->a()Ljava/lang/Integer;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    if-eqz v0, :cond_2b

    .line 17039397
    .line 17039398
    const-string v1, "feature_version"

    .line 17039399
    .line 17039400
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    invoke-static {}, Lcom/xiaomi/push/ax;->b()I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v0

    .line 17039407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    const-string v1, "data_card_index"

    .line 17039412
    .line 17039413
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    .line 17039415
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

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz p1, :cond_34

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_34

    .line 17039367
    .line 17039368
    const-string v1, "target_ip"

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/xiaomi/push/eu;->c()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lcom/xiaomi/push/eu;->b()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    const-string v2, "target_port"

    .line 17039386
    .line 17039387
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v1, "source_ip"

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Lcom/xiaomi/push/eu;->b()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Lcom/xiaomi/push/eu;->a()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v0

    .line 17039403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    const-string v1, "source_port"

    .line 17039408
    .line 17039409
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method

.method private f()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "[stat]  hasFailTooMuch! records:"

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/xiaomi/push/es;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327683
    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    invoke-direct {p0}, Lcom/xiaomi/push/es;->g()V

    .line 327686
    .line 327687
    .line 327688
    iget-object v2, p0, Lcom/xiaomi/push/es;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327689
    .line 327690
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 327691
    .line 327692
    .line 327693
    move-result v2

    .line 327694
    const/4 v3, 0x3

    .line 327695
    if-lt v2, v3, :cond_4d

    .line 327696
    .line 327697
    const-string v2, "HwKaMgr"

    .line 327698
    .line 327699
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/xiaomi/push/es;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327705
    .line 327706
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {v2, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v0, p0, Lcom/xiaomi/push/es;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327719
    .line 327720
    .line 327721
    iget-object v0, p0, Lcom/xiaomi/push/es;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327722
    .line 327723
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327724
    .line 327725
    .line 327726
    move-result-wide v2

    .line 327727
    const-wide/32 v4, 0x5265c00

    .line 327728
    .line 327729
    .line 327730
    add-long/2addr v2, v4

    .line 327731
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/xiaomi/push/es;->a:Landroid/content/SharedPreferences;

    .line 327735
    .line 327736
    if-eqz v0, :cond_4d

    .line 327737
    .line 327738
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    const-string v2, "hwka_restriction_time"

    .line 327743
    .line 327744
    iget-object v3, p0, Lcom/xiaomi/push/es;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327745
    .line 327746
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 327747
    .line 327748
    .line 327749
    move-result-wide v3

    .line 327750
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327755
    .line 327756
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

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/push/es;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327684
    .line 327685
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v2

    .line 327693
    if-eqz v2, :cond_31

    .line 327694
    .line 327695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    check-cast v2, Lcom/xiaomi/push/es$c;

    .line 327700
    .line 327701
    if-nez v2, :cond_1b

    .line 327702
    .line 327703
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 327704
    .line 327705
    .line 327706
    goto :goto_9

    .line 327707
    :cond_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327708
    .line 327709
    .line 327710
    move-result-wide v3

    .line 327711
    iget-wide v5, v2, Lcom/xiaomi/push/es$c;->a:J

    .line 327712
    .line 327713
    sub-long/2addr v3, v5

    .line 327714
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 327715
    .line 327716
    .line 327717
    move-result-wide v2

    .line 327718
    const-wide/32 v4, 0x5265c00

    .line 327719
    .line 327720
    .line 327721
    cmp-long v6, v2, v4

    .line 327722
    .line 327723
    if-lez v6, :cond_9

    .line 327724
    .line 327725
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 327726
    .line 327727
    .line 327728
    goto :goto_9

    .line 327729
    :cond_31
    :goto_31
    iget-object v1, p0, Lcom/xiaomi/push/es;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327730
    .line 327731
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    const/4 v2, 0x3

    .line 327736
    if-le v1, v2, :cond_41

    .line 327737
    .line 327738
    iget-object v1, p0, Lcom/xiaomi/push/es;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327739
    .line 327740
    const/4 v2, 0x0

    .line 327741
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 327742
    .line 327743
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

    .line 196609
    .line 196610
    const-string v1, "[stat] onMdKaTimeout"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    new-instance v0, Ljava/util/HashMap;

    .line 196616
    .line 196617
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "type_str"

    .line 196621
    .line 196622
    const-string v2, "md_ka_timeout"

    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    invoke-direct {p0, v0}, Lcom/xiaomi/push/es;->b(Ljava/util/Map;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-static {}, Lcom/xiaomi/push/fw;->a()Lcom/xiaomi/push/fw;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    const-string v2, "hwka"

    .line 196635
    .line 196636
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method

.method public a(IIJ)V
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    const-string v1, "[stat] uploadMdKaData, successCnt="

    .line 50659331
    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659336
    .line 50659337
    .line 50659338
    const-string v1, ", failCnt="

    .line 50659339
    .line 50659340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    const-string v1, "HwKaMgr"

    .line 50659351
    .line 50659352
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659353
    .line 50659354
    .line 50659355
    new-instance v0, Ljava/util/HashMap;

    .line 50659356
    .line 50659357
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50659358
    .line 50659359
    .line 50659360
    const-string v1, "type_str"

    .line 50659361
    .line 50659362
    const-string v2, "stat_sum"

    .line 50659363
    .line 50659364
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659365
    .line 50659366
    .line 50659367
    const-string v1, "duration"

    .line 50659368
    .line 50659369
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p3

    .line 50659373
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659374
    .line 50659375
    .line 50659376
    const-string p3, "success_cnt"

    .line 50659377
    .line 50659378
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p1

    .line 50659382
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659383
    .line 50659384
    .line 50659385
    const-string p1, "fail_cnt"

    .line 50659386
    .line 50659387
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p2

    .line 50659391
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-direct {p0, v0}, Lcom/xiaomi/push/es;->b(Ljava/util/Map;)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-static {}, Lcom/xiaomi/push/fw;->a()Lcom/xiaomi/push/fw;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p1

    .line 50659401
    const-string p2, "hwka"

    .line 50659402
    .line 50659403
    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 50659404
    .line 50659405
    .line 50659406
    return-void
.end method

.method public a(ILjava/lang/Exception;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724865
    .line 50724866
    const-string v1, "[stat] onSocketDownWhileKA, error="

    .line 50724867
    .line 50724868
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724872
    .line 50724873
    .line 50724874
    const-string v1, ", exp="

    .line 50724875
    .line 50724876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v0

    .line 50724886
    const-string v1, "HwKaMgr"

    .line 50724887
    .line 50724888
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724889
    .line 50724890
    .line 50724891
    new-instance v0, Ljava/util/HashMap;

    .line 50724892
    .line 50724893
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50724894
    .line 50724895
    .line 50724896
    const-string v1, "type_str"

    .line 50724897
    .line 50724898
    const-string v2, "socket_down_while_ka"

    .line 50724899
    .line 50724900
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724901
    .line 50724902
    .line 50724903
    const-string v1, "error_code"

    .line 50724904
    .line 50724905
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object p1

    .line 50724909
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724910
    .line 50724911
    .line 50724912
    const-string p1, "error_message"

    .line 50724913
    .line 50724914
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p2

    .line 50724918
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724919
    .line 50724920
    .line 50724921
    const-string p1, "state"

    .line 50724922
    .line 50724923
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-direct {p0, v0}, Lcom/xiaomi/push/es;->c(Ljava/util/Map;)V

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-direct {p0, v0}, Lcom/xiaomi/push/es;->b(Ljava/util/Map;)V

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-static {}, Lcom/xiaomi/push/fw;->a()Lcom/xiaomi/push/fw;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p1

    .line 50724936
    const-string p2, "hwka"

    .line 50724937
    .line 50724938
    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 50724939
    .line 50724940
    .line 50724941
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "[stat] onMdKaCallError, event:"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "HwKaMgr"

    .line 33816591
    .line 33816592
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    new-instance v0, Ljava/util/HashMap;

    .line 33816596
    .line 33816597
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    const-string v1, "type_str"

    .line 33816601
    .line 33816602
    const-string v2, "api_fail"

    .line 33816603
    .line 33816604
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    const-string v1, "state_str"

    .line 33816608
    .line 33816609
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    const-string p1, "api_result_code"

    .line 33816613
    .line 33816614
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-direct {p0, v0}, Lcom/xiaomi/push/es;->b(Ljava/util/Map;)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-static {}, Lcom/xiaomi/push/fw;->a()Lcom/xiaomi/push/fw;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    const-string p2, "hwka"

    .line 33816629
    .line 33816630
    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 34013184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013185
    .line 34013186
    const-string v1, "[stat] onMdKaFail,result= "

    .line 34013187
    .line 34013188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013192
    .line 34013193
    .line 34013194
    const-string v1, " state="

    .line 34013195
    .line 34013196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v0

    .line 34013206
    const-string v1, "HwKaMgr"

    .line 34013207
    .line 34013208
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013209
    .line 34013210
    .line 34013211
    new-instance v0, Ljava/util/HashMap;

    .line 34013212
    .line 34013213
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013214
    .line 34013215
    .line 34013216
    const-string v1, "type_str"

    .line 34013217
    .line 34013218
    const-string v2, "md_ka_fail"

    .line 34013219
    .line 34013220
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013221
    .line 34013222
    .line 34013223
    const-string v1, "state_str"

    .line 34013224
    .line 34013225
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013226
    .line 34013227
    .line 34013228
    const-string p1, "current_state"

    .line 34013229
    .line 34013230
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-direct {p0, v0}, Lcom/xiaomi/push/es;->c(Ljava/util/Map;)V

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-direct {p0, v0}, Lcom/xiaomi/push/es;->b(Ljava/util/Map;)V

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-static {}, Lcom/xiaomi/push/fw;->a()Lcom/xiaomi/push/fw;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object p1

    .line 34013243
    const-string p2, "hwka"

    .line 34013244
    .line 34013245
    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013246
    .line 34013247
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

    .line 17301505
    .line 17301506
    return-void

    .line 17301507
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301508
    .line 17301509
    const-string v1, "[stat] onDailyStat:"

    .line 17301510
    .line 17301511
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301512
    .line 17301513
    .line 17301514
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301515
    .line 17301516
    .line 17301517
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301518
    .line 17301519
    .line 17301520
    move-result-object v0

    .line 17301521
    const-string v1, "HwKaMgr"

    .line 17301522
    .line 17301523
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301524
    .line 17301525
    .line 17301526
    const-string v0, "type_str"

    .line 17301527
    .line 17301528
    const-string v1, "daily_stat"

    .line 17301529
    .line 17301530
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301531
    .line 17301532
    .line 17301533
    invoke-direct {p0, p1}, Lcom/xiaomi/push/es;->b(Ljava/util/Map;)V

    .line 17301534
    .line 17301535
    .line 17301536
    invoke-static {}, Lcom/xiaomi/push/fw;->a()Lcom/xiaomi/push/fw;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v0

    .line 17301540
    const-string v1, "hwka"

    .line 17301541
    .line 17301542
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17301543
    .line 17301544
    .line 17301545
    return-void
.end method

.method public a(Z)V
    .registers 5

    .prologue
    .line 17367040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367041
    .line 17367042
    const-string v1, "[stat] onKaMgrInit, support="

    .line 17367043
    .line 17367044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367045
    .line 17367046
    .line 17367047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367048
    .line 17367049
    .line 17367050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367051
    .line 17367052
    .line 17367053
    move-result-object v0

    .line 17367054
    const-string v1, "HwKaMgr"

    .line 17367055
    .line 17367056
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367057
    .line 17367058
    .line 17367059
    new-instance v0, Ljava/util/HashMap;

    .line 17367060
    .line 17367061
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17367062
    .line 17367063
    .line 17367064
    const-string v1, "type_str"

    .line 17367065
    .line 17367066
    const-string v2, "init"

    .line 17367067
    .line 17367068
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367069
    .line 17367070
    .line 17367071
    if-eqz p1, :cond_24

    .line 17367072
    .line 17367073
    const-string p1, "1"

    .line 17367074
    .line 17367075
    goto :goto_26

    .line 17367076
    :cond_24
    const-string p1, "0"

    .line 17367077
    .line 17367078
    :goto_26
    const-string v1, "state_str"

    .line 17367079
    .line 17367080
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367081
    .line 17367082
    .line 17367083
    invoke-direct {p0, v0}, Lcom/xiaomi/push/es;->b(Ljava/util/Map;)V

    .line 17367084
    .line 17367085
    .line 17367086
    invoke-static {}, Lcom/xiaomi/push/fw;->a()Lcom/xiaomi/push/fw;

    .line 17367087
    .line 17367088
    .line 17367089
    move-result-object p1

    .line 17367090
    const-string v1, "hwka"

    .line 17367091
    .line 17367092
    invoke-virtual {p1, v1, v0}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17367093
    .line 17367094
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

    .line 196609
    .line 196610
    const-string v1, "[stat] onMdKaTimeout"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    new-instance v0, Ljava/util/HashMap;

    .line 196616
    .line 196617
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "type_str"

    .line 196621
    .line 196622
    const-string v2, "fail_too_much"

    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    invoke-direct {p0, v0}, Lcom/xiaomi/push/es;->b(Ljava/util/Map;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-static {}, Lcom/xiaomi/push/fw;->a()Lcom/xiaomi/push/fw;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    const-string v2, "hwka"

    .line 196635
    .line 196636
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_51

    .line 33882117
    .line 33882118
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_51

    .line 33882125
    :cond_d
    const-string v0, "HwKaMgr"

    .line 33882126
    .line 33882127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    const-string v2, "[stat] recordBadCase, state="

    .line 33882130
    .line 33882131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    const-string v2, " action="

    .line 33882138
    .line 33882139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object v0, p0, Lcom/xiaomi/push/es;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882153
    .line 33882154
    monitor-enter v0

    .line 33882155
    :try_start_2b
    iget-object v1, p0, Lcom/xiaomi/push/es;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882156
    .line 33882157
    new-instance v2, Lcom/xiaomi/push/es$c;

    .line 33882158
    .line 33882159
    invoke-direct {v2, p0, p1, p2}, Lcom/xiaomi/push/es$c;-><init>(Lcom/xiaomi/push/es;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_2b .. :try_end_36} :catchall_4e

    .line 33882166
    invoke-direct {p0}, Lcom/xiaomi/push/es;->f()V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p0}, Lcom/xiaomi/push/es;->a()Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p1

    .line 33882173
    if-eqz p1, :cond_4d

    .line 33882174
    .line 33882175
    invoke-static {}, Lcom/xiaomi/push/er;->a()Lcom/xiaomi/push/er;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-virtual {p1}, Lcom/xiaomi/push/er;->e()V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-static {}, Lcom/xiaomi/push/es;->a()Lcom/xiaomi/push/es;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->b()V

    .line 33882187
    .line 33882188
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

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/xiaomi/push/es$a;->a()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_57

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/es$a;

    .line 327689
    .line 327690
    iget-object v0, v0, Lcom/xiaomi/push/es$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    iget-object v1, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/es$a;

    .line 327697
    .line 327698
    iget-object v1, v1, Lcom/xiaomi/push/es$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327699
    .line 327700
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327705
    .line 327706
    .line 327707
    move-result-wide v2

    .line 327708
    iget-object v4, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/es$a;

    .line 327709
    .line 327710
    iget-object v4, v4, Lcom/xiaomi/push/es$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327711
    .line 327712
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 327713
    .line 327714
    .line 327715
    move-result-wide v4

    .line 327716
    sub-long/2addr v2, v4

    .line 327717
    const-wide/16 v4, 0x3e8

    .line 327718
    .line 327719
    div-long/2addr v2, v4

    .line 327720
    iget-object v4, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/es$a;

    .line 327721
    .line 327722
    invoke-virtual {v4}, Lcom/xiaomi/push/es$a;->c()V

    .line 327723
    .line 327724
    .line 327725
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    const-string v5, "[stat] uploadKaStatData, sCnt="

    .line 327728
    .line 327729
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    const-string v5, ", fCnt="

    .line 327736
    .line 327737
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    const-string v5, "durationInSec="

    .line 327744
    .line 327745
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v4

    .line 327755
    const-string v5, "HwKaMgr"

    .line 327756
    .line 327757
    invoke-static {v5, v4}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-static {}, Lcom/xiaomi/push/es;->a()Lcom/xiaomi/push/es;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v4

    .line 327764
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/xiaomi/push/es;->a(IIJ)V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    return-void
.end method

.method public d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/es$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/xiaomi/push/es$a;->a()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/es$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/xiaomi/push/es$a;->b()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
