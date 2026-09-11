## classes20/com/dragon/read/apm/newquality/trace/TraceContext.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Ly53/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ly53/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->trace:Ly53/a;

    .line 17039369
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    const-string v1, "Trace-TraceContext"

    .line 17039373
    invoke-direct {p1, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039376
    iput-object p1, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039380
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039383
    iput-object p1, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->isStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039385
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039387
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->spanCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ly53/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->trace:Ly53/a;

    .line 17039368
    .line 17039369
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    const-string v1, "Trace-TraceContext"

    .line 17039372
    .line 17039373
    invoke-direct {p1, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object p1, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    .line 17039378
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039379
    .line 17039380
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object p1, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->isStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039384
    .line 17039385
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039386
    .line 17039387
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->spanCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039391
    .line 17039392
    return-void
.end method


.method public static synthetic createNetSpan$default(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ly53/b;
[MOD-CHANGED]
.method public static synthetic createNetSpan$default(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ly53/b;
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x8

    .line 117571586
    if-eqz p5, :cond_8

    .line 117571588
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117571591
    move-result-object p4

    .line 117571592
    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->createNetSpan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ly53/b;

    .line 117571595
    move-result-object p0

    .line 117571596
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic createNetSpan$default(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ly53/b;
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x8

    .line 117571585
    .line 117571586
    if-eqz p5, :cond_8

    .line 117571587
    .line 117571588
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117571589
    .line 117571590
    .line 117571591
    move-result-object p4

    .line 117571592
    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->createNetSpan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ly53/b;

    .line 117571593
    .line 117571594
    .line 117571595
    move-result-object p0

    .line 117571596
    return-object p0
.end method


.method public final addTag(Ljava/lang/String;Ljava/io/Serializable;)V
[MOD-CHANGED]
.method public final addTag(Ljava/lang/String;Ljava/io/Serializable;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->isStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751046
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33751049
    move-result v0

    .line 33751050
    if-nez v0, :cond_d

    .line 33751052
    return-void

    .line 33751053
    :cond_d
    if-nez p2, :cond_10

    .line 33751055
    return-void

    .line 33751056
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->trace:Ly53/a;

    .line 33751058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751064
    iget-object v0, v0, Ly53/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751066
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final addTag(Ljava/lang/String;Ljava/io/Serializable;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->isStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-nez v0, :cond_d

    .line 33751051
    .line 33751052
    return-void

    .line 33751053
    :cond_d
    if-nez p2, :cond_10

    .line 33751054
    .line 33751055
    return-void

    .line 33751056
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->trace:Ly53/a;

    .line 33751057
    .line 33751058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751062
    .line 33751063
    .line 33751064
    iget-object v0, v0, Ly53/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751065
    .line 33751066
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final addTag(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final addTag(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->isStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104902
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104911
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104914
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104921
    move-result-object p1

    .line 17104922
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    move-result v2

    .line 17104926
    if-eqz v2, :cond_38

    .line 17104928
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    move-result-object v2

    .line 17104932
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104934
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104937
    move-result-object v3

    .line 17104938
    check-cast v3, Ljava/lang/String;

    .line 17104940
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104943
    move-result-object v2

    .line 17104944
    instance-of v4, v2, Ljava/io/Serializable;

    .line 17104946
    if-eqz v4, :cond_1a

    .line 17104948
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    goto :goto_1a

    .line 17104952
    :cond_38
    iget-object p1, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->trace:Ly53/a;

    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104960
    iget-object p1, p1, Ly53/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104962
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public final addTag(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->isStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104910
    .line 17104911
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    if-eqz v2, :cond_38

    .line 17104927
    .line 17104928
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104933
    .line 17104934
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    check-cast v3, Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    instance-of v4, v2, Ljava/io/Serializable;

    .line 17104945
    .line 17104946
    if-eqz v4, :cond_1a

    .line 17104947
    .line 17104948
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_1a

    .line 17104952
    :cond_38
    iget-object p1, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->trace:Ly53/a;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, p1, Ly53/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


.method public final cancel()V
[MOD-CHANGED]
.method public final cancel()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->isStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->isStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->trace:Ly53/a;

    .line 196625
    iget-boolean v1, v0, Ly53/a;->j:Z

    .line 196627
    if-nez v1, :cond_1d

    .line 196629
    iget-boolean v1, v0, Ly53/a;->i:Z

    .line 196631
    if-nez v1, :cond_1a

    .line 196633
    goto :goto_1d

    .line 196634
    :cond_1a
    const/4 v1, 0x1

    .line 196635
    iput-boolean v1, v0, Ly53/a;->j:Z

    .line 196637
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->isStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->isStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->trace:Ly53/a;

    .line 196624
    .line 196625
    iget-boolean v1, v0, Ly53/a;->j:Z

    .line 196626
    .line 196627
    if-nez v1, :cond_1d

    .line 196628
    .line 196629
    iget-boolean v1, v0, Ly53/a;->i:Z

    .line 196630
    .line 196631
    if-nez v1, :cond_1a

    .line 196632
    .line 196633
    goto :goto_1d

    .line 196634
    :cond_1a
    const/4 v1, 0x1

    .line 196635
    iput-boolean v1, v0, Ly53/a;->j:Z

    .line 196636
    .line 196637
    :cond_1d
    :goto_1d
    return-void
.end method


.method public final createNetSpan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ly53/b;
[MOD-CHANGED]
.method public final createNetSpan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ly53/b;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ly53/b;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->isStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371013
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67371016
    move-result v0

    .line 67371017
    if-nez v0, :cond_2c

    .line 67371019
    iget-object p2, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67371021
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371023
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371026
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371029
    const-string p1, " is start after Trace finish or before Trace begin"

    .line 67371031
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371034
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371037
    move-result-object p1

    .line 67371038
    const/4 p3, 0x0

    .line 67371039
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371041
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371044
    move-result-object p2

    .line 67371045
    const-string p4, "default"

    .line 67371047
    invoke-static {p4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371050
    const/4 p1, 0x0

    .line 67371051
    return-object p1

    .line 67371052
    :cond_2c
    new-instance v7, Ly53/b;

    .line 67371054
    iget-object v2, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->trace:Ly53/a;

    .line 67371056
    iget v5, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->netSpanCount:I

    .line 67371058
    add-int/lit8 v0, v5, 0x1

    .line 67371060
    iput v0, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->netSpanCount:I

    .line 67371062
    move-object v0, v7

    .line 67371063
    move-object v1, p1

    .line 67371064
    move-object v3, p3

    .line 67371065
    move-object v4, p2

    .line 67371066
    move-object v6, p4

    .line 67371067
    invoke-direct/range {v0 .. v6}, Ly53/b;-><init>(Ljava/lang/String;Ly53/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 67371070
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final createNetSpan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ly53/b;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ly53/b;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->isStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371012
    .line 67371013
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67371014
    .line 67371015
    .line 67371016
    move-result v0

    .line 67371017
    if-nez v0, :cond_2c

    .line 67371018
    .line 67371019
    iget-object p2, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67371020
    .line 67371021
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371022
    .line 67371023
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371024
    .line 67371025
    .line 67371026
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371027
    .line 67371028
    .line 67371029
    const-string p1, " is start after Trace finish or before Trace begin"

    .line 67371030
    .line 67371031
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371032
    .line 67371033
    .line 67371034
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p1

    .line 67371038
    const/4 p3, 0x0

    .line 67371039
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371040
    .line 67371041
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object p2

    .line 67371045
    const-string p4, "default"

    .line 67371046
    .line 67371047
    invoke-static {p4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371048
    .line 67371049
    .line 67371050
    const/4 p1, 0x0

    .line 67371051
    return-object p1

    .line 67371052
    :cond_2c
    new-instance v7, Ly53/b;

    .line 67371053
    .line 67371054
    iget-object v2, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->trace:Ly53/a;

    .line 67371055
    .line 67371056
    iget v5, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->netSpanCount:I

    .line 67371057
    .line 67371058
    add-int/lit8 v0, v5, 0x1

    .line 67371059
    .line 67371060
    iput v0, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->netSpanCount:I

    .line 67371061
    .line 67371062
    move-object v0, v7

    .line 67371063
    move-object v1, p1

    .line 67371064
    move-object v3, p3

    .line 67371065
    move-object v4, p2

    .line 67371066
    move-object v6, p4

    .line 67371067
    invoke-direct/range {v0 .. v6}, Ly53/b;-><init>(Ljava/lang/String;Ly53/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 67371068
    .line 67371069
    .line 67371070
    return-object v7
.end method


.method public final createSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;
[MOD-CHANGED]
.method public final createSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->isStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039366
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_2c

    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039376
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039379
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    const-string p1, " is start after Trace finish or before Trace begin"

    .line 17039384
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039393
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039396
    move-result-object v1

    .line 17039397
    const-string v2, "default"

    .line 17039399
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    const/4 p1, 0x0

    .line 17039403
    return-object p1

    .line 17039404
    :cond_2c
    new-instance v0, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17039406
    iget-object v1, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->trace:Ly53/a;

    .line 17039408
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;-><init>(Ljava/lang/String;Ly53/a;)V

    .line 17039411
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->isStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_2c

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    .line 17039374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string p1, " is start after Trace finish or before Trace begin"

    .line 17039383
    .line 17039384
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    const-string v2, "default"

    .line 17039398
    .line 17039399
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    const/4 p1, 0x0

    .line 17039403
    return-object p1

    .line 17039404
    :cond_2c
    new-instance v0, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17039405
    .line 17039406
    iget-object v1, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->trace:Ly53/a;

    .line 17039407
    .line 17039408
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;-><init>(Ljava/lang/String;Ly53/a;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-object v0
.end method


.method public final end()V
[MOD-CHANGED]
.method public final end()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->isStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_9

    .line 393224
    return-void

    .line 393225
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->isStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393227
    const/4 v1, 0x0

    .line 393228
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393231
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->trace:Ly53/a;

    .line 393233
    iget-boolean v2, v0, Ly53/a;->j:Z

    .line 393235
    if-nez v2, :cond_b2

    .line 393237
    iget-boolean v2, v0, Ly53/a;->i:Z

    .line 393239
    if-nez v2, :cond_1b

    .line 393241
    goto/16 :goto_b2

    .line 393243
    :cond_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393246
    move-result-wide v2

    .line 393247
    iput-wide v2, v0, Ly53/a;->h:J

    .line 393249
    const/4 v4, 0x1

    .line 393250
    iput-boolean v4, v0, Ly53/a;->j:Z

    .line 393252
    iget-wide v5, v0, Ly53/a;->f:J

    .line 393254
    sub-long/2addr v2, v5

    .line 393255
    new-instance v5, Lorg/json/JSONObject;

    .line 393257
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 393260
    iget-object v6, v0, Ly53/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393262
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393265
    move-result-object v6

    .line 393266
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393269
    move-result-object v6

    .line 393270
    :goto_36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393273
    move-result v7

    .line 393274
    if-eqz v7, :cond_52

    .line 393276
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393279
    move-result-object v7

    .line 393280
    check-cast v7, Ljava/util/Map$Entry;

    .line 393282
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393285
    move-result-object v8

    .line 393286
    check-cast v8, Ljava/lang/String;

    .line 393288
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393291
    move-result-object v7

    .line 393292
    check-cast v7, Ljava/io/Serializable;

    .line 393294
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393297
    goto :goto_36

    .line 393298
    :cond_52
    iget-object v6, v0, Ly53/a;->e:Ljava/lang/String;

    .line 393300
    if-eqz v6, :cond_5f

    .line 393302
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393305
    move-result v6

    .line 393306
    if-eqz v6, :cond_5d

    .line 393308
    goto :goto_5f

    .line 393309
    :cond_5d
    const/4 v6, 0x0

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    :goto_5f
    const/4 v6, 0x1

    .line 393312
    :goto_60
    const-string v7, "scene"

    .line 393314
    if-eqz v6, :cond_6a

    .line 393316
    iget-object v6, v0, Ly53/a;->a:Ljava/lang/String;

    .line 393318
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393321
    goto :goto_6f

    .line 393322
    :cond_6a
    iget-object v6, v0, Ly53/a;->e:Ljava/lang/String;

    .line 393324
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393327
    :goto_6f
    const-string v6, "trace_dur"

    .line 393329
    invoke-virtual {v5, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393332
    const-string v6, "all_dur"

    .line 393334
    invoke-virtual {v5, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393337
    iget-object v2, v0, Ly53/a;->d:Ljava/lang/String;

    .line 393339
    if-eqz v2, :cond_86

    .line 393341
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393344
    move-result v2

    .line 393345
    if-eqz v2, :cond_84

    .line 393347
    goto :goto_86

    .line 393348
    :cond_84
    const/4 v2, 0x0

    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    :goto_86
    const/4 v2, 0x1

    .line 393351
    :goto_87
    if-eqz v2, :cond_91

    .line 393353
    sget-object v2, Ll83/g;->b:Ll83/g;

    .line 393355
    const-string v3, "ss_trace_event"

    .line 393357
    invoke-virtual {v2, v3, v5}, Ll83/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393360
    goto :goto_9b

    .line 393361
    :cond_91
    sget-object v2, Ll83/g;->b:Ll83/g;

    .line 393363
    iget-object v3, v0, Ly53/a;->d:Ljava/lang/String;

    .line 393365
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393368
    invoke-virtual {v2, v3, v5}, Ll83/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393371
    :goto_9b
    iget-object v2, v0, Ly53/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393373
    new-array v3, v4, [Ljava/lang/Object;

    .line 393375
    iget-wide v4, v0, Ly53/a;->h:J

    .line 393377
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393380
    move-result-object v0

    .line 393381
    aput-object v0, v3, v1

    .line 393383
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393386
    move-result-object v0

    .line 393387
    const-string v1, "default"

    .line 393389
    const-string v2, "end_interval, %s"

    .line 393391
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393394
    :cond_b2
    :goto_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public final end()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->isStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_9

    .line 393223
    .line 393224
    return-void

    .line 393225
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->isStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393226
    .line 393227
    const/4 v1, 0x0

    .line 393228
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393229
    .line 393230
    .line 393231
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->trace:Ly53/a;

    .line 393232
    .line 393233
    iget-boolean v2, v0, Ly53/a;->j:Z

    .line 393234
    .line 393235
    if-nez v2, :cond_b2

    .line 393236
    .line 393237
    iget-boolean v2, v0, Ly53/a;->i:Z

    .line 393238
    .line 393239
    if-nez v2, :cond_1b

    .line 393240
    .line 393241
    goto/16 :goto_b2

    .line 393242
    .line 393243
    :cond_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393244
    .line 393245
    .line 393246
    move-result-wide v2

    .line 393247
    iput-wide v2, v0, Ly53/a;->h:J

    .line 393248
    .line 393249
    const/4 v4, 0x1

    .line 393250
    iput-boolean v4, v0, Ly53/a;->j:Z

    .line 393251
    .line 393252
    iget-wide v5, v0, Ly53/a;->f:J

    .line 393253
    .line 393254
    sub-long/2addr v2, v5

    .line 393255
    new-instance v5, Lorg/json/JSONObject;

    .line 393256
    .line 393257
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 393258
    .line 393259
    .line 393260
    iget-object v6, v0, Ly53/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393261
    .line 393262
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v6

    .line 393266
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v6

    .line 393270
    :goto_36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393271
    .line 393272
    .line 393273
    move-result v7

    .line 393274
    if-eqz v7, :cond_52

    .line 393275
    .line 393276
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v7

    .line 393280
    check-cast v7, Ljava/util/Map$Entry;

    .line 393281
    .line 393282
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v8

    .line 393286
    check-cast v8, Ljava/lang/String;

    .line 393287
    .line 393288
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v7

    .line 393292
    check-cast v7, Ljava/io/Serializable;

    .line 393293
    .line 393294
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393295
    .line 393296
    .line 393297
    goto :goto_36

    .line 393298
    :cond_52
    iget-object v6, v0, Ly53/a;->e:Ljava/lang/String;

    .line 393299
    .line 393300
    if-eqz v6, :cond_5f

    .line 393301
    .line 393302
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393303
    .line 393304
    .line 393305
    move-result v6

    .line 393306
    if-eqz v6, :cond_5d

    .line 393307
    .line 393308
    goto :goto_5f

    .line 393309
    :cond_5d
    const/4 v6, 0x0

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    :goto_5f
    const/4 v6, 0x1

    .line 393312
    :goto_60
    const-string v7, "scene"

    .line 393313
    .line 393314
    if-eqz v6, :cond_6a

    .line 393315
    .line 393316
    iget-object v6, v0, Ly53/a;->a:Ljava/lang/String;

    .line 393317
    .line 393318
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393319
    .line 393320
    .line 393321
    goto :goto_6f

    .line 393322
    :cond_6a
    iget-object v6, v0, Ly53/a;->e:Ljava/lang/String;

    .line 393323
    .line 393324
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393325
    .line 393326
    .line 393327
    :goto_6f
    const-string v6, "trace_dur"

    .line 393328
    .line 393329
    invoke-virtual {v5, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393330
    .line 393331
    .line 393332
    const-string v6, "all_dur"

    .line 393333
    .line 393334
    invoke-virtual {v5, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393335
    .line 393336
    .line 393337
    iget-object v2, v0, Ly53/a;->d:Ljava/lang/String;

    .line 393338
    .line 393339
    if-eqz v2, :cond_86

    .line 393340
    .line 393341
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393342
    .line 393343
    .line 393344
    move-result v2

    .line 393345
    if-eqz v2, :cond_84

    .line 393346
    .line 393347
    goto :goto_86

    .line 393348
    :cond_84
    const/4 v2, 0x0

    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    :goto_86
    const/4 v2, 0x1

    .line 393351
    :goto_87
    if-eqz v2, :cond_91

    .line 393352
    .line 393353
    sget-object v2, Ll83/g;->b:Ll83/g;

    .line 393354
    .line 393355
    const-string v3, "ss_trace_event"

    .line 393356
    .line 393357
    invoke-virtual {v2, v3, v5}, Ll83/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393358
    .line 393359
    .line 393360
    goto :goto_9b

    .line 393361
    :cond_91
    sget-object v2, Ll83/g;->b:Ll83/g;

    .line 393362
    .line 393363
    iget-object v3, v0, Ly53/a;->d:Ljava/lang/String;

    .line 393364
    .line 393365
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v2, v3, v5}, Ll83/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393369
    .line 393370
    .line 393371
    :goto_9b
    iget-object v2, v0, Ly53/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393372
    .line 393373
    new-array v3, v4, [Ljava/lang/Object;

    .line 393374
    .line 393375
    iget-wide v4, v0, Ly53/a;->h:J

    .line 393376
    .line 393377
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v0

    .line 393381
    aput-object v0, v3, v1

    .line 393382
    .line 393383
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v0

    .line 393387
    const-string v1, "default"

    .line 393388
    .line 393389
    const-string v2, "end_interval, %s"

    .line 393390
    .line 393391
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393392
    .line 393393
    .line 393394
    :cond_b2
    :goto_b2
    return-void
.end method


.method public final endSpan(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final endSpan(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->isStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104902
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_2b

    .line 17104908
    iget-object v1, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104912
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104915
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    const-string p1, " is end after Trace finish or Trace not begin"

    .line 17104920
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    move-result-object p1

    .line 17104927
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104929
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104932
    move-result-object v1

    .line 17104933
    const-string v2, "default"

    .line 17104935
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    iget-object v1, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->spanCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104941
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    move-result-object p1

    .line 17104945
    check-cast p1, Ljava/util/Queue;

    .line 17104947
    if-eqz p1, :cond_3b

    .line 17104949
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104952
    move-result v1

    .line 17104953
    if-eqz v1, :cond_3c

    .line 17104955
    :cond_3b
    const/4 v0, 0x1

    .line 17104956
    :cond_3c
    if-nez v0, :cond_45

    .line 17104958
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 17104961
    move-result-object p1

    .line 17104962
    check-cast p1, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 p1, 0x0

    .line 17104966
    :goto_46
    if-eqz p1, :cond_4b

    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->endSpan()V

    .line 17104971
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final endSpan(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->isStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_2b

    .line 17104907
    .line 17104908
    iget-object v1, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    .line 17104910
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string p1, " is end after Trace finish or Trace not begin"

    .line 17104919
    .line 17104920
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    const-string v2, "default"

    .line 17104934
    .line 17104935
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    iget-object v1, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->spanCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104940
    .line 17104941
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    check-cast p1, Ljava/util/Queue;

    .line 17104946
    .line 17104947
    if-eqz p1, :cond_3b

    .line 17104948
    .line 17104949
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    if-eqz v1, :cond_3c

    .line 17104954
    .line 17104955
    :cond_3b
    const/4 v0, 0x1

    .line 17104956
    :cond_3c
    if-nez v0, :cond_45

    .line 17104957
    .line 17104958
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    check-cast p1, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 p1, 0x0

    .line 17104966
    :goto_46
    if-eqz p1, :cond_4b

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->endSpan()V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return-void
.end method


.method public final getStartTime()J
[MOD-CHANGED]
.method public final getStartTime()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->trace:Ly53/a;

    .line 65538
    iget-wide v0, v0, Ly53/a;->g:J

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getStartTime()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->trace:Ly53/a;

    .line 65537
    .line 65538
    iget-wide v0, v0, Ly53/a;->g:J

    .line 65539
    .line 65540
    return-wide v0
.end method


.method public final getTrace()Ly53/a;
[MOD-CHANGED]
.method public final getTrace()Ly53/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->trace:Ly53/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTrace()Ly53/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->trace:Ly53/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTraceId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTraceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->trace:Ly53/a;

    .line 65538
    iget-object v0, v0, Ly53/a;->c:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTraceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->trace:Ly53/a;

    .line 65537
    .line 65538
    iget-object v0, v0, Ly53/a;->c:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getTraceName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTraceName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->trace:Ly53/a;

    .line 65538
    iget-object v0, v0, Ly53/a;->a:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTraceName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->trace:Ly53/a;

    .line 65537
    .line 65538
    iget-object v0, v0, Ly53/a;->a:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final isStart()Ljava/util/concurrent/atomic/AtomicBoolean;
[MOD-CHANGED]
.method public final isStart()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->isStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isStart()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->isStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setReportTraceEvent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setReportTraceEvent(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_c

    .line 16973827
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973830
    move-result v1

    .line 16973831
    if-eqz v1, :cond_a

    .line 16973833
    goto :goto_c

    .line 16973834
    :cond_a
    const/4 v1, 0x0

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 16973837
    :goto_d
    if-eqz v1, :cond_10

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->trace:Ly53/a;

    .line 16973842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973848
    iput-object p1, v1, Ly53/a;->d:Ljava/lang/String;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReportTraceEvent(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_c

    .line 16973826
    .line 16973827
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    if-eqz v1, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_c

    .line 16973834
    :cond_a
    const/4 v1, 0x0

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 16973837
    :goto_d
    if-eqz v1, :cond_10

    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->trace:Ly53/a;

    .line 16973841
    .line 16973842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object p1, v1, Ly53/a;->d:Ljava/lang/String;

    .line 16973849
    .line 16973850
    return-void
.end method


.method public final setReportTraceName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setReportTraceName(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->isStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    if-eqz p1, :cond_15

    .line 17039372
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_13

    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    const/4 v1, 0x0

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 17039382
    :goto_16
    if-eqz v1, :cond_19

    .line 17039384
    return-void

    .line 17039385
    :cond_19
    iget-object v1, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->trace:Ly53/a;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039393
    iput-object p1, v1, Ly53/a;->e:Ljava/lang/String;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReportTraceName(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->isStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    if-eqz p1, :cond_15

    .line 17039371
    .line 17039372
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    const/4 v1, 0x0

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 17039382
    :goto_16
    if-eqz v1, :cond_19

    .line 17039383
    .line 17039384
    return-void

    .line 17039385
    :cond_19
    iget-object v1, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->trace:Ly53/a;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object p1, v1, Ly53/a;->e:Ljava/lang/String;

    .line 17039394
    .line 17039395
    return-void
.end method


.method public final start()V
[MOD-CHANGED]
.method public final start()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->isStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->trace:Ly53/a;

    .line 327691
    iget-boolean v1, v0, Ly53/a;->i:Z

    .line 327693
    const/4 v2, 0x1

    .line 327694
    if-eqz v1, :cond_11

    .line 327696
    goto :goto_37

    .line 327697
    :cond_11
    iput-boolean v2, v0, Ly53/a;->i:Z

    .line 327699
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327702
    move-result-wide v3

    .line 327703
    iput-wide v3, v0, Ly53/a;->f:J

    .line 327705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327708
    move-result-wide v3

    .line 327709
    iput-wide v3, v0, Ly53/a;->g:J

    .line 327711
    iget-object v1, v0, Ly53/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327713
    new-array v3, v2, [Ljava/lang/Object;

    .line 327715
    iget-wide v4, v0, Ly53/a;->f:J

    .line 327717
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327720
    move-result-object v0

    .line 327721
    const/4 v4, 0x0

    .line 327722
    aput-object v0, v3, v4

    .line 327724
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327727
    move-result-object v0

    .line 327728
    const-string v1, "default"

    .line 327730
    const-string v4, "init_interval, %s"

    .line 327732
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327735
    :goto_37
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->trace:Ly53/a;

    .line 327737
    const/4 v1, 0x3

    .line 327738
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    move-result-object v1

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    const-string v3, "status"

    .line 327747
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327750
    iget-object v0, v0, Ly53/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327752
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->isStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327757
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public final start()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->isStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->trace:Ly53/a;

    .line 327690
    .line 327691
    iget-boolean v1, v0, Ly53/a;->i:Z

    .line 327692
    .line 327693
    const/4 v2, 0x1

    .line 327694
    if-eqz v1, :cond_11

    .line 327695
    .line 327696
    goto :goto_37

    .line 327697
    :cond_11
    iput-boolean v2, v0, Ly53/a;->i:Z

    .line 327698
    .line 327699
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327700
    .line 327701
    .line 327702
    move-result-wide v3

    .line 327703
    iput-wide v3, v0, Ly53/a;->f:J

    .line 327704
    .line 327705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327706
    .line 327707
    .line 327708
    move-result-wide v3

    .line 327709
    iput-wide v3, v0, Ly53/a;->g:J

    .line 327710
    .line 327711
    iget-object v1, v0, Ly53/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327712
    .line 327713
    new-array v3, v2, [Ljava/lang/Object;

    .line 327714
    .line 327715
    iget-wide v4, v0, Ly53/a;->f:J

    .line 327716
    .line 327717
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    const/4 v4, 0x0

    .line 327722
    aput-object v0, v3, v4

    .line 327723
    .line 327724
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    const-string v1, "default"

    .line 327729
    .line 327730
    const-string v4, "init_interval, %s"

    .line 327731
    .line 327732
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    :goto_37
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->trace:Ly53/a;

    .line 327736
    .line 327737
    const/4 v1, 0x3

    .line 327738
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    const-string v3, "status"

    .line 327746
    .line 327747
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    iget-object v0, v0, Ly53/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327751
    .line 327752
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->isStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327756
    .line 327757
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327758
    .line 327759
    .line 327760
    return-void
.end method


.method public final startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;
[MOD-CHANGED]
.method public final startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->isStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104902
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_2c

    .line 17104908
    iget-object v1, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104912
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104915
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    const-string p1, " is start after Trace finish or before Trace begin"

    .line 17104920
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    move-result-object p1

    .line 17104927
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104929
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104932
    move-result-object v1

    .line 17104933
    const-string v2, "default"

    .line 17104935
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    const/4 p1, 0x0

    .line 17104939
    return-object p1

    .line 17104940
    :cond_2c
    invoke-virtual {p0, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->createSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104943
    move-result-object v0

    .line 17104944
    if-eqz v0, :cond_4c

    .line 17104946
    iget-object v1, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->spanCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104948
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    move-result-object v1

    .line 17104952
    check-cast v1, Ljava/util/Queue;

    .line 17104954
    if-nez v1, :cond_46

    .line 17104956
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104958
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 17104961
    iget-object v2, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->spanCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104963
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    :cond_46
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 17104969
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->startSpan()V

    .line 17104972
    :cond_4c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->isStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_2c

    .line 17104907
    .line 17104908
    iget-object v1, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    .line 17104910
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string p1, " is start after Trace finish or before Trace begin"

    .line 17104919
    .line 17104920
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    const-string v2, "default"

    .line 17104934
    .line 17104935
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    const/4 p1, 0x0

    .line 17104939
    return-object p1

    .line 17104940
    :cond_2c
    invoke-virtual {p0, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->createSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    if-eqz v0, :cond_4c

    .line 17104945
    .line 17104946
    iget-object v1, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->spanCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104947
    .line 17104948
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    check-cast v1, Ljava/util/Queue;

    .line 17104953
    .line 17104954
    if-nez v1, :cond_46

    .line 17104955
    .line 17104956
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104957
    .line 17104958
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v2, p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;->spanCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104962
    .line 17104963
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->startSpan()V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    return-object v0
.end method


