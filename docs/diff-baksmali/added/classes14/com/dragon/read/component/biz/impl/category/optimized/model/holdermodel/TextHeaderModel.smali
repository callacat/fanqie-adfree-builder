.class public Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;
.super Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;
.source "SourceFile"


# instance fields
.field public cellAbstract:Ljava/lang/String;

.field public isFold:Z

.field public lastItemIndex:I

.field private marginConfig:Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;

.field public showFoldButton:Z

.field public subBlockIndexList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public tagModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public viewMoreModel:Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9216a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;-><init>()V

    .line 262147
    new-instance v7, Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;

    .line 262149
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262152
    move-result-object v0

    .line 262153
    const/high16 v1, 0x41800000    # 16.0f

    .line 262155
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 262158
    move-result v1

    .line 262159
    const/4 v2, 0x0

    .line 262160
    const/4 v3, 0x0

    .line 262161
    const/4 v4, 0x0

    .line 262162
    const/4 v5, 0x0

    .line 262163
    const/4 v6, 0x0

    .line 262164
    move-object v0, v7

    .line 262165
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;-><init>(IIIIII)V

    .line 262168
    iput-object v7, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->marginConfig:Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;

    .line 262170
    new-instance v0, Ljava/util/ArrayList;

    .line 262172
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->subBlockIndexList:Ljava/util/List;

    .line 262177
    const/4 v0, 0x0

    .line 262178
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->cellAbstract:Ljava/lang/String;

    .line 262180
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->viewMoreModel:Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;

    .line 262182
    new-instance v0, Ljava/util/ArrayList;

    .line 262184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262187
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->tagModelList:Ljava/util/List;

    .line 262189
    const/4 v0, 0x0

    .line 262190
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->showFoldButton:Z

    .line 262192
    const/4 v0, 0x1

    .line 262193
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->isFold:Z

    .line 262195
    return-void
.end method


# virtual methods
.method public final Z()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->cellType:I

    .line 2
    return v0
.end method

.method public final c0()I
    .registers 2

    const/16 v0, 0xc

    return v0
.end method

.method public final e0()Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->marginConfig:Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;

    .line 2
    return-object v0
.end method

.method public final getImpressionBookId()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
