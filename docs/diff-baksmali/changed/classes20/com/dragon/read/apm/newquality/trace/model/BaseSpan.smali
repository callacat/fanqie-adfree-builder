## classes20/com/dragon/read/apm/newquality/trace/model/BaseSpan.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Ljava/lang/String;Ly53/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ly53/a;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->spanName:Ljava/lang/String;

    .line 33816584
    iput-object p2, p0, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->trace:Ly53/a;

    .line 33816586
    const-wide/16 p1, 0x0

    .line 33816588
    move-wide v0, p1

    .line 33816589
    :goto_d
    cmp-long v2, v0, p1

    .line 33816591
    if-nez v2, :cond_1e

    .line 33816593
    sget-object v0, Lcom/dragon/read/base/util/n;->a:Lcom/dragon/read/base/util/n$a;

    .line 33816595
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816598
    move-result-object v0

    .line 33816599
    check-cast v0, Ljava/util/Random;

    .line 33816601
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 33816604
    move-result-wide v0

    .line 33816605
    goto :goto_d

    .line 33816606
    :cond_1e
    sget-object p1, Lcom/dragon/read/base/util/n;->a:Lcom/dragon/read/base/util/n$a;

    .line 33816608
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 33816611
    move-result-wide p1

    .line 33816612
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816615
    move-result-object p1

    .line 33816616
    iput-object p1, p0, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->spanId:Ljava/lang/String;

    .line 33816618
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816620
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816623
    iput-object p1, p0, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->spanInfo:Ljava/util/LinkedHashMap;

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ly53/a;)V
    .registers 6

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
    iput-object p1, p0, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->spanName:Ljava/lang/String;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->trace:Ly53/a;

    .line 33816585
    .line 33816586
    const-wide/16 p1, 0x0

    .line 33816587
    .line 33816588
    move-wide v0, p1

    .line 33816589
    :goto_d
    cmp-long v2, v0, p1

    .line 33816590
    .line 33816591
    if-nez v2, :cond_1e

    .line 33816592
    .line 33816593
    sget-object v0, Lcom/dragon/read/base/util/n;->a:Lcom/dragon/read/base/util/n$a;

    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    check-cast v0, Ljava/util/Random;

    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-wide v0

    .line 33816605
    goto :goto_d

    .line 33816606
    :cond_1e
    sget-object p1, Lcom/dragon/read/base/util/n;->a:Lcom/dragon/read/base/util/n$a;

    .line 33816607
    .line 33816608
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-wide p1

    .line 33816612
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    iput-object p1, p0, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->spanId:Ljava/lang/String;

    .line 33816617
    .line 33816618
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816619
    .line 33816620
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816621
    .line 33816622
    .line 33816623
    iput-object p1, p0, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->spanInfo:Ljava/util/LinkedHashMap;

    .line 33816624
    .line 33816625
    return-void
.end method


.method public final addTag(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;
[MOD-CHANGED]
.method public final addTag(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->spanInfo:Ljava/util/LinkedHashMap;

    .line 33751045
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->trace:Ly53/a;

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751056
    iget-object v0, v0, Ly53/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751058
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final addTag(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->spanInfo:Ljava/util/LinkedHashMap;

    .line 33751044
    .line 33751045
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->trace:Ly53/a;

    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    iget-object v0, v0, Ly53/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751057
    .line 33751058
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    return-object p0
.end method


.method public final addTag(Ljava/util/Map;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;
[MOD-CHANGED]
.method public final addTag(Ljava/util/Map;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)",
            "Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->spanInfo:Ljava/util/LinkedHashMap;

    .line 17039366
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->trace:Ly53/a;

    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    iget-object v0, v1, Ly53/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039379
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 17039382
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final addTag(Ljava/util/Map;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)",
            "Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->spanInfo:Ljava/util/LinkedHashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->trace:Ly53/a;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, v1, Ly53/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 17039380
    .line 17039381
    .line 17039382
    return-object p0
.end method


.method public endSpan()V
[MOD-CHANGED]
.method public endSpan()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131075
    move-result-wide v0

    .line 131076
    iput-wide v0, p0, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->endTime:J

    .line 131078
    invoke-virtual {p0}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->packageData()Ljava/util/Map;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {p0, v0}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->addTag(Ljava/util/Map;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public endSpan()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    iput-wide v0, p0, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->endTime:J

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->packageData()Ljava/util/Map;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {p0, v0}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->addTag(Ljava/util/Map;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final getParentId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getParentId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->parentId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParentId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->parentId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSpanId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSpanId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->spanId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSpanId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->spanId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStartTime()J
[MOD-CHANGED]
.method public final getStartTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->startTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getStartTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->startTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getTraceName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTraceName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->trace:Ly53/a;

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
    iget-object v0, p0, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->trace:Ly53/a;

    .line 65537
    .line 65538
    iget-object v0, v0, Ly53/a;->a:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public packageData()Ljava/util/Map;
[MOD-CHANGED]
.method public packageData()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196613
    iget-wide v1, p0, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->endTime:J

    .line 196615
    iget-wide v3, p0, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->startTime:J

    .line 196617
    sub-long/2addr v1, v3

    .line 196618
    iget-object v3, p0, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->spanName:Ljava/lang/String;

    .line 196620
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {p0, v3, v1}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->addTag(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public packageData()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-wide v1, p0, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->endTime:J

    .line 196614
    .line 196615
    iget-wide v3, p0, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->startTime:J

    .line 196616
    .line 196617
    sub-long/2addr v1, v3

    .line 196618
    iget-object v3, p0, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->spanName:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {p0, v3, v1}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->addTag(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method


.method public final setParentId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setParentId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->parentId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setParentId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->parentId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStartTime(J)V
[MOD-CHANGED]
.method public final setStartTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->startTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStartTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->startTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public startSpan()V
[MOD-CHANGED]
.method public startSpan()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->startTime:J

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public startSpan()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->startTime:J

    .line 65541
    .line 65542
    return-void
.end method


