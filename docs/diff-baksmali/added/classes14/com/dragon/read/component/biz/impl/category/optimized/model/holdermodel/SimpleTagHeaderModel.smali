.class public Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;
.super Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;
.source "SourceFile"

# interfaces
.implements Ldy3/w;


# static fields
.field public static final MARGIN_CONFIG:Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;


# instance fields
.field public anchorIndex:I

.field public anchorOffset:I

.field public heightCache:I

.field public lastStickyIndex:I

.field public selectedIndex:I

.field public subBlockIndexList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public tagTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/category/optimized/model/TagHeaderItemModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 327680
    const v0, 0x92168

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;

    .line 327688
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327691
    move-result-object v1

    .line 327692
    const/4 v2, 0x0

    .line 327693
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 327696
    move-result v3

    .line 327697
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327700
    move-result-object v1

    .line 327701
    const/high16 v4, 0x41200000    # 10.0f

    .line 327703
    invoke-static {v1, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 327706
    move-result v4

    .line 327707
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327710
    move-result-object v1

    .line 327711
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 327714
    move-result v5

    .line 327715
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327718
    move-result-object v1

    .line 327719
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 327722
    move-result v6

    .line 327723
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327726
    move-result-object v1

    .line 327727
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 327730
    move-result v7

    .line 327731
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 327738
    move-result v8

    .line 327739
    move-object v1, v0

    .line 327740
    move v2, v3

    .line 327741
    move v3, v4

    .line 327742
    move v4, v5

    .line 327743
    move v5, v6

    .line 327744
    move v6, v7

    .line 327745
    move v7, v8

    .line 327746
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;-><init>(IIIIII)V

    .line 327749
    sput-object v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;->MARGIN_CONFIG:Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;

    .line 327751
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;->tagTitles:Ljava/util/List;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;->subBlockIndexList:Ljava/util/List;

    .line 196625
    const/4 v0, -0x1

    .line 196626
    iput v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;->heightCache:I

    .line 196628
    return-void
.end method


# virtual methods
.method public final Z()I
    .registers 2

    const/16 v0, 0x66

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
    sget-object v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;->MARGIN_CONFIG:Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;

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

.method public final getModel()Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

.method public final k()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->index:I

    .line 2
    return v0
.end method

.method public final y()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SimpleTagHeaderModel;->lastStickyIndex:I

    .line 2
    return v0
.end method
