## classes19/f55/r$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 6

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
    if-eqz v0, :cond_10

    .line 33816586
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33816588
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v0, 0x0

    .line 33816593
    :goto_11
    and-int/lit8 p2, p2, 0x8

    .line 33816595
    if-eqz p2, :cond_1a

    .line 33816597
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816600
    move-result-wide v1

    .line 33816601
    goto :goto_1c

    .line 33816602
    :cond_1a
    const-wide/16 v1, 0x0

    .line 33816604
    :goto_1c
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816610
    iput-object p1, p0, Lf55/r$a;->a:Ljava/lang/String;

    .line 33816612
    iput-object v0, p0, Lf55/r$a;->b:Ljava/util/Set;

    .line 33816614
    const/4 p1, 0x0

    .line 33816615
    iput-boolean p1, p0, Lf55/r$a;->c:Z

    .line 33816617
    iput-wide v1, p0, Lf55/r$a;->d:J

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 6

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
    if-eqz v0, :cond_10

    .line 33816585
    .line 33816586
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33816587
    .line 33816588
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v0, 0x0

    .line 33816593
    :goto_11
    and-int/lit8 p2, p2, 0x8

    .line 33816594
    .line 33816595
    if-eqz p2, :cond_1a

    .line 33816596
    .line 33816597
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-wide v1

    .line 33816601
    goto :goto_1c

    .line 33816602
    :cond_1a
    const-wide/16 v1, 0x0

    .line 33816603
    .line 33816604
    :goto_1c
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object p1, p0, Lf55/r$a;->a:Ljava/lang/String;

    .line 33816611
    .line 33816612
    iput-object v0, p0, Lf55/r$a;->b:Ljava/util/Set;

    .line 33816613
    .line 33816614
    const/4 p1, 0x0

    .line 33816615
    iput-boolean p1, p0, Lf55/r$a;->c:Z

    .line 33816616
    .line 33816617
    iput-wide v1, p0, Lf55/r$a;->d:J

    .line 33816618
    .line 33816619
    return-void
.end method


