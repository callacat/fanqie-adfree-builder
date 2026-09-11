.class public Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/HotTextTagModel;
.super Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92164

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/CategoryAtom;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    if-nez p1, :cond_6

    .line 16973828
    .line 16973829
    return-void

    .line 16973830
    :cond_6
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CategoryAtom;->name:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->name:Ljava/lang/String;

    .line 16973833
    .line 16973834
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/CategoryAtom;->categoryId:J

    .line 16973835
    .line 16973836
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->categoryId:J

    .line 16973837
    .line 16973838
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CategoryAtom;->picUrl:Ljava/lang/String;

    .line 16973839
    .line 16973840
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->picUrl:Ljava/lang/String;

    .line 16973841
    .line 16973842
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CategoryAtom;->categoryLandpageUrl:Ljava/lang/String;

    .line 16973843
    .line 16973844
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->landingPageUrl:Ljava/lang/String;

    .line 16973845
    .line 16973846
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CategoryAtom;->recommendInfo:Ljava/lang/String;

    .line 16973847
    .line 16973848
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->recommendInfo:Ljava/lang/String;

    .line 16973849
    .line 16973850
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CategoryAtom;->recommendGroupId:Ljava/lang/String;

    .line 16973851
    .line 16973852
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->recommendGroupId:Ljava/lang/String;

    .line 16973853
    .line 16973854
    return-void
.end method


# virtual methods
.method public final Z()I
    .registers 2

    const/16 v0, 0x69

    return v0
.end method

.method public final c0()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public final e0()Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/PureTextTagModel;->MARGIN_CONFIG:Lcom/dragon/read/component/biz/impl/category/optimized/TagItemDecoration$MarginConfig;

    .line 1
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

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->recommendGroupId:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    const-string v0, "0"

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->recommendGroupId:Ljava/lang/String;

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method

.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->recommendInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
