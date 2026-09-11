## classes20/qm2/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lte2/i;-><init>(Lhr2/c;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lte2/i;-><init>(Lhr2/c;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Lhr2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lhr2/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhr2/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final D(Lnt5/p;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final D(Lnt5/p;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    const/4 v0, 0x1

    .line 33816580
    if-eqz p2, :cond_f

    .line 33816582
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816585
    move-result v1

    .line 33816586
    if-nez v1, :cond_d

    .line 33816588
    goto :goto_f

    .line 33816589
    :cond_d
    const/4 v1, 0x0

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 33816592
    :goto_10
    const/4 v2, -0x1

    .line 33816593
    if-eqz v1, :cond_15

    .line 33816595
    const/4 p2, -0x1

    .line 33816596
    goto :goto_1d

    .line 33816597
    :cond_15
    invoke-interface {p1}, Lnt5/p;->a()Lrb6/e;

    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-virtual {v1, p2}, Lrb6/e;->c(Ljava/lang/String;)I

    .line 33816604
    move-result p2

    .line 33816605
    :goto_1d
    if-gez p2, :cond_20

    .line 33816607
    goto :goto_22

    .line 33816608
    :cond_20
    add-int/lit8 v2, p2, 0x1

    .line 33816610
    :goto_22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816613
    move-result-object p2

    .line 33816614
    const-string v0, "chapter_index"

    .line 33816616
    invoke-virtual {p0, p2, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816619
    invoke-interface {p1}, Lnt5/p;->a()Lrb6/e;

    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-virtual {p1}, Lrb6/e;->a()I

    .line 33816626
    move-result p1

    .line 33816627
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816630
    move-result-object p1

    .line 33816631
    const-string p2, "chapter_sum"

    .line 33816633
    invoke-virtual {p0, p1, p2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Lnt5/p;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    const/4 v0, 0x1

    .line 33816580
    if-eqz p2, :cond_f

    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-nez v1, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_f

    .line 33816589
    :cond_d
    const/4 v1, 0x0

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 33816592
    :goto_10
    const/4 v2, -0x1

    .line 33816593
    if-eqz v1, :cond_15

    .line 33816594
    .line 33816595
    const/4 p2, -0x1

    .line 33816596
    goto :goto_1d

    .line 33816597
    :cond_15
    invoke-interface {p1}, Lnt5/p;->a()Lrb6/e;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-virtual {v1, p2}, Lrb6/e;->c(Ljava/lang/String;)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p2

    .line 33816605
    :goto_1d
    if-gez p2, :cond_20

    .line 33816606
    .line 33816607
    goto :goto_22

    .line 33816608
    :cond_20
    add-int/lit8 v2, p2, 0x1

    .line 33816609
    .line 33816610
    :goto_22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p2

    .line 33816614
    const-string v0, "chapter_index"

    .line 33816615
    .line 33816616
    invoke-virtual {p0, p2, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-interface {p1}, Lnt5/p;->a()Lrb6/e;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-virtual {p1}, Lrb6/e;->a()I

    .line 33816624
    .line 33816625
    .line 33816626
    move-result p1

    .line 33816627
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    const-string p2, "chapter_sum"

    .line 33816632
    .line 33816633
    invoke-virtual {p0, p1, p2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-void
.end method


