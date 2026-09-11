## classes19/ly1/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 7

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_6

    .line 33816581
    const/4 p1, 0x0

    .line 33816582
    :cond_6
    and-int/lit8 p2, p2, 0x20

    .line 33816584
    if-eqz p2, :cond_10

    .line 33816586
    new-instance p2, Ljava/util/ArrayList;

    .line 33816588
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 p2, 0x0

    .line 33816593
    :goto_11
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816599
    iput p1, p0, Lly1/a;->a:I

    .line 33816601
    iput-boolean v1, p0, Lly1/a;->b:Z

    .line 33816603
    const-wide/16 v2, 0x0

    .line 33816605
    iput-wide v2, p0, Lly1/a;->c:J

    .line 33816607
    iput-wide v2, p0, Lly1/a;->d:J

    .line 33816609
    iput-wide v2, p0, Lly1/a;->e:J

    .line 33816611
    iput-object p2, p0, Lly1/a;->f:Ljava/util/List;

    .line 33816613
    iput-wide v2, p0, Lly1/a;->g:J

    .line 33816615
    iput v1, p0, Lly1/a;->h:I

    .line 33816617
    iput-wide v2, p0, Lly1/a;->i:J

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 7

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_6

    .line 33816580
    .line 33816581
    const/4 p1, 0x0

    .line 33816582
    :cond_6
    and-int/lit8 p2, p2, 0x20

    .line 33816583
    .line 33816584
    if-eqz p2, :cond_10

    .line 33816585
    .line 33816586
    new-instance p2, Ljava/util/ArrayList;

    .line 33816587
    .line 33816588
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 p2, 0x0

    .line 33816593
    :goto_11
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816597
    .line 33816598
    .line 33816599
    iput p1, p0, Lly1/a;->a:I

    .line 33816600
    .line 33816601
    iput-boolean v1, p0, Lly1/a;->b:Z

    .line 33816602
    .line 33816603
    const-wide/16 v2, 0x0

    .line 33816604
    .line 33816605
    iput-wide v2, p0, Lly1/a;->c:J

    .line 33816606
    .line 33816607
    iput-wide v2, p0, Lly1/a;->d:J

    .line 33816608
    .line 33816609
    iput-wide v2, p0, Lly1/a;->e:J

    .line 33816610
    .line 33816611
    iput-object p2, p0, Lly1/a;->f:Ljava/util/List;

    .line 33816612
    .line 33816613
    iput-wide v2, p0, Lly1/a;->g:J

    .line 33816614
    .line 33816615
    iput v1, p0, Lly1/a;->h:I

    .line 33816616
    .line 33816617
    iput-wide v2, p0, Lly1/a;->i:J

    .line 33816618
    .line 33816619
    return-void
.end method


