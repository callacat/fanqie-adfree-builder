## classes8/ds6/l.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput v0, p0, Lds6/l;->a:I

    .line 196614
    const/4 v0, 0x2

    .line 196615
    iput v0, p0, Lds6/l;->b:I

    .line 196617
    iput v0, p0, Lds6/l;->c:I

    .line 196619
    const v0, 0xf4240

    .line 196622
    iput v0, p0, Lds6/l;->d:I

    .line 196624
    const v0, 0x3f59999a    # 0.85f

    .line 196627
    iput v0, p0, Lds6/l;->e:F

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput v0, p0, Lds6/l;->a:I

    .line 196613
    .line 196614
    const/4 v0, 0x2

    .line 196615
    iput v0, p0, Lds6/l;->b:I

    .line 196616
    .line 196617
    iput v0, p0, Lds6/l;->c:I

    .line 196618
    .line 196619
    const v0, 0xf4240

    .line 196620
    .line 196621
    .line 196622
    iput v0, p0, Lds6/l;->d:I

    .line 196623
    .line 196624
    const v0, 0x3f59999a    # 0.85f

    .line 196625
    .line 196626
    .line 196627
    iput v0, p0, Lds6/l;->e:F

    .line 196628
    .line 196629
    return-void
.end method


