.class public final Lor3/e;
.super Lm55/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91878

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x3

    .line 65538
    invoke-direct {p0, v0, v1}, Lm55/a;-><init>(Ljava/lang/String;I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/util/List;
    .registers 6
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

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_d

    .line 17104903
    .line 17104904
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    return-object p1

    .line 17104909
    :cond_d
    new-instance v1, Ljava/util/HashMap;

    .line 17104910
    .line 17104911
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v2, "is_mall_stagger_img"

    .line 17104915
    .line 17104916
    const-string v3, "true"

    .line 17104917
    .line 17104918
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v2, "cover_type"

    .line 17104922
    .line 17104923
    const-string v3, "pugc_video_cover"

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;

    .line 17104929
    .line 17104930
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17104931
    .line 17104932
    iget-object p1, p1, Lcom/dragon/read/video/VideoDetailModel;->videoTabModelVideoDataList:Ljava/util/List;

    .line 17104933
    .line 17104934
    if-eqz p1, :cond_33

    .line 17104935
    .line 17104936
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104941
    .line 17104942
    if-eqz p1, :cond_33

    .line 17104943
    .line 17104944
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 p1, 0x0

    .line 17104948
    :goto_34
    if-eqz p1, :cond_3c

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    if-nez v2, :cond_3d

    .line 17104955
    .line 17104956
    :cond_3c
    const/4 v0, 0x1

    .line 17104957
    :cond_3d
    if-eqz v0, :cond_44

    .line 17104958
    .line 17104959
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    goto :goto_5a

    .line 17104964
    :cond_44
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 17104973
    .line 17104974
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomParam(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    :goto_5a
    return-object p1
.end method
