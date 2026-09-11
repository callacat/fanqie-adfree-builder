## classes20/com/dragon/read/ad/coinreward/presenter/CoinRewardPresenter$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/coinreward/presenter/CoinRewardPresenter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/coinreward/presenter/CoinRewardPresenter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/coinreward/presenter/CoinRewardPresenter$a;->a:Lcom/dragon/read/ad/coinreward/presenter/CoinRewardPresenter;

    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/coinreward/presenter/CoinRewardPresenter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/coinreward/presenter/CoinRewardPresenter$a;->a:Lcom/dragon/read/ad/coinreward/presenter/CoinRewardPresenter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/ad/coinreward/presenter/CoinRewardPresenter$a;->a:Lcom/dragon/read/ad/coinreward/presenter/CoinRewardPresenter;

    .line 16908290
    iget-object v0, v0, Lk93/b;->b:Lj93/b;

    .line 16908292
    check-cast v0, Liw2/b;

    .line 16908294
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 16908297
    invoke-interface {v0}, Liw2/b;->a()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/ad/coinreward/presenter/CoinRewardPresenter$a;->a:Lcom/dragon/read/ad/coinreward/presenter/CoinRewardPresenter;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lk93/b;->b:Lj93/b;

    .line 16908291
    .line 16908292
    check-cast v0, Liw2/b;

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-interface {v0}, Liw2/b;->a()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


