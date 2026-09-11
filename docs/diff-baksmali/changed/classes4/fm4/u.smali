## classes4/fm4/u.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 10

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816578
    if-eqz v0, :cond_6

    .line 33816580
    const-string p1, ""

    .line 33816582
    :cond_6
    and-int/lit8 v0, p2, 0x2

    .line 33816584
    const-wide/16 v1, 0x0

    .line 33816586
    const-wide/16 v3, -0x1

    .line 33816588
    if-eqz v0, :cond_10

    .line 33816590
    move-wide v5, v3

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-wide v5, v1

    .line 33816593
    :goto_11
    and-int/lit8 p2, p2, 0x4

    .line 33816595
    if-eqz p2, :cond_16

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    move-wide v3, v1

    .line 33816599
    :goto_17
    const/4 p2, 0x0

    .line 33816600
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816606
    iput-object p1, p0, Lfm4/u;->a:Ljava/lang/String;

    .line 33816608
    iput-wide v5, p0, Lfm4/u;->b:J

    .line 33816610
    iput-wide v3, p0, Lfm4/u;->c:J

    .line 33816612
    iput-wide v1, p0, Lfm4/u;->d:J

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 10

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_6

    .line 33816579
    .line 33816580
    const-string p1, ""

    .line 33816581
    .line 33816582
    :cond_6
    and-int/lit8 v0, p2, 0x2

    .line 33816583
    .line 33816584
    const-wide/16 v1, 0x0

    .line 33816585
    .line 33816586
    const-wide/16 v3, -0x1

    .line 33816587
    .line 33816588
    if-eqz v0, :cond_10

    .line 33816589
    .line 33816590
    move-wide v5, v3

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-wide v5, v1

    .line 33816593
    :goto_11
    and-int/lit8 p2, p2, 0x4

    .line 33816594
    .line 33816595
    if-eqz p2, :cond_16

    .line 33816596
    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    move-wide v3, v1

    .line 33816599
    :goto_17
    const/4 p2, 0x0

    .line 33816600
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816604
    .line 33816605
    .line 33816606
    iput-object p1, p0, Lfm4/u;->a:Ljava/lang/String;

    .line 33816607
    .line 33816608
    iput-wide v5, p0, Lfm4/u;->b:J

    .line 33816609
    .line 33816610
    iput-wide v3, p0, Lfm4/u;->c:J

    .line 33816611
    .line 33816612
    iput-wide v1, p0, Lfm4/u;->d:J

    .line 33816613
    .line 33816614
    return-void
.end method


