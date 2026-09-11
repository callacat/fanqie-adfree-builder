## classes20/com/dragon/fluency/monitor/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZLcom/dragon/fluency/monitor/c;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/fluency/monitor/c;Ljava/util/Map;I)V
    .registers 13

    .prologue
    .line 67436544
    and-int/lit8 v0, p4, 0x2

    .line 67436546
    if-eqz v0, :cond_9

    .line 67436548
    new-instance p2, Lcom/dragon/fluency/monitor/a;

    .line 67436550
    invoke-direct {p2}, Lcom/dragon/fluency/monitor/a;-><init>()V

    .line 67436553
    :cond_9
    and-int/lit8 v0, p4, 0x4

    .line 67436555
    if-eqz v0, :cond_12

    .line 67436557
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 67436559
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436562
    :cond_12
    and-int/lit8 v0, p4, 0x8

    .line 67436564
    const/4 v1, 0x0

    .line 67436565
    if-eqz v0, :cond_1a

    .line 67436567
    sget-object v0, Lcom/dragon/fluency/monitor/MonitorConfig$1;->INSTANCE:Lcom/dragon/fluency/monitor/MonitorConfig$1;

    .line 67436569
    goto :goto_1b

    .line 67436570
    :cond_1a
    move-object v0, v1

    .line 67436571
    :goto_1b
    and-int/lit8 v2, p4, 0x10

    .line 67436573
    if-eqz v2, :cond_22

    .line 67436575
    const-wide/16 v2, -0x1

    .line 67436577
    goto :goto_24

    .line 67436578
    :cond_22
    const-wide/16 v2, 0x0

    .line 67436580
    :goto_24
    and-int/lit16 v4, p4, 0x80

    .line 67436582
    if-eqz v4, :cond_2d

    .line 67436584
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 67436587
    move-result-object v4

    .line 67436588
    goto :goto_2e

    .line 67436589
    :cond_2d
    move-object v4, v1

    .line 67436590
    :goto_2e
    and-int/lit16 v5, p4, 0x100

    .line 67436592
    const/4 v6, 0x1

    .line 67436593
    const/4 v7, 0x0

    .line 67436594
    if-eqz v5, :cond_36

    .line 67436596
    const/4 v5, 0x1

    .line 67436597
    goto :goto_37

    .line 67436598
    :cond_36
    const/4 v5, 0x0

    .line 67436599
    :goto_37
    and-int/lit16 p4, p4, 0x200

    .line 67436601
    if-eqz p4, :cond_3c

    .line 67436603
    goto :goto_3d

    .line 67436604
    :cond_3c
    const/4 v6, 0x0

    .line 67436605
    :goto_3d
    invoke-static {p2, p3, v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436611
    iput-boolean p1, p0, Lcom/dragon/fluency/monitor/d;->b:Z

    .line 67436613
    iput-object p2, p0, Lcom/dragon/fluency/monitor/d;->c:Lcom/dragon/fluency/monitor/c;

    .line 67436615
    iput-object p3, p0, Lcom/dragon/fluency/monitor/d;->d:Ljava/util/Map;

    .line 67436617
    iput-object v0, p0, Lcom/dragon/fluency/monitor/d;->e:Lkotlin/jvm/functions/Function0;

    .line 67436619
    iput-wide v2, p0, Lcom/dragon/fluency/monitor/d;->f:J

    .line 67436621
    iput-object v1, p0, Lcom/dragon/fluency/monitor/d;->g:Ljava/util/Set;

    .line 67436623
    iput-object v1, p0, Lcom/dragon/fluency/monitor/d;->h:Ljava/util/Set;

    .line 67436625
    iput-object v4, p0, Lcom/dragon/fluency/monitor/d;->i:Ljava/util/Set;

    .line 67436627
    iput-boolean v5, p0, Lcom/dragon/fluency/monitor/d;->j:Z

    .line 67436629
    iput-boolean v6, p0, Lcom/dragon/fluency/monitor/d;->k:Z

    .line 67436631
    new-instance p1, Lcom/dragon/fluency/monitor/MonitorConfig$defaultMonitorNodes$2;

    .line 67436633
    invoke-direct {p1, p0}, Lcom/dragon/fluency/monitor/MonitorConfig$defaultMonitorNodes$2;-><init>(Lcom/dragon/fluency/monitor/d;)V

    .line 67436636
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436639
    move-result-object p1

    .line 67436640
    iput-object p1, p0, Lcom/dragon/fluency/monitor/d;->a:Lkotlin/Lazy;

    .line 67436642
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/fluency/monitor/c;Ljava/util/Map;I)V
    .registers 13

    .prologue
    .line 67436544
    and-int/lit8 v0, p4, 0x2

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_9

    .line 67436547
    .line 67436548
    new-instance p2, Lcom/dragon/fluency/monitor/a;

    .line 67436549
    .line 67436550
    invoke-direct {p2}, Lcom/dragon/fluency/monitor/a;-><init>()V

    .line 67436551
    .line 67436552
    .line 67436553
    :cond_9
    and-int/lit8 v0, p4, 0x4

    .line 67436554
    .line 67436555
    if-eqz v0, :cond_12

    .line 67436556
    .line 67436557
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 67436558
    .line 67436559
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436560
    .line 67436561
    .line 67436562
    :cond_12
    and-int/lit8 v0, p4, 0x8

    .line 67436563
    .line 67436564
    const/4 v1, 0x0

    .line 67436565
    if-eqz v0, :cond_1a

    .line 67436566
    .line 67436567
    sget-object v0, Lcom/dragon/fluency/monitor/MonitorConfig$1;->INSTANCE:Lcom/dragon/fluency/monitor/MonitorConfig$1;

    .line 67436568
    .line 67436569
    goto :goto_1b

    .line 67436570
    :cond_1a
    move-object v0, v1

    .line 67436571
    :goto_1b
    and-int/lit8 v2, p4, 0x10

    .line 67436572
    .line 67436573
    if-eqz v2, :cond_22

    .line 67436574
    .line 67436575
    const-wide/16 v2, -0x1

    .line 67436576
    .line 67436577
    goto :goto_24

    .line 67436578
    :cond_22
    const-wide/16 v2, 0x0

    .line 67436579
    .line 67436580
    :goto_24
    and-int/lit16 v4, p4, 0x80

    .line 67436581
    .line 67436582
    if-eqz v4, :cond_2d

    .line 67436583
    .line 67436584
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object v4

    .line 67436588
    goto :goto_2e

    .line 67436589
    :cond_2d
    move-object v4, v1

    .line 67436590
    :goto_2e
    and-int/lit16 v5, p4, 0x100

    .line 67436591
    .line 67436592
    const/4 v6, 0x1

    .line 67436593
    const/4 v7, 0x0

    .line 67436594
    if-eqz v5, :cond_36

    .line 67436595
    .line 67436596
    const/4 v5, 0x1

    .line 67436597
    goto :goto_37

    .line 67436598
    :cond_36
    const/4 v5, 0x0

    .line 67436599
    :goto_37
    and-int/lit16 p4, p4, 0x200

    .line 67436600
    .line 67436601
    if-eqz p4, :cond_3c

    .line 67436602
    .line 67436603
    goto :goto_3d

    .line 67436604
    :cond_3c
    const/4 v6, 0x0

    .line 67436605
    :goto_3d
    invoke-static {p2, p3, v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436609
    .line 67436610
    .line 67436611
    iput-boolean p1, p0, Lcom/dragon/fluency/monitor/d;->b:Z

    .line 67436612
    .line 67436613
    iput-object p2, p0, Lcom/dragon/fluency/monitor/d;->c:Lcom/dragon/fluency/monitor/c;

    .line 67436614
    .line 67436615
    iput-object p3, p0, Lcom/dragon/fluency/monitor/d;->d:Ljava/util/Map;

    .line 67436616
    .line 67436617
    iput-object v0, p0, Lcom/dragon/fluency/monitor/d;->e:Lkotlin/jvm/functions/Function0;

    .line 67436618
    .line 67436619
    iput-wide v2, p0, Lcom/dragon/fluency/monitor/d;->f:J

    .line 67436620
    .line 67436621
    iput-object v1, p0, Lcom/dragon/fluency/monitor/d;->g:Ljava/util/Set;

    .line 67436622
    .line 67436623
    iput-object v1, p0, Lcom/dragon/fluency/monitor/d;->h:Ljava/util/Set;

    .line 67436624
    .line 67436625
    iput-object v4, p0, Lcom/dragon/fluency/monitor/d;->i:Ljava/util/Set;

    .line 67436626
    .line 67436627
    iput-boolean v5, p0, Lcom/dragon/fluency/monitor/d;->j:Z

    .line 67436628
    .line 67436629
    iput-boolean v6, p0, Lcom/dragon/fluency/monitor/d;->k:Z

    .line 67436630
    .line 67436631
    new-instance p1, Lcom/dragon/fluency/monitor/MonitorConfig$defaultMonitorNodes$2;

    .line 67436632
    .line 67436633
    invoke-direct {p1, p0}, Lcom/dragon/fluency/monitor/MonitorConfig$defaultMonitorNodes$2;-><init>(Lcom/dragon/fluency/monitor/d;)V

    .line 67436634
    .line 67436635
    .line 67436636
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object p1

    .line 67436640
    iput-object p1, p0, Lcom/dragon/fluency/monitor/d;->a:Lkotlin/Lazy;

    .line 67436641
    .line 67436642
    return-void
.end method


