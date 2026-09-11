## classes21/com/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-wide p1, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->a:J

    .line 16973829
    iput-wide p1, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->b:J

    .line 16973831
    const-string v0, ""

    .line 16973833
    iput-object v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->e:Ljava/lang/String;

    .line 16973835
    iput-wide p1, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->k:J

    .line 16973837
    iput-wide p1, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->l:J

    .line 16973839
    new-instance p1, Ljava/util/HashMap;

    .line 16973841
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973844
    iput-object p1, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->m:Ljava/util/HashMap;

    .line 16973846
    const/4 p1, 0x3

    .line 16973847
    new-array p1, p1, [J

    .line 16973849
    iput-object p1, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->n:[J

    .line 16973851
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
    iput-wide p1, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->a:J

    .line 16973828
    .line 16973829
    iput-wide p1, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->b:J

    .line 16973830
    .line 16973831
    const-string v0, ""

    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->e:Ljava/lang/String;

    .line 16973834
    .line 16973835
    iput-wide p1, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->k:J

    .line 16973836
    .line 16973837
    iput-wide p1, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->l:J

    .line 16973838
    .line 16973839
    new-instance p1, Ljava/util/HashMap;

    .line 16973840
    .line 16973841
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973842
    .line 16973843
    .line 16973844
    iput-object p1, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->m:Ljava/util/HashMap;

    .line 16973845
    .line 16973846
    const/4 p1, 0x3

    .line 16973847
    new-array p1, p1, [J

    .line 16973848
    .line 16973849
    iput-object p1, p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->n:[J

    .line 16973850
    .line 16973851
    return-void
.end method


