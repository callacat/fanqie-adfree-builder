.class public Lcom/xiaomi/push/service/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/push/service/z;

.field private final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4850

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/xiaomi/push/service/z;

    .line 196613
    invoke-direct {v0}, Lcom/xiaomi/push/service/z;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/xiaomi/push/service/i;->a:Lcom/xiaomi/push/service/z;

    .line 196618
    const-string v0, "com.miui.voicetrigger"

    .line 196620
    const-string v1, "com.xiaomi.mi_connect_service"

    .line 196622
    const-string v2, "com.android.mms"

    .line 196624
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/xiaomi/push/service/i;->a:[Ljava/lang/String;

    .line 196630
    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/ax$b;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    .line 17039362
    const-string v1, "9"

    .line 17039364
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_1e

    .line 17039370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039372
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039375
    iget-object p0, p0, Lcom/xiaomi/push/service/ax$b;->a:Ljava/lang/String;

    .line 17039377
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    const-string p0, ".permission.MIPUSH_RECEIVE"

    .line 17039382
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object p0

    .line 17039389
    return-object p0

    .line 17039390
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039392
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039395
    iget-object p0, p0, Lcom/xiaomi/push/service/ax$b;->a:Ljava/lang/String;

    .line 17039397
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    const-string p0, ".permission.MIMC_RECEIVE"

    .line 17039402
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object p0

    .line 17039409
    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/ax$b;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50528259
    move-result-object v0

    .line 50528260
    const-string v1, "com.xiaomi.xmsf"

    .line 50528262
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50528265
    move-result v0

    .line 50528266
    if-eqz v0, :cond_10

    .line 50528268
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 50528271
    goto :goto_17

    .line 50528272
    :cond_10
    invoke-static {p2}, Lcom/xiaomi/push/service/i;->a(Lcom/xiaomi/push/service/ax$b;)Ljava/lang/String;

    .line 50528275
    move-result-object p2

    .line 50528276
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 50528279
    :goto_17
    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/ax$b;Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_c

    .line 33685506
    if-nez p1, :cond_5

    .line 33685508
    goto :goto_c

    .line 33685509
    :cond_5
    iget-object p0, p0, Lcom/xiaomi/push/service/ax$b;->a:Ljava/lang/String;

    .line 33685511
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/i;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 33685514
    move-result p0

    .line 33685515
    return p0

    .line 33685516
    :cond_c
    :goto_c
    const/4 p0, 0x1

    .line 33685517
    return p0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    if-eqz p1, :cond_1a

    .line 33882115
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882118
    move-result v1

    .line 33882119
    if-eqz v1, :cond_a

    .line 33882121
    goto :goto_1a

    .line 33882122
    :cond_a
    const-string v1, "com.xiaomi.mi_connect_service"

    .line 33882124
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882127
    move-result p0

    .line 33882128
    if-eqz p0, :cond_19

    .line 33882130
    invoke-static {p1, v1}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882133
    move-result p0

    .line 33882134
    if-nez p0, :cond_19

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v0, 0x0

    .line 33882138
    :cond_1a
    :goto_1a
    return v0
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/gg;)Lcom/xiaomi/push/service/ax$b;
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()I

    .line 17170439
    move-result v1

    .line 17170440
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;)Ljava/util/Collection;

    .line 17170447
    move-result-object v0

    .line 17170448
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170451
    move-result v1

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    if-eqz v1, :cond_18

    .line 17170455
    return-object v2

    .line 17170456
    :cond_18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17170463
    move-result v0

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    if-ne v0, v3, :cond_2a

    .line 17170467
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    move-result-object p1

    .line 17170471
    check-cast p1, Lcom/xiaomi/push/service/ax$b;

    .line 17170473
    return-object p1

    .line 17170474
    :cond_2a
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->g()Ljava/lang/String;

    .line 17170477
    move-result-object p1

    .line 17170478
    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170481
    move-result v0

    .line 17170482
    if-eqz v0, :cond_43

    .line 17170484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170487
    move-result-object v0

    .line 17170488
    check-cast v0, Lcom/xiaomi/push/service/ax$b;

    .line 17170490
    iget-object v3, v0, Lcom/xiaomi/push/service/ax$b;->b:Ljava/lang/String;

    .line 17170492
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170495
    move-result v3

    .line 17170496
    if-eqz v3, :cond_2e

    .line 17170498
    return-object v0

    .line 17170499
    :cond_43
    return-object v2
