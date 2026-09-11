.class public Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;
.super Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;
.source "SourceFile"


# instance fields
.field public abstract3Line:Z

.field public final postData:Lcom/dragon/read/rpc/model/UgcPostData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9189b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/UgcPostData;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 16908293
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->isToufangSucai:Z

    .line 16908295
    iput-boolean p1, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->isDeploymentMaterials:Z

    .line 16908297
    return-void
.end method


# virtual methods
.method public final e0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

.method public final getImpressionBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->bookId:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->recommendGroupId:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 65540
    return-object v0
.end method
