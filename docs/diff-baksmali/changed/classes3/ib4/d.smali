## classes3/ib4/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191555
    iput-object p1, p0, Lib4/d;->a:Ljava/lang/String;

    .line 151191557
    iput-object p2, p0, Lib4/d;->b:Ljava/lang/Integer;

    .line 151191559
    iput-object p3, p0, Lib4/d;->c:Ljava/lang/String;

    .line 151191561
    iput-object p4, p0, Lib4/d;->d:Ljava/lang/String;

    .line 151191563
    iput-object p5, p0, Lib4/d;->e:Ljava/lang/Integer;

    .line 151191565
    iput-object p6, p0, Lib4/d;->f:Ljava/lang/String;

    .line 151191567
    iput-object p7, p0, Lib4/d;->g:Ljava/lang/String;

    .line 151191569
    iput-object p8, p0, Lib4/d;->h:Ljava/lang/String;

    .line 151191571
    iput-object p9, p0, Lib4/d;->i:Ljava/util/List;

    .line 151191573
    const/4 p1, 0x0

    .line 151191574
    iput-boolean p1, p0, Lib4/d;->j:Z

    .line 151191576
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191553
    .line 151191554
    .line 151191555
    iput-object p1, p0, Lib4/d;->a:Ljava/lang/String;

    .line 151191556
    .line 151191557
    iput-object p2, p0, Lib4/d;->b:Ljava/lang/Integer;

    .line 151191558
    .line 151191559
    iput-object p3, p0, Lib4/d;->c:Ljava/lang/String;

    .line 151191560
    .line 151191561
    iput-object p4, p0, Lib4/d;->d:Ljava/lang/String;

    .line 151191562
    .line 151191563
    iput-object p5, p0, Lib4/d;->e:Ljava/lang/Integer;

    .line 151191564
    .line 151191565
    iput-object p6, p0, Lib4/d;->f:Ljava/lang/String;

    .line 151191566
    .line 151191567
    iput-object p7, p0, Lib4/d;->g:Ljava/lang/String;

    .line 151191568
    .line 151191569
    iput-object p8, p0, Lib4/d;->h:Ljava/lang/String;

    .line 151191570
    .line 151191571
    iput-object p9, p0, Lib4/d;->i:Ljava/util/List;

    .line 151191572
    .line 151191573
    const/4 p1, 0x0

    .line 151191574
    iput-boolean p1, p0, Lib4/d;->j:Z

    .line 151191575
    .line 151191576
    return-void
.end method


