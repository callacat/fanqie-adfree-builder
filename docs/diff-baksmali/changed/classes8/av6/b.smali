## classes8/av6/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lav6/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lav6/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Ljava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Ljava/util/List;
    .registers 5
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
    instance-of v1, p1, Lbv6/j;

    .line 17104902
    if-nez v1, :cond_d

    .line 17104904
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104907
    move-result-object p1

    .line 17104908
    return-object p1

    .line 17104909
    :cond_d
    check-cast p1, Lbv6/j;

    .line 17104911
    iget-object p1, p1, Lbv6/j;->a:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17104913
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17104915
    if-eqz p1, :cond_1c

    .line 17104917
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->postCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 17104919
    if-eqz p1, :cond_1c

    .line 17104921
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 p1, 0x0

    .line 17104925
    :goto_1d
    if-eqz p1, :cond_25

    .line 17104927
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104930
    move-result v1

    .line 17104931
    if-nez v1, :cond_26

    .line 17104933
    :cond_25
    const/4 v0, 0x1

    .line 17104934
    :cond_26
    if-eqz v0, :cond_2d

    .line 17104936
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104939
    move-result-object p1

    .line 17104940
    return-object p1

    .line 17104941
    :cond_2d
    new-instance v0, Ljava/util/HashMap;

    .line 17104943
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104946
    const-string v1, "biz_tag"

    .line 17104948
    const-string v2, "community_stagger"

    .line 17104950
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    const-string v1, "cover_type"

    .line 17104955
    const-string v2, "staggered_post_cover"

    .line 17104957
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104967
    move-result-object p1

    .line 17104968
    sget-object v1, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 17104970
    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomParam(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104981
    move-result-object p1

    .line 17104982
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Ljava/util/List;
    .registers 5
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
    instance-of v1, p1, Lbv6/j;

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
    check-cast p1, Lbv6/j;

    .line 17104910
    .line 17104911
    iget-object p1, p1, Lbv6/j;->a:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17104912
    .line 17104913
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17104914
    .line 17104915
    if-eqz p1, :cond_1c

    .line 17104916
    .line 17104917
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->postCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 17104918
    .line 17104919
    if-eqz p1, :cond_1c

    .line 17104920
    .line 17104921
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 p1, 0x0

    .line 17104925
    :goto_1d
    if-eqz p1, :cond_25

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-nez v1, :cond_26

    .line 17104932
    .line 17104933
    :cond_25
    const/4 v0, 0x1

    .line 17104934
    :cond_26
    if-eqz v0, :cond_2d

    .line 17104935
    .line 17104936
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    return-object p1

    .line 17104941
    :cond_2d
    new-instance v0, Ljava/util/HashMap;

    .line 17104942
    .line 17104943
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v1, "biz_tag"

    .line 17104947
    .line 17104948
    const-string v2, "community_stagger"

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v1, "cover_type"

    .line 17104954
    .line 17104955
    const-string v2, "staggered_post_cover"

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    sget-object v1, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomParam(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    return-object p1
.end method


