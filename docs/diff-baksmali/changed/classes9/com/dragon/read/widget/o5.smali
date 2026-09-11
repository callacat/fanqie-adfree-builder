## classes9/com/dragon/read/widget/o5.smali
# added=0 removed=0 changed=1

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Lcom/dragon/read/widget/o5$a;

    .line 16973829
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/o5$a;-><init>(Lcom/dragon/read/widget/o5;)V

    .line 16973832
    iput-object v0, p0, Lcom/dragon/read/widget/o5;->e:Lcom/dragon/read/widget/o5$a;

    .line 16973834
    iput-wide p1, p0, Lcom/dragon/read/widget/o5;->a:J

    .line 16973836
    const-wide/16 p1, 0x3e8

    .line 16973838
    iput-wide p1, p0, Lcom/dragon/read/widget/o5;->b:J

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lcom/dragon/read/widget/o5$a;

    .line 16973828
    .line 16973829
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/o5$a;-><init>(Lcom/dragon/read/widget/o5;)V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/dragon/read/widget/o5;->e:Lcom/dragon/read/widget/o5$a;

    .line 16973833
    .line 16973834
    iput-wide p1, p0, Lcom/dragon/read/widget/o5;->a:J

    .line 16973835
    .line 16973836
    const-wide/16 p1, 0x3e8

    .line 16973837
    .line 16973838
    iput-wide p1, p0, Lcom/dragon/read/widget/o5;->b:J

    .line 16973839
    .line 16973840
    return-void
.end method


