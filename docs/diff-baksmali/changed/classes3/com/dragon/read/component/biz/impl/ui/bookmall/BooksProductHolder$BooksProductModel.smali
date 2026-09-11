## classes3/com/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder$BooksProductModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/rpc/model/ProductData;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/ProductData;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ProductData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/dragon/read/rpc/model/VideoTagInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder$BooksProductModel;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder$BooksProductModel;->tagList:Ljava/util/Map;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/ProductData;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ProductData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/dragon/read/rpc/model/VideoTagInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder$BooksProductModel;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder$BooksProductModel;->tagList:Ljava/util/Map;

    .line 33685514
    .line 33685515
    return-void
.end method


