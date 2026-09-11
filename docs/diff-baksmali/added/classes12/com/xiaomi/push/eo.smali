.class public Lcom/xiaomi/push/eo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/xiaomi/push/eo;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4724

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/push/eo;->a:Landroid/content/Context;

    .line 16842757
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/eo;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/xiaomi/push/eo;->a:Lcom/xiaomi/push/eo;

    .line 16973826
    if-nez v0, :cond_17

    .line 16973828
    const-class v0, Lcom/xiaomi/push/eo;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/xiaomi/push/eo;->a:Lcom/xiaomi/push/eo;

    .line 16973833
    if-nez v1, :cond_12

    .line 16973835
    new-instance v1, Lcom/xiaomi/push/eo;

    .line 16973837
    invoke-direct {v1, p0}, Lcom/xiaomi/push/eo;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v1, Lcom/xiaomi/push/eo;->a:Lcom/xiaomi/push/eo;

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
    sget-object p0, Lcom/xiaomi/push/eo;->a:Lcom/xiaomi/push/eo;

    .line 16973849
    return-object p0
.end method

.method private a(Lcom/xiaomi/clientreport/data/a;)V
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/xiaomi/clientreport/data/PerfClientReport;

    .line 17039362
    if-eqz v0, :cond_c

    .line 17039364
    iget-object v0, p0, Lcom/xiaomi/push/eo;->a:Landroid/content/Context;

    .line 17039366
    check-cast p1, Lcom/xiaomi/clientreport/data/PerfClientReport;

    .line 17039368
    invoke-static {v0, p1}, Lcom/xiaomi/clientreport/manager/ClientReportClient;->reportPerf(Landroid/content/Context;Lcom/xiaomi/clientreport/data/PerfClientReport;)V

    .line 17039371
    goto :goto_17

    .line 17039372
    :cond_c
    instance-of v0, p1, Lcom/xiaomi/clientreport/data/EventClientReport;

    .line 17039374
    if-eqz v0, :cond_17

    .line 17039376
    iget-object v0, p0, Lcom/xiaomi/push/eo;->a:Landroid/content/Context;

    .line 17039378
    check-cast p1, Lcom/xiaomi/clientreport/data/EventClientReport;

    .line 17039380
    invoke-static {v0, p1}, Lcom/xiaomi/clientreport/manager/ClientReportClient;->reportEvent(Landroid/content/Context;Lcom/xiaomi/clientreport/data/EventClientReport;)V

    .line 17039383
    :cond_17
    :goto_17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IJJ)V
    .registers 16

    .prologue
    .line 67436544
    if-ltz p2, :cond_21

    .line 67436546
    const-wide/16 v0, 0x0

    .line 67436548
    cmp-long v2, p5, v0

    .line 67436550
    if-ltz v2, :cond_21

    .line 67436552
    cmp-long v2, p3, v0

    .line 67436554
    if-gtz v2, :cond_d

    .line 67436556
    goto :goto_21

    .line 67436557
    :cond_d
    iget-object v3, p0, Lcom/xiaomi/push/eo;->a:Landroid/content/Context;

    .line 67436559
    move v4, p2

    .line 67436560
    move-wide v5, p3

    .line 67436561
    move-wide v7, p5

    .line 67436562
    invoke-static/range {v3 .. v8}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;IJJ)Lcom/xiaomi/clientreport/data/PerfClientReport;

    .line 67436565
    move-result-object p2

    .line 67436566
    invoke-virtual {p2, p1}, Lcom/xiaomi/clientreport/data/a;->setAppPackageName(Ljava/lang/String;)V

    .line 67436569
    const-string p1, "7_9_2-C"

    .line 67436571
    invoke-virtual {p2, p1}, Lcom/xiaomi/clientreport/data/a;->setSdkVersion(Ljava/lang/String;)V

    .line 67436574
    invoke-direct {p0, p2}, Lcom/xiaomi/push/eo;->a(Lcom/xiaomi/clientreport/data/a;)V

    .line 67436577
    :cond_21
    :goto_21
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;)V
    .registers 14

    .prologue
    .line 67502080
    if-nez p2, :cond_3

    .line 67502082
    return-void

    .line 67502083
    :cond_3
    const-string v0, "messageId"

    .line 67502085
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67502088
    move-result-object v4

    .line 67502089
    const-string v0, "eventMessageType"

    .line 67502091
    const/4 v1, -0x1

    .line 67502092
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 67502095
    move-result p2

    .line 67502096
    invoke-static {p2}, Lcom/xiaomi/push/en;->a(I)Ljava/lang/String;

    .line 67502099
    move-result-object v3

    .line 67502100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502103
    move-result-wide v6

    .line 67502104
    move-object v1, p0

    .line 67502105
    move-object v2, p1

    .line 67502106
    move v5, p3

    .line 67502107
    move-object v8, p4

    .line 67502108
    invoke-virtual/range {v1 .. v8}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 67502111
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50790400
    if-nez p2, :cond_3

    .line 50790402
    return-void

    .line 50790403
    :cond_3
    const-string v0, "messageId"

    .line 50790405
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790408
    move-result-object v4

    .line 50790409
    const-string v0, "eventMessageType"

    .line 50790411
    const/4 v1, -0x1

    .line 50790412
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50790415
    move-result p2

    .line 50790416
    invoke-static {p2}, Lcom/xiaomi/push/en;->a(I)Ljava/lang/String;

    .line 50790419
    move-result-object v3

    .line 50790420
    const/16 v5, 0x1389

    .line 50790422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790425
    move-result-wide v6

    .line 50790426
    move-object v1, p0

    .line 50790427
    move-object v2, p1

    .line 50790428
    move-object v8, p3

    .line 50790429
    invoke-virtual/range {v1 .. v8}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 50790432
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V
    .registers 16

    .prologue
    .line 101187584
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101187587
    move-result v0

    .line 101187588
    if-nez v0, :cond_23

    .line 101187590
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101187593
    move-result v0

    .line 101187594
    if-eqz v0, :cond_d

    .line 101187596
    goto :goto_23

    .line 101187597
    :cond_d
    iget-object v1, p0, Lcom/xiaomi/push/eo;->a:Landroid/content/Context;

    .line 101187599
    move-object v2, p2

    .line 101187600
    move-object v3, p3

    .line 101187601
    move v4, p4

    .line 101187602
    move-wide v5, p5

    .line 101187603
    move-object v7, p7

    .line 101187604
    invoke-static/range {v1 .. v7}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/xiaomi/clientreport/data/EventClientReport;

    .line 101187607
    move-result-object p2

    .line 101187608
    invoke-virtual {p2, p1}, Lcom/xiaomi/clientreport/data/a;->setAppPackageName(Ljava/lang/String;)V

    .line 101187611
    const-string p1, "7_9_2-C"

    .line 101187613
    invoke-virtual {p2, p1}, Lcom/xiaomi/clientreport/data/a;->setSdkVersion(Ljava/lang/String;)V

    .line 101187616
    invoke-direct {p0, p2}, Lcom/xiaomi/push/eo;->a(Lcom/xiaomi/clientreport/data/a;)V

    .line 101187619
    :cond_23
    :goto_23
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 14

    .prologue
    .line 84017152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84017155
    move-result-wide v5

    .line 84017156
    move-object v0, p0

    .line 84017157
    move-object v1, p1

    .line 84017158
    move-object v2, p2

    .line 84017159
    move-object v3, p3

    .line 84017160
    move v4, p4

    .line 84017161
    move-object v7, p5

    .line 84017162
    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 84017165
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67698688
    const/16 v4, 0x138a

    .line 67698690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67698693
    move-result-wide v5

    .line 67698694
    move-object v0, p0

    .line 67698695
    move-object v1, p1

    .line 67698696
    move-object v2, p2

    .line 67698697
    move-object v3, p3

    .line 67698698
    move-object v7, p4

    .line 67698699
    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 67698702
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67239936
    const/16 v4, 0x1389

    .line 67239938
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67239941
    move-result-wide v5

    .line 67239942
    move-object v0, p0

    .line 67239943
    move-object v1, p1

    .line 67239944
    move-object v2, p2

    .line 67239945
    move-object v3, p3

    .line 67239946
    move-object v7, p4

    .line 67239947
    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 67239950
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67239936
    const/16 v4, 0xfa2

    .line 67239938
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67239941
    move-result-wide v5

    .line 67239942
    move-object v0, p0

    .line 67239943
    move-object v1, p1

    .line 67239944
    move-object v2, p2

    .line 67239945
    move-object v3, p3

    .line 67239946
    move-object v7, p4

    .line 67239947
    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 67239950
    return-void
.end method
