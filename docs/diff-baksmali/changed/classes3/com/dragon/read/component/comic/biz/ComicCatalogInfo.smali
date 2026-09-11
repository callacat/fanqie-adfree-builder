## classes3/com/dragon/read/component/comic/biz/ComicCatalogInfo.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1, p2}, Lcom/dragon/comic/lib/model/ComicCatalog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685510
    const/4 p1, -0x1

    .line 33685511
    iput p1, p0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->downloadStatus:I

    .line 33685513
    iput p1, p0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->readProgress:I

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, p2}, Lcom/dragon/comic/lib/model/ComicCatalog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685508
    .line 33685509
    .line 33685510
    const/4 p1, -0x1

    .line 33685511
    iput p1, p0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->downloadStatus:I

    .line 33685512
    .line 33685513
    iput p1, p0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->readProgress:I

    .line 33685514
    .line 33685515
    return-void
.end method


