## classes/q4/g.smali
# added=0 removed=0 changed=7

.method public constructor <init>(JLq4/j;)V
[MOD-CHANGED]
.method public constructor <init>(JLq4/j;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p3, p0, Lq4/g;->a:Lq4/j;

    .line 33685509
    new-instance p3, Lq4/g$b;

    .line 33685511
    invoke-direct {p3, p1, p2, p0}, Lq4/g$b;-><init>(JLq4/g;)V

    .line 33685514
    iput-object p3, p0, Lq4/g;->b:Lq4/g$b;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLq4/j;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p3, p0, Lq4/g;->a:Lq4/j;

    .line 33685508
    .line 33685509
    new-instance p3, Lq4/g$b;

    .line 33685510
    .line 33685511
    invoke-direct {p3, p1, p2, p0}, Lq4/g$b;-><init>(JLq4/g;)V

    .line 33685512
    .line 33685513
    .line 33685514
    iput-object p3, p0, Lq4/g;->b:Lq4/g$b;

    .line 33685515
    .line 33685516
    return-void
.end method


.method public final a(Lq4/d$b;)Lq4/d$c;
[MOD-CHANGED]
.method public final a(Lq4/d$b;)Lq4/d$c;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lq4/g;->b:Lq4/g$b;

    .line 16973826
    iget-object v0, v0, Lcoil3/util/r;->b:Ljava/util/Map;

    .line 16973828
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lq4/g$a;

    .line 16973836
    if-eqz p1, :cond_18

    .line 16973838
    new-instance v0, Lq4/d$c;

    .line 16973840
    iget-object v1, p1, Lq4/g$a;->a:Lcoil3/o;

    .line 16973842
    iget-object p1, p1, Lq4/g$a;->b:Ljava/util/Map;

    .line 16973844
    invoke-direct {v0, v1, p1}, Lq4/d$c;-><init>(Lcoil3/o;Ljava/util/Map;)V

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 v0, 0x0

    .line 16973849
    :goto_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lq4/d$b;)Lq4/d$c;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lq4/g;->b:Lq4/g$b;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcoil3/util/r;->b:Ljava/util/Map;

    .line 16973827
    .line 16973828
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lq4/g$a;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_18

    .line 16973837
    .line 16973838
    new-instance v0, Lq4/d$c;

    .line 16973839
    .line 16973840
    iget-object v1, p1, Lq4/g$a;->a:Lcoil3/o;

    .line 16973841
    .line 16973842
    iget-object p1, p1, Lq4/g$a;->b:Ljava/util/Map;

    .line 16973843
    .line 16973844
    invoke-direct {v0, v1, p1}, Lq4/d$c;-><init>(Lcoil3/o;Ljava/util/Map;)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 v0, 0x0

    .line 16973849
    :goto_19
    return-object v0
.end method


