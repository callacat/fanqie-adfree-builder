## classes3/m34/v1$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm34/v1$a$a;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm34/v1$a$a;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_f

    .line 17104899
    :try_start_3
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17104902
    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_d
    .catchall {:try_start_3 .. :try_end_7} :catchall_b

    .line 17104903
    if-nez v1, :cond_f

    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    goto :goto_10

    .line 17104907
    :catchall_b
    move-exception v0

    .line 17104908
    goto :goto_33

    .line 17104909
    :catch_d
    nop

    .line 17104910
    goto :goto_39

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    :goto_10
    if-eqz v1, :cond_18

    .line 17104914
    if-eqz p1, :cond_17

    .line 17104916
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17104919
    :cond_17
    return-void

    .line 17104920
    :cond_18
    if-eqz p1, :cond_26

    .line 17104922
    :try_start_1a
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Ljava/lang/Boolean;

    .line 17104928
    if-eqz v1, :cond_26

    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104933
    move-result v0

    .line 17104934
    :cond_26
    if-nez v0, :cond_3f

    .line 17104936
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17104939
    move-result-object v0

    .line 17104940
    iget-object v1, p0, Lm34/v1$a$a;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104942
    const/4 v2, 0x0

    .line 17104943
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_32} :catch_d
    .catchall {:try_start_1a .. :try_end_32} :catchall_b

    .line 17104946
    goto :goto_3f

    .line 17104947
    :goto_33
    if-eqz p1, :cond_38

    .line 17104949
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17104952
    :cond_38
    throw v0

    .line 17104953
    :goto_39
    if-eqz p1, :cond_42

    .line 17104955
    :goto_3b
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17104958
    goto :goto_42

    .line 17104959
    :cond_3f
    :goto_3f
    if-eqz p1, :cond_42

    .line 17104961
    goto :goto_3b

    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_f

    .line 17104898
    .line 17104899
    :try_start_3
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_d
    .catchall {:try_start_3 .. :try_end_7} :catchall_b

    .line 17104903
    if-nez v1, :cond_f

    .line 17104904
    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    goto :goto_10

    .line 17104907
    :catchall_b
    move-exception v0

    .line 17104908
    goto :goto_33

    .line 17104909
    :catch_d
    nop

    .line 17104910
    goto :goto_39

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    :goto_10
    if-eqz v1, :cond_18

    .line 17104913
    .line 17104914
    if-eqz p1, :cond_17

    .line 17104915
    .line 17104916
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    return-void

    .line 17104920
    :cond_18
    if-eqz p1, :cond_26

    .line 17104921
    .line 17104922
    :try_start_1a
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Ljava/lang/Boolean;

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_26

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    :cond_26
    if-nez v0, :cond_3f

    .line 17104935
    .line 17104936
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    iget-object v1, p0, Lm34/v1$a$a;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104941
    .line 17104942
    const/4 v2, 0x0

    .line 17104943
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_32} :catch_d
    .catchall {:try_start_1a .. :try_end_32} :catchall_b

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_3f

    .line 17104947
    :goto_33
    if-eqz p1, :cond_38

    .line 17104948
    .line 17104949
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    throw v0

    .line 17104953
    :goto_39
    if-eqz p1, :cond_42

    .line 17104954
    .line 17104955
    :goto_3b
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_42

    .line 17104959
    :cond_3f
    :goto_3f
    if-eqz p1, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_3b

    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method


