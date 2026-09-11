## classes4/com/dragon/read/pathcollect/service/i$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/pathcollect/service/i$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/pathcollect/service/i$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/pathcollect/base/ExpireType;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/pathcollect/base/ExpireType;)V
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    if-nez p2, :cond_12

    .line 67436549
    sget-object p1, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->IMPL:Lcom/dragon/read/pathcollect/NsPathCollectDepend;

    .line 67436551
    new-instance p2, Ljava/lang/RuntimeException;

    .line 67436553
    const-string p3, "RecordStatService: groupPath is null"

    .line 67436555
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67436558
    invoke-interface {p1, p2, p3}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->reportCustomError(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67436561
    return-void

    .line 67436562
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/pathcollect/service/i$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436564
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436567
    move-result-object v1

    .line 67436568
    const/4 v2, 0x0

    .line 67436569
    if-nez v1, :cond_28

    .line 67436571
    new-instance v1, Ldy5/a;

    .line 67436573
    invoke-direct {v1, v2}, Ldy5/a;-><init>(Ljava/lang/Object;)V

    .line 67436576
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436579
    move-result-object p1

    .line 67436580
    if-nez p1, :cond_27

    .line 67436582
    goto :goto_28

    .line 67436583
    :cond_27
    move-object v1, p1

    .line 67436584
    :cond_28
    :goto_28
    check-cast v1, Ldy5/a;

    .line 67436586
    iget-object p1, v1, Ldy5/a;->a:Ljava/util/Map;

    .line 67436588
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436591
    move-result-object v0

    .line 67436592
    if-nez v0, :cond_3a

    .line 67436594
    new-instance v0, Ldy5/g;

    .line 67436596
    invoke-direct {v0, v2}, Ldy5/g;-><init>(Ljava/lang/Object;)V

    .line 67436599
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436602
    :cond_3a
    check-cast v0, Ldy5/g;

    .line 67436604
    iget-object p1, v0, Ldy5/g;->a:Ljava/util/Map;

    .line 67436606
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436609
    move-result-object p2

    .line 67436610
    if-nez p2, :cond_4d

    .line 67436612
    new-instance p2, Ldy5/h;

    .line 67436614
    const/4 v0, 0x0

    .line 67436615
    invoke-direct {p2, v0}, Ldy5/h;-><init>(I)V

    .line 67436618
    invoke-interface {p1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436621
    :cond_4d
    check-cast p2, Ldy5/h;

    .line 67436623
    iget-wide v0, p2, Ldy5/h;->a:J

    .line 67436625
    add-long/2addr v0, p3

    .line 67436626
    iput-wide v0, p2, Ldy5/h;->a:J

    .line 67436628
    iget-wide p3, p2, Ldy5/h;->b:J

    .line 67436630
    const-wide/16 v0, 0x1

    .line 67436632
    add-long/2addr p3, v0

    .line 67436633
    iput-wide p3, p2, Ldy5/h;->b:J

    .line 67436635
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/pathcollect/base/ExpireType;)V
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    if-nez p2, :cond_12

    .line 67436548
    .line 67436549
    sget-object p1, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->IMPL:Lcom/dragon/read/pathcollect/NsPathCollectDepend;

    .line 67436550
    .line 67436551
    new-instance p2, Ljava/lang/RuntimeException;

    .line 67436552
    .line 67436553
    const-string p3, "RecordStatService: groupPath is null"

    .line 67436554
    .line 67436555
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67436556
    .line 67436557
    .line 67436558
    invoke-interface {p1, p2, p3}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->reportCustomError(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67436559
    .line 67436560
    .line 67436561
    return-void

    .line 67436562
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/pathcollect/service/i$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436563
    .line 67436564
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object v1

    .line 67436568
    const/4 v2, 0x0

    .line 67436569
    if-nez v1, :cond_28

    .line 67436570
    .line 67436571
    new-instance v1, Ldy5/a;

    .line 67436572
    .line 67436573
    invoke-direct {v1, v2}, Ldy5/a;-><init>(Ljava/lang/Object;)V

    .line 67436574
    .line 67436575
    .line 67436576
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object p1

    .line 67436580
    if-nez p1, :cond_27

    .line 67436581
    .line 67436582
    goto :goto_28

    .line 67436583
    :cond_27
    move-object v1, p1

    .line 67436584
    :cond_28
    :goto_28
    check-cast v1, Ldy5/a;

    .line 67436585
    .line 67436586
    iget-object p1, v1, Ldy5/a;->a:Ljava/util/Map;

    .line 67436587
    .line 67436588
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object v0

    .line 67436592
    if-nez v0, :cond_3a

    .line 67436593
    .line 67436594
    new-instance v0, Ldy5/g;

    .line 67436595
    .line 67436596
    invoke-direct {v0, v2}, Ldy5/g;-><init>(Ljava/lang/Object;)V

    .line 67436597
    .line 67436598
    .line 67436599
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436600
    .line 67436601
    .line 67436602
    :cond_3a
    check-cast v0, Ldy5/g;

    .line 67436603
    .line 67436604
    iget-object p1, v0, Ldy5/g;->a:Ljava/util/Map;

    .line 67436605
    .line 67436606
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p2

    .line 67436610
    if-nez p2, :cond_4d

    .line 67436611
    .line 67436612
    new-instance p2, Ldy5/h;

    .line 67436613
    .line 67436614
    const/4 v0, 0x0

    .line 67436615
    invoke-direct {p2, v0}, Ldy5/h;-><init>(I)V

    .line 67436616
    .line 67436617
    .line 67436618
    invoke-interface {p1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436619
    .line 67436620
    .line 67436621
    :cond_4d
    check-cast p2, Ldy5/h;

    .line 67436622
    .line 67436623
    iget-wide v0, p2, Ldy5/h;->a:J

    .line 67436624
    .line 67436625
    add-long/2addr v0, p3

    .line 67436626
    iput-wide v0, p2, Ldy5/h;->a:J

    .line 67436627
    .line 67436628
    iget-wide p3, p2, Ldy5/h;->b:J

    .line 67436629
    .line 67436630
    const-wide/16 v0, 0x1

    .line 67436631
    .line 67436632
    add-long/2addr p3, v0

    .line 67436633
    iput-wide p3, p2, Ldy5/h;->b:J

    .line 67436634
    .line 67436635
    return-void
.end method


