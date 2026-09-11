.class public Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryInfo;
.super Lcom/dragon/read/rpc/model/RankListCategoryInfo;
.source "SourceFile"


# instance fields
.field public isShown:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92130

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/RankListCategoryInfo;-><init>()V

    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/RankListCategoryInfo;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/RankListCategoryInfo;-><init>()V

    .line 16908291
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/RankListCategoryInfo;->categoryId:J

    .line 16908293
    iput-wide v0, p0, Lcom/dragon/read/rpc/model/RankListCategoryInfo;->categoryId:J

    .line 16908295
    iget-object v0, p1, Lcom/dragon/read/rpc/model/RankListCategoryInfo;->categoryName:Ljava/lang/String;

    .line 16908297
    iput-object v0, p0, Lcom/dragon/read/rpc/model/RankListCategoryInfo;->categoryName:Ljava/lang/String;

    .line 16908299
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RankListCategoryInfo;->picUrl:Ljava/lang/String;

    .line 16908301
    iput-object p1, p0, Lcom/dragon/read/rpc/model/RankListCategoryInfo;->picUrl:Ljava/lang/String;

    .line 16908303
    return-void
.end method
