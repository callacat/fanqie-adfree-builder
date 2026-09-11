## classes4/o05/m.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Ljava/util/List;ILjava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;ILjava/lang/String;I)V
    .registers 6

    .prologue
    .line 67239936
    and-int/lit8 p4, p4, 0x4

    .line 67239938
    const/4 v0, 0x0

    .line 67239939
    if-eqz p4, :cond_6

    .line 67239941
    move-object p3, v0

    .line 67239942
    :cond_6
    invoke-direct {p0, p1, p2, p3, v0}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;ILjava/lang/String;I)V
    .registers 6

    .prologue
    .line 67239936
    and-int/lit8 p4, p4, 0x4

    .line 67239937
    .line 67239938
    const/4 v0, 0x0

    .line 67239939
    if-eqz p4, :cond_6

    .line 67239940
    .line 67239941
    move-object p3, v0

    .line 67239942
    :cond_6
    invoke-direct {p0, p1, p2, p3, v0}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305479
    iput-object p1, p0, Lo05/m;->a:Ljava/util/List;

    .line 67305481
    iput p2, p0, Lo05/m;->b:I

    .line 67305483
    iput-object p3, p0, Lo05/m;->c:Ljava/lang/String;

    .line 67305485
    iput-object p4, p0, Lo05/m;->d:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 67305487
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305477
    .line 67305478
    .line 67305479
    iput-object p1, p0, Lo05/m;->a:Ljava/util/List;

    .line 67305480
    .line 67305481
    iput p2, p0, Lo05/m;->b:I

    .line 67305482
    .line 67305483
    iput-object p3, p0, Lo05/m;->c:Ljava/lang/String;

    .line 67305484
    .line 67305485
    iput-object p4, p0, Lo05/m;->d:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 67305486
    .line 67305487
    return-void
.end method


