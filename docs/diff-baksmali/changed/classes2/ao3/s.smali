## classes2/ao3/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 151191552
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 151191554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191557
    iput p1, p0, Lao3/s;->a:I

    .line 151191559
    iput-object p5, p0, Lao3/s;->b:Ljava/lang/String;

    .line 151191561
    iput-object p6, p0, Lao3/s;->c:Ljava/lang/String;

    .line 151191563
    iput-object p7, p0, Lao3/s;->d:Ljava/lang/String;

    .line 151191565
    iput p2, p0, Lao3/s;->e:I

    .line 151191567
    iput-boolean p10, p0, Lao3/s;->f:Z

    .line 151191569
    iput-object p8, p0, Lao3/s;->g:Ljava/lang/String;

    .line 151191571
    iput-wide p3, p0, Lao3/s;->h:J

    .line 151191573
    iput-object p9, p0, Lao3/s;->i:Ljava/lang/String;

    .line 151191575
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 151191552
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 151191553
    .line 151191554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191555
    .line 151191556
    .line 151191557
    iput p1, p0, Lao3/s;->a:I

    .line 151191558
    .line 151191559
    iput-object p5, p0, Lao3/s;->b:Ljava/lang/String;

    .line 151191560
    .line 151191561
    iput-object p6, p0, Lao3/s;->c:Ljava/lang/String;

    .line 151191562
    .line 151191563
    iput-object p7, p0, Lao3/s;->d:Ljava/lang/String;

    .line 151191564
    .line 151191565
    iput p2, p0, Lao3/s;->e:I

    .line 151191566
    .line 151191567
    iput-boolean p10, p0, Lao3/s;->f:Z

    .line 151191568
    .line 151191569
    iput-object p8, p0, Lao3/s;->g:Ljava/lang/String;

    .line 151191570
    .line 151191571
    iput-wide p3, p0, Lao3/s;->h:J

    .line 151191572
    .line 151191573
    iput-object p9, p0, Lao3/s;->i:Ljava/lang/String;

    .line 151191574
    .line 151191575
    return-void
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lao3/s;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lao3/s;->a:I

    .line 1
    .line 2
    return v0
.end method


