## classes20/a43/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput p1, p0, La43/g;->a:I

    .line 16973829
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 16973831
    const-string v0, "ShortSeriesExemptAdController"

    .line 16973833
    const-string v1, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 16973835
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    iput-object p1, p0, La43/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput p1, p0, La43/g;->a:I

    .line 16973828
    .line 16973829
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 16973830
    .line 16973831
    const-string v0, "ShortSeriesExemptAdController"

    .line 16973832
    .line 16973833
    const-string v1, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 16973834
    .line 16973835
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, La43/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973839
    .line 16973840
    return-void
.end method


