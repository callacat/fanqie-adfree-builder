## classes10/com/relax/relaxframework/utils/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/relax/relaxframework/utils/a;->a:Ljava/util/Map;

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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/relax/relaxframework/utils/a;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Ljava/lang/String;Lcom/relax/runtime/gen/GlobalEventCallback;)J
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/relax/runtime/gen/GlobalEventCallback;)J
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-wide v0, p0, Lcom/relax/relaxframework/utils/a;->b:J

    .line 33816581
    const-wide/16 v2, 0x1

    .line 33816583
    add-long/2addr v0, v2

    .line 33816584
    iput-wide v0, p0, Lcom/relax/relaxframework/utils/a;->b:J

    .line 33816586
    iget-object v2, p0, Lcom/relax/relaxframework/utils/a;->a:Ljava/util/Map;

    .line 33816588
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33816590
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    move-result-object v3

    .line 33816594
    if-nez v3, :cond_1c

    .line 33816596
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33816598
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816601
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    :cond_1c
    check-cast v3, Ljava/util/Map;

    .line 33816606
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/relax/runtime/gen/GlobalEventCallback;)J
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-wide v0, p0, Lcom/relax/relaxframework/utils/a;->b:J

    .line 33816580
    .line 33816581
    const-wide/16 v2, 0x1

    .line 33816582
    .line 33816583
    add-long/2addr v0, v2

    .line 33816584
    iput-wide v0, p0, Lcom/relax/relaxframework/utils/a;->b:J

    .line 33816585
    .line 33816586
    iget-object v2, p0, Lcom/relax/relaxframework/utils/a;->a:Ljava/util/Map;

    .line 33816587
    .line 33816588
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33816589
    .line 33816590
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v3

    .line 33816594
    if-nez v3, :cond_1c

    .line 33816595
    .line 33816596
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33816597
    .line 33816598
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    check-cast v3, Ljava/util/Map;

    .line 33816605
    .line 33816606
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    return-wide v0
.end method


.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/relax/relaxframework/utils/a;->a:Ljava/util/Map;

    .line 33816582
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816584
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    move-result-object p2

    .line 33816588
    check-cast p2, Ljava/util/Map;

    .line 33816590
    if-eqz p2, :cond_2c

    .line 33816592
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33816595
    move-result-object p2

    .line 33816596
    if-eqz p2, :cond_2c

    .line 33816598
    check-cast p2, Ljava/lang/Iterable;

    .line 33816600
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816603
    move-result-object p2

    .line 33816604
    :goto_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816607
    move-result v0

    .line 33816608
    if-eqz v0, :cond_2c

    .line 33816610
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816613
    move-result-object v0

    .line 33816614
    check-cast v0, Lcom/relax/runtime/gen/GlobalEventCallback;

    .line 33816616
    invoke-interface {v0, p1}, Lcom/relax/runtime/gen/GlobalEventCallback;->invoke(Ljava/lang/Object;)V

    .line 33816619
    goto :goto_1c

    .line 33816620
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/relax/relaxframework/utils/a;->a:Ljava/util/Map;

    .line 33816581
    .line 33816582
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816583
    .line 33816584
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    check-cast p2, Ljava/util/Map;

    .line 33816589
    .line 33816590
    if-eqz p2, :cond_2c

    .line 33816591
    .line 33816592
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    if-eqz p2, :cond_2c

    .line 33816597
    .line 33816598
    check-cast p2, Ljava/lang/Iterable;

    .line 33816599
    .line 33816600
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    :goto_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v0

    .line 33816608
    if-eqz v0, :cond_2c

    .line 33816609
    .line 33816610
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    check-cast v0, Lcom/relax/runtime/gen/GlobalEventCallback;

    .line 33816615
    .line 33816616
    invoke-interface {v0, p1}, Lcom/relax/runtime/gen/GlobalEventCallback;->invoke(Ljava/lang/Object;)V

    .line 33816617
    .line 33816618
    .line 33816619
    goto :goto_1c

    .line 33816620
    :cond_2c
    return-void
.end method


