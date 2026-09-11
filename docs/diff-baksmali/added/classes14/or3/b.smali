.class public final Lor3/b;
.super Lam3/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91875

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lam3/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 17104902
    if-nez v0, :cond_d

    .line 17104904
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104907
    move-result-object p1

    .line 17104908
    return-object p1

    .line 17104909
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 17104911
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104914
    new-instance v1, Ljava/util/HashMap;

    .line 17104916
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104919
    const-string v2, "is_mall_stagger_img"

    .line 17104921
    const-string v3, "true"

    .line 17104923
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    const-string v2, "biz_tag"

    .line 17104928
    const-string v3, "double_column_infinite"

    .line 17104930
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 17104935
    iget-boolean v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->withPic:Z

    .line 17104937
    const-string v3, "cover_type"

    .line 17104939
    if-eqz v2, :cond_51

    .line 17104941
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->picUrl:Ljava/lang/String;

    .line 17104943
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104946
    move-result v2

    .line 17104947
    if-eqz v2, :cond_51

    .line 17104949
    const-string v2, "book_digest_cover"

    .line 17104951
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->picUrl:Ljava/lang/String;

    .line 17104956
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104963
    move-result-object v2

    .line 17104964
    sget-object v4, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 17104966
    invoke-virtual {v2, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomParam(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104973
    move-result-object v2

    .line 17104974
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104977
    :cond_51
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104979
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17104981
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104984
    move-result v2

    .line 17104985
    if-eqz v2, :cond_79

    .line 17104987
    const-string v2, "book_digest"

    .line 17104989
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104994
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17104996
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17105003
    move-result-object p1

    .line 17105004
    sget-object v2, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 17105006
    invoke-virtual {p1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomParam(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17105013
    move-result-object p1

    .line 17105014
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105017
    :cond_79
    return-object v0
.end method