.end method

.method public a(Lcom/xiaomi/push/hd;)Lcom/xiaomi/push/service/ax$b;
    .registers 7

    .prologue
    .line 17235968
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-virtual {p1}, Lcom/xiaomi/push/hd;->k()Ljava/lang/String;

    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;)Ljava/util/Collection;

    .line 17235979
    move-result-object v0

    .line 17235980
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17235983
    move-result v1

    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    if-eqz v1, :cond_14

    .line 17235987
    return-object v2

    .line 17235988
    :cond_14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17235991
    move-result-object v1

    .line 17235992
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17235995
    move-result v0

    .line 17235996
    const/4 v3, 0x1

    .line 17235997
    if-ne v0, v3, :cond_26

    .line 17235999
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236002
    move-result-object p1

    .line 17236003
    check-cast p1, Lcom/xiaomi/push/service/ax$b;

    .line 17236005
    return-object p1

    .line 17236006
    :cond_26
    invoke-virtual {p1}, Lcom/xiaomi/push/hd;->m()Ljava/lang/String;

    .line 17236009
    move-result-object v0

    .line 17236010
    invoke-virtual {p1}, Lcom/xiaomi/push/hd;->l()Ljava/lang/String;

    .line 17236013
    move-result-object p1

    .line 17236014
    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236017
    move-result v3

    .line 17236018
    if-eqz v3, :cond_4b

    .line 17236020
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236023
    move-result-object v3

    .line 17236024
    check-cast v3, Lcom/xiaomi/push/service/ax$b;

    .line 17236026
    iget-object v4, v3, Lcom/xiaomi/push/service/ax$b;->b:Ljava/lang/String;

    .line 17236028
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236031
    move-result v4

    .line 17236032
    if-nez v4, :cond_4a

    .line 17236034
    iget-object v4, v3, Lcom/xiaomi/push/service/ax$b;->b:Ljava/lang/String;

    .line 17236036
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236039
    move-result v4

    .line 17236040
    if-eqz v4, :cond_2e

    .line 17236042
    :cond_4a
    return-object v3

    .line 17236043
    :cond_4b
    return-object v2
.end method

