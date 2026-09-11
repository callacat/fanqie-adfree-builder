## classes13/bs3/i.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lq05/a;

    .line 196613
    invoke-direct {v0}, Lq05/a;-><init>()V

    .line 196616
    iput-object v0, p0, Lbs3/i;->a:Lq05/a;

    .line 196618
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196621
    move-result-wide v0

    .line 196622
    iput-wide v0, p0, Lbs3/i;->f:J

    .line 196624
    const-string v0, ""

    .line 196626
    iput-object v0, p0, Lbs3/i;->g:Ljava/lang/String;

    .line 196628
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
    new-instance v0, Lq05/a;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lq05/a;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lbs3/i;->a:Lq05/a;

    .line 196617
    .line 196618
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    iput-wide v0, p0, Lbs3/i;->f:J

    .line 196623
    .line 196624
    const-string v0, ""

    .line 196625
    .line 196626
    iput-object v0, p0, Lbs3/i;->g:Ljava/lang/String;

    .line 196627
    .line 196628
    return-void
.end method


