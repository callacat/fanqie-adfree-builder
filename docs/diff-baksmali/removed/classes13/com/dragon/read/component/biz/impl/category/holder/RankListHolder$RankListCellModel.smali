.class public Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;
.super Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RankListCellModel"
.end annotation


# instance fields
.field public abstractInfo:Ljava/lang/String;

.field public categoryIndex:I

.field public categoryInfo:Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryInfo;

.field public dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel;",
            ">;"
        }
    .end annotation
.end field

.field public hasWeeklyRank:Z

.field public loaded:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92111

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryInfo;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryInfo;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;->categoryInfo:Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryInfo;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;->dataList:Ljava/util/List;

    .line 196624
    .line 196625
    return-void
.end method