.method public a(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17301504
    if-nez p1, :cond_8

    .line 17301506
    const-string p1, "context is null when notify service started."

    .line 17301508
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17301511
    return-void

    .line 17301512
    :cond_8
    const-string v0, "com.xiaomi.xmsf"

    .line 17301514
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301517
    move-result-object v1

    .line 17301518
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301521
    move-result v0

    .line 17301522
    if-nez v0, :cond_15

    .line 17301524
    return-void

    .line 17301525
    :cond_15
    const-string v0, "[Bcst] send ***.push.service_started broadcast to inform push service has started."

    .line 17301527
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17301530
    iget-object v0, p0, Lcom/xiaomi/push/service/i;->a:[Ljava/lang/String;

    .line 17301532
    array-length v1, v0

    .line 17301533
    const/4 v2, 0x0

    .line 17301534
    :goto_1e
    if-ge v2, v1, :cond_4e

    .line 17301536
    aget-object v3, v0, v2

    .line 17301538
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301541
    move-result v4

    .line 17301542
    if-eqz v4, :cond_29

    .line 17301544
    goto :goto_4b

    .line 17301545
    :cond_29
    invoke-static {v3, p1}, Lcom/xiaomi/push/service/i;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 17301548
    move-result v4

    .line 17301549
    if-eqz v4, :cond_30

    .line 17301551
    goto :goto_4b

    .line 17301552
    :cond_30
    new-instance v4, Landroid/content/Intent;

    .line 17301554
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 17301557
    const-string v5, "com.xiaomi.push.service_started"

    .line 17301559
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17301562
    invoke-static {}, Lcom/xiaomi/push/k;->c()Z

    .line 17301565
    move-result v5

    .line 17301566
    if-eqz v5, :cond_45

    .line 17301568
    const/high16 v5, 0x1000000

    .line 17301570
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17301573
    :cond_45
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17301576
    invoke-virtual {p1, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 17301579
    :goto_4b
    add-int/lit8 v2, v2, 0x1

    .line 17301581
    goto :goto_1e

    .line 17301582
    :cond_4e
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/xiaomi/push/service/ax$b;I)V
    .registers 8

    .prologue
    .line 50921472
    iget-object v0, p2, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    .line 50921474
    const-string v1, "5"

    .line 50921476
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50921479
    move-result v0

    .line 50921480
    if-eqz v0, :cond_c

    .line 50921482
    goto/16 :goto_97

    .line 50921484
    :cond_c
    invoke-static {p2, p1}, Lcom/xiaomi/push/service/i;->a(Lcom/xiaomi/push/service/ax$b;Landroid/content/Context;)Z

    .line 50921487
    move-result v0

    .line 50921488
    if-eqz v0, :cond_13

    .line 50921490
    return-void

    .line 50921491
    :cond_13
    new-instance v0, Landroid/content/Intent;

    .line 50921493
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50921496
    const-string v1, "com.xiaomi.push.channel_closed"

    .line 50921498
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50921501
    iget-object v1, p2, Lcom/xiaomi/push/service/ax$b;->a:Ljava/lang/String;

    .line 50921503
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50921506
    sget-object v1, Lcom/xiaomi/push/service/ay;->y:Ljava/lang/String;

    .line 50921508
    iget-object v2, p2, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    .line 50921510
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50921513
    const-string v1, "ext_reason"

    .line 50921515
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50921518
    sget-object v1, Lcom/xiaomi/push/service/ay;->v:Ljava/lang/String;

    .line 50921520
    iget-object v2, p2, Lcom/xiaomi/push/service/ax$b;->b:Ljava/lang/String;

    .line 50921522
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50921525
    sget-object v1, Lcom/xiaomi/push/service/ay;->M:Ljava/lang/String;

    .line 50921527
    iget-object v2, p2, Lcom/xiaomi/push/service/ax$b;->i:Ljava/lang/String;

    .line 50921529
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50921532
    iget-object v1, p2, Lcom/xiaomi/push/service/ax$b;->a:Landroid/os/Messenger;

    .line 50921534
    if-eqz v1, :cond_77

    .line 50921536
    const-string v1, "9"

    .line 50921538
    iget-object v2, p2, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    .line 50921540
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921543
    move-result v1

    .line 50921544
    if-eqz v1, :cond_77

    .line 50921546
    const/16 p1, 0x11

    .line 50921548
    const/4 p3, 0x0

    .line 50921549
    invoke-static {p3, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 50921552
    move-result-object p1

    .line 50921553
    :try_start_51
    iget-object v0, p2, Lcom/xiaomi/push/service/ax$b;->a:Landroid/os/Messenger;

    .line 50921555
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_56
    .catch Landroid/os/RemoteException; {:try_start_51 .. :try_end_56} :catch_57

    .line 50921558
    return-void

    .line 50921559
    :catch_57
    iput-object p3, p2, Lcom/xiaomi/push/service/ax$b;->a:Landroid/os/Messenger;

    .line 50921561
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50921563
    const-string p3, "peer may died: "

    .line 50921565
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921568
    iget-object p2, p2, Lcom/xiaomi/push/service/ax$b;->b:Ljava/lang/String;

    .line 50921570
    const/16 p3, 0x40

    .line 50921572
    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 50921575
    move-result p3

    .line 50921576
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50921579
    move-result-object p2

    .line 50921580
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921583
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921586
    move-result-object p1

    .line 50921587
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50921590
    goto :goto_97

    .line 50921591
    :cond_77
    const/4 v1, 0x3

    .line 50921592
    new-array v1, v1, [Ljava/lang/Object;

    .line 50921594
    const/4 v2, 0x0

    .line 50921595
    iget-object v3, p2, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    .line 50921597
    aput-object v3, v1, v2

    .line 50921599
    const/4 v2, 0x1

    .line 50921600
    iget-object v3, p2, Lcom/xiaomi/push/service/ax$b;->a:Ljava/lang/String;

    .line 50921602
    aput-object v3, v1, v2

    .line 50921604
    const/4 v2, 0x2

    .line 50921605
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921608
    move-result-object p3

    .line 50921609
    aput-object p3, v1, v2

    .line 50921611
    const-string p3, "[Bcst] notify channel closed. %s,%s,%d"

    .line 50921613
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50921616
    move-result-object p3

    .line 50921617
    invoke-static {p3}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50921620
    invoke-static {p1, v0, p2}, Lcom/xiaomi/push/service/i;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/ax$b;)V

    .line 50921623
    :goto_97
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/xiaomi/push/service/ax$b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    if-nez p2, :cond_8

    const-string p1, "error while notify kick by server!"

    .line 317
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "5"

    .line 320
    iget-object v1, p2, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string p1, "mipush kicked by server"

    .line 321
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    goto :goto_69

    .line 324
    :cond_18
    invoke-static {p2, p1}, Lcom/xiaomi/push/service/i;->a(Lcom/xiaomi/push/service/ax$b;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1f

    return-void

    .line 327
    :cond_1f
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xiaomi.push.kicked"

    .line 328
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    iget-object v1, p2, Lcom/xiaomi/push/service/ax$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ext_kick_type"

    .line 330
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "ext_kick_reason"

    .line 331
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "ext_chid"

    .line 332
    iget-object v1, p2, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    sget-object p3, Lcom/xiaomi/push/service/ay;->v:Ljava/lang/String;

    iget-object v1, p2, Lcom/xiaomi/push/service/ax$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    sget-object p3, Lcom/xiaomi/push/service/ay;->M:Ljava/lang/String;

    iget-object v1, p2, Lcom/xiaomi/push/service/ax$b;->i:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 336
    iget-object v2, p2, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    aput-object v2, p3, v1

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/xiaomi/push/service/ax$b;->a:Ljava/lang/String;

    aput-object v2, p3, v1

    const/4 v1, 0x2

    aput-object p4, p3, v1

    const-string p4, "[Bcst] notify packet(blob) arrival. %s,%s,%s"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 340
    invoke-static {p1, v0, p2}, Lcom/xiaomi/push/service/i;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/ax$b;)V

    :goto_69
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/xiaomi/push/service/ax$b;ZILjava/lang/String;)V
    .registers 13

    .line 74
    iget-object v0, p2, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    const-string v1, "5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 75
    iget-object v1, p0, Lcom/xiaomi/push/service/i;->a:Lcom/xiaomi/push/service/z;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;Lcom/xiaomi/push/service/ax$b;ZILjava/lang/String;)V

    goto :goto_7e

    .line 77
    :cond_15
    invoke-static {p2, p1}, Lcom/xiaomi/push/service/i;->a(Lcom/xiaomi/push/service/ax$b;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return-void

    .line 80
    :cond_1c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xiaomi.push.channel_opened"

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    iget-object v1, p2, Lcom/xiaomi/push/service/ax$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ext_succeeded"

    .line 83
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p3, :cond_37

    const-string v1, "ext_reason"

    .line 85
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    :cond_37
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_42

    const-string v1, "ext_reason_msg"

    .line 88
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_42
    const-string p5, "ext_chid"

    .line 90
    iget-object v1, p2, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    invoke-virtual {v0, p5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    sget-object p5, Lcom/xiaomi/push/service/ay;->v:Ljava/lang/String;

    iget-object v1, p2, Lcom/xiaomi/push/service/ax$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    sget-object p5, Lcom/xiaomi/push/service/ay;->M:Ljava/lang/String;

    iget-object v1, p2, Lcom/xiaomi/push/service/ax$b;->i:Ljava/lang/String;

    invoke-virtual {v0, p5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p5, 0x4

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 93
    iget-object v2, p2, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    aput-object v2, p5, v1

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/xiaomi/push/service/ax$b;->a:Ljava/lang/String;

    aput-object v2, p5, v1

    const/4 v1, 0x2

    .line 96
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p5, v1

    const/4 p3, 0x3

    .line 97
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p5, p3

    const-string p3, "[Bcst] notify channel open result. %s,%s,%b,%d"

    .line 93
    invoke-static {p3, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 98
    invoke-static {p1, v0, p2}, Lcom/xiaomi/push/service/i;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/ax$b;)V

    :goto_7e
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/gg;)V
    .registers 11

    const-string v0, "message was sent by messenger for chid="

    .line 201
    invoke-virtual {p0, p3}, Lcom/xiaomi/push/service/i;->a(Lcom/xiaomi/push/gg;)Lcom/xiaomi/push/service/ax$b;

    move-result-object v1

    if-nez v1, :cond_3a

    .line 203
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "error while notify channel closed! channel "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not registered"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 205
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "error"

    const-string v1, "channel_not_registered"

    .line 206
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "chid"

    .line 207
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "data_type"

    const-string v0, "blob"

    .line 208
    invoke-virtual {p3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-static {p1, p3}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/util/Map;)V

    return-void

    :cond_3a
    const-string v2, "5"

    .line 212
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 213
    iget-object p2, p0, Lcom/xiaomi/push/service/i;->a:Lcom/xiaomi/push/service/z;

    invoke-virtual {p2, p1, p3, v1}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gg;Lcom/xiaomi/push/service/ax$b;)V

    goto/16 :goto_12c

    .line 215
    :cond_49
    iget-object v2, v1, Lcom/xiaomi/push/service/ax$b;->a:Ljava/lang/String;

    .line 216
    invoke-static {v2, p1}, Lcom/xiaomi/push/service/i;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_52

    return-void

    .line 221
    :cond_52
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.xiaomi.push.new_msg"

    .line 222
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "10"

    .line 225
    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6f

    const-string v4, "11"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7a

    :cond_6f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_7a

    const/high16 v4, 0x10000000

    .line 227
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_7a
    const-string v4, "ext_rcv_timestamp"

    .line 229
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "ext_chid"

    .line 230
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    iget-object v4, v1, Lcom/xiaomi/push/service/ax$b;->h:Ljava/lang/String;

    invoke-virtual {p3, v4}, Lcom/xiaomi/push/gg;->a(Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "ext_raw_packet"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 232
    sget-object v4, Lcom/xiaomi/push/service/ay;->M:Ljava/lang/String;

    iget-object v5, v1, Lcom/xiaomi/push/service/ax$b;->i:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    sget-object v4, Lcom/xiaomi/push/service/ay;->E:Ljava/lang/String;

    iget-object v5, v1, Lcom/xiaomi/push/service/ax$b;->h:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    invoke-static {p3}, Lcom/xiaomi/push/service/f;->a(Lcom/xiaomi/push/gg;)Z

    move-result v4

    if-eqz v4, :cond_b0

    const-string v4, "ext_downward_pkt_id"

    .line 235
    invoke-virtual {p3}, Lcom/xiaomi/push/gg;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    :cond_b0
    iget-object v4, v1, Lcom/xiaomi/push/service/ax$b;->a:Landroid/os/Messenger;

    if-eqz v4, :cond_ef

    const/16 v4, 0x11

    const/4 v5, 0x0

    .line 239
    invoke-static {v5, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 241
    :try_start_bb
    iget-object v6, v1, Lcom/xiaomi/push/service/ax$b;->a:Landroid/os/Messenger;

    invoke-virtual {v6, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 242
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_cf
    .catch Landroid/os/RemoteException; {:try_start_bb .. :try_end_cf} :catch_d0

    return-void

    .line 245
    :catch_d0
    iput-object v5, v1, Lcom/xiaomi/push/service/ax$b;->a:Landroid/os/Messenger;

    .line 246
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "peer may died: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/push/service/ax$b;->b:Ljava/lang/String;

    const/16 v4, 0x40

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    :cond_ef
    const-string p2, "com.xiaomi.xmsf"

    .line 251
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12c

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 252
    iget-object v2, v1, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    aput-object v2, p2, v0

    const/4 v0, 0x1

    iget-object v2, v1, Lcom/xiaomi/push/service/ax$b;->a:Ljava/lang/String;

    aput-object v2, p2, v0

    const/4 v0, 0x2

    .line 255
    invoke-virtual {p3}, Lcom/xiaomi/push/gg;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0

    const-string v0, "[Bcst] notify packet(blob) arrival. %s,%s,%s"

    .line 252
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 256
    invoke-static {p3}, Lcom/xiaomi/push/service/f;->a(Lcom/xiaomi/push/gg;)Z

    move-result p2

    if-eqz p2, :cond_129

    .line 257
    invoke-static {}, Lcom/xiaomi/push/service/be;->a()Lcom/xiaomi/push/service/be;

    move-result-object p2

    invoke-virtual {p3}, Lcom/xiaomi/push/gg;->e()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p2, p3, v4, v5}, Lcom/xiaomi/push/service/be;->a(Ljava/lang/String;J)V

    .line 259
    :cond_129
    invoke-static {p1, v3, v1}, Lcom/xiaomi/push/service/i;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/ax$b;)V

    :cond_12c
    :goto_12c
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/hd;)V
    .registers 9

    .line 146
    invoke-virtual {p0, p3}, Lcom/xiaomi/push/service/i;->a(Lcom/xiaomi/push/hd;)Lcom/xiaomi/push/service/ax$b;

    move-result-object v0

    if-nez v0, :cond_38

    .line 148
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "error while notify channel closed! channel "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not registered"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 150
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "error"

    const-string v1, "channel_not_registered"

    .line 151
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "chid"

    .line 152
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "data_type"

    const-string v0, "packet"

    .line 153
    invoke-virtual {p3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {p1, p3}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/util/Map;)V

    return-void

    :cond_38
    const-string v1, "5"

    .line 157
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 158
    iget-object p2, p0, Lcom/xiaomi/push/service/i;->a:Lcom/xiaomi/push/service/z;

    invoke-virtual {p2, p1, p3, v0}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hd;Lcom/xiaomi/push/service/ax$b;)V

    goto/16 :goto_c3

    .line 160
    :cond_47
    iget-object v1, v0, Lcom/xiaomi/push/service/ax$b;->a:Ljava/lang/String;

    .line 161
    invoke-static {v1, p1}, Lcom/xiaomi/push/service/i;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_50

    return-void

    .line 165
    :cond_50
    instance-of v2, p3, Lcom/xiaomi/push/hc;

    if-eqz v2, :cond_57

    const-string v2, "com.xiaomi.push.new_msg"

    goto :goto_64

    .line 167
    :cond_57
    instance-of v2, p3, Lcom/xiaomi/push/hb;

    if-eqz v2, :cond_5e

    const-string v2, "com.xiaomi.push.new_iq"

    goto :goto_64

    .line 169
    :cond_5e
    instance-of v2, p3, Lcom/xiaomi/push/hf;

    if-eqz v2, :cond_c4

    const-string v2, "com.xiaomi.push.new_pres"

    .line 175
    :goto_64
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 176
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ext_chid"

    .line 178
    invoke-virtual {v3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    invoke-virtual {p3}, Lcom/xiaomi/push/hd;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ext_packet"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 180
    sget-object v1, Lcom/xiaomi/push/service/ay;->M:Ljava/lang/String;

    iget-object v2, v0, Lcom/xiaomi/push/service/ax$b;->i:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    sget-object v1, Lcom/xiaomi/push/service/ay;->E:Ljava/lang/String;

    iget-object v2, v0, Lcom/xiaomi/push/service/ax$b;->h:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 183
    iget-object v4, v0, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    aput-object v4, v1, v2

    const/4 v2, 0x1

    iget-object v4, v0, Lcom/xiaomi/push/service/ax$b;->a:Ljava/lang/String;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    .line 186
    invoke-virtual {p3}, Lcom/xiaomi/push/hd;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "[Bcst] notify packet arrival. %s,%s,%s"

    .line 183
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    const-string v1, "3"

    .line 188
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c0

    .line 189
    sget-object p2, Lcom/xiaomi/push/service/ay;->z:Ljava/lang/String;

    iget-wide v1, p3, Lcom/xiaomi/push/hd;->a:J

    invoke-virtual {v3, p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 190
    sget-object p2, Lcom/xiaomi/push/service/ay;->A:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 192
    :cond_c0
    invoke-static {p1, v3, v0}, Lcom/xiaomi/push/service/i;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/ax$b;)V

    :goto_c3
    return-void

    :cond_c4
    const-string p1, "unknown packet type, drop it"

    .line 172
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    return-void
.end method
