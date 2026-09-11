.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;
.super Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

.field public cellName:Ljava/lang/String;

.field public cellUrl:Ljava/lang/String;

.field public newCardStyle:Z

.field public originalBookList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public pageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/io/Serializable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9183f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListHotRead:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 196614
    .line 196615
    const-string/jumbo v0, "\u6392\u884c\u699c"

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;->cellName:Ljava/lang/String;

    .line 196619
    .line 196620
    const-string v0, ""

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;->cellUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    new-instance v0, Ljava/util/ArrayList;

    .line 196625
    .line 196626
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;->pageList:Ljava/util/List;

    .line 196630
    .line 196631
    new-instance v0, Ljava/util/ArrayList;

    .line 196632
    .line 196633
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;->originalBookList:Ljava/util/List;

    .line 196637
    .line 196638
    return-void
.end method


# virtual methods
.method public final getImpressionBookId()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->recommendGroupId:Ljava/lang/String;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->recommendInfo:Ljava/lang/String;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

.method public getType()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
