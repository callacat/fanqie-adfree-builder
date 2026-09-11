## classes18/com/dragon/read/app/launch/task/p1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/app/launch/task/p1;->a:I

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/app/launch/task/p1;->a:I

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Ljava/lang/String;Lcom/tencent/mmkv/MMKV;ZJ)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lcom/tencent/mmkv/MMKV;ZJ)V
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p2}, Lcom/tencent/mmkv/MMKV;->totalSize()J

    .line 67436550
    move-result-wide p4

    .line 67436551
    if-nez p3, :cond_43

    .line 67436553
    iget p2, p0, Lcom/dragon/read/app/launch/task/p1;->a:I

    .line 67436555
    monitor-enter p0

    .line 67436556
    :try_start_c
    sget-object p3, Lcom/dragon/read/app/launch/task/o1;->b:Ljava/util/HashSet;

    .line 67436558
    if-eqz p3, :cond_3e

    .line 67436560
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 67436563
    move-result v0

    .line 67436564
    if-nez v0, :cond_1c

    .line 67436566
    const-wide/16 v0, 0x1000

    .line 67436568
    cmp-long v2, p4, v0

    .line 67436570
    if-lez v2, :cond_3c

    .line 67436572
    :cond_1c
    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    .line 67436575
    move-result v0

    .line 67436576
    if-ge v0, p2, :cond_3c

    .line 67436578
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67436581
    const-string p2, "IOPreloadHelper"

    .line 67436583
    const-string/jumbo p3, "onFileOpen:%s,size:%d"

    .line 67436586
    const/4 v0, 0x2

    .line 67436587
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436589
    const/4 v1, 0x0

    .line 67436590
    aput-object p1, v0, v1

    .line 67436592
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436595
    move-result-object p1

    .line 67436596
    const/4 p4, 0x1

    .line 67436597
    aput-object p1, v0, p4

    .line 67436599
    const-string p1, "default"

    .line 67436601
    invoke-static {p1, p2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436604
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3e
    .catchall {:try_start_c .. :try_end_3e} :catchall_40

    .line 67436606
    :cond_3e
    monitor-exit p0

    .line 67436607
    goto :goto_43

    .line 67436608
    :catchall_40
    move-exception p1

    .line 67436609
    monitor-exit p0

    .line 67436610
    throw p1

    .line 67436611
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lcom/tencent/mmkv/MMKV;ZJ)V
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p2}, Lcom/tencent/mmkv/MMKV;->totalSize()J

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-wide p4

    .line 67436551
    if-nez p3, :cond_43

    .line 67436552
    .line 67436553
    iget p2, p0, Lcom/dragon/read/app/launch/task/p1;->a:I

    .line 67436554
    .line 67436555
    monitor-enter p0

    .line 67436556
    :try_start_c
    sget-object p3, Lcom/dragon/read/app/launch/task/o1;->b:Ljava/util/HashSet;

    .line 67436557
    .line 67436558
    if-eqz p3, :cond_3e

    .line 67436559
    .line 67436560
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 67436561
    .line 67436562
    .line 67436563
    move-result v0

    .line 67436564
    if-nez v0, :cond_1c

    .line 67436565
    .line 67436566
    const-wide/16 v0, 0x1000

    .line 67436567
    .line 67436568
    cmp-long v2, p4, v0

    .line 67436569
    .line 67436570
    if-lez v2, :cond_3c

    .line 67436571
    .line 67436572
    :cond_1c
    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    .line 67436573
    .line 67436574
    .line 67436575
    move-result v0

    .line 67436576
    if-ge v0, p2, :cond_3c

    .line 67436577
    .line 67436578
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67436579
    .line 67436580
    .line 67436581
    const-string p2, "IOPreloadHelper"

    .line 67436582
    .line 67436583
    const-string/jumbo p3, "onFileOpen:%s,size:%d"

    .line 67436584
    .line 67436585
    .line 67436586
    const/4 v0, 0x2

    .line 67436587
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436588
    .line 67436589
    const/4 v1, 0x0

    .line 67436590
    aput-object p1, v0, v1

    .line 67436591
    .line 67436592
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p1

    .line 67436596
    const/4 p4, 0x1

    .line 67436597
    aput-object p1, v0, p4

    .line 67436598
    .line 67436599
    const-string p1, "default"

    .line 67436600
    .line 67436601
    invoke-static {p1, p2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436602
    .line 67436603
    .line 67436604
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3e
    .catchall {:try_start_c .. :try_end_3e} :catchall_40

    .line 67436605
    .line 67436606
    :cond_3e
    monitor-exit p0

    .line 67436607
    goto :goto_43

    .line 67436608
    :catchall_40
    move-exception p1

    .line 67436609
    monitor-exit p0

    .line 67436610
    throw p1

    .line 67436611
    :cond_43
    :goto_43
    return-void
.end method


