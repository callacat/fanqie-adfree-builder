## classes20/kj2/p.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZLjava/lang/String;IJJIIJJ)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;IJJIIJJ)V
    .registers 15

    .prologue
    .line 151191552
    const/4 v0, 0x0

    .line 151191553
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151191556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191559
    iput-boolean p1, p0, Lkj2/p;->a:Z

    .line 151191561
    iput-object p2, p0, Lkj2/p;->b:Ljava/lang/String;

    .line 151191563
    iput p3, p0, Lkj2/p;->c:I

    .line 151191565
    iput-wide p4, p0, Lkj2/p;->d:J

    .line 151191567
    iput-wide p6, p0, Lkj2/p;->e:J

    .line 151191569
    iput p8, p0, Lkj2/p;->f:I

    .line 151191571
    iput p9, p0, Lkj2/p;->g:I

    .line 151191573
    iput-wide p10, p0, Lkj2/p;->h:J

    .line 151191575
    iput-wide p12, p0, Lkj2/p;->i:J

    .line 151191577
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;IJJIIJJ)V
    .registers 15

    .prologue
    .line 151191552
    const/4 v0, 0x0

    .line 151191553
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151191554
    .line 151191555
    .line 151191556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191557
    .line 151191558
    .line 151191559
    iput-boolean p1, p0, Lkj2/p;->a:Z

    .line 151191560
    .line 151191561
    iput-object p2, p0, Lkj2/p;->b:Ljava/lang/String;

    .line 151191562
    .line 151191563
    iput p3, p0, Lkj2/p;->c:I

    .line 151191564
    .line 151191565
    iput-wide p4, p0, Lkj2/p;->d:J

    .line 151191566
    .line 151191567
    iput-wide p6, p0, Lkj2/p;->e:J

    .line 151191568
    .line 151191569
    iput p8, p0, Lkj2/p;->f:I

    .line 151191570
    .line 151191571
    iput p9, p0, Lkj2/p;->g:I

    .line 151191572
    .line 151191573
    iput-wide p10, p0, Lkj2/p;->h:J

    .line 151191574
    .line 151191575
    iput-wide p12, p0, Lkj2/p;->i:J

    .line 151191576
    .line 151191577
    return-void
.end method


