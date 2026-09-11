## classes3/o64/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lz07/a;-><init>(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lz07/a;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final a(Ljava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "La17/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_c

    .line 17104905
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object p1, v1

    .line 17104909
    :goto_d
    if-nez p1, :cond_14

    .line 17104911
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104914
    move-result-object p1

    .line 17104915
    return-object p1

    .line 17104916
    :cond_14
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->z()Ljava/lang/String;

    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_1f

    .line 17104926
    move-object v1, p1

    .line 17104927
    :cond_1f
    if-eqz v1, :cond_69

    .line 17104929
    new-instance p1, La17/k$a;

    .line 17104931
    invoke-direct {p1}, La17/k$a;-><init>()V

    .line 17104934
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104941
    move-result-object v0

    .line 17104942
    sget-object v1, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 17104944
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104947
    move-result-object v0

    .line 17104948
    const-string v1, ""

    .line 17104950
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {p1, v0}, La17/k$a;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    .line 17104956
    new-instance v0, Lcom/facebook/net/TTCallerContext;

    .line 17104958
    invoke-direct {v0}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 17104961
    invoke-virtual {v0}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    const-string v3, "biz_tag"

    .line 17104970
    const-string v4, "search"

    .line 17104972
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    invoke-virtual {v0}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17104978
    move-result-object v2

    .line 17104979
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    const-string v1, "scene_tag"

    .line 17104984
    const-string v3, "result_topic_cover"

    .line 17104986
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104989
    iput-object v0, p1, La17/k$a;->b:Ljava/lang/Object;

    .line 17104991
    new-instance v0, La17/k;

    .line 17104993
    invoke-direct {v0, p1}, La17/k;-><init>(La17/k$a;)V

    .line 17104996
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104999
    move-result-object p1

    .line 17105000
    return-object p1

    .line 17105001
    :cond_69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17105004
    move-result-object p1

    .line 17105005
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "La17/k;",
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
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_c

    .line 17104904
    .line 17104905
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 17104906
    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object p1, v1

    .line 17104909
    :goto_d
    if-nez p1, :cond_14

    .line 17104910
    .line 17104911
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    return-object p1

    .line 17104916
    :cond_14
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->z()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_1f

    .line 17104925
    .line 17104926
    move-object v1, p1

    .line 17104927
    :cond_1f
    if-eqz v1, :cond_69

    .line 17104928
    .line 17104929
    new-instance p1, La17/k$a;

    .line 17104930
    .line 17104931
    invoke-direct {p1}, La17/k$a;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    sget-object v1, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    const-string v1, ""

    .line 17104949
    .line 17104950
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p1, v0}, La17/k$a;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance v0, Lcom/facebook/net/TTCallerContext;

    .line 17104957
    .line 17104958
    invoke-direct {v0}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v3, "biz_tag"

    .line 17104969
    .line 17104970
    const-string v4, "search"

    .line 17104971
    .line 17104972
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v2

    .line 17104979
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    const-string v1, "scene_tag"

    .line 17104983
    .line 17104984
    const-string v3, "result_topic_cover"

    .line 17104985
    .line 17104986
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    iput-object v0, p1, La17/k$a;->b:Ljava/lang/Object;

    .line 17104990
    .line 17104991
    new-instance v0, La17/k;

    .line 17104992
    .line 17104993
    invoke-direct {v0, p1}, La17/k;-><init>(La17/k$a;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    return-object p1

    .line 17105001
    :cond_69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    return-object p1
.end method


