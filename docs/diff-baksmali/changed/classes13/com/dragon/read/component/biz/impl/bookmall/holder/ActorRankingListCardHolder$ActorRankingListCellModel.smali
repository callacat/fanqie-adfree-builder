## classes13/com/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/rpc/model/UgcUserData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/UgcUserData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;->ugcUserData:Lcom/dragon/read/rpc/model/UgcUserData;

    .line 16908297
    sget-object p1, Lcom/dragon/read/rpc/model/ShowType;->RanklistSingleCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 16908299
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/UgcUserData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;->ugcUserData:Lcom/dragon/read/rpc/model/UgcUserData;

    .line 16908296
    .line 16908297
    sget-object p1, Lcom/dragon/read/rpc/model/ShowType;->RanklistSingleCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    sget v0, Les3/a$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    sget v0, Les3/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Les3/a$a;->a:I

    .line 65538
    const-string v0, ""

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Les3/a$a;->a:I

    .line 65537
    .line 65538
    const-string v0, ""

    .line 65539
    .line 65540
    return-object v0
.end method


