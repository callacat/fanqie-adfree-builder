## classes19/fe2/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lfe2/b;->a:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lfe2/b;->b:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lfe2/b;->c:Ljava/lang/String;

    .line 196619
    const/4 v1, 0x2

    .line 196620
    iput v1, p0, Lfe2/b;->d:I

    .line 196622
    iput v1, p0, Lfe2/b;->e:I

    .line 196624
    iput-object v0, p0, Lfe2/b;->g:Ljava/lang/String;

    .line 196626
    iput-object v0, p0, Lfe2/b;->h:Ljava/lang/String;

    .line 196628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196631
    move-result-wide v0

    .line 196632
    iput-wide v0, p0, Lfe2/b;->i:J

    .line 196634
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
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lfe2/b;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lfe2/b;->b:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lfe2/b;->c:Ljava/lang/String;

    .line 196618
    .line 196619
    const/4 v1, 0x2

    .line 196620
    iput v1, p0, Lfe2/b;->d:I

    .line 196621
    .line 196622
    iput v1, p0, Lfe2/b;->e:I

    .line 196623
    .line 196624
    iput-object v0, p0, Lfe2/b;->g:Ljava/lang/String;

    .line 196625
    .line 196626
    iput-object v0, p0, Lfe2/b;->h:Ljava/lang/String;

    .line 196627
    .line 196628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196629
    .line 196630
    .line 196631
    move-result-wide v0

    .line 196632
    iput-wide v0, p0, Lfe2/b;->i:J

    .line 196633
    .line 196634
    return-void
.end method


