## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/v2/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/m;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/m;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final T(I)V
[MOD-CHANGED]
.method public final T(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/m;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 16842754
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->CLICK:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;

    .line 16842756
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->U1(ILcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/m;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 16842753
    .line 16842754
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->CLICK:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->U1(ILcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


