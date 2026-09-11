## classes9/ye7/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-wide/16 v0, -0x1

    .line 196613
    iput-wide v0, p0, Lye7/a;->a:J

    .line 196615
    const/16 v0, 0x3e8

    .line 196617
    iput v0, p0, Lye7/a;->c:I

    .line 196619
    iput v0, p0, Lye7/a;->d:I

    .line 196621
    const/4 v0, 0x1

    .line 196622
    iput v0, p0, Lye7/a;->e:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-wide/16 v0, -0x1

    .line 196612
    .line 196613
    iput-wide v0, p0, Lye7/a;->a:J

    .line 196614
    .line 196615
    const/16 v0, 0x3e8

    .line 196616
    .line 196617
    iput v0, p0, Lye7/a;->c:I

    .line 196618
    .line 196619
    iput v0, p0, Lye7/a;->d:I

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    iput v0, p0, Lye7/a;->e:I

    .line 196623
    .line 196624
    return-void
.end method


.method public g()I
[MOD-CHANGED]
.method public g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lye7/a;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lye7/a;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public k()J
[MOD-CHANGED]
.method public k()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lye7/a;->a:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public k()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lye7/a;->a:J

    .line 1
    .line 2
    return-wide v0
.end method


