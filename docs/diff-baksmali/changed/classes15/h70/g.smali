## classes15/h70/g.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lh70/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lh70/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lh70/g;->a:Lh70/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lh70/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lh70/g;->a:Lh70/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lh70/e;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lh70/e;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50462720
    check-cast p1, [Ljava/lang/String;

    .line 50462722
    check-cast p2, [Ljava/lang/String;

    .line 50462724
    new-instance v0, Lh70/g;

    .line 50462726
    invoke-direct {v0, p3}, Lh70/g;-><init>(Lh70/e;)V

    .line 50462729
    invoke-virtual {p3, p1, p2, v0}, Lh70/e;->g(Ljava/lang/Object;Ljava/lang/Object;Lh70/e$d;)Ljava/lang/Object;

    .line 50462732
    move-result-object p1

    .line 50462733
    check-cast p1, [Ljava/lang/String;

    .line 50462735
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lh70/e;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50462720
    check-cast p1, [Ljava/lang/String;

    .line 50462721
    .line 50462722
    check-cast p2, [Ljava/lang/String;

    .line 50462723
    .line 50462724
    new-instance v0, Lh70/g;

    .line 50462725
    .line 50462726
    invoke-direct {v0, p3}, Lh70/g;-><init>(Lh70/e;)V

    .line 50462727
    .line 50462728
    .line 50462729
    invoke-virtual {p3, p1, p2, v0}, Lh70/e;->g(Ljava/lang/Object;Ljava/lang/Object;Lh70/e$d;)Ljava/lang/Object;

    .line 50462730
    .line 50462731
    .line 50462732
    move-result-object p1

    .line 50462733
    check-cast p1, [Ljava/lang/String;

    .line 50462734
    .line 50462735
    return-object p1
.end method


.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 12

    .prologue
    .line 33816576
    check-cast p1, [Ljava/lang/String;

    .line 33816578
    check-cast p2, [Ljava/lang/String;

    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    if-ne p1, p2, :cond_8

    .line 33816583
    goto :goto_36

    .line 33816584
    :cond_8
    const/4 v1, 0x0

    .line 33816585
    if-eqz p1, :cond_35

    .line 33816587
    if-nez p2, :cond_e

    .line 33816589
    goto :goto_35

    .line 33816590
    :cond_e
    array-length v2, p1

    .line 33816591
    array-length v3, p2

    .line 33816592
    if-eq v2, v3, :cond_13

    .line 33816594
    goto :goto_35

    .line 33816595
    :cond_13
    array-length v2, p1

    .line 33816596
    const/4 v3, 0x0

    .line 33816597
    :goto_15
    if-ge v3, v2, :cond_36

    .line 33816599
    aget-object v4, p1, v3

    .line 33816601
    array-length v5, p2

    .line 33816602
    const/4 v6, 0x0

    .line 33816603
    const/4 v7, 0x0

    .line 33816604
    :goto_1c
    if-ge v6, v5, :cond_2f

    .line 33816606
    aget-object v8, p2, v6

    .line 33816608
    invoke-static {v8, v4}, Lcom/bytedance/bdinstall/e1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816611
    move-result v8

    .line 33816612
    if-nez v8, :cond_2b

    .line 33816614
    if-eqz v7, :cond_29

    .line 33816616
    goto :goto_2b

    .line 33816617
    :cond_29
    const/4 v7, 0x0

    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    :goto_2b
    const/4 v7, 0x1

    .line 33816620
    :goto_2c
    add-int/lit8 v6, v6, 0x1

    .line 33816622
    goto :goto_1c

    .line 33816623
    :cond_2f
    if-nez v7, :cond_32

    .line 33816625
    goto :goto_35

    .line 33816626
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 33816628
    goto :goto_15

    .line 33816629
    :cond_35
    :goto_35
    const/4 v0, 0x0

    .line 33816630
    :cond_36
    :goto_36
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 12

    .prologue
    .line 33816576
    check-cast p1, [Ljava/lang/String;

    .line 33816577
    .line 33816578
    check-cast p2, [Ljava/lang/String;

    .line 33816579
    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    if-ne p1, p2, :cond_8

    .line 33816582
    .line 33816583
    goto :goto_36

    .line 33816584
    :cond_8
    const/4 v1, 0x0

    .line 33816585
    if-eqz p1, :cond_35

    .line 33816586
    .line 33816587
    if-nez p2, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_35

    .line 33816590
    :cond_e
    array-length v2, p1

    .line 33816591
    array-length v3, p2

    .line 33816592
    if-eq v2, v3, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_35

    .line 33816595
    :cond_13
    array-length v2, p1

    .line 33816596
    const/4 v3, 0x0

    .line 33816597
    :goto_15
    if-ge v3, v2, :cond_36

    .line 33816598
    .line 33816599
    aget-object v4, p1, v3

    .line 33816600
    .line 33816601
    array-length v5, p2

    .line 33816602
    const/4 v6, 0x0

    .line 33816603
    const/4 v7, 0x0

    .line 33816604
    :goto_1c
    if-ge v6, v5, :cond_2f

    .line 33816605
    .line 33816606
    aget-object v8, p2, v6

    .line 33816607
    .line 33816608
    invoke-static {v8, v4}, Lcom/bytedance/bdinstall/e1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v8

    .line 33816612
    if-nez v8, :cond_2b

    .line 33816613
    .line 33816614
    if-eqz v7, :cond_29

    .line 33816615
    .line 33816616
    goto :goto_2b

    .line 33816617
    :cond_29
    const/4 v7, 0x0

    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    :goto_2b
    const/4 v7, 0x1

    .line 33816620
    :goto_2c
    add-int/lit8 v6, v6, 0x1

    .line 33816621
    .line 33816622
    goto :goto_1c

    .line 33816623
    :cond_2f
    if-nez v7, :cond_32

    .line 33816624
    .line 33816625
    goto :goto_35

    .line 33816626
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 33816627
    .line 33816628
    goto :goto_15

    .line 33816629
    :cond_35
    :goto_35
    const/4 v0, 0x0

    .line 33816630
    :cond_36
    :goto_36
    return v0
.end method


.method public final c(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, [Ljava/lang/String;

    .line 16908290
    if-eqz p1, :cond_9

    .line 16908292
    array-length p1, p1

    .line 16908293
    if-lez p1, :cond_9

    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, [Ljava/lang/String;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_9

    .line 16908291
    .line 16908292
    array-length p1, p1

    .line 16908293
    if-lez p1, :cond_9

    .line 16908294
    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method


.method public final d(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, [Ljava/lang/String;

    .line 16842754
    iget-object v0, p0, Lh70/g;->a:Lh70/e;

    .line 16842756
    invoke-virtual {v0, p1}, Lh70/e;->d([Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, [Ljava/lang/String;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lh70/g;->a:Lh70/e;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lh70/e;->d([Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final getCache()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getCache()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lh70/g;->a:Lh70/e;

    .line 65538
    invoke-virtual {v0}, Lh70/e;->f()[Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCache()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lh70/g;->a:Lh70/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lh70/e;->f()[Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


