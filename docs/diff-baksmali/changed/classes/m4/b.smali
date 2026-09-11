## classes/m4/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7c753

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lm4/b$a;

    .line 131080
    new-instance v0, Lkotlin/text/Regex;

    .line 131082
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 131084
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7c753

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lm4/b$a;

    .line 131079
    .line 131080
    new-instance v0, Lkotlin/text/Regex;

    .line 131081
    .line 131082
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 131083
    .line 131084
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Lokio/FileSystem;Lokio/Path;Lkotlin/coroutines/EmptyCoroutineContext;J)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/FileSystem;Lokio/Path;Lkotlin/coroutines/EmptyCoroutineContext;J)V
    .registers 11

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436547
    iput-object p2, p0, Lm4/b;->a:Lokio/Path;

    .line 67436549
    const/4 v0, 0x0

    .line 67436550
    const-wide/16 v1, 0x0

    .line 67436552
    const/4 v3, 0x1

    .line 67436553
    cmp-long v4, p4, v1

    .line 67436555
    if-lez v4, :cond_f

    .line 67436557
    const/4 p4, 0x1

    .line 67436558
    goto :goto_10

    .line 67436559
    :cond_f
    const/4 p4, 0x0

    .line 67436560
    :goto_10
    if-eqz p4, :cond_64

    .line 67436562
    const-string p4, "journal"

    .line 67436564
    invoke-virtual {p2, p4}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 67436567
    const-string p4, "journal.tmp"

    .line 67436569
    invoke-virtual {p2, p4}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 67436572
    const-string p4, "journal.bkp"

    .line 67436574
    invoke-virtual {p2, p4}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 67436577
    sget p2, Lcoil3/util/c;->a:I

    .line 67436579
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67436581
    const/high16 p4, 0x3f400000    # 0.75f

    .line 67436583
    invoke-direct {p2, v0, p4, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 67436586
    iput-object p2, p0, Lm4/b;->b:Ljava/util/Map;

    .line 67436588
    const/4 p2, 0x0

    .line 67436589
    invoke-static {p2, v3, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 67436592
    move-result-object p2

    .line 67436593
    invoke-interface {p3, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 67436596
    move-result-object p2

    .line 67436597
    sget-object p4, Lcoil3/util/c0;->a:Lcoil3/util/c0$a;

    .line 67436599
    sget-object p4, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    .line 67436601
    invoke-interface {p3, p4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 67436604
    move-result-object p3

    .line 67436605
    check-cast p3, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67436607
    if-nez p3, :cond_47

    .line 67436609
    sget p3, Lcoil3/util/e;->a:I

    .line 67436611
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67436614
    move-result-object p3

    .line 67436615
    :cond_47
    invoke-virtual {p3, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67436618
    move-result-object p3

    .line 67436619
    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 67436622
    move-result-object p2

    .line 67436623
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 67436626
    move-result-object p2

    .line 67436627
    iput-object p2, p0, Lm4/b;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 67436629
    new-instance p2, Ljava/lang/Object;

    .line 67436631
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 67436634
    iput-object p2, p0, Lm4/b;->d:Ljava/lang/Object;

    .line 67436636
    new-instance p2, Lm4/c;

    .line 67436638
    invoke-direct {p2, p1}, Lm4/c;-><init>(Lokio/FileSystem;)V

    .line 67436641
    iput-object p2, p0, Lm4/b;->e:Lm4/c;

    .line 67436643
    return-void

    .line 67436644
    :cond_64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67436646
    const-string p2, "maxSize <= 0"

    .line 67436648
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436651
    move-result-object p2

    .line 67436652
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436655
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/FileSystem;Lokio/Path;Lkotlin/coroutines/EmptyCoroutineContext;J)V
    .registers 11

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436545
    .line 67436546
    .line 67436547
    iput-object p2, p0, Lm4/b;->a:Lokio/Path;

    .line 67436548
    .line 67436549
    const/4 v0, 0x0

    .line 67436550
    const-wide/16 v1, 0x0

    .line 67436551
    .line 67436552
    const/4 v3, 0x1

    .line 67436553
    cmp-long v4, p4, v1

    .line 67436554
    .line 67436555
    if-lez v4, :cond_f

    .line 67436556
    .line 67436557
    const/4 p4, 0x1

    .line 67436558
    goto :goto_10

    .line 67436559
    :cond_f
    const/4 p4, 0x0

    .line 67436560
    :goto_10
    if-eqz p4, :cond_64

    .line 67436561
    .line 67436562
    const-string p4, "journal"

    .line 67436563
    .line 67436564
    invoke-virtual {p2, p4}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 67436565
    .line 67436566
    .line 67436567
    const-string p4, "journal.tmp"

    .line 67436568
    .line 67436569
    invoke-virtual {p2, p4}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 67436570
    .line 67436571
    .line 67436572
    const-string p4, "journal.bkp"

    .line 67436573
    .line 67436574
    invoke-virtual {p2, p4}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 67436575
    .line 67436576
    .line 67436577
    sget p2, Lcoil3/util/c;->a:I

    .line 67436578
    .line 67436579
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67436580
    .line 67436581
    const/high16 p4, 0x3f400000    # 0.75f

    .line 67436582
    .line 67436583
    invoke-direct {p2, v0, p4, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 67436584
    .line 67436585
    .line 67436586
    iput-object p2, p0, Lm4/b;->b:Ljava/util/Map;

    .line 67436587
    .line 67436588
    const/4 p2, 0x0

    .line 67436589
    invoke-static {p2, v3, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p2

    .line 67436593
    invoke-interface {p3, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p2

    .line 67436597
    sget-object p4, Lcoil3/util/c0;->a:Lcoil3/util/c0$a;

    .line 67436598
    .line 67436599
    sget-object p4, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    .line 67436600
    .line 67436601
    invoke-interface {p3, p4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p3

    .line 67436605
    check-cast p3, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67436606
    .line 67436607
    if-nez p3, :cond_47

    .line 67436608
    .line 67436609
    sget p3, Lcoil3/util/e;->a:I

    .line 67436610
    .line 67436611
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p3

    .line 67436615
    :cond_47
    invoke-virtual {p3, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p3

    .line 67436619
    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object p2

    .line 67436623
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object p2

    .line 67436627
    iput-object p2, p0, Lm4/b;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 67436628
    .line 67436629
    new-instance p2, Ljava/lang/Object;

    .line 67436630
    .line 67436631
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 67436632
    .line 67436633
    .line 67436634
    iput-object p2, p0, Lm4/b;->d:Ljava/lang/Object;

    .line 67436635
    .line 67436636
    new-instance p2, Lm4/c;

    .line 67436637
    .line 67436638
    invoke-direct {p2, p1}, Lm4/c;-><init>(Lokio/FileSystem;)V

    .line 67436639
    .line 67436640
    .line 67436641
    iput-object p2, p0, Lm4/b;->e:Lm4/c;

    .line 67436642
    .line 67436643
    return-void

    .line 67436644
    :cond_64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67436645
    .line 67436646
    const-string p2, "maxSize <= 0"

    .line 67436647
    .line 67436648
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436649
    .line 67436650
    .line 67436651
    move-result-object p2

    .line 67436652
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436653
    .line 67436654
    .line 67436655
    throw p1
.end method


.method private final delete()V
[MOD-CHANGED]
.method private final delete()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lm4/b;->d:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    monitor-exit v0

    .line 131076
    iget-object v0, p0, Lm4/b;->e:Lm4/c;

    .line 131078
    iget-object v1, p0, Lm4/b;->a:Lokio/Path;

    .line 131080
    invoke-static {v0, v1}, Lcoil3/util/j;->a(Lm4/c;Lokio/Path;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method private final delete()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lm4/b;->d:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    monitor-exit v0

    .line 131076
    iget-object v0, p0, Lm4/b;->e:Lm4/c;

    .line 131077
    .line 131078
    iget-object v1, p0, Lm4/b;->a:Lokio/Path;

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lcoil3/util/j;->a(Lm4/c;Lokio/Path;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm4/b;->d:Ljava/lang/Object;

    .line 65538
    monitor-enter v0

    .line 65539
    monitor-exit v0

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm4/b;->d:Ljava/lang/Object;

    .line 65537
    .line 65538
    monitor-enter v0

    .line 65539
    monitor-exit v0

    .line 65540
    return-void
.end method


