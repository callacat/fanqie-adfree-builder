## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$c;Lcom/dragon/read/util/UiConfigSetter;Lcom/dragon/read/util/UiConfigSetter;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$c;Lcom/dragon/read/util/UiConfigSetter;Lcom/dragon/read/util/UiConfigSetter;I)V
    .registers 10

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x4

    .line 100925442
    if-eqz v0, :cond_e

    .line 100925444
    sget-object p3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$e;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$e$a;

    .line 100925446
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925449
    new-instance p3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/d;

    .line 100925451
    invoke-direct {p3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/d;-><init>()V

    .line 100925454
    :cond_e
    and-int/lit8 v0, p6, 0x8

    .line 100925456
    const/4 v1, 0x0

    .line 100925457
    if-eqz v0, :cond_19

    .line 100925459
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$b;

    .line 100925461
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$b;-><init>()V

    .line 100925464
    goto :goto_1a

    .line 100925465
    :cond_19
    move-object v0, v1

    .line 100925466
    :goto_1a
    and-int/lit8 v2, p6, 0x10

    .line 100925468
    if-eqz v2, :cond_1f

    .line 100925470
    move-object p4, v1

    .line 100925471
    :cond_1f
    and-int/lit8 p6, p6, 0x20

    .line 100925473
    if-eqz p6, :cond_24

    .line 100925475
    move-object p5, v1

    .line 100925476
    :cond_24
    invoke-static {p1, p2, p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925482
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;->a:Ljava/lang/String;

    .line 100925484
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 100925486
    iput-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$e;

    .line 100925488
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;->d:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$f;

    .line 100925490
    iput-object p4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;->e:Lcom/dragon/read/util/UiConfigSetter;

    .line 100925492
    iput-object p5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;->f:Lcom/dragon/read/util/UiConfigSetter;

    .line 100925494
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$c;Lcom/dragon/read/util/UiConfigSetter;Lcom/dragon/read/util/UiConfigSetter;I)V
    .registers 10

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x4

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_e

    .line 100925443
    .line 100925444
    sget-object p3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$e;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$e$a;

    .line 100925445
    .line 100925446
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925447
    .line 100925448
    .line 100925449
    new-instance p3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/d;

    .line 100925450
    .line 100925451
    invoke-direct {p3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/d;-><init>()V

    .line 100925452
    .line 100925453
    .line 100925454
    :cond_e
    and-int/lit8 v0, p6, 0x8

    .line 100925455
    .line 100925456
    const/4 v1, 0x0

    .line 100925457
    if-eqz v0, :cond_19

    .line 100925458
    .line 100925459
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$b;

    .line 100925460
    .line 100925461
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$b;-><init>()V

    .line 100925462
    .line 100925463
    .line 100925464
    goto :goto_1a

    .line 100925465
    :cond_19
    move-object v0, v1

    .line 100925466
    :goto_1a
    and-int/lit8 v2, p6, 0x10

    .line 100925467
    .line 100925468
    if-eqz v2, :cond_1f

    .line 100925469
    .line 100925470
    move-object p4, v1

    .line 100925471
    :cond_1f
    and-int/lit8 p6, p6, 0x20

    .line 100925472
    .line 100925473
    if-eqz p6, :cond_24

    .line 100925474
    .line 100925475
    move-object p5, v1

    .line 100925476
    :cond_24
    invoke-static {p1, p2, p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925477
    .line 100925478
    .line 100925479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925480
    .line 100925481
    .line 100925482
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;->a:Ljava/lang/String;

    .line 100925483
    .line 100925484
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 100925485
    .line 100925486
    iput-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$e;

    .line 100925487
    .line 100925488
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;->d:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$f;

    .line 100925489
    .line 100925490
    iput-object p4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;->e:Lcom/dragon/read/util/UiConfigSetter;

    .line 100925491
    .line 100925492
    iput-object p5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;->f:Lcom/dragon/read/util/UiConfigSetter;

    .line 100925493
    .line 100925494
    return-void
.end method


