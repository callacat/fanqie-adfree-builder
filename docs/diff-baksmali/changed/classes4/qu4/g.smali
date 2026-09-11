## classes4/qu4/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqu4/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqu4/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object p1, p0, Lqu4/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;

    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->a()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object p1, p0, Lqu4/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->a()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


