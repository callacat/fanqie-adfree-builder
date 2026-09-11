## classes16/qh0/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lqh0/b;[J)V
[MOD-CHANGED]
.method public constructor <init>(Lqh0/b;[J)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lqh0/k;->b:Lqh0/b;

    .line 33685506
    iput-object p2, p0, Lqh0/k;->c:[J

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    const-wide/32 p1, 0x7fffffff

    .line 33685514
    iput-wide p1, p0, Lqh0/k;->a:J

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh0/b;[J)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lqh0/k;->b:Lqh0/b;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Lqh0/k;->c:[J

    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    const-wide/32 p1, 0x7fffffff

    .line 33685512
    .line 33685513
    .line 33685514
    iput-wide p1, p0, Lqh0/k;->a:J

    .line 33685515
    .line 33685516
    return-void
.end method


.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    :try_start_1
    const-string v0, "_"

    .line 33816579
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816582
    move-result-object p2

    .line 33816583
    aget-object v0, p2, p1

    .line 33816585
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33816588
    move-result v0

    .line 33816589
    const/4 v1, 0x1

    .line 33816590
    aget-object p2, p2, v1

    .line 33816592
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33816595
    move-result-wide v1

    .line 33816596
    iget-object p2, p0, Lqh0/k;->b:Lqh0/b;

    .line 33816598
    iget v3, p2, Lqh0/b;->c:I

    .line 33816600
    if-ne v0, v3, :cond_2f

    .line 33816602
    iget-wide v3, p2, Lqh0/b;->b:J

    .line 33816604
    sub-long/2addr v3, v1

    .line 33816605
    const-wide/16 v5, 0x0

    .line 33816607
    cmp-long p2, v3, v5

    .line 33816609
    if-lez p2, :cond_2f

    .line 33816611
    iget-wide v5, p0, Lqh0/k;->a:J

    .line 33816613
    cmp-long p2, v3, v5

    .line 33816615
    if-gez p2, :cond_2f

    .line 33816617
    iget-object p2, p0, Lqh0/k;->c:[J

    .line 33816619
    aput-wide v1, p2, p1

    .line 33816621
    iput-wide v3, p0, Lqh0/k;->a:J
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_2f

    .line 33816623
    :catchall_2f
    :cond_2f
    return p1
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    :try_start_1
    const-string v0, "_"

    .line 33816578
    .line 33816579
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p2

    .line 33816583
    aget-object v0, p2, p1

    .line 33816584
    .line 33816585
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    const/4 v1, 0x1

    .line 33816590
    aget-object p2, p2, v1

    .line 33816591
    .line 33816592
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-wide v1

    .line 33816596
    iget-object p2, p0, Lqh0/k;->b:Lqh0/b;

    .line 33816597
    .line 33816598
    iget v3, p2, Lqh0/b;->c:I

    .line 33816599
    .line 33816600
    if-ne v0, v3, :cond_2f

    .line 33816601
    .line 33816602
    iget-wide v3, p2, Lqh0/b;->b:J

    .line 33816603
    .line 33816604
    sub-long/2addr v3, v1

    .line 33816605
    const-wide/16 v5, 0x0

    .line 33816606
    .line 33816607
    cmp-long p2, v3, v5

    .line 33816608
    .line 33816609
    if-lez p2, :cond_2f

    .line 33816610
    .line 33816611
    iget-wide v5, p0, Lqh0/k;->a:J

    .line 33816612
    .line 33816613
    cmp-long p2, v3, v5

    .line 33816614
    .line 33816615
    if-gez p2, :cond_2f

    .line 33816616
    .line 33816617
    iget-object p2, p0, Lqh0/k;->c:[J

    .line 33816618
    .line 33816619
    aput-wide v1, p2, p1

    .line 33816620
    .line 33816621
    iput-wide v3, p0, Lqh0/k;->a:J
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_2f

    .line 33816622
    .line 33816623
    :catchall_2f
    :cond_2f
    return p1
.end method


