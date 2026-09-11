## classes20/com/dragon/community/kmp/publish/ui/h3.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/16 v0, 0x20

    .line 196613
    int-to-float v0, v0

    .line 196614
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196616
    iput v0, p0, Lcom/dragon/community/kmp/publish/ui/h3;->a:F

    .line 196618
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/g3;

    .line 196620
    invoke-direct {v0}, Lcom/dragon/community/kmp/publish/ui/g3;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/dragon/community/kmp/publish/ui/h3;->b:Lcom/dragon/community/kmp/publish/ui/g3;

    .line 196625
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
    const/16 v0, 0x20

    .line 196612
    .line 196613
    int-to-float v0, v0

    .line 196614
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196615
    .line 196616
    iput v0, p0, Lcom/dragon/community/kmp/publish/ui/h3;->a:F

    .line 196617
    .line 196618
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/g3;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lcom/dragon/community/kmp/publish/ui/g3;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/community/kmp/publish/ui/h3;->b:Lcom/dragon/community/kmp/publish/ui/g3;

    .line 196624
    .line 196625
    return-void
.end method


.method public a()F
[MOD-CHANGED]
.method public a()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp/publish/ui/h3;->a:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public a()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp/publish/ui/h3;->a:F

    .line 1
    .line 2
    return v0
.end method


