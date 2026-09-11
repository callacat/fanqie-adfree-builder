## classes3/qf4/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lqf4/v;->a:Z

    .line 65539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lqf4/v;->a:Z

    .line 65538
    .line 65539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 10

    .prologue
    .line 33816576
    check-cast p1, Lau5/d0;

    .line 33816578
    check-cast p2, Lau5/d0;

    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    if-nez p1, :cond_8

    .line 33816583
    goto :goto_38

    .line 33816584
    :cond_8
    const/4 v1, -0x1

    .line 33816585
    if-nez p2, :cond_c

    .line 33816587
    goto :goto_32

    .line 33816588
    :cond_c
    iget-boolean v2, p0, Lqf4/v;->a:Z

    .line 33816590
    if-eqz v2, :cond_2a

    .line 33816592
    iget-wide v2, p1, Lau5/d0;->k:J

    .line 33816594
    iget-wide v4, p2, Lau5/d0;->k:J

    .line 33816596
    cmp-long v6, v2, v4

    .line 33816598
    if-nez v6, :cond_2a

    .line 33816600
    iget-object v2, p1, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33816602
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33816604
    if-ne v2, v3, :cond_23

    .line 33816606
    iget-object v4, p2, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33816608
    if-eq v4, v3, :cond_23

    .line 33816610
    goto :goto_32

    .line 33816611
    :cond_23
    if-eq v2, v3, :cond_2a

    .line 33816613
    iget-object v2, p2, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33816615
    if-ne v2, v3, :cond_2a

    .line 33816617
    goto :goto_38

    .line 33816618
    :cond_2a
    iget-wide v2, p1, Lau5/d0;->k:J

    .line 33816620
    iget-wide p1, p2, Lau5/d0;->k:J

    .line 33816622
    cmp-long v4, v2, p1

    .line 33816624
    if-lez v4, :cond_34

    .line 33816626
    :goto_32
    const/4 v0, -0x1

    .line 33816627
    goto :goto_38

    .line 33816628
    :cond_34
    if-gez v4, :cond_37

    .line 33816630
    goto :goto_38

    .line 33816631
    :cond_37
    const/4 v0, 0x0

    .line 33816632
    :goto_38
    return v0
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 10

    .prologue
    .line 33816576
    check-cast p1, Lau5/d0;

    .line 33816577
    .line 33816578
    check-cast p2, Lau5/d0;

    .line 33816579
    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    if-nez p1, :cond_8

    .line 33816582
    .line 33816583
    goto :goto_38

    .line 33816584
    :cond_8
    const/4 v1, -0x1

    .line 33816585
    if-nez p2, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_32

    .line 33816588
    :cond_c
    iget-boolean v2, p0, Lqf4/v;->a:Z

    .line 33816589
    .line 33816590
    if-eqz v2, :cond_2a

    .line 33816591
    .line 33816592
    iget-wide v2, p1, Lau5/d0;->k:J

    .line 33816593
    .line 33816594
    iget-wide v4, p2, Lau5/d0;->k:J

    .line 33816595
    .line 33816596
    cmp-long v6, v2, v4

    .line 33816597
    .line 33816598
    if-nez v6, :cond_2a

    .line 33816599
    .line 33816600
    iget-object v2, p1, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33816601
    .line 33816602
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33816603
    .line 33816604
    if-ne v2, v3, :cond_23

    .line 33816605
    .line 33816606
    iget-object v4, p2, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33816607
    .line 33816608
    if-eq v4, v3, :cond_23

    .line 33816609
    .line 33816610
    goto :goto_32

    .line 33816611
    :cond_23
    if-eq v2, v3, :cond_2a

    .line 33816612
    .line 33816613
    iget-object v2, p2, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33816614
    .line 33816615
    if-ne v2, v3, :cond_2a

    .line 33816616
    .line 33816617
    goto :goto_38

    .line 33816618
    :cond_2a
    iget-wide v2, p1, Lau5/d0;->k:J

    .line 33816619
    .line 33816620
    iget-wide p1, p2, Lau5/d0;->k:J

    .line 33816621
    .line 33816622
    cmp-long v4, v2, p1

    .line 33816623
    .line 33816624
    if-lez v4, :cond_34

    .line 33816625
    .line 33816626
    :goto_32
    const/4 v0, -0x1

    .line 33816627
    goto :goto_38

    .line 33816628
    :cond_34
    if-gez v4, :cond_37

    .line 33816629
    .line 33816630
    goto :goto_38

    .line 33816631
    :cond_37
    const/4 v0, 0x0

    .line 33816632
    :goto_38
    return v0
.end method


