## classes9/com/facebook/imagepipeline/core/ImagePipeline$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/cache/common/CacheKey;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/cache/common/CacheKey;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$b;->c:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 50462722
    iput-object p2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$b;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50462724
    iput-object p3, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$b;->b:Lcom/facebook/cache/common/CacheKey;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/cache/common/CacheKey;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$b;->c:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$b;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$b;->b:Lcom/facebook/cache/common/CacheKey;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final then(Lbolts/Task;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final then(Lbolts/Task;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_1f

    .line 17104902
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_1f

    .line 17104908
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Ljava/lang/Boolean;

    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104917
    move-result p1

    .line 17104918
    if-eqz p1, :cond_1f

    .line 17104920
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104922
    invoke-static {p1}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    .line 17104925
    move-result-object p1

    .line 17104926
    goto :goto_46

    .line 17104927
    :cond_1f
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$b;->c:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17104929
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isCustomCacheMapNullOrEmpty()Z

    .line 17104932
    move-result p1

    .line 17104933
    if-nez p1, :cond_40

    .line 17104935
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$b;->c:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17104937
    iget-object p1, p1, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 17104939
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$b;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104941
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomCacheName()Ljava/lang/String;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    move-result-object p1

    .line 17104949
    check-cast p1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 17104951
    if-eqz p1, :cond_40

    .line 17104953
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$b;->b:Lcom/facebook/cache/common/CacheKey;

    .line 17104955
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->contains(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;

    .line 17104958
    move-result-object p1

    .line 17104959
    goto :goto_46

    .line 17104960
    :cond_40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104962
    invoke-static {p1}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    .line 17104965
    move-result-object p1

    .line 17104966
    :goto_46
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final then(Lbolts/Task;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_1f

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_1f

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Ljava/lang/Boolean;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    if-eqz p1, :cond_1f

    .line 17104919
    .line 17104920
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104921
    .line 17104922
    invoke-static {p1}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    goto :goto_46

    .line 17104927
    :cond_1f
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$b;->c:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isCustomCacheMapNullOrEmpty()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    if-nez p1, :cond_40

    .line 17104934
    .line 17104935
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$b;->c:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17104936
    .line 17104937
    iget-object p1, p1, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 17104938
    .line 17104939
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$b;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomCacheName()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    check-cast p1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_40

    .line 17104952
    .line 17104953
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$b;->b:Lcom/facebook/cache/common/CacheKey;

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->contains(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    goto :goto_46

    .line 17104960
    :cond_40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104961
    .line 17104962
    invoke-static {p1}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    :goto_46
    return-object p1
.end method


