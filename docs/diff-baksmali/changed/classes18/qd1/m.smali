## classes18/qd1/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/Collection;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lqd1/c;-><init>()V

    .line 16842755
    iput-object p1, p0, Lqd1/m;->c:Ljava/util/Collection;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lqd1/c;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lqd1/m;->c:Ljava/util/Collection;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lrd1/b;)Z
[MOD-CHANGED]
.method public final b(Lrd1/b;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lqd1/c;->b(Lrd1/b;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    invoke-virtual {p1, p0}, Lrd1/b;->a(Lqd1/c;)Lrd1/c;

    .line 16973833
    move-result-object p1

    .line 16973834
    iget-boolean p1, p1, Lrd1/c;->b:Z

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lrd1/b;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lqd1/c;->b(Lrd1/b;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    invoke-virtual {p1, p0}, Lrd1/b;->a(Lqd1/c;)Lrd1/c;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    iget-boolean p1, p1, Lrd1/c;->b:Z

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method


.method public final e(Lrd1/b;Lqd1/c;)V
[MOD-CHANGED]
.method public final e(Lrd1/b;Lqd1/c;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1, p0}, Lrd1/b;->a(Lqd1/c;)Lrd1/c;

    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    iput-boolean v1, v0, Lrd1/c;->a:Z

    .line 33816583
    invoke-virtual {p1, p0}, Lrd1/b;->a(Lqd1/c;)Lrd1/c;

    .line 33816586
    move-result-object v0

    .line 33816587
    :try_start_b
    invoke-virtual {p2, p1}, Lqd1/c;->d(Lrd1/b;)Ljava/lang/Object;

    .line 33816590
    move-result-object p1

    .line 33816591
    check-cast p1, Ljava/lang/String;

    .line 33816593
    iget-object p2, p0, Lqd1/m;->c:Ljava/util/Collection;

    .line 33816595
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33816598
    move-result-object p2

    .line 33816599
    :cond_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816602
    move-result v2

    .line 33816603
    if-eqz v2, :cond_2b

    .line 33816605
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816608
    move-result-object v2

    .line 33816609
    check-cast v2, Ljava/lang/String;

    .line 33816611
    invoke-virtual {p0, p1, v2}, Lqd1/m;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816614
    move-result v2

    .line 33816615
    if-eqz v2, :cond_17

    .line 33816617
    iput-boolean v1, v0, Lrd1/c;->b:Z
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2b} :catch_2b

    .line 33816619
    :catch_2b
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lrd1/b;Lqd1/c;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1, p0}, Lrd1/b;->a(Lqd1/c;)Lrd1/c;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    iput-boolean v1, v0, Lrd1/c;->a:Z

    .line 33816582
    .line 33816583
    invoke-virtual {p1, p0}, Lrd1/b;->a(Lqd1/c;)Lrd1/c;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    :try_start_b
    invoke-virtual {p2, p1}, Lqd1/c;->d(Lrd1/b;)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    check-cast p1, Ljava/lang/String;

    .line 33816592
    .line 33816593
    iget-object p2, p0, Lqd1/m;->c:Ljava/util/Collection;

    .line 33816594
    .line 33816595
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    :cond_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v2

    .line 33816603
    if-eqz v2, :cond_2b

    .line 33816604
    .line 33816605
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v2

    .line 33816609
    check-cast v2, Ljava/lang/String;

    .line 33816610
    .line 33816611
    invoke-virtual {p0, p1, v2}, Lqd1/m;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v2

    .line 33816615
    if-eqz v2, :cond_17

    .line 33816616
    .line 33816617
    iput-boolean v1, v0, Lrd1/c;->b:Z
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2b} :catch_2b

    .line 33816618
    .line 33816619
    :catch_2b
    :cond_2b
    return-void
.end method


