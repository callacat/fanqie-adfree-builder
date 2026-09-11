## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/v2/n.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/n;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/n;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onPageScrollStateChanged(I)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/n;->b:I

    .line 16842754
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/n;->a:I

    .line 16842756
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/n;->b:I

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrollStateChanged(I)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/n;->b:I

    .line 16842753
    .line 16842754
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/n;->a:I

    .line 16842755
    .line 16842756
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/n;->b:I

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/n;->a:I

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-ne v0, v1, :cond_11

    .line 16973829
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/n;->b:I

    .line 16973831
    const/4 v1, 0x2

    .line 16973832
    if-ne v0, v1, :cond_11

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/n;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 16973836
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->FLIP:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;

    .line 16973838
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->U1(ILcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/n;->a:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-ne v0, v1, :cond_11

    .line 16973828
    .line 16973829
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/n;->b:I

    .line 16973830
    .line 16973831
    const/4 v1, 0x2

    .line 16973832
    if-ne v0, v1, :cond_11

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/n;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 16973835
    .line 16973836
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->FLIP:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->U1(ILcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


