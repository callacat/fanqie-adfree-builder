.class public Lcom/xiaomi/push/service/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/ax$a;,
        Lcom/xiaomi/push/service/ax$b;,
        Lcom/xiaomi/push/service/ax$c;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/push/service/ax;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/push/service/ax$a;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/service/ax$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4823

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/xiaomi/push/service/ax;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/xiaomi/push/service/ax;->a:Ljava/util/List;

    .line 196624
    .line 196625
    return-void
.end method

.method public static declared-synchronized a()Lcom/xiaomi/push/service/ax;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/xiaomi/push/service/ax;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/service/ax;

    .line 196612
    .line 196613
    if-nez v1, :cond_e

    .line 196614
    .line 196615
    new-instance v1, Lcom/xiaomi/push/service/ax;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lcom/xiaomi/push/service/ax;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    sput-object v1, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/service/ax;

    .line 196621
    .line 196622
    :cond_e
    sget-object v1, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/service/ax;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196623
    .line 196624
    monitor-exit v0

    .line 196625
    return-object v1

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return-object p1

    .line 17039368
    :cond_8
    const-string v0, "@"

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-lez v0, :cond_15

    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    :cond_15
    return-object p1
.end method


# virtual methods
.method public declared-synchronized a()I
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/service/ax;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131074
    .line 131075
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 131076
    .line 131077
    .line 131078
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/ax$b;
    .registers 4

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/service/ax;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882114
    .line 33882115
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    check-cast p1, Ljava/util/HashMap;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1a

    .line 33882120
    .line 33882121
    if-nez p1, :cond_e

    .line 33882122
    .line 33882123
    monitor-exit p0

    .line 33882124
    const/4 p1, 0x0

    .line 33882125
    return-object p1

    .line 33882126
    :cond_e
    :try_start_e
    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    check-cast p1, Lcom/xiaomi/push/service/ax$b;
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_1a

    .line 33882135
    .line 33882136
    monitor-exit p0

    .line 33882137
    return-object p1

    .line 33882138
    :catchall_1a
    move-exception p1

    .line 33882139
    monitor-exit p0

    .line 33882140
    throw p1
.end method

