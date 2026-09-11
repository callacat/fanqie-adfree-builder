.class public Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SubTextHeaderModel;
.super Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;
.source "SourceFile"


# instance fields
.field public cellAbstract:Ljava/lang/String;

.field public lastItemIndex:I

.field public subTitle:Ljava/lang/String;

.field public viewMoreModel:Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92169

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;-><init>()V

    .line 3
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

    const/4 v0, 0x0

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
