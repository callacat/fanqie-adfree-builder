## classes16/ng0/x$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(ILjava/lang/String;)J
[MOD-CHANGED]
.method public static a(ILjava/lang/String;)J
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816580
    move-result v1

    .line 33816581
    if-ge p0, v1, :cond_1b

    .line 33816583
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 33816586
    move-result v1

    .line 33816587
    const/16 v2, 0x30

    .line 33816589
    if-lt v1, v2, :cond_1b

    .line 33816591
    const/16 v2, 0x39

    .line 33816593
    if-gt v1, v2, :cond_1b

    .line 33816595
    mul-int/lit8 v0, v0, 0xa

    .line 33816597
    add-int/lit8 v1, v1, -0x30

    .line 33816599
    add-int/2addr v0, v1

    .line 33816600
    add-int/lit8 p0, p0, 0x1

    .line 33816602
    goto :goto_1

    .line 33816603
    :cond_1b
    mul-int/lit16 v0, v0, 0x400

    .line 33816605
    mul-int/lit16 v0, v0, 0x400

    .line 33816607
    int-to-long p0, v0

    .line 33816608
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;)J
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816578
    .line 33816579
    .line 33816580
    move-result v1

    .line 33816581
    if-ge p0, v1, :cond_1b

    .line 33816582
    .line 33816583
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    const/16 v2, 0x30

    .line 33816588
    .line 33816589
    if-lt v1, v2, :cond_1b

    .line 33816590
    .line 33816591
    const/16 v2, 0x39

    .line 33816592
    .line 33816593
    if-gt v1, v2, :cond_1b

    .line 33816594
    .line 33816595
    mul-int/lit8 v0, v0, 0xa

    .line 33816596
    .line 33816597
    add-int/lit8 v1, v1, -0x30

    .line 33816598
    .line 33816599
    add-int/2addr v0, v1

    .line 33816600
    add-int/lit8 p0, p0, 0x1

    .line 33816601
    .line 33816602
    goto :goto_1

    .line 33816603
    :cond_1b
    mul-int/lit16 v0, v0, 0x400

    .line 33816604
    .line 33816605
    mul-int/lit16 v0, v0, 0x400

    .line 33816606
    .line 33816607
    int-to-long p0, v0

    .line 33816608
    return-wide p0
.end method


