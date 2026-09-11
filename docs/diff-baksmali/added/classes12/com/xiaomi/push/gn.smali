.class public Lcom/xiaomi/push/gn;
.super Lcom/xiaomi/push/gw;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/push/gi;

.field private a:Lcom/xiaomi/push/gj;

.field private a:Ljava/lang/Thread;

.field private a:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa476a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gq;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/gw;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gq;)V

    .line 33554435
    return-void
.end method

.method private a(Z)Lcom/xiaomi/push/gg;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/xiaomi/push/gm;

    .line 17039362
    invoke-direct {v0}, Lcom/xiaomi/push/gm;-><init>()V

    .line 17039365
    if-eqz p1, :cond_c

    .line 17039367
    const-string p1, "1"

    .line 17039369
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gg;->a(Ljava/lang/String;)V

    .line 17039372
    :cond_c
    invoke-static {}, Lcom/xiaomi/push/ge;->a()[B

    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz p1, :cond_26

    .line 17039378
    new-instance v1, Lcom/xiaomi/push/ef$j;

    .line 17039380
    invoke-direct {v1}, Lcom/xiaomi/push/ef$j;-><init>()V

    .line 17039383
    invoke-static {p1}, Lcom/xiaomi/push/b;->a([B)Lcom/xiaomi/push/b;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ef$j;->a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/ef$j;

    .line 17039390
    invoke-virtual {v1}, Lcom/xiaomi/push/f;->a()[B

    .line 17039393
    move-result-object p1

    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/push/gg;->a([BLjava/lang/String;)V

    .line 17039398
    :cond_26
    return-object v0
.end method

.method public static synthetic a(Lcom/xiaomi/push/gn;)Lcom/xiaomi/push/gi;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/xiaomi/push/gn;->a:Lcom/xiaomi/push/gi;

    .line 16777218
    return-object p0
.end method

.method private h()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "Blob Reader ("

    .line 327682
    :try_start_2
    new-instance v1, Lcom/xiaomi/push/gi;

    .line 327684
    iget-object v2, p0, Lcom/xiaomi/push/gw;->a:Ljava/net/Socket;

    .line 327686
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 327689
    move-result-object v2

    .line 327690
    invoke-direct {v1, v2, p0}, Lcom/xiaomi/push/gi;-><init>(Ljava/io/InputStream;Lcom/xiaomi/push/gn;)V

    .line 327693
    iput-object v1, p0, Lcom/xiaomi/push/gn;->a:Lcom/xiaomi/push/gi;

    .line 327695
    new-instance v1, Lcom/xiaomi/push/gj;

    .line 327697
    iget-object v2, p0, Lcom/xiaomi/push/gw;->a:Ljava/net/Socket;

    .line 327699
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 327702
    move-result-object v2

    .line 327703
    invoke-direct {v1, v2, p0}, Lcom/xiaomi/push/gj;-><init>(Ljava/io/OutputStream;Lcom/xiaomi/push/gn;)V

    .line 327706
    iput-object v1, p0, Lcom/xiaomi/push/gn;->a:Lcom/xiaomi/push/gj;

    .line 327708
    new-instance v1, Lcom/xiaomi/push/gn$1;

    .line 327710
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327712
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327715
    iget v0, p0, Lcom/xiaomi/push/gp;->b:I

    .line 327717
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    const-string v0, ")"

    .line 327722
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-direct {v1, p0, v0}, Lcom/xiaomi/push/gn$1;-><init>(Lcom/xiaomi/push/gn;Ljava/lang/String;)V

    .line 327732
    iput-object v1, p0, Lcom/xiaomi/push/gn;->a:Ljava/lang/Thread;

    .line 327734
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_39} :catch_3a

    .line 327737
    return-void

    .line 327738
    :catch_3a
    move-exception v0

    .line 327739
    new-instance v1, Lcom/xiaomi/push/gx;

    .line 327741
    const-string v2, "Error to init reader and writer"

    .line 327743
    invoke-direct {v1, v2, v0}, Lcom/xiaomi/push/gx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327746
    throw v1
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    invoke-direct {p0}, Lcom/xiaomi/push/gn;->h()V

    .line 131076
    iget-object v0, p0, Lcom/xiaomi/push/gn;->a:Lcom/xiaomi/push/gj;

    .line 131078
    invoke-virtual {v0}, Lcom/xiaomi/push/gj;->a()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 131081
    monitor-exit p0

    .line 131082
    return-void

    .line 131083
    :catchall_b
    move-exception v0

    .line 131084
    monitor-exit p0

    .line 131085
    throw v0
.end method

.method public declared-synchronized a(ILjava/lang/Exception;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "SlimConnection shutdown cause exception: "

    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/push/gn;->a:Lcom/xiaomi/push/gi;

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    if-eqz v1, :cond_d

    .line 33882120
    invoke-virtual {v1}, Lcom/xiaomi/push/gi;->b()V

    .line 33882123
    iput-object v2, p0, Lcom/xiaomi/push/gn;->a:Lcom/xiaomi/push/gi;

    .line 33882125
    :cond_d
    iget-object v1, p0, Lcom/xiaomi/push/gn;->a:Lcom/xiaomi/push/gj;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_2e

    .line 33882127
    if-eqz v1, :cond_27

    .line 33882129
    :try_start_11
    invoke-virtual {v1}, Lcom/xiaomi/push/gj;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_15
    .catchall {:try_start_11 .. :try_end_14} :catchall_2e

    .line 33882132
    goto :goto_25

    .line 33882133
    :catch_15
    move-exception v1

    .line 33882134
    :try_start_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882136
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 33882149
    :goto_25
    iput-object v2, p0, Lcom/xiaomi/push/gn;->a:Lcom/xiaomi/push/gj;

    .line 33882151
    :cond_27
    iput-object v2, p0, Lcom/xiaomi/push/gn;->a:[B

    .line 33882153
    invoke-super {p0, p1, p2}, Lcom/xiaomi/push/gw;->a(ILjava/lang/Exception;)V
    :try_end_2c
    .catchall {:try_start_16 .. :try_end_2c} :catchall_2e

    .line 33882156
    monitor-exit p0

    .line 33882157
    return-void

    .line 33882158
    :catchall_2e
    move-exception p1

    .line 33882159
    monitor-exit p0

    .line 33882160
    throw p1
.end method

.method public a(Lcom/xiaomi/push/gg;)V
    .registers 6

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-static {p1}, Lcom/xiaomi/push/service/f;->a(Lcom/xiaomi/push/gg;)Z

    .line 17170438
    move-result v0

    .line 17170439
    if-eqz v0, :cond_3d

    .line 17170441
    new-instance v0, Lcom/xiaomi/push/gg;

    .line 17170443
    invoke-direct {v0}, Lcom/xiaomi/push/gg;-><init>()V

    .line 17170446
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()I

    .line 17170449
    move-result v1

    .line 17170450
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gg;->a(I)V

    .line 17170453
    const-string v1, "SYNC"

    .line 17170455
    const-string v2, "ACK_RTT"

    .line 17170457
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/gg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170460
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->e()Ljava/lang/String;

    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gg;->a(Ljava/lang/String;)V

    .line 17170467
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->b()J

    .line 17170470
    move-result-wide v1

    .line 17170471
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/gg;->b(J)V

    .line 17170474
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->c()J

    .line 17170477
    move-result-wide v1

    .line 17170478
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/gg;->a(J)V

    .line 17170481
    iget-object v1, p0, Lcom/xiaomi/push/gp;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17170483
    new-instance v2, Lcom/xiaomi/push/service/bh;

    .line 17170485
    iget-object v3, p0, Lcom/xiaomi/push/gp;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17170487
    invoke-direct {v2, v3, v0}, Lcom/xiaomi/push/service/bh;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gg;)V

    .line 17170490
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 17170493
    :cond_3d
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()Z

    .line 17170496
    move-result v0

    .line 17170497
    if-eqz v0, :cond_7c

    .line 17170499
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170501
    const-string v1, "[Slim] RCV blob chid="

    .line 17170503
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170506
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()I

    .line 17170509
    move-result v1

    .line 17170510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170513
    const-string v1, "; id="

    .line 17170515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->e()Ljava/lang/String;

    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    const-string v1, "; errCode="

    .line 17170527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->b()I

    .line 17170533
    move-result v1

    .line 17170534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170537
    const-string v1, "; err="

    .line 17170539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->c()Ljava/lang/String;

    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17170556
    :cond_7c
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()I

    .line 17170559
    move-result v0

    .line 17170560
    if-nez v0, :cond_b9

    .line 17170562
    const-string v0, "PING"

    .line 17170564
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()Ljava/lang/String;

    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170571
    move-result v0

    .line 17170572
    if-eqz v0, :cond_a7

    .line 17170574
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170576
    const-string v1, "[Slim] RCV ping id="

    .line 17170578
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170581
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->e()Ljava/lang/String;

    .line 17170584
    move-result-object v1

    .line 17170585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    move-result-object v0

    .line 17170592
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17170595
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->g()V

    .line 17170598
    goto :goto_b9

    .line 17170599
    :cond_a7
    const-string v0, "CLOSE"

    .line 17170601
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()Ljava/lang/String;

    .line 17170604
    move-result-object v1

    .line 17170605
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170608
    move-result v0

    .line 17170609
    if-eqz v0, :cond_b9

    .line 17170611
    const/16 v0, 0xd

    .line 17170613
    const/4 v1, 0x0

    .line 17170614
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/gw;->c(ILjava/lang/Exception;)V

    .line 17170617
    :cond_b9
    :goto_b9
    iget-object v0, p0, Lcom/xiaomi/push/gp;->a:Ljava/util/Map;

    .line 17170619
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170622
    move-result-object v0

    .line 17170623
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170626
    move-result-object v0

    .line 17170627
    :goto_c3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170630
    move-result v1

    .line 17170631
    if-eqz v1, :cond_d3

    .line 17170633
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170636
    move-result-object v1

    .line 17170637
    check-cast v1, Lcom/xiaomi/push/gp$a;

    .line 17170639
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/gp$a;->a(Lcom/xiaomi/push/gg;)V

    .line 17170642
    goto :goto_c3

    .line 17170643
    :cond_d3
    return-void
.end method

.method public a(Lcom/xiaomi/push/hd;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/xiaomi/push/gg;->a(Lcom/xiaomi/push/hd;Ljava/lang/String;)Lcom/xiaomi/push/gg;

    .line 16973828
    move-result-object p1

    .line 16973829
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gn;->b(Lcom/xiaomi/push/gg;)V

    .line 16973832
    return-void
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/service/ax$b;)V
    .registers 3

    .prologue
    .line 17235968
    monitor-enter p0

    .line 17235969
    :try_start_1
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->c()Ljava/lang/String;

    .line 17235972
    move-result-object v0

    .line 17235973
    invoke-static {p1, v0, p0}, Lcom/xiaomi/push/gf;->a(Lcom/xiaomi/push/service/ax$b;Ljava/lang/String;Lcom/xiaomi/push/gp;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 17235976
    monitor-exit p0

    .line 17235977
    return-void

    .line 17235978
    :catchall_a
    move-exception p1

    .line 17235979
    monitor-exit p0

    .line 17235980
    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 34078720
    monitor-enter p0

    .line 34078721
    :try_start_1
    invoke-static {p1, p2, p0}, Lcom/xiaomi/push/gf;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/gp;)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 34078724
    monitor-exit p0

    .line 34078725
    return-void

    .line 34078726
    :catchall_6
    move-exception p1

    .line 34078727
    monitor-exit p0

    .line 34078728
    throw p1
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 17367040
    iget-object v0, p0, Lcom/xiaomi/push/gn;->a:Lcom/xiaomi/push/gj;

    .line 17367042
    if-eqz v0, :cond_24

    .line 17367044
    invoke-direct {p0, p1}, Lcom/xiaomi/push/gn;->a(Z)Lcom/xiaomi/push/gg;

    .line 17367047
    move-result-object p1

    .line 17367048
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367050
    const-string v1, "[Slim] SND ping id="

    .line 17367052
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367055
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->e()Ljava/lang/String;

    .line 17367058
    move-result-object v1

    .line 17367059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367062
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367065
    move-result-object v0

    .line 17367066
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17367069
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gn;->b(Lcom/xiaomi/push/gg;)V

    .line 17367072
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->f()V

    .line 17367075
    return-void

    .line 17367076
    :cond_24
    new-instance p1, Lcom/xiaomi/push/gx;

    .line 17367078
    const-string v0, "The BlobWriter is null."

    .line 17367080
    invoke-direct {p1, v0}, Lcom/xiaomi/push/gx;-><init>(Ljava/lang/String;)V

    .line 17367083
    throw p1
.end method

.method public a([Lcom/xiaomi/push/gg;)V
    .registers 5

    .line 116
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_c

    aget-object v2, p1, v1

    .line 117
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/gn;->b(Lcom/xiaomi/push/gg;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    return-void
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized a()[B
    .registers 5

    monitor-enter p0

    .line 45
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/gn;->a:[B

    if-nez v0, :cond_46

    iget-object v0, p0, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 46
    invoke-static {}, Lcom/xiaomi/push/service/bi;->a()Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/bc;->a([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gn;->a:[B

    .line 50
    :cond_46
    iget-object v0, p0, Lcom/xiaomi/push/gn;->a:[B
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_4a

    monitor-exit p0

    return-object v0

    :catchall_4a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/xiaomi/push/gg;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/xiaomi/push/gn;->a:Lcom/xiaomi/push/gj;

    .line 17104898
    if-eqz v0, :cond_46

    .line 17104900
    :try_start_4
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gj;->a(Lcom/xiaomi/push/gg;)I

    .line 17104903
    move-result v0

    .line 17104904
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104907
    move-result-wide v1

    .line 17104908
    iput-wide v1, p0, Lcom/xiaomi/push/gp;->d:J

    .line 17104910
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->f()Ljava/lang/String;

    .line 17104913
    move-result-object v4

    .line 17104914
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104917
    move-result v1

    .line 17104918
    if-nez v1, :cond_24

    .line 17104920
    iget-object v3, p0, Lcom/xiaomi/push/gp;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17104922
    int-to-long v5, v0

    .line 17104923
    const/4 v7, 0x0

    .line 17104924
    const/4 v8, 0x1

    .line 17104925
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104928
    move-result-wide v9

    .line 17104929
    invoke-static/range {v3 .. v10}, Lcom/xiaomi/push/ho;->a(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    .line 17104932
    :cond_24
    iget-object v0, p0, Lcom/xiaomi/push/gp;->b:Ljava/util/Map;

    .line 17104934
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104941
    move-result-object v0

    .line 17104942
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_3e

    .line 17104948
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    move-result-object v1

    .line 17104952
    check-cast v1, Lcom/xiaomi/push/gp$a;

    .line 17104954
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/gp$a;->a(Lcom/xiaomi/push/gg;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3d} :catch_3f

    .line 17104957
    goto :goto_2e

    .line 17104958
    :cond_3e
    return-void

    .line 17104959
    :catch_3f
    move-exception p1

    .line 17104960
    new-instance v0, Lcom/xiaomi/push/gx;

    .line 17104962
    invoke-direct {v0, p1}, Lcom/xiaomi/push/gx;-><init>(Ljava/lang/Throwable;)V

    .line 17104965
    throw v0

    .line 17104966
    :cond_46
    new-instance p1, Lcom/xiaomi/push/gx;

    .line 17104968
    const-string v0, "the writer is null."

    .line 17104970
    invoke-direct {p1, v0}, Lcom/xiaomi/push/gx;-><init>(Ljava/lang/String;)V

    .line 17104973
    throw p1
.end method

.method public b(Lcom/xiaomi/push/hd;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/gp;->a:Ljava/util/Map;

    .line 16973829
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16973836
    move-result-object v0

    .line 16973837
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973840
    move-result v1

    .line 16973841
    if-eqz v1, :cond_1d

    .line 16973843
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973846
    move-result-object v1

    .line 16973847
    check-cast v1, Lcom/xiaomi/push/gp$a;

    .line 16973849
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/gp$a;->a(Lcom/xiaomi/push/hd;)V

    .line 16973852
    goto :goto_d

    .line 16973853
    :cond_1d
    return-void
.end method
