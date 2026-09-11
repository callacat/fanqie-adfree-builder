## classes4/qu4/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqu4/d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;

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
    iput-object p1, p0, Lqu4/d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lqu4/d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;

    .line 131074
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->b(ZLjava/lang/Boolean;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lqu4/d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;

    .line 131073
    .line 131074
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->b(ZLjava/lang/Boolean;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


