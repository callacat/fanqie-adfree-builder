## classes3/a44/r0.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    const-string v0, "\u6211\u7684\u7b14\u8bb0"

    .line 196610
    invoke-direct {p0, v0}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 196613
    iput-object v0, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 196615
    const v0, 0x7f022047

    .line 196618
    iput v0, p0, Lz34/k;->b:I

    .line 196620
    const/4 v0, 0x0

    .line 196621
    iput v0, p0, Lz34/k;->f:I

    .line 196623
    new-instance v0, La44/q0;

    .line 196625
    invoke-direct {v0}, La44/q0;-><init>()V

    .line 196628
    iput-object v0, p0, Lz34/k;->i:Lz34/o;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    const-string v0, "\u6211\u7684\u7b14\u8bb0"

    .line 196609
    .line 196610
    invoke-direct {p0, v0}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 196611
    .line 196612
    .line 196613
    iput-object v0, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 196614
    .line 196615
    const v0, 0x7f022047

    .line 196616
    .line 196617
    .line 196618
    iput v0, p0, Lz34/k;->b:I

    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    iput v0, p0, Lz34/k;->f:I

    .line 196622
    .line 196623
    new-instance v0, La44/q0;

    .line 196624
    .line 196625
    invoke-direct {v0}, La44/q0;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Lz34/k;->i:Lz34/o;

    .line 196629
    .line 196630
    return-void
.end method


