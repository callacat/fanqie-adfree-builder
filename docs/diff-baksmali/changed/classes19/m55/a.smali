## classes19/m55/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_8

    .line 33751045
    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object v0, v1

    .line 33751049
    :goto_9
    and-int/lit8 p2, p2, 0x2

    .line 33751051
    if-eqz p2, :cond_e

    .line 33751053
    move-object p1, v1

    .line 33751054
    :cond_e
    const/4 p2, 0x0

    .line 33751055
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751058
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751061
    iput-object v0, p0, Lm55/a;->a:Lcom/facebook/imagepipeline/common/Priority;

    .line 33751063
    iput-object p1, p0, Lm55/a;->b:Ljava/lang/String;

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_8

    .line 33751044
    .line 33751045
    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    .line 33751046
    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object v0, v1

    .line 33751049
    :goto_9
    and-int/lit8 p2, p2, 0x2

    .line 33751050
    .line 33751051
    if-eqz p2, :cond_e

    .line 33751052
    .line 33751053
    move-object p1, v1

    .line 33751054
    :cond_e
    const/4 p2, 0x0

    .line 33751055
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751059
    .line 33751060
    .line 33751061
    iput-object v0, p0, Lm55/a;->a:Lcom/facebook/imagepipeline/common/Priority;

    .line 33751062
    .line 33751063
    iput-object p1, p0, Lm55/a;->b:Ljava/lang/String;

    .line 33751064
    .line 33751065
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
    invoke-virtual {p0, p1}, Lm55/a;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104907
    move-result-object v1

    .line 17104908
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_50

    .line 17104914
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104920
    iget-object v3, p0, Lm55/a;->a:Lcom/facebook/imagepipeline/common/Priority;

    .line 17104922
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getRequestPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 17104925
    move-result-object v4

    .line 17104926
    invoke-static {v3, v4}, Lcom/facebook/imagepipeline/common/Priority;->getLowerPriority(Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/common/Priority;

    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104933
    iget-object v3, p0, Lm55/a;->b:Ljava/lang/String;

    .line 17104935
    if-eqz v3, :cond_32

    .line 17104937
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104940
    move-result v3

    .line 17104941
    if-nez v3, :cond_30

    .line 17104943
    goto :goto_32

    .line 17104944
    :cond_30
    const/4 v3, 0x0

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    :goto_32
    const/4 v3, 0x1

    .line 17104947
    :goto_33
    if-nez v3, :cond_c

    .line 17104949
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17104952
    move-result-object v3

    .line 17104953
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getCustomImageBufferedDiskCacheMap()Ljava/util/HashMap;

    .line 17104956
    move-result-object v3

    .line 17104957
    iget-object v4, p0, Lm55/a;->b:Ljava/lang/String;

    .line 17104959
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104962
    move-result v3

    .line 17104963
    if-eqz v3, :cond_c

    .line 17104965
    iget-object v3, p0, Lm55/a;->b:Ljava/lang/String;

    .line 17104967
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomCacheName(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104970
    sget-object v3, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->CUSTOM:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 17104972
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104975
    goto :goto_c

    .line 17104976
    :cond_50
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
    invoke-virtual {p0, p1}, Lm55/a;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_50

    .line 17104913
    .line 17104914
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104919
    .line 17104920
    iget-object v3, p0, Lm55/a;->a:Lcom/facebook/imagepipeline/common/Priority;

    .line 17104921
    .line 17104922
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getRequestPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v4

    .line 17104926
    invoke-static {v3, v4}, Lcom/facebook/imagepipeline/common/Priority;->getLowerPriority(Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/common/Priority;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v3, p0, Lm55/a;->b:Ljava/lang/String;

    .line 17104934
    .line 17104935
    if-eqz v3, :cond_32

    .line 17104936
    .line 17104937
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    if-nez v3, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_32

    .line 17104944
    :cond_30
    const/4 v3, 0x0

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    :goto_32
    const/4 v3, 0x1

    .line 17104947
    :goto_33
    if-nez v3, :cond_c

    .line 17104948
    .line 17104949
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getCustomImageBufferedDiskCacheMap()Ljava/util/HashMap;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    iget-object v4, p0, Lm55/a;->b:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v3

    .line 17104963
    if-eqz v3, :cond_c

    .line 17104964
    .line 17104965
    iget-object v3, p0, Lm55/a;->b:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomCacheName(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object v3, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->CUSTOM:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 17104971
    .line 17104972
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_c

    .line 17104976
    :cond_50
    return-object p1
.end method


