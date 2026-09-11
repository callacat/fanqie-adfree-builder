## classes16/com/bytedance/crash/n0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcom/bytedance/crash/n0;->a:J

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcom/bytedance/crash/n0;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 8

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
    array-length v0, p2

    .line 33816584
    const/4 v1, 0x2

    .line 33816585
    if-ne v0, v1, :cond_28

    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    aget-object p2, p2, v0

    .line 33816590
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816593
    move-result v1

    .line 33816594
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33816601
    move-result-wide v1

    .line 33816602
    iget-wide v3, p0, Lcom/bytedance/crash/n0;->a:J

    .line 33816604
    sub-long/2addr v1, v3

    .line 33816605
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 33816608
    move-result-wide v1
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_28

    .line 33816609
    const-wide/16 v3, 0x3e8

    .line 33816611
    cmp-long p2, v1, v3

    .line 33816613
    if-gez p2, :cond_28

    .line 33816615
    return v0

    .line 33816616
    :catchall_28
    :cond_28
    return p1
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 8

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
    array-length v0, p2

    .line 33816584
    const/4 v1, 0x2

    .line 33816585
    if-ne v0, v1, :cond_28

    .line 33816586
    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    aget-object p2, p2, v0

    .line 33816589
    .line 33816590
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-wide v1

    .line 33816602
    iget-wide v3, p0, Lcom/bytedance/crash/n0;->a:J

    .line 33816603
    .line 33816604
    sub-long/2addr v1, v3

    .line 33816605
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-wide v1
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_28

    .line 33816609
    const-wide/16 v3, 0x3e8

    .line 33816610
    .line 33816611
    cmp-long p2, v1, v3

    .line 33816612
    .line 33816613
    if-gez p2, :cond_28

    .line 33816614
    .line 33816615
    return v0

    .line 33816616
    :catchall_28
    :cond_28
    return p1
.end method


