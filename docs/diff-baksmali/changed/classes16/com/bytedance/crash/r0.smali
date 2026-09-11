## classes16/com/bytedance/crash/r0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcom/bytedance/crash/r0;->a:J

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
    iput-wide p1, p0, Lcom/bytedance/crash/r0;->a:J

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
    .registers 7

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
    const/4 v0, 0x2

    .line 33816584
    aget-object p2, p2, v0

    .line 33816586
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816589
    move-result v0

    .line 33816590
    add-int/lit8 v0, v0, -0x4

    .line 33816592
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816595
    move-result-object p2

    .line 33816596
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33816599
    move-result-wide v0

    .line 33816600
    iget-wide v2, p0, Lcom/bytedance/crash/r0;->a:J

    .line 33816602
    sub-long/2addr v0, v2

    .line 33816603
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 33816606
    move-result-wide v0
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_26

    .line 33816607
    const-wide/16 v2, 0x3e8

    .line 33816609
    cmp-long p2, v0, v2

    .line 33816611
    if-gez p2, :cond_26

    .line 33816613
    const/4 p1, 0x1

    .line 33816614
    :catchall_26
    :cond_26
    return p1
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 7

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
    const/4 v0, 0x2

    .line 33816584
    aget-object p2, p2, v0

    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    add-int/lit8 v0, v0, -0x4

    .line 33816591
    .line 33816592
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-wide v0

    .line 33816600
    iget-wide v2, p0, Lcom/bytedance/crash/r0;->a:J

    .line 33816601
    .line 33816602
    sub-long/2addr v0, v2

    .line 33816603
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-wide v0
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_26

    .line 33816607
    const-wide/16 v2, 0x3e8

    .line 33816608
    .line 33816609
    cmp-long p2, v0, v2

    .line 33816610
    .line 33816611
    if-gez p2, :cond_26

    .line 33816612
    .line 33816613
    const/4 p1, 0x1

    .line 33816614
    :catchall_26
    :cond_26
    return p1
.end method


