## classes19/nu1/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lnu1/b;->a:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lnu1/b;->b:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lnu1/b;->c:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lnu1/b;->d:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lnu1/b;->e:Ljava/lang/String;

    .line 196623
    const-wide/16 v1, -0x1

    .line 196625
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196628
    move-result-object v1

    .line 196629
    iput-object v1, p0, Lnu1/b;->f:Ljava/lang/Long;

    .line 196631
    iput-object v1, p0, Lnu1/b;->g:Ljava/lang/Long;

    .line 196633
    iput-object v0, p0, Lnu1/b;->h:Ljava/lang/String;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lnu1/b;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lnu1/b;->b:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lnu1/b;->c:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lnu1/b;->d:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Lnu1/b;->e:Ljava/lang/String;

    .line 196622
    .line 196623
    const-wide/16 v1, -0x1

    .line 196624
    .line 196625
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    iput-object v1, p0, Lnu1/b;->f:Ljava/lang/Long;

    .line 196630
    .line 196631
    iput-object v1, p0, Lnu1/b;->g:Ljava/lang/Long;

    .line 196632
    .line 196633
    iput-object v0, p0, Lnu1/b;->h:Ljava/lang/String;

    .line 196634
    .line 196635
    return-void
.end method


