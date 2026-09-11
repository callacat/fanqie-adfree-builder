## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/queue/b.smali
# added=0 removed=0 changed=1

.method public varargs constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/j;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public varargs constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/j;[Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/b;->c:Ljava/lang/Runnable;

    .line 33816584
    new-instance p1, Ljava/util/ArrayList;

    .line 33816586
    array-length v0, p2

    .line 33816587
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816590
    array-length v0, p2

    .line 33816591
    const/4 v1, 0x0

    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    :goto_11
    if-ge v2, v0, :cond_24

    .line 33816595
    aget-object v3, p2, v2

    .line 33816597
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816599
    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33816602
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816605
    move-result-object v3

    .line 33816606
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816609
    add-int/lit8 v2, v2, 0x1

    .line 33816611
    goto :goto_11

    .line 33816612
    :cond_24
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 33816615
    move-result-object p1

    .line 33816616
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/b;->a:Ljava/util/Map;

    .line 33816618
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816620
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33816623
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/j;[Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/b;->c:Ljava/lang/Runnable;

    .line 33816583
    .line 33816584
    new-instance p1, Ljava/util/ArrayList;

    .line 33816585
    .line 33816586
    array-length v0, p2

    .line 33816587
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816588
    .line 33816589
    .line 33816590
    array-length v0, p2

    .line 33816591
    const/4 v1, 0x0

    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    :goto_11
    if-ge v2, v0, :cond_24

    .line 33816594
    .line 33816595
    aget-object v3, p2, v2

    .line 33816596
    .line 33816597
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816598
    .line 33816599
    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v3

    .line 33816606
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    add-int/lit8 v2, v2, 0x1

    .line 33816610
    .line 33816611
    goto :goto_11

    .line 33816612
    :cond_24
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/b;->a:Ljava/util/Map;

    .line 33816617
    .line 33816618
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816619
    .line 33816620
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33816621
    .line 33816622
    .line 33816623
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816624
    .line 33816625
    return-void
.end method


