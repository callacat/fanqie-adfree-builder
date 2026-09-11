## classes3/a44/d0.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    const-string v0, "\u4f18\u60e0\u5238"

    .line 196610
    invoke-direct {p0, v0}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 196613
    iget-object v0, p0, Lz34/k;->j:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 196617
    const v0, 0x7f02202e

    .line 196620
    iput v0, p0, Lz34/k;->b:I

    .line 196622
    new-instance v0, La44/c0;

    .line 196624
    invoke-direct {v0}, La44/c0;-><init>()V

    .line 196627
    iput-object v0, p0, Lz34/k;->i:Lz34/o;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    const-string v0, "\u4f18\u60e0\u5238"

    .line 196609
    .line 196610
    invoke-direct {p0, v0}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lz34/k;->j:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 196616
    .line 196617
    const v0, 0x7f02202e

    .line 196618
    .line 196619
    .line 196620
    iput v0, p0, Lz34/k;->b:I

    .line 196621
    .line 196622
    new-instance v0, La44/c0;

    .line 196623
    .line 196624
    invoke-direct {v0}, La44/c0;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lz34/k;->i:Lz34/o;

    .line 196628
    .line 196629
    return-void
.end method


