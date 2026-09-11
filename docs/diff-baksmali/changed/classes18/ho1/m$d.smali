## classes18/ho1/m$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lho1/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lho1/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lho1/m$d;->a:Lho1/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lho1/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lho1/m$d;->a:Lho1/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lho1/m$d;->a:Lho1/m;

    .line 131074
    iget-object v0, v0, Lho1/m;->n:Lmo1/c;

    .line 131076
    invoke-interface {v0}, Lmo1/c;->a()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lho1/m$d;->a:Lho1/m;

    .line 131073
    .line 131074
    iget-object v0, v0, Lho1/m;->n:Lmo1/c;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lmo1/c;->a()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public final g()J
[MOD-CHANGED]
.method public final g()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lho1/m$d;->a:Lho1/m;

    .line 131074
    iget-object v0, v0, Lho1/m;->n:Lmo1/c;

    .line 131076
    invoke-interface {v0}, Lmo1/c;->g()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final g()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lho1/m$d;->a:Lho1/m;

    .line 131073
    .line 131074
    iget-object v0, v0, Lho1/m;->n:Lmo1/c;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lmo1/c;->g()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public final h(Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lho1/m$d;->a:Lho1/m;

    .line 16842754
    iget-object v0, v0, Lho1/m;->g:Lmo1/e;

    .line 16842756
    iput-object p1, v0, Lmo1/e;->g:Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lho1/m$d;->a:Lho1/m;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lho1/m;->g:Lmo1/e;

    .line 16842755
    .line 16842756
    iput-object p1, v0, Lmo1/e;->g:Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;

    .line 16842757
    .line 16842758
    return-void
.end method