.method public declared-synchronized a()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/service/ax$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 393218
    .line 393219
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393220
    .line 393221
    .line 393222
    iget-object v1, p0, Lcom/xiaomi/push/service/ax;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393223
    .line 393224
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393233
    .line 393234
    .line 393235
    move-result v2

    .line 393236
    if-eqz v2, :cond_24

    .line 393237
    .line 393238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    check-cast v2, Ljava/util/HashMap;

    .line 393243
    .line 393244
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v2

    .line 393248
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_26

    .line 393249
    .line 393250
    .line 393251
    goto :goto_10

    .line 393252
    :cond_24
    monitor-exit p0

    .line 393253
    return-object v0

    .line 393254
    :catchall_26
    move-exception v0

    .line 393255
    monitor-exit p0

    .line 393256
    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/xiaomi/push/service/ax$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    monitor-enter p0

    .line 17235969
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/service/ax;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17235970
    .line 17235971
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17235972
    .line 17235973
    .line 17235974
    move-result v0

    .line 17235975
    if-nez v0, :cond_10

    .line 17235976
    .line 17235977
    new-instance p1, Ljava/util/ArrayList;

    .line 17235978
    .line 17235979
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_24

    .line 17235980
    .line 17235981
    .line 17235982
    monitor-exit p0

    .line 17235983
    return-object p1

    .line 17235984
    :cond_10
    :try_start_10
    iget-object v0, p0, Lcom/xiaomi/push/service/ax;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17235985
    .line 17235986
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object p1

    .line 17235990
    check-cast p1, Ljava/util/HashMap;

    .line 17235991
    .line 17235992
    invoke-virtual {p1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object p1

    .line 17235996
    check-cast p1, Ljava/util/HashMap;

    .line 17235997
    .line 17235998
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object p1
    :try_end_22
    .catchall {:try_start_10 .. :try_end_22} :catchall_24

    .line 17236002
    monitor-exit p0

    .line 17236003
    return-object p1

    .line 17236004
    :catchall_24
    move-exception p1

    .line 17236005
    monitor-exit p0

    .line 17236006
    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    monitor-enter p0

    .line 17301505
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17301506
    .line 17301507
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301508
    .line 17301509
    .line 17301510
    iget-object v1, p0, Lcom/xiaomi/push/service/ax;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301511
    .line 17301512
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v1

    .line 17301516
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v1

    .line 17301520
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301521
    .line 17301522
    .line 17301523
    move-result v2

    .line 17301524
    if-eqz v2, :cond_3e

    .line 17301525
    .line 17301526
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v2

    .line 17301530
    check-cast v2, Ljava/util/HashMap;

    .line 17301531
    .line 17301532
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-object v2

    .line 17301536
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v2

    .line 17301540
    :cond_24
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301541
    .line 17301542
    .line 17301543
    move-result v3

    .line 17301544
    if-eqz v3, :cond_10

    .line 17301545
    .line 17301546
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v3

    .line 17301550
    check-cast v3, Lcom/xiaomi/push/service/ax$b;

    .line 17301551
    .line 17301552
    iget-object v4, v3, Lcom/xiaomi/push/service/ax$b;->a:Ljava/lang/String;

    .line 17301553
    .line 17301554
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v4

    .line 17301558
    if-eqz v4, :cond_24

    .line 17301559
    .line 17301560
    iget-object v3, v3, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    .line 17301561
    .line 17301562
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_40

    .line 17301563
    .line 17301564
    .line 17301565
    goto :goto_24

    .line 17301566
    :cond_3e
    monitor-exit p0

    .line 17301567
    return-object v0

    .line 17301568
    :catchall_40
    move-exception p1

    .line 17301569
    monitor-exit p0

    .line 17301570
    throw p1
.end method

.method public declared-synchronized a()V
    .registers 3

    .prologue
    .line 589824
    monitor-enter p0

    .line 589825
    :try_start_1
    invoke-virtual {p0}, Lcom/xiaomi/push/service/ax;->a()Ljava/util/ArrayList;

    .line 589826
    .line 589827
    .line 589828
    move-result-object v0

    .line 589829
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 589830
    .line 589831
    .line 589832
    move-result-object v0

    .line 589833
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 589834
    .line 589835
    .line 589836
    move-result v1

    .line 589837
    if-eqz v1, :cond_19

    .line 589838
    .line 589839
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589840
    .line 589841
    .line 589842
    move-result-object v1

    .line 589843
    check-cast v1, Lcom/xiaomi/push/service/ax$b;

    .line 589844
    .line 589845
    invoke-virtual {v1}, Lcom/xiaomi/push/service/ax$b;->a()V

    .line 589846
    .line 589847
    .line 589848
    goto :goto_9

    .line 589849
    :cond_19
    iget-object v0, p0, Lcom/xiaomi/push/service/ax;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 589850
    .line 589851
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 589852
    .line 589853
    .line 589854
    monitor-exit p0

    .line 589855
    return-void

    .line 589856
    :catchall_20
    move-exception v0

    .line 589857
    monitor-exit p0

    .line 589858
    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .registers 10

    monitor-enter p0

    .line 173
    :try_start_1
    iget-object p1, p0, Lcom/xiaomi/push/service/ax;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 174
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xiaomi/push/service/ax$b;

    .line 175
    sget-object v3, Lcom/xiaomi/push/service/ax$c;->a:Lcom/xiaomi/push/service/ax$c;

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/service/ax$b;->a(Lcom/xiaomi/push/service/ax$c;IILjava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_38

    goto :goto_1f

    .line 179
    :cond_36
    monitor-exit p0

    return-void

    :catchall_38
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;I)V
    .registers 11

    monitor-enter p0

    .line 151
    :try_start_1
    iget-object p1, p0, Lcom/xiaomi/push/service/ax;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 152
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xiaomi/push/service/ax$b;

    .line 153
    sget-object v3, Lcom/xiaomi/push/service/ax$c;->a:Lcom/xiaomi/push/service/ax$c;

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/service/ax$b;->a(Lcom/xiaomi/push/service/ax$c;IILjava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_38

    goto :goto_1f

    .line 156
    :cond_36
    monitor-exit p0

    return-void

    :catchall_38
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/service/ax$a;)V
    .registers 3

    monitor-enter p0

    .line 577
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/service/ax;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 578
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/service/ax$b;)V
    .registers 6

    const-string v0, "add active client. "

    monitor-enter p0

    .line 66
    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/push/service/ax;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_1b

    .line 68
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 69
    iget-object v2, p0, Lcom/xiaomi/push/service/ax;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p1, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_1b
    iget-object v2, p1, Lcom/xiaomi/push/service/ax$b;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/xiaomi/push/service/ax$b;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/xiaomi/push/service/ax;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/ax$a;

    .line 75
    invoke-interface {v0}, Lcom/xiaomi/push/service/ax$a;->a()V
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_4d

    goto :goto_3b

    .line 77
    :cond_4b
    monitor-exit p0

    return-void

    :catchall_4d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    .line 102
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/service/ax;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_2b

    .line 104
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/service/ax$b;

    .line 105
    invoke-virtual {v2}, Lcom/xiaomi/push/service/ax$b;->a()V

    goto :goto_13

    .line 107
    :cond_23
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 108
    iget-object v0, p0, Lcom/xiaomi/push/service/ax;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_2b
    iget-object p1, p0, Lcom/xiaomi/push/service/ax;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/ax$a;

    .line 111
    invoke-interface {v0}, Lcom/xiaomi/push/service/ax$a;->a()V
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_43

    goto :goto_31

    .line 113
    :cond_41
    monitor-exit p0

    return-void

    :catchall_43
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    .line 85
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/service/ax;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_2c

    .line 87
    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/ax$b;

    if-eqz v1, :cond_1a

    .line 89
    invoke-virtual {v1}, Lcom/xiaomi/push/service/ax$b;->a()V

    .line 91
    :cond_1a
    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2c

    .line 93
    iget-object p2, p0, Lcom/xiaomi/push/service/ax;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_2c
    iget-object p1, p0, Lcom/xiaomi/push/service/ax;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/push/service/ax$a;

    .line 97
    invoke-interface {p2}, Lcom/xiaomi/push/service/ax$a;->a()V
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_44

    goto :goto_32

    .line 99
    :cond_42
    monitor-exit p0

    return-void

    :catchall_44
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .registers 4

    .line 52
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_24

    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/service/ax$b;

    if-eqz p1, :cond_24

    .line 55
    iget-object p1, p1, Lcom/xiaomi/push/service/ax$b;->a:Lcom/xiaomi/push/service/ax$c;

    sget-object v1, Lcom/xiaomi/push/service/ax$c;->c:Lcom/xiaomi/push/service/ax$c;

    if-ne p1, v1, :cond_24

    const/4 v0, 0x1

    :cond_24
    return v0
.end method

.method public declared-synchronized b()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/service/ax;->a:Ljava/util/List;

    .line 131074
    .line 131075
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 131076
    .line 131077
    .line 131078
    monitor-exit p0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method
