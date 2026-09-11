.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/component/shortvideo/model/VideoRankCellModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91994

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/model/VideoRankCellModel;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/i;->a:Lcom/dragon/read/component/shortvideo/model/VideoRankCellModel;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/dragon/read/component/shortvideo/model/VideoRankCellModel$SubCellModel;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/i;->a:Lcom/dragon/read/component/shortvideo/model/VideoRankCellModel;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_21

    .line 17039365
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/model/VideoRankCellModel;->subCellModelList:Ljava/util/List;

    .line 17039367
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_e

    .line 17039373
    goto :goto_21

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/i;->a:Lcom/dragon/read/component/shortvideo/model/VideoRankCellModel;

    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/model/VideoRankCellModel;->subCellModelList:Ljava/util/List;

    .line 17039378
    if-ltz p1, :cond_21

    .line 17039380
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039383
    move-result v2

    .line 17039384
    if-ge p1, v2, :cond_21

    .line 17039386
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Lcom/dragon/read/component/shortvideo/model/VideoRankCellModel$SubCellModel;

    .line 17039392
    return-object p1

    .line 17039393
    :cond_21
    :goto_21
    return-object v1
.end method
