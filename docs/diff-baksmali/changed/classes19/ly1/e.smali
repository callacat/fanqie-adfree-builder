## classes19/ly1/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lly1/a;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    const/16 v2, 0x1ff

    .line 196616
    invoke-direct {v0, v1, v2}, Lly1/a;-><init>(II)V

    .line 196619
    iput-object v0, p0, Lly1/e;->b:Lly1/a;

    .line 196621
    new-instance v0, Lly1/a;

    .line 196623
    invoke-direct {v0, v1, v2}, Lly1/a;-><init>(II)V

    .line 196626
    iput-object v0, p0, Lly1/e;->c:Lly1/a;

    .line 196628
    new-instance v0, Lly1/a;

    .line 196630
    invoke-direct {v0, v1, v2}, Lly1/a;-><init>(II)V

    .line 196633
    iput-object v0, p0, Lly1/e;->d:Lly1/a;

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
    new-instance v0, Lly1/a;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    const/16 v2, 0x1ff

    .line 196615
    .line 196616
    invoke-direct {v0, v1, v2}, Lly1/a;-><init>(II)V

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, p0, Lly1/e;->b:Lly1/a;

    .line 196620
    .line 196621
    new-instance v0, Lly1/a;

    .line 196622
    .line 196623
    invoke-direct {v0, v1, v2}, Lly1/a;-><init>(II)V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lly1/e;->c:Lly1/a;

    .line 196627
    .line 196628
    new-instance v0, Lly1/a;

    .line 196629
    .line 196630
    invoke-direct {v0, v1, v2}, Lly1/a;-><init>(II)V

    .line 196631
    .line 196632
    .line 196633
    iput-object v0, p0, Lly1/e;->d:Lly1/a;

    .line 196634
    .line 196635
    return-void
.end method


