## classes17/ty0/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/high16 v0, -0x40800000    # -1.0f

    .line 196613
    iput v0, p0, Lty0/a;->c:F

    .line 196615
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196617
    iput v0, p0, Lty0/a;->d:F

    .line 196619
    const-string v0, "auto"

    .line 196621
    iput-object v0, p0, Lty0/a;->e:Ljava/lang/String;

    .line 196623
    const/4 v0, 0x2

    .line 196624
    iput v0, p0, Lty0/a;->f:I

    .line 196626
    const/16 v0, 0xa7

    .line 196628
    iput v0, p0, Lty0/a;->j:I

    .line 196630
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
    const/high16 v0, -0x40800000    # -1.0f

    .line 196612
    .line 196613
    iput v0, p0, Lty0/a;->c:F

    .line 196614
    .line 196615
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196616
    .line 196617
    iput v0, p0, Lty0/a;->d:F

    .line 196618
    .line 196619
    const-string v0, "auto"

    .line 196620
    .line 196621
    iput-object v0, p0, Lty0/a;->e:Ljava/lang/String;

    .line 196622
    .line 196623
    const/4 v0, 0x2

    .line 196624
    iput v0, p0, Lty0/a;->f:I

    .line 196625
    .line 196626
    const/16 v0, 0xa7

    .line 196627
    .line 196628
    iput v0, p0, Lty0/a;->j:I

    .line 196629
    .line 196630
    return-void
.end method


