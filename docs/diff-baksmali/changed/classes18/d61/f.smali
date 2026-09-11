## classes18/d61/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ld61/f$b;

    .line 131077
    invoke-direct {v0, p0}, Ld61/f$b;-><init>(Ld61/f;)V

    .line 131080
    iput-object v0, p0, Ld61/f;->a:Ld61/f$b;

    .line 131082
    const-string v0, "*"

    .line 131084
    iput-object v0, p0, Ld61/f;->b:Ljava/lang/Object;

    .line 131086
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
    new-instance v0, Ld61/f$b;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Ld61/f$b;-><init>(Ld61/f;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Ld61/f;->a:Ld61/f$b;

    .line 131081
    .line 131082
    const-string v0, "*"

    .line 131083
    .line 131084
    iput-object v0, p0, Ld61/f;->b:Ljava/lang/Object;

    .line 131085
    .line 131086
    return-void
.end method


.method public insert(Ljava/lang/Iterable;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public insert(Ljava/lang/Iterable;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;TV;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Ld61/f;->a:Ld61/f$b;

    .line 33816578
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816581
    move-result-object p1

    .line 33816582
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_2c

    .line 33816588
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    move-result-object v1

    .line 33816592
    iget-object v2, v0, Ld61/f$b;->a:Ljava/util/Map;

    .line 33816594
    check-cast v2, Ljava/util/HashMap;

    .line 33816596
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    move-result-object v2

    .line 33816600
    check-cast v2, Ld61/f$b;

    .line 33816602
    if-nez v2, :cond_2a

    .line 33816604
    new-instance v2, Ld61/f$b;

    .line 33816606
    iget-object v3, v0, Ld61/f$b;->c:Ld61/f;

    .line 33816608
    invoke-direct {v2, v3}, Ld61/f$b;-><init>(Ld61/f;)V

    .line 33816611
    iget-object v0, v0, Ld61/f$b;->a:Ljava/util/Map;

    .line 33816613
    check-cast v0, Ljava/util/HashMap;

    .line 33816615
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    :cond_2a
    move-object v0, v2

    .line 33816619
    goto :goto_6

    .line 33816620
    :cond_2c
    iput-object p2, v0, Ld61/f$b;->b:Ljava/lang/Object;

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public insert(Ljava/lang/Iterable;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;TV;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Ld61/f;->a:Ld61/f$b;

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_2c

    .line 33816587
    .line 33816588
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    iget-object v2, v0, Ld61/f$b;->a:Ljava/util/Map;

    .line 33816593
    .line 33816594
    check-cast v2, Ljava/util/HashMap;

    .line 33816595
    .line 33816596
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v2

    .line 33816600
    check-cast v2, Ld61/f$b;

    .line 33816601
    .line 33816602
    if-nez v2, :cond_2a

    .line 33816603
    .line 33816604
    new-instance v2, Ld61/f$b;

    .line 33816605
    .line 33816606
    iget-object v3, v0, Ld61/f$b;->c:Ld61/f;

    .line 33816607
    .line 33816608
    invoke-direct {v2, v3}, Ld61/f$b;-><init>(Ld61/f;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object v0, v0, Ld61/f$b;->a:Ljava/util/Map;

    .line 33816612
    .line 33816613
    check-cast v0, Ljava/util/HashMap;

    .line 33816614
    .line 33816615
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    move-object v0, v2

    .line 33816619
    goto :goto_6

    .line 33816620
    :cond_2c
    iput-object p2, v0, Ld61/f$b;->b:Ljava/lang/Object;

    .line 33816621
    .line 33816622
    return-void
.end method