.method public final b(Lq4/d$b;Lcoil3/o;Ljava/util/Map;J)V
[MOD-CHANGED]
.method public final b(Lq4/d$b;Lcoil3/o;Ljava/util/Map;J)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/d$b;",
            "Lcoil3/o;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 67436544
    iget-object v0, p0, Lq4/g;->b:Lq4/g$b;

    .line 67436546
    iget-wide v1, v0, Lcoil3/util/r;->a:J

    .line 67436548
    cmp-long v3, p4, v1

    .line 67436550
    if-gtz v3, :cond_34

    .line 67436552
    new-instance v1, Lq4/g$a;

    .line 67436554
    invoke-direct {v1, p2, p3, p4, p5}, Lq4/g$a;-><init>(Lcoil3/o;Ljava/util/Map;J)V

    .line 67436557
    iget-object p2, v0, Lcoil3/util/r;->b:Ljava/util/Map;

    .line 67436559
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436562
    move-result-object p2

    .line 67436563
    invoke-virtual {v0}, Lcoil3/util/r;->b()J

    .line 67436566
    move-result-wide p3

    .line 67436567
    invoke-virtual {v0, p1, v1}, Lcoil3/util/r;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 67436570
    move-result-wide v2

    .line 67436571
    add-long/2addr p3, v2

    .line 67436572
    iput-wide p3, v0, Lcoil3/util/r;->c:J

    .line 67436574
    if-eqz p2, :cond_2e

    .line 67436576
    invoke-virtual {v0}, Lcoil3/util/r;->b()J

    .line 67436579
    move-result-wide p3

    .line 67436580
    invoke-virtual {v0, p1, p2}, Lcoil3/util/r;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 67436583
    move-result-wide v2

    .line 67436584
    sub-long/2addr p3, v2

    .line 67436585
    iput-wide p3, v0, Lcoil3/util/r;->c:J

    .line 67436587
    invoke-virtual {v0, p1, p2, v1}, Lq4/g$b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436590
    :cond_2e
    iget-wide p1, v0, Lcoil3/util/r;->a:J

    .line 67436592
    invoke-virtual {v0, p1, p2}, Lcoil3/util/r;->d(J)V

    .line 67436595
    goto :goto_54

    .line 67436596
    :cond_34
    iget-object v1, v0, Lcoil3/util/r;->b:Ljava/util/Map;

    .line 67436598
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436601
    move-result-object v1

    .line 67436602
    if-eqz v1, :cond_4b

    .line 67436604
    invoke-virtual {v0}, Lcoil3/util/r;->b()J

    .line 67436607
    move-result-wide v2

    .line 67436608
    invoke-virtual {v0, p1, v1}, Lcoil3/util/r;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 67436611
    move-result-wide v4

    .line 67436612
    sub-long/2addr v2, v4

    .line 67436613
    iput-wide v2, v0, Lcoil3/util/r;->c:J

    .line 67436615
    const/4 v2, 0x0

    .line 67436616
    invoke-virtual {v0, p1, v1, v2}, Lq4/g$b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436619
    :cond_4b
    iget-object v3, p0, Lq4/g;->a:Lq4/j;

    .line 67436621
    move-object v4, p1

    .line 67436622
    move-object v5, p2

    .line 67436623
    move-object v6, p3

    .line 67436624
    move-wide v7, p4

    .line 67436625
    invoke-interface/range {v3 .. v8}, Lq4/j;->b(Lq4/d$b;Lcoil3/o;Ljava/util/Map;J)V

    .line 67436628
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lq4/d$b;Lcoil3/o;Ljava/util/Map;J)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/d$b;",
            "Lcoil3/o;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 67436544
    iget-object v0, p0, Lq4/g;->b:Lq4/g$b;

    .line 67436545
    .line 67436546
    iget-wide v1, v0, Lcoil3/util/r;->a:J

    .line 67436547
    .line 67436548
    cmp-long v3, p4, v1

    .line 67436549
    .line 67436550
    if-gtz v3, :cond_34

    .line 67436551
    .line 67436552
    new-instance v1, Lq4/g$a;

    .line 67436553
    .line 67436554
    invoke-direct {v1, p2, p3, p4, p5}, Lq4/g$a;-><init>(Lcoil3/o;Ljava/util/Map;J)V

    .line 67436555
    .line 67436556
    .line 67436557
    iget-object p2, v0, Lcoil3/util/r;->b:Ljava/util/Map;

    .line 67436558
    .line 67436559
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object p2

    .line 67436563
    invoke-virtual {v0}, Lcoil3/util/r;->b()J

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-wide p3

    .line 67436567
    invoke-virtual {v0, p1, v1}, Lcoil3/util/r;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-wide v2

    .line 67436571
    add-long/2addr p3, v2

    .line 67436572
    iput-wide p3, v0, Lcoil3/util/r;->c:J

    .line 67436573
    .line 67436574
    if-eqz p2, :cond_2e

    .line 67436575
    .line 67436576
    invoke-virtual {v0}, Lcoil3/util/r;->b()J

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-wide p3

    .line 67436580
    invoke-virtual {v0, p1, p2}, Lcoil3/util/r;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-wide v2

    .line 67436584
    sub-long/2addr p3, v2

    .line 67436585
    iput-wide p3, v0, Lcoil3/util/r;->c:J

    .line 67436586
    .line 67436587
    invoke-virtual {v0, p1, p2, v1}, Lq4/g$b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436588
    .line 67436589
    .line 67436590
    :cond_2e
    iget-wide p1, v0, Lcoil3/util/r;->a:J

    .line 67436591
    .line 67436592
    invoke-virtual {v0, p1, p2}, Lcoil3/util/r;->d(J)V

    .line 67436593
    .line 67436594
    .line 67436595
    goto :goto_54

    .line 67436596
    :cond_34
    iget-object v1, v0, Lcoil3/util/r;->b:Ljava/util/Map;

    .line 67436597
    .line 67436598
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object v1

    .line 67436602
    if-eqz v1, :cond_4b

    .line 67436603
    .line 67436604
    invoke-virtual {v0}, Lcoil3/util/r;->b()J

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-wide v2

    .line 67436608
    invoke-virtual {v0, p1, v1}, Lcoil3/util/r;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-wide v4

    .line 67436612
    sub-long/2addr v2, v4

    .line 67436613
    iput-wide v2, v0, Lcoil3/util/r;->c:J

    .line 67436614
    .line 67436615
    const/4 v2, 0x0

    .line 67436616
    invoke-virtual {v0, p1, v1, v2}, Lq4/g$b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436617
    .line 67436618
    .line 67436619
    :cond_4b
    iget-object v3, p0, Lq4/g;->a:Lq4/j;

    .line 67436620
    .line 67436621
    move-object v4, p1

    .line 67436622
    move-object v5, p2

    .line 67436623
    move-object v6, p3

    .line 67436624
    move-wide v7, p4

    .line 67436625
    invoke-interface/range {v3 .. v8}, Lq4/j;->b(Lq4/d$b;Lcoil3/o;Ljava/util/Map;J)V

    .line 67436626
    .line 67436627
    .line 67436628
    :goto_54
    return-void
