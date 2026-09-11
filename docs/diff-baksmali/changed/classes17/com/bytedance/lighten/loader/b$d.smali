## classes17/com/bytedance/lighten/loader/b$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/lighten/loader/b;Landroid/net/Uri;ZLuw0/h;Lcom/bytedance/lighten/core/listener/ImageDownloadListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lighten/loader/b;Landroid/net/Uri;ZLuw0/h;Lcom/bytedance/lighten/core/listener/ImageDownloadListener;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/lighten/loader/b$d;->e:Lcom/bytedance/lighten/loader/b;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/lighten/loader/b$d;->a:Landroid/net/Uri;

    .line 84017156
    iput-boolean p3, p0, Lcom/bytedance/lighten/loader/b$d;->b:Z

    .line 84017158
    iput-object p4, p0, Lcom/bytedance/lighten/loader/b$d;->c:Luw0/h;

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/lighten/loader/b$d;->d:Lcom/bytedance/lighten/core/listener/ImageDownloadListener;

    .line 84017162
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lighten/loader/b;Landroid/net/Uri;ZLuw0/h;Lcom/bytedance/lighten/core/listener/ImageDownloadListener;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/lighten/loader/b$d;->e:Lcom/bytedance/lighten/loader/b;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/lighten/loader/b$d;->a:Landroid/net/Uri;

    .line 84017155
    .line 84017156
    iput-boolean p3, p0, Lcom/bytedance/lighten/loader/b$d;->b:Z

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/bytedance/lighten/loader/b$d;->c:Luw0/h;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/lighten/loader/b$d;->d:Lcom/bytedance/lighten/core/listener/ImageDownloadListener;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 17039363
    move-result-object p1

    .line 17039364
    iget-boolean v0, p0, Lcom/bytedance/lighten/loader/b$d;->b:Z

    .line 17039366
    if-eqz v0, :cond_1c

    .line 17039368
    iget-object v0, p0, Lcom/bytedance/lighten/loader/b$d;->e:Lcom/bytedance/lighten/loader/b;

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/lighten/loader/b$d;->c:Luw0/h;

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {v1}, Lcom/bytedance/lighten/loader/b;->g(Luw0/h;)Ljava/util/concurrent/Executor;

    .line 17039378
    move-result-object v0

    .line 17039379
    new-instance v1, Lcom/bytedance/lighten/loader/b$d$b;

    .line 17039381
    invoke-direct {v1, p0, p1}, Lcom/bytedance/lighten/loader/b$d$b;-><init>(Lcom/bytedance/lighten/loader/b$d;Ljava/lang/Throwable;)V

    .line 17039384
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17039387
    goto :goto_21

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/lighten/loader/b$d;->d:Lcom/bytedance/lighten/core/listener/ImageDownloadListener;

    .line 17039390
    invoke-interface {v0, p1}, Lcom/bytedance/lighten/core/listener/ImageDownloadListener;->onFailed(Ljava/lang/Throwable;)V

    .line 17039393
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    iget-boolean v0, p0, Lcom/bytedance/lighten/loader/b$d;->b:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_1c

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/bytedance/lighten/loader/b$d;->e:Lcom/bytedance/lighten/loader/b;

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/bytedance/lighten/loader/b$d;->c:Luw0/h;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {v1}, Lcom/bytedance/lighten/loader/b;->g(Luw0/h;)Ljava/util/concurrent/Executor;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    new-instance v1, Lcom/bytedance/lighten/loader/b$d$b;

    .line 17039380
    .line 17039381
    invoke-direct {v1, p0, p1}, Lcom/bytedance/lighten/loader/b$d$b;-><init>(Lcom/bytedance/lighten/loader/b$d;Ljava/lang/Throwable;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_21

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/lighten/loader/b$d;->d:Lcom/bytedance/lighten/core/listener/ImageDownloadListener;

    .line 17039389
    .line 17039390
    invoke-interface {v0, p1}, Lcom/bytedance/lighten/core/listener/ImageDownloadListener;->onFailed(Ljava/lang/Throwable;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method


.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17104899
    move-result p1

    .line 17104900
    if-nez p1, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iget-object p1, p0, Lcom/bytedance/lighten/loader/b$d;->e:Lcom/bytedance/lighten/loader/b;

    .line 17104905
    iget-object p1, p1, Lcom/bytedance/lighten/loader/b;->a:Lcom/bytedance/lighten/core/Cache;

    .line 17104907
    iget-object v0, p0, Lcom/bytedance/lighten/loader/b$d;->a:Landroid/net/Uri;

    .line 17104909
    invoke-interface {p1, v0}, Lcom/bytedance/lighten/core/Cache;->getCachedFile(Landroid/net/Uri;)Ljava/io/File;

    .line 17104912
    move-result-object p1

    .line 17104913
    iget-boolean v0, p0, Lcom/bytedance/lighten/loader/b$d;->b:Z

    .line 17104915
    if-eqz v0, :cond_29

    .line 17104917
    iget-object v0, p0, Lcom/bytedance/lighten/loader/b$d;->e:Lcom/bytedance/lighten/loader/b;

    .line 17104919
    iget-object v1, p0, Lcom/bytedance/lighten/loader/b$d;->c:Luw0/h;

    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    invoke-static {v1}, Lcom/bytedance/lighten/loader/b;->g(Luw0/h;)Ljava/util/concurrent/Executor;

    .line 17104927
    move-result-object v0

    .line 17104928
    new-instance v1, Lcom/bytedance/lighten/loader/b$d$a;

    .line 17104930
    invoke-direct {v1, p0, p1}, Lcom/bytedance/lighten/loader/b$d$a;-><init>(Lcom/bytedance/lighten/loader/b$d;Ljava/io/File;)V

    .line 17104933
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17104936
    goto :goto_57

    .line 17104937
    :cond_29
    if-eqz p1, :cond_31

    .line 17104939
    iget-object v0, p0, Lcom/bytedance/lighten/loader/b$d;->d:Lcom/bytedance/lighten/core/listener/ImageDownloadListener;

    .line 17104941
    invoke-interface {v0, p1}, Lcom/bytedance/lighten/core/listener/ImageDownloadListener;->onCompleted(Ljava/io/File;)V

    .line 17104944
    goto :goto_57

    .line 17104945
    :cond_31
    iget-object p1, p0, Lcom/bytedance/lighten/loader/b$d;->a:Landroid/net/Uri;

    .line 17104947
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 17104954
    move-result-object v0

    .line 17104955
    iget-object v1, p0, Lcom/bytedance/lighten/loader/b$d;->c:Luw0/h;

    .line 17104957
    iget-object v1, v1, Luw0/h;->D:Ljava/lang/String;

    .line 17104959
    invoke-virtual {v0, p1, v1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-static {}, Lcom/bytedance/lighten/loader/FrescoCacheEventListener;->getInstance()Lcom/facebook/cache/common/CacheEventListener;

    .line 17104966
    move-result-object v0

    .line 17104967
    check-cast v0, Lcom/bytedance/lighten/loader/FrescoCacheEventListener;

    .line 17104969
    new-instance v1, Lcom/bytedance/lighten/loader/b$f;

    .line 17104971
    iget-object v2, p0, Lcom/bytedance/lighten/loader/b$d;->e:Lcom/bytedance/lighten/loader/b;

    .line 17104973
    iget-object v3, p0, Lcom/bytedance/lighten/loader/b$d;->c:Luw0/h;

    .line 17104975
    iget-object v4, p0, Lcom/bytedance/lighten/loader/b$d;->d:Lcom/bytedance/lighten/core/listener/ImageDownloadListener;

    .line 17104977
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/lighten/loader/b$f;-><init>(Lcom/bytedance/lighten/loader/b;Luw0/h;Lcom/bytedance/lighten/core/listener/ImageDownloadListener;)V

    .line 17104980
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/lighten/loader/FrescoCacheEventListener;->register(Lcom/facebook/cache/common/CacheKey;Lcom/bytedance/lighten/loader/FrescoCacheEventListener$c;)V

    .line 17104983
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result p1

    .line 17104900
    if-nez p1, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iget-object p1, p0, Lcom/bytedance/lighten/loader/b$d;->e:Lcom/bytedance/lighten/loader/b;

    .line 17104904
    .line 17104905
    iget-object p1, p1, Lcom/bytedance/lighten/loader/b;->a:Lcom/bytedance/lighten/core/Cache;

    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/bytedance/lighten/loader/b$d;->a:Landroid/net/Uri;

    .line 17104908
    .line 17104909
    invoke-interface {p1, v0}, Lcom/bytedance/lighten/core/Cache;->getCachedFile(Landroid/net/Uri;)Ljava/io/File;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    iget-boolean v0, p0, Lcom/bytedance/lighten/loader/b$d;->b:Z

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_29

    .line 17104916
    .line 17104917
    iget-object v0, p0, Lcom/bytedance/lighten/loader/b$d;->e:Lcom/bytedance/lighten/loader/b;

    .line 17104918
    .line 17104919
    iget-object v1, p0, Lcom/bytedance/lighten/loader/b$d;->c:Luw0/h;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v1}, Lcom/bytedance/lighten/loader/b;->g(Luw0/h;)Ljava/util/concurrent/Executor;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    new-instance v1, Lcom/bytedance/lighten/loader/b$d$a;

    .line 17104929
    .line 17104930
    invoke-direct {v1, p0, p1}, Lcom/bytedance/lighten/loader/b$d$a;-><init>(Lcom/bytedance/lighten/loader/b$d;Ljava/io/File;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_57

    .line 17104937
    :cond_29
    if-eqz p1, :cond_31

    .line 17104938
    .line 17104939
    iget-object v0, p0, Lcom/bytedance/lighten/loader/b$d;->d:Lcom/bytedance/lighten/core/listener/ImageDownloadListener;

    .line 17104940
    .line 17104941
    invoke-interface {v0, p1}, Lcom/bytedance/lighten/core/listener/ImageDownloadListener;->onCompleted(Ljava/io/File;)V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_57

    .line 17104945
    :cond_31
    iget-object p1, p0, Lcom/bytedance/lighten/loader/b$d;->a:Landroid/net/Uri;

    .line 17104946
    .line 17104947
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    iget-object v1, p0, Lcom/bytedance/lighten/loader/b$d;->c:Luw0/h;

    .line 17104956
    .line 17104957
    iget-object v1, v1, Luw0/h;->D:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-virtual {v0, p1, v1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-static {}, Lcom/bytedance/lighten/loader/FrescoCacheEventListener;->getInstance()Lcom/facebook/cache/common/CacheEventListener;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    check-cast v0, Lcom/bytedance/lighten/loader/FrescoCacheEventListener;

    .line 17104968
    .line 17104969
    new-instance v1, Lcom/bytedance/lighten/loader/b$f;

    .line 17104970
    .line 17104971
    iget-object v2, p0, Lcom/bytedance/lighten/loader/b$d;->e:Lcom/bytedance/lighten/loader/b;

    .line 17104972
    .line 17104973
    iget-object v3, p0, Lcom/bytedance/lighten/loader/b$d;->c:Luw0/h;

    .line 17104974
    .line 17104975
    iget-object v4, p0, Lcom/bytedance/lighten/loader/b$d;->d:Lcom/bytedance/lighten/core/listener/ImageDownloadListener;

    .line 17104976
    .line 17104977
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/lighten/loader/b$f;-><init>(Lcom/bytedance/lighten/loader/b;Luw0/h;Lcom/bytedance/lighten/core/listener/ImageDownloadListener;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/lighten/loader/FrescoCacheEventListener;->register(Lcom/facebook/cache/common/CacheKey;Lcom/bytedance/lighten/loader/FrescoCacheEventListener$c;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :goto_57
    return-void
.end method


