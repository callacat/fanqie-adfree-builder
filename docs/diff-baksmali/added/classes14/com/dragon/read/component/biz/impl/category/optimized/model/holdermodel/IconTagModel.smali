.class public Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/IconTagModel;
.super Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;
.source "SourceFile"


# static fields
.field public static final MARGIN_CONFIG:Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 327680
    const v0, 0x92165

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;

    .line 327688
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327691
    move-result-object v1

    .line 327692
    const/high16 v2, 0x41800000    # 16.0f

    .line 327694
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 327697
    move-result v2

    .line 327698
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327701
    move-result-object v1

    .line 327702
    const/high16 v3, 0x41f00000    # 30.0f

    .line 327704
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 327707
    move-result v3

    .line 327708
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327711
    move-result-object v1

    .line 327712
    const/4 v4, 0x0

    .line 327713
    invoke-static {v1, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 327716
    move-result v5

    .line 327717
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-static {v1, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 327724
    move-result v6

    .line 327725
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327728
    move-result-object v1

    .line 327729
    const/high16 v4, 0x41a00000    # 20.0f

    .line 327731
    invoke-static {v1, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 327734
    move-result v7

    .line 327735
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327738
    move-result-object v1

    .line 327739
    const/high16 v4, 0x41600000    # 14.0f

    .line 327741
    invoke-static {v1, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 327744
    move-result v8

    .line 327745
    move-object v1, v0

    .line 327746
    move v4, v5

    .line 327747
    move v5, v6

    .line 327748
    move v6, v7

    .line 327749
    move v7, v8

    .line 327750
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;-><init>(IIIIII)V

    .line 327753
    sput-object v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/IconTagModel;->MARGIN_CONFIG:Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;

    .line 327755
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/CategoryAtom;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;-><init>()V

    .line 16973827
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CategoryAtom;->name:Ljava/lang/String;

    .line 16973829
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->name:Ljava/lang/String;

    .line 16973831
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/CategoryAtom;->categoryId:J

    .line 16973833
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->categoryId:J

    .line 16973835
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CategoryAtom;->picUrl:Ljava/lang/String;

    .line 16973837
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->picUrl:Ljava/lang/String;

    .line 16973839
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CategoryAtom;->categoryLandpageUrl:Ljava/lang/String;

    .line 16973841
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->landingPageUrl:Ljava/lang/String;

    .line 16973843
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CategoryAtom;->recommendInfo:Ljava/lang/String;

    .line 16973845
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->recommendInfo:Ljava/lang/String;

    .line 16973847
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CategoryAtom;->recommendGroupId:Ljava/lang/String;

    .line 16973849
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->recommendGroupId:Ljava/lang/String;

    .line 16973851
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

    const/4 v0, 0x6

    return v0
.end method

.method public final e0()Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/ClassificationTagConfig;->a()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    sget-object v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/IconTagModel;->MARGIN_CONFIG:Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;

    .line 196616
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196619
    move-result-object v1

    .line 196620
    const/high16 v2, 0x41700000    # 15.0f

    .line 196622
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 196625
    move-result v1

    .line 196626
    iput v1, v0, Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;->hMargin:I

    .line 196628
    :cond_14
    sget-object v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/IconTagModel;->MARGIN_CONFIG:Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;

    .line 196630
    return-object v0
.end method

.method public final getImpressionBookId()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->recommendGroupId:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    const-string v0, "0"

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->recommendGroupId:Ljava/lang/String;

    .line 131085
    :goto_d
    return-object v0
.end method

.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->recommendInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method