.end method


.method public final c(J)V
[MOD-CHANGED]
.method public final c(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lq4/g;->b:Lq4/g$b;

    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcoil3/util/r;->d(J)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lq4/g;->b:Lq4/g$b;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcoil3/util/r;->d(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lq4/g;->b:Lq4/g$b;

    .line 65538
    const-wide/16 v1, -0x1

    .line 65540
    invoke-virtual {v0, v1, v2}, Lcoil3/util/r;->d(J)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lq4/g;->b:Lq4/g$b;

    .line 65537
    .line 65538
    const-wide/16 v1, -0x1

    .line 65539
    .line 65540
    invoke-virtual {v0, v1, v2}, Lcoil3/util/r;->d(J)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final d(Lq4/d$b;)Z
[MOD-CHANGED]
.method public final d(Lq4/d$b;)Z
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lq4/g;->b:Lq4/g$b;

    .line 16973826
    iget-object v1, v0, Lcoil3/util/r;->b:Ljava/util/Map;

    .line 16973828
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-eqz v1, :cond_19

    .line 16973834
    invoke-virtual {v0}, Lcoil3/util/r;->b()J

    .line 16973837
    move-result-wide v2

    .line 16973838
    invoke-virtual {v0, p1, v1}, Lcoil3/util/r;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 16973841
    move-result-wide v4

    .line 16973842
    sub-long/2addr v2, v4

    .line 16973843
    iput-wide v2, v0, Lcoil3/util/r;->c:J

    .line 16973845
    const/4 v2, 0x0

    .line 16973846
    invoke-virtual {v0, p1, v1, v2}, Lq4/g$b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973849
    :cond_19
    if-eqz v1, :cond_1d

    .line 16973851
    const/4 p1, 0x1

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    :goto_1e
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Lq4/d$b;)Z
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lq4/g;->b:Lq4/g$b;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lcoil3/util/r;->b:Ljava/util/Map;

    .line 16973827
    .line 16973828
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-eqz v1, :cond_19

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcoil3/util/r;->b()J

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-wide v2

    .line 16973838
    invoke-virtual {v0, p1, v1}, Lcoil3/util/r;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v4

    .line 16973842
    sub-long/2addr v2, v4

    .line 16973843
    iput-wide v2, v0, Lcoil3/util/r;->c:J

    .line 16973844
    .line 16973845
    const/4 v2, 0x0

    .line 16973846
    invoke-virtual {v0, p1, v1, v2}, Lq4/g$b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    if-eqz v1, :cond_1d

    .line 16973850
    .line 16973851
    const/4 p1, 0x1

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    :goto_1e
    return p1
.end method


.method public final getSize()J
[MOD-CHANGED]
.method public final getSize()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lq4/g;->b:Lq4/g$b;

    .line 65538
    invoke-virtual {v0}, Lcoil3/util/r;->b()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getSize()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lq4/g;->b:Lq4/g$b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcoil3/util/r;->b()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


