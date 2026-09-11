.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoShortSeriesModelV2;
.super Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public final cellTitle:Ljava/lang/String;

.field public final landingPageUrl:Ljava/lang/String;

.field public final seriesRankListCardStyle:Lcom/dragon/read/rpc/model/SeriesRankListCellStyle;

.field public videoInfiniteHolderModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x919b4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoShortSeriesModelV2;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;-><init>()V

    .line 17104899
    const-string v0, ""

    .line 17104901
    if-eqz p1, :cond_b

    .line 17104903
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 17104905
    if-nez v1, :cond_c

    .line 17104907
    :cond_b
    move-object v1, v0

    .line 17104908
    :cond_c
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoShortSeriesModelV2;->cellTitle:Ljava/lang/String;

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    if-eqz p1, :cond_18

    .line 17104913
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17104915
    if-eqz v2, :cond_18

    .line 17104917
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewStyle;->seriesRankListStyle:Lcom/dragon/read/rpc/model/SeriesRankListCellStyle;

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v2, v1

    .line 17104921
    :goto_19
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoShortSeriesModelV2;->seriesRankListCardStyle:Lcom/dragon/read/rpc/model/SeriesRankListCellStyle;

    .line 17104923
    new-instance v2, Ljava/util/ArrayList;

    .line 17104925
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104928
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoShortSeriesModelV2;->videoInfiniteHolderModes:Ljava/util/List;

    .line 17104930
    if-eqz p1, :cond_2a

    .line 17104932
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 17104934
    if-nez v3, :cond_29

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v0, v3

    .line 17104938
    :cond_2a
    :goto_2a
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoShortSeriesModelV2;->landingPageUrl:Ljava/lang/String;

    .line 17104940
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17104943
    if-eqz p1, :cond_38

    .line 17104945
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17104947
    if-eqz v0, :cond_38

    .line 17104949
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->useNewVideoFeedStyle:Z

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v0, 0x0

    .line 17104953
    :goto_39
    if-eqz p1, :cond_65

    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17104957
    if-eqz p1, :cond_65

    .line 17104959
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104962
    move-result-object p1

    .line 17104963
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104966
    move-result v2

    .line 17104967
    if-eqz v2, :cond_65

    .line 17104969
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104972
    move-result-object v2

    .line 17104973
    check-cast v2, Lcom/dragon/read/rpc/model/VideoData;

    .line 17104975
    invoke-static {v2}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104978
    move-result-object v2

    .line 17104979
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 17104981
    new-instance v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17104983
    sget-object v5, Lcom/dragon/read/rpc/model/CandidateDataType;->VideoSeries:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17104985
    invoke-direct {v4, v2, v5, v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/rpc/model/CandidateDataType;Z)V

    .line 17104988
    invoke-direct {v3, v4, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17104991
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoShortSeriesModelV2;->videoInfiniteHolderModes:Ljava/util/List;

    .line 17104993
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104996
    goto :goto_43

    .line 17104997
    :cond_65
    return-void
.end method
