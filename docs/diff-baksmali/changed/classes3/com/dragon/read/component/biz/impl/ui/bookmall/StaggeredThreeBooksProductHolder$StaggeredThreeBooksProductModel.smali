## classes3/com/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$StaggeredThreeBooksProductModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/EcomData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$StaggeredThreeBooksProductModel;->dataList:Ljava/util/List;

    .line 16908297
    const-string p1, ""

    .line 16908299
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$StaggeredThreeBooksProductModel;->fromBookId:Ljava/lang/String;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/EcomData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$StaggeredThreeBooksProductModel;->dataList:Ljava/util/List;

    .line 16908296
    .line 16908297
    const-string p1, ""

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder$StaggeredThreeBooksProductModel;->fromBookId:Ljava/lang/String;

    .line 16908300
    .line 16908301
    return-void
.end method


