## classes17/mw0/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151191552
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191558
    iput-object p1, p0, Lmw0/a;->a:Ljava/lang/String;

    .line 151191560
    iput-object p2, p0, Lmw0/a;->b:Ljava/lang/String;

    .line 151191562
    iput-object p3, p0, Lmw0/a;->c:Ljava/lang/String;

    .line 151191564
    iput-object p4, p0, Lmw0/a;->d:Ljava/lang/String;

    .line 151191566
    iput-wide p5, p0, Lmw0/a;->e:J

    .line 151191568
    iput-object p7, p0, Lmw0/a;->f:Ljava/lang/String;

    .line 151191570
    iput-object p8, p0, Lmw0/a;->g:Ljava/lang/String;

    .line 151191572
    iput-object p9, p0, Lmw0/a;->h:Ljava/lang/String;

    .line 151191574
    iput-object p10, p0, Lmw0/a;->i:Ljava/util/HashMap;

    .line 151191576
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151191552
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191553
    .line 151191554
    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191556
    .line 151191557
    .line 151191558
    iput-object p1, p0, Lmw0/a;->a:Ljava/lang/String;

    .line 151191559
    .line 151191560
    iput-object p2, p0, Lmw0/a;->b:Ljava/lang/String;

    .line 151191561
    .line 151191562
    iput-object p3, p0, Lmw0/a;->c:Ljava/lang/String;

    .line 151191563
    .line 151191564
    iput-object p4, p0, Lmw0/a;->d:Ljava/lang/String;

    .line 151191565
    .line 151191566
    iput-wide p5, p0, Lmw0/a;->e:J

    .line 151191567
    .line 151191568
    iput-object p7, p0, Lmw0/a;->f:Ljava/lang/String;

    .line 151191569
    .line 151191570
    iput-object p8, p0, Lmw0/a;->g:Ljava/lang/String;

    .line 151191571
    .line 151191572
    iput-object p9, p0, Lmw0/a;->h:Ljava/lang/String;

    .line 151191573
    .line 151191574
    iput-object p10, p0, Lmw0/a;->i:Ljava/util/HashMap;

    .line 151191575
    .line 151191576
    return-void
.end method


