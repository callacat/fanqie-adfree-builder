## classes15/rw/e.smali
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
    iput-object v0, p0, Lrw/e;->a:Ljava/util/Map;

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
    iput-object v0, p0, Lrw/e;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Ljava/lang/Class;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v1, Lrw/a;

    .line 33816582
    invoke-direct {v1, p2}, Lrw/a;-><init>(Ljava/lang/Object;)V

    .line 33816585
    iget-object p2, p0, Lrw/e;->a:Ljava/util/Map;

    .line 33816587
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816589
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    move-result-object p2

    .line 33816593
    check-cast p2, Lrw/b;

    .line 33816595
    if-eqz p2, :cond_21

    .line 33816597
    if-ne p2, v1, :cond_18

    .line 33816599
    const/4 v0, 0x1

    .line 33816600
    :cond_18
    if-nez v0, :cond_1b

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p2, 0x0

    .line 33816604
    :goto_1c
    if-eqz p2, :cond_21

    .line 33816606
    invoke-interface {p2}, Lrw/b;->release()V

    .line 33816609
    :cond_21
    iget-object p2, p0, Lrw/e;->a:Ljava/util/Map;

    .line 33816611
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816613
    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v1, Lrw/a;

    .line 33816581
    .line 33816582
    invoke-direct {v1, p2}, Lrw/a;-><init>(Ljava/lang/Object;)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object p2, p0, Lrw/e;->a:Ljava/util/Map;

    .line 33816586
    .line 33816587
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816588
    .line 33816589
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    check-cast p2, Lrw/b;

    .line 33816594
    .line 33816595
    if-eqz p2, :cond_21

    .line 33816596
    .line 33816597
    if-ne p2, v1, :cond_18

    .line 33816598
    .line 33816599
    const/4 v0, 0x1

    .line 33816600
    :cond_18
    if-nez v0, :cond_1b

    .line 33816601
    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p2, 0x0

    .line 33816604
    :goto_1c
    if-eqz p2, :cond_21

    .line 33816605
    .line 33816606
    invoke-interface {p2}, Lrw/b;->release()V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    iget-object p2, p0, Lrw/e;->a:Ljava/util/Map;

    .line 33816610
    .line 33816611
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816612
    .line 33816613
    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


