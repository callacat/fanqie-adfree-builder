## classes17/com/bytedance/lighten/loader/b.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lcom/bytedance/lighten/core/Cache;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lighten/core/Cache;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Lcom/bytedance/lighten/loader/b;->a:Lcom/bytedance/lighten/core/Cache;

    .line 17039365
    sget-object p1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;->FIXED:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    .line 17039367
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;->newBuilder(Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;)Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;

    .line 17039370
    move-result-object p1

    .line 17039371
    const-string v0, "fresco-loader-io"

    .line 17039373
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;->name(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;

    .line 17039376
    move-result-object p1

    .line 17039377
    const/4 v0, 0x2

    .line 17039378
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;->nThread(I)Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;->build()Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->createExecutor(Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;)Ljava/util/concurrent/ExecutorService;

    .line 17039389
    move-result-object p1

    .line 17039390
    iput-object p1, p0, Lcom/bytedance/lighten/loader/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lighten/core/Cache;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lcom/bytedance/lighten/loader/b;->a:Lcom/bytedance/lighten/core/Cache;

    .line 17039364
    .line 17039365
    sget-object p1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;->FIXED:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;->newBuilder(Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;)Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    const-string v0, "fresco-loader-io"

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;->name(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const/4 v0, 0x2

    .line 17039378
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;->nThread(I)Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;->build()Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->createExecutor(Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;)Ljava/util/concurrent/ExecutorService;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    iput-object p1, p0, Lcom/bytedance/lighten/loader/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 17039391
    .line 17039392
    return-void
.end method


.method public static a(Luw0/h;Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;
[MOD-CHANGED]
.method public static a(Luw0/h;Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 2

    .prologue
    .line 33685504
    if-nez p1, :cond_4

    .line 33685506
    const/4 p0, 0x0

    .line 33685507
    return-object p0

    .line 33685508
    :cond_4
    invoke-static {p0, p1}, Lcom/bytedance/lighten/loader/b;->i(Luw0/h;Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Luw0/h;Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 2

    .prologue
    .line 33685504
    if-nez p1, :cond_4

    .line 33685505
    .line 33685506
    const/4 p0, 0x0

    .line 33685507
    return-object p0

    .line 33685508
    :cond_4
    invoke-static {p0, p1}, Lcom/bytedance/lighten/loader/b;->i(Luw0/h;Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method


.method public static b(Luw0/i;Luw0/h;)Lcom/facebook/imagepipeline/listener/BaseRequestListener;
[MOD-CHANGED]
.method public static b(Luw0/i;Luw0/h;)Lcom/facebook/imagepipeline/listener/BaseRequestListener;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/lighten/core/Lighten;->getDefaultConfig()Lcom/bytedance/lighten/core/LightenConfig;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/LightenConfig;->isBugfix()Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_1a

    .line 33751050
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751052
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751055
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33751057
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751060
    new-instance p0, Lzw0/m;

    .line 33751062
    invoke-direct {p0, p1, v0}, Lzw0/m;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 33751065
    return-object p0

    .line 33751066
    :cond_1a
    new-instance v0, Lzw0/n;

    .line 33751068
    invoke-direct {v0, p0, p1}, Lzw0/n;-><init>(Luw0/i;Luw0/h;)V

    .line 33751071
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Luw0/i;Luw0/h;)Lcom/facebook/imagepipeline/listener/BaseRequestListener;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/lighten/core/Lighten;->getDefaultConfig()Lcom/bytedance/lighten/core/LightenConfig;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/LightenConfig;->isBugfix()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_1a

    .line 33751049
    .line 33751050
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751051
    .line 33751052
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751053
    .line 33751054
    .line 33751055
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33751056
    .line 33751057
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751058
    .line 33751059
    .line 33751060
    new-instance p0, Lzw0/m;

    .line 33751061
    .line 33751062
    invoke-direct {p0, p1, v0}, Lzw0/m;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-object p0

    .line 33751066
    :cond_1a
    new-instance v0, Lzw0/n;

    .line 33751067
    .line 33751068
    invoke-direct {v0, p0, p1}, Lzw0/n;-><init>(Luw0/i;Luw0/h;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-object v0
.end method


.method public static c(Luw0/h;)[Lcom/facebook/imagepipeline/request/ImageRequest;
[MOD-CHANGED]
.method public static c(Luw0/h;)[Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/bytedance/lighten/loader/b;->h(Luw0/h;)Ljava/util/List;

    .line 17104899
    move-result-object v0

    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object v0

    .line 17104909
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_2c

    .line 17104915
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Ljava/lang/String;

    .line 17104921
    if-nez v2, :cond_1c

    .line 17104923
    goto :goto_d

    .line 17104924
    :cond_1c
    invoke-static {v2}, Lcom/bytedance/lighten/core/utils/Utils;->fromUrl(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-static {p0, v2}, Lcom/bytedance/lighten/loader/b;->i(Luw0/h;Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104939
    goto :goto_d

    .line 17104940
    :cond_2c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104943
    move-result p0

    .line 17104944
    if-nez p0, :cond_36

    .line 17104946
    const/4 p0, 0x0

    .line 17104947
    new-array p0, p0, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104949
    return-object p0

    .line 17104950
    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104953
    move-result p0

    .line 17104954
    new-array p0, p0, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104956
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104959
    move-result-object p0

    .line 17104960
    check-cast p0, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104962
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Luw0/h;)[Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/bytedance/lighten/loader/b;->h(Luw0/h;)Ljava/util/List;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_2c

    .line 17104914
    .line 17104915
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Ljava/lang/String;

    .line 17104920
    .line 17104921
    if-nez v2, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_d

    .line 17104924
    :cond_1c
    invoke-static {v2}, Lcom/bytedance/lighten/core/utils/Utils;->fromUrl(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-static {p0, v2}, Lcom/bytedance/lighten/loader/b;->i(Luw0/h;Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_d

    .line 17104940
    :cond_2c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p0

    .line 17104944
    if-nez p0, :cond_36

    .line 17104945
    .line 17104946
    const/4 p0, 0x0

    .line 17104947
    new-array p0, p0, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104948
    .line 17104949
    return-object p0

    .line 17104950
    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p0

    .line 17104954
    new-array p0, p0, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104955
    .line 17104956
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    check-cast p0, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104961
    .line 17104962
    return-object p0
.end method


.method public static d(Luw0/h;)Lcom/facebook/imagepipeline/request/ImageRequest;
[MOD-CHANGED]
.method public static d(Luw0/h;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/bytedance/lighten/loader/b;->h(Luw0/h;)Ljava/util/List;

    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_4d

    .line 17104903
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104906
    move-result v2

    .line 17104907
    if-eqz v2, :cond_e

    .line 17104909
    goto :goto_4d

    .line 17104910
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 17104912
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104915
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104918
    move-result v3

    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    const/4 v5, 0x0

    .line 17104921
    :goto_19
    if-ge v5, v3, :cond_34

    .line 17104923
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104926
    move-result-object v6

    .line 17104927
    check-cast v6, Ljava/lang/String;

    .line 17104929
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104932
    move-result-object v6

    .line 17104933
    if-nez v5, :cond_2e

    .line 17104935
    invoke-static {v6}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    .line 17104938
    move-result v7

    .line 17104939
    if-nez v7, :cond_2e

    .line 17104941
    return-object v1

    .line 17104942
    :cond_2e
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104945
    add-int/lit8 v5, v5, 0x1

    .line 17104947
    goto :goto_19

    .line 17104948
    :cond_34
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104951
    move-result-object v0

    .line 17104952
    check-cast v0, Landroid/net/Uri;

    .line 17104954
    invoke-static {p0, v0}, Lcom/bytedance/lighten/loader/b;->i(Luw0/h;Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104957
    move-result-object p0

    .line 17104958
    const/4 v0, 0x1

    .line 17104959
    if-le v3, v0, :cond_48

    .line 17104961
    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setBackup(Ljava/util/List;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104968
    :cond_48
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104971
    move-result-object p0

    .line 17104972
    return-object p0

    .line 17104973
    :cond_4d
    :goto_4d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d(Luw0/h;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/bytedance/lighten/loader/b;->h(Luw0/h;)Ljava/util/List;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_4d

    .line 17104902
    .line 17104903
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v2

    .line 17104907
    if-eqz v2, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_4d

    .line 17104910
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    const/4 v5, 0x0

    .line 17104921
    :goto_19
    if-ge v5, v3, :cond_34

    .line 17104922
    .line 17104923
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v6

    .line 17104927
    check-cast v6, Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v6

    .line 17104933
    if-nez v5, :cond_2e

    .line 17104934
    .line 17104935
    invoke-static {v6}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v7

    .line 17104939
    if-nez v7, :cond_2e

    .line 17104940
    .line 17104941
    return-object v1

    .line 17104942
    :cond_2e
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    add-int/lit8 v5, v5, 0x1

    .line 17104946
    .line 17104947
    goto :goto_19

    .line 17104948
    :cond_34
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    check-cast v0, Landroid/net/Uri;

    .line 17104953
    .line 17104954
    invoke-static {p0, v0}, Lcom/bytedance/lighten/loader/b;->i(Luw0/h;Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    const/4 v0, 0x1

    .line 17104959
    if-le v3, v0, :cond_48

    .line 17104960
    .line 17104961
    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setBackup(Ljava/util/List;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    return-object p0

    .line 17104973
    :cond_4d
    :goto_4d
    return-object v1
.end method


.method public static e(Lcom/facebook/drawee/generic/RoundingParams;Lcom/bytedance/lighten/core/CircleOptions;)Lcom/facebook/drawee/generic/RoundingParams;
[MOD-CHANGED]
.method public static e(Lcom/facebook/drawee/generic/RoundingParams;Lcom/bytedance/lighten/core/CircleOptions;)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 6

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-object p0

    .line 33882115
    :cond_3
    if-nez p0, :cond_a

    .line 33882117
    new-instance p0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 33882119
    invoke-direct {p0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 33882122
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/CircleOptions;->getCornersRadiiOptions()Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;

    .line 33882125
    move-result-object v0

    .line 33882126
    if-eqz v0, :cond_28

    .line 33882128
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/CircleOptions;->getCornersRadiiOptions()Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;

    .line 33882131
    move-result-object v0

    .line 33882132
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;->getTopLeft()F

    .line 33882135
    move-result v1

    .line 33882136
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;->getTopRight()F

    .line 33882139
    move-result v2

    .line 33882140
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;->getBottomRight()F

    .line 33882143
    move-result v3

    .line 33882144
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;->getBottomLeft()F

    .line 33882147
    move-result v0

    .line 33882148
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33882151
    goto :goto_38

    .line 33882152
    :cond_28
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/CircleOptions;->getCornersRadius()F

    .line 33882155
    move-result v0

    .line 33882156
    const/4 v1, 0x0

    .line 33882157
    cmpl-float v0, v0, v1

    .line 33882159
    if-lez v0, :cond_38

    .line 33882161
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/CircleOptions;->getCornersRadius()F

    .line 33882164
    move-result v0

    .line 33882165
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33882168
    :cond_38
    :goto_38
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/CircleOptions;->isRoundAsCircle()Z

    .line 33882171
    move-result v0

    .line 33882172
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33882175
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/CircleOptions;->getBorderWidth()F

    .line 33882178
    move-result v0

    .line 33882179
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33882182
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/CircleOptions;->getBorderColor()I

    .line 33882185
    move-result v0

    .line 33882186
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33882189
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/CircleOptions;->getOverlayColor()I

    .line 33882192
    move-result v0

    .line 33882193
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setOverlayColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33882196
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/CircleOptions;->getPadding()F

    .line 33882199
    move-result v0

    .line 33882200
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setPadding(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33882203
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/CircleOptions;->getRoundingMethod()Lcom/bytedance/lighten/core/CircleOptions$RoundingMethod;

    .line 33882206
    move-result-object p1

    .line 33882207
    sget v0, Lzw0/b0;->a:I

    .line 33882209
    sget-object v0, Lcom/bytedance/lighten/core/CircleOptions$RoundingMethod;->OVERLAY_COLOR:Lcom/bytedance/lighten/core/CircleOptions$RoundingMethod;

    .line 33882211
    if-ne p1, v0, :cond_68

    .line 33882213
    sget-object p1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 33882215
    goto :goto_6a

    .line 33882216
    :cond_68
    sget-object p1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 33882218
    :goto_6a
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundingMethod(Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33882221
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/facebook/drawee/generic/RoundingParams;Lcom/bytedance/lighten/core/CircleOptions;)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 6

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-object p0

    .line 33882115
    :cond_3
    if-nez p0, :cond_a

    .line 33882116
    .line 33882117
    new-instance p0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 33882118
    .line 33882119
    invoke-direct {p0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 33882120
    .line 33882121
    .line 33882122
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/CircleOptions;->getCornersRadiiOptions()Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    if-eqz v0, :cond_28

    .line 33882127
    .line 33882128
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/CircleOptions;->getCornersRadiiOptions()Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;->getTopLeft()F

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;->getTopRight()F

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;->getBottomRight()F

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v3

    .line 33882144
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;->getBottomLeft()F

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v0

    .line 33882148
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_38

    .line 33882152
    :cond_28
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/CircleOptions;->getCornersRadius()F

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v0

    .line 33882156
    const/4 v1, 0x0

    .line 33882157
    cmpl-float v0, v0, v1

    .line 33882158
    .line 33882159
    if-lez v0, :cond_38

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/CircleOptions;->getCornersRadius()F

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v0

    .line 33882165
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33882166
    .line 33882167
    .line 33882168
    :cond_38
    :goto_38
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/CircleOptions;->isRoundAsCircle()Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v0

    .line 33882172
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/CircleOptions;->getBorderWidth()F

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v0

    .line 33882179
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/CircleOptions;->getBorderColor()I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v0

    .line 33882186
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/CircleOptions;->getOverlayColor()I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v0

    .line 33882193
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setOverlayColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/CircleOptions;->getPadding()F

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v0

    .line 33882200
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setPadding(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/CircleOptions;->getRoundingMethod()Lcom/bytedance/lighten/core/CircleOptions$RoundingMethod;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p1

    .line 33882207
    sget v0, Lzw0/b0;->a:I

    .line 33882208
    .line 33882209
    sget-object v0, Lcom/bytedance/lighten/core/CircleOptions$RoundingMethod;->OVERLAY_COLOR:Lcom/bytedance/lighten/core/CircleOptions$RoundingMethod;

    .line 33882210
    .line 33882211
    if-ne p1, v0, :cond_68

    .line 33882212
    .line 33882213
    sget-object p1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 33882214
    .line 33882215
    goto :goto_6a

    .line 33882216
    :cond_68
    sget-object p1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 33882217
    .line 33882218
    :goto_6a
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundingMethod(Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33882219
    .line 33882220
    .line 33882221
    return-object p0
.end method


.method public static g(Luw0/h;)Ljava/util/concurrent/Executor;
[MOD-CHANGED]
.method public static g(Luw0/h;)Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 16908288
    sget v0, Lxw0/c;->b:I

    .line 16908290
    sget-object v0, Lxw0/c$a;->a:Lxw0/c;

    .line 16908292
    iget-object p0, p0, Luw0/h;->E:Ljava/util/concurrent/Executor;

    .line 16908294
    if-eqz p0, :cond_9

    .line 16908296
    move-object v0, p0

    .line 16908297
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Luw0/h;)Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 16908288
    sget v0, Lxw0/c;->b:I

    .line 16908289
    .line 16908290
    sget-object v0, Lxw0/c$a;->a:Lxw0/c;

    .line 16908291
    .line 16908292
    iget-object p0, p0, Luw0/h;->E:Ljava/util/concurrent/Executor;

    .line 16908293
    .line 16908294
    if-eqz p0, :cond_9

    .line 16908295
    .line 16908296
    move-object v0, p0

    .line 16908297
    :cond_9
    return-object v0
.end method


.method public static h(Luw0/h;)Ljava/util/List;
[MOD-CHANGED]
.method public static h(Luw0/h;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luw0/h;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Luw0/h;->Q:Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;

    .line 16973826
    if-eqz v0, :cond_12

    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;->isEmpty()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    goto :goto_12

    .line 16973835
    :cond_b
    iget-object p0, p0, Luw0/h;->Q:Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;

    .line 16973837
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;->getUrls()Ljava/util/List;

    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    :goto_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16973845
    move-result-object p0

    .line 16973846
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Luw0/h;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luw0/h;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Luw0/h;->Q:Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;->isEmpty()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_12

    .line 16973835
    :cond_b
    iget-object p0, p0, Luw0/h;->Q:Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;->getUrls()Ljava/util/List;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    :goto_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    return-object p0
.end method


.method public static i(Luw0/h;Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
[MOD-CHANGED]
.method public static i(Luw0/h;Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 7

    .prologue
    .line 34078720
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34078723
    move-result-object p1

    .line 34078724
    iget-boolean v0, p0, Luw0/h;->i:Z

    .line 34078726
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34078729
    move-result-object p1

    .line 34078730
    iget-boolean v0, p0, Luw0/h;->j:Z

    .line 34078732
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingHeicEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34078735
    move-result-object p1

    .line 34078736
    iget-boolean v0, p0, Luw0/h;->k:Z

    .line 34078738
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingAnimatedEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34078741
    move-result-object p1

    .line 34078742
    iget-boolean v0, p0, Luw0/h;->f:Z

    .line 34078744
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34078747
    move-result-object p1

    .line 34078748
    iget-boolean v0, p0, Luw0/h;->W:Z

    .line 34078750
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setOptPrefetch(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34078753
    move-result-object p1

    .line 34078754
    iget-boolean v0, p0, Luw0/h;->X:Z

    .line 34078756
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setEnableSecurityTag(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34078759
    move-result-object p1

    .line 34078760
    iget-boolean v0, p0, Luw0/h;->Y:Z

    .line 34078762
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setNeedReplaceUri(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34078765
    move-result-object p1

    .line 34078766
    iget v0, p0, Luw0/h;->Z:I

    .line 34078768
    if-lez v0, :cond_35

    .line 34078770
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setSampleSize(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34078773
    :cond_35
    iget-object v0, p0, Luw0/h;->F:Lcom/bytedance/lighten/core/CacheChoice;

    .line 34078775
    sget-object v1, Lcom/bytedance/lighten/core/CacheChoice;->SMALL:Lcom/bytedance/lighten/core/CacheChoice;

    .line 34078777
    if-ne v0, v1, :cond_41

    .line 34078779
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 34078781
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34078784
    goto :goto_58

    .line 34078785
    :cond_41
    sget-object v1, Lcom/bytedance/lighten/core/CacheChoice;->CUSTOM:Lcom/bytedance/lighten/core/CacheChoice;

    .line 34078787
    if-ne v0, v1, :cond_58

    .line 34078789
    iget-object v0, p0, Luw0/h;->S:Ljava/lang/String;

    .line 34078791
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078794
    move-result v0

    .line 34078795
    if-nez v0, :cond_58

    .line 34078797
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->CUSTOM:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 34078799
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34078802
    move-result-object v0

    .line 34078803
    iget-object v1, p0, Luw0/h;->S:Ljava/lang/String;

    .line 34078805
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomCacheName(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34078808
    :cond_58
    :goto_58
    iget-object v0, p0, Luw0/h;->U:Luw0/i;

    .line 34078810
    if-eqz v0, :cond_63

    .line 34078812
    invoke-static {v0, p0}, Lcom/bytedance/lighten/loader/b;->b(Luw0/i;Luw0/h;)Lcom/facebook/imagepipeline/listener/BaseRequestListener;

    .line 34078815
    move-result-object v0

    .line 34078816
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34078819
    :cond_63
    iget-object v0, p0, Luw0/h;->B:Luw0/j;

    .line 34078821
    if-eqz v0, :cond_85

    .line 34078823
    iget-object v0, v0, Luw0/j;->a:Ljava/util/List;

    .line 34078825
    if-eqz v0, :cond_85

    .line 34078827
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34078830
    move-result v0

    .line 34078831
    if-eqz v0, :cond_72

    .line 34078833
    goto :goto_85

    .line 34078834
    :cond_72
    iget-object v0, p0, Luw0/h;->B:Luw0/j;

    .line 34078836
    iget-object v0, v0, Luw0/j;->a:Ljava/util/List;

    .line 34078838
    const/4 v1, 0x0

    .line 34078839
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078842
    move-result-object v0

    .line 34078843
    check-cast v0, Lcom/bytedance/lighten/core/listener/ITransform;

    .line 34078845
    new-instance v1, Lzw0/e;

    .line 34078847
    invoke-direct {v1, v0}, Lzw0/e;-><init>(Lcom/bytedance/lighten/core/listener/ITransform;)V

    .line 34078850
    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34078853
    :cond_85
    :goto_85
    iget-object v0, p0, Luw0/h;->A:Lcom/bytedance/lighten/core/BlurOptions;

    .line 34078855
    if-nez v0, :cond_8a

    .line 34078857
    goto :goto_b3

    .line 34078858
    :cond_8a
    iget-boolean v1, p0, Luw0/h;->V:Z

    .line 34078860
    if-eqz v1, :cond_9f

    .line 34078862
    new-instance v1, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    .line 34078864
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/BlurOptions;->getIterations()I

    .line 34078867
    move-result v2

    .line 34078868
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/BlurOptions;->getBlurRadius()I

    .line 34078871
    move-result v0

    .line 34078872
    invoke-direct {v1, v2, v0}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;-><init>(II)V

    .line 34078875
    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34078878
    goto :goto_b3

    .line 34078879
    :cond_9f
    new-instance v1, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    .line 34078881
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/BlurOptions;->getBlurRadius()I

    .line 34078884
    move-result v2

    .line 34078885
    invoke-virtual {p0}, Luw0/h;->getContext()Landroid/content/Context;

    .line 34078888
    move-result-object v3

    .line 34078889
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/BlurOptions;->getIterations()I

    .line 34078892
    move-result v0

    .line 34078893
    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    .line 34078896
    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34078899
    :goto_b3
    iget-object v0, p0, Luw0/h;->z:Lcom/bytedance/lighten/core/CircleOptions;

    .line 34078901
    if-nez v0, :cond_b8

    .line 34078903
    goto :goto_e8

    .line 34078904
    :cond_b8
    iget-object v1, p0, Luw0/h;->G:Lcom/bytedance/lighten/core/ISmartImageView;

    .line 34078906
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    .line 34078908
    if-nez v1, :cond_bf

    .line 34078910
    goto :goto_e8

    .line 34078911
    :cond_bf
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34078914
    move-result-object v2

    .line 34078915
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34078917
    invoke-virtual {v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 34078920
    move-result-object v2

    .line 34078921
    if-eqz v2, :cond_d6

    .line 34078923
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34078926
    move-result-object v2

    .line 34078927
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34078929
    invoke-virtual {v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 34078932
    move-result-object v2

    .line 34078933
    goto :goto_db

    .line 34078934
    :cond_d6
    new-instance v2, Lcom/facebook/drawee/generic/RoundingParams;

    .line 34078936
    invoke-direct {v2}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 34078939
    :goto_db
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34078942
    move-result-object v1

    .line 34078943
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34078945
    invoke-static {v2, v0}, Lcom/bytedance/lighten/loader/b;->e(Lcom/facebook/drawee/generic/RoundingParams;Lcom/bytedance/lighten/core/CircleOptions;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34078948
    move-result-object v0

    .line 34078949
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 34078952
    :goto_e8
    iget-object v0, p0, Luw0/h;->C:Lcom/bytedance/lighten/core/ImagePiplinePriority;

    .line 34078954
    sget-object v1, Lcom/bytedance/lighten/core/ImagePiplinePriority;->LOW:Lcom/bytedance/lighten/core/ImagePiplinePriority;

    .line 34078956
    if-ne v0, v1, :cond_f1

    .line 34078958
    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->LOW:Lcom/facebook/imagepipeline/common/Priority;

    .line 34078960
    goto :goto_fa

    .line 34078961
    :cond_f1
    sget-object v1, Lcom/bytedance/lighten/core/ImagePiplinePriority;->HIGH:Lcom/bytedance/lighten/core/ImagePiplinePriority;

    .line 34078963
    if-ne v0, v1, :cond_f8

    .line 34078965
    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 34078967
    goto :goto_fa

    .line 34078968
    :cond_f8
    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    .line 34078970
    :goto_fa
    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 34078973
    move-result-object v1

    .line 34078974
    iget-object v2, p0, Luw0/h;->w:Landroid/graphics/Bitmap$Config;

    .line 34078976
    if-eqz v2, :cond_105

    .line 34078978
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 34078981
    :cond_105
    iget-boolean v2, p0, Luw0/h;->x:Z

    .line 34078983
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setForceUseARGB8888(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 34078986
    iget-boolean v2, p0, Luw0/h;->g:Z

    .line 34078988
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setDecodeAllFrames(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 34078991
    iget v2, p0, Luw0/h;->h:I

    .line 34078993
    if-ltz v2, :cond_116

    .line 34078995
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setPreDecodeFrameCount(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 34078998
    :cond_116
    invoke-static {}, Lcom/bytedance/lighten/core/Lighten;->getDefaultConfig()Lcom/bytedance/lighten/core/LightenConfig;

    .line 34079001
    move-result-object v2

    .line 34079002
    iget-boolean v2, v2, Lcom/bytedance/lighten/core/LightenConfig;->mForceStaticImage:Z

    .line 34079004
    if-nez v2, :cond_122

    .line 34079006
    iget-boolean v2, p0, Luw0/h;->T:Z

    .line 34079008
    if-eqz v2, :cond_126

    .line 34079010
    :cond_122
    const/4 v2, 0x1

    .line 34079011
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setForceStaticImage(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 34079014
    :cond_126
    iget v2, p0, Luw0/h;->e:I

    .line 34079016
    sget-object v3, Lcom/bytedance/lighten/core/AnimationFrameScheduler;->DEFAULT_FRAME_SCHEDULER:Lcom/bytedance/lighten/core/AnimationFrameScheduler;

    .line 34079018
    invoke-virtual {v3}, Lcom/bytedance/lighten/core/AnimationFrameScheduler;->getId()I

    .line 34079021
    move-result v3

    .line 34079022
    if-eq v2, v3, :cond_14c

    .line 34079024
    new-instance v2, Ljava/util/HashMap;

    .line 34079026
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34079029
    iget v3, p0, Luw0/h;->e:I

    .line 34079031
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079034
    move-result-object v3

    .line 34079035
    const-string v4, "frame_scheduler_id"

    .line 34079037
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079040
    iget-object v3, p0, Luw0/h;->R:Lww0/b;

    .line 34079042
    if-eqz v3, :cond_149

    .line 34079044
    const-string v4, "frame_scheduler_listener"

    .line 34079046
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079049
    :cond_149
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setDecodeContext(Ljava/lang/Object;)V

    .line 34079052
    :cond_14c
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 34079055
    move-result-object v1

    .line 34079056
    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34079059
    move-result-object v1

    .line 34079060
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34079063
    move-result-object v0

    .line 34079064
    iget-boolean v1, p0, Luw0/h;->f:Z

    .line 34079066
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34079069
    iget v0, p0, Luw0/h;->l:I

    .line 34079071
    if-gtz v0, :cond_165

    .line 34079073
    iget v0, p0, Luw0/h;->m:I

    .line 34079075
    if-lez v0, :cond_184

    .line 34079077
    :cond_165
    iget v0, p0, Luw0/h;->n:F

    .line 34079079
    const/4 v1, 0x0

    .line 34079080
    cmpl-float v0, v0, v1

    .line 34079082
    if-lez v0, :cond_178

    .line 34079084
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 34079086
    iget v1, p0, Luw0/h;->l:I

    .line 34079088
    iget v2, p0, Luw0/h;->m:I

    .line 34079090
    iget v3, p0, Luw0/h;->n:F

    .line 34079092
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(IIF)V

    .line 34079095
    goto :goto_181

    .line 34079096
    :cond_178
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 34079098
    iget v1, p0, Luw0/h;->l:I

    .line 34079100
    iget v2, p0, Luw0/h;->m:I

    .line 34079102
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 34079105
    :goto_181
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34079108
    :cond_184
    iget-boolean v0, p0, Luw0/h;->N:Z

    .line 34079110
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->enableResizedImageDiskCache(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34079113
    iget-boolean v0, p0, Luw0/h;->L:Z

    .line 34079115
    if-eqz v0, :cond_18e

    .line 34079117
    goto :goto_1b4

    .line 34079118
    :cond_18e
    iget-object v0, p0, Luw0/h;->G:Lcom/bytedance/lighten/core/ISmartImageView;

    .line 34079120
    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    .line 34079122
    if-nez v0, :cond_195

    .line 34079124
    goto :goto_1b4

    .line 34079125
    :cond_195
    iget-object v1, p0, Luw0/h;->v:Landroid/graphics/drawable/Drawable;

    .line 34079127
    if-nez v1, :cond_1a4

    .line 34079129
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34079132
    move-result-object v0

    .line 34079133
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34079135
    const/4 v1, 0x0

    .line 34079136
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 34079139
    goto :goto_1b4

    .line 34079140
    :cond_1a4
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34079143
    move-result-object v0

    .line 34079144
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34079146
    new-instance v2, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 34079148
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079150
    invoke-direct {v2, v1, v3}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34079153
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 34079156
    :goto_1b4
    iget-object v0, p0, Luw0/h;->G:Lcom/bytedance/lighten/core/ISmartImageView;

    .line 34079158
    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    .line 34079160
    if-nez v0, :cond_1bc

    .line 34079162
    goto/16 :goto_299

    .line 34079164
    :cond_1bc
    iget v1, p0, Luw0/h;->p:I

    .line 34079166
    if-lez v1, :cond_1e2

    .line 34079168
    iget-object v1, p0, Luw0/h;->r:Lcom/bytedance/lighten/core/ScaleType;

    .line 34079170
    if-eqz v1, :cond_1d6

    .line 34079172
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34079175
    move-result-object v1

    .line 34079176
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34079178
    iget v2, p0, Luw0/h;->p:I

    .line 34079180
    iget-object v3, p0, Luw0/h;->r:Lcom/bytedance/lighten/core/ScaleType;

    .line 34079182
    invoke-static {v3}, Lzw0/z;->a(Lcom/bytedance/lighten/core/ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079185
    move-result-object v3

    .line 34079186
    invoke-virtual {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34079189
    goto :goto_207

    .line 34079190
    :cond_1d6
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34079193
    move-result-object v1

    .line 34079194
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34079196
    iget v2, p0, Luw0/h;->p:I

    .line 34079198
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 34079201
    goto :goto_207

    .line 34079202
    :cond_1e2
    iget-object v1, p0, Luw0/h;->q:Landroid/graphics/drawable/Drawable;

    .line 34079204
    if-eqz v1, :cond_207

    .line 34079206
    iget-object v1, p0, Luw0/h;->r:Lcom/bytedance/lighten/core/ScaleType;

    .line 34079208
    if-eqz v1, :cond_1fc

    .line 34079210
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34079213
    move-result-object v1

    .line 34079214
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34079216
    iget-object v2, p0, Luw0/h;->q:Landroid/graphics/drawable/Drawable;

    .line 34079218
    iget-object v3, p0, Luw0/h;->r:Lcom/bytedance/lighten/core/ScaleType;

    .line 34079220
    invoke-static {v3}, Lzw0/z;->a(Lcom/bytedance/lighten/core/ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079223
    move-result-object v3

    .line 34079224
    invoke-virtual {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34079227
    goto :goto_207

    .line 34079228
    :cond_1fc
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34079231
    move-result-object v1

    .line 34079232
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34079234
    iget-object v2, p0, Luw0/h;->q:Landroid/graphics/drawable/Drawable;

    .line 34079236
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 34079239
    :cond_207
    :goto_207
    iget v1, p0, Luw0/h;->s:I

    .line 34079241
    if-lez v1, :cond_22d

    .line 34079243
    iget-object v1, p0, Luw0/h;->u:Lcom/bytedance/lighten/core/ScaleType;

    .line 34079245
    if-eqz v1, :cond_221

    .line 34079247
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34079250
    move-result-object v1

    .line 34079251
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34079253
    iget v2, p0, Luw0/h;->s:I

    .line 34079255
    iget-object v3, p0, Luw0/h;->u:Lcom/bytedance/lighten/core/ScaleType;

    .line 34079257
    invoke-static {v3}, Lzw0/z;->a(Lcom/bytedance/lighten/core/ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079260
    move-result-object v3

    .line 34079261
    invoke-virtual {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34079264
    goto :goto_252

    .line 34079265
    :cond_221
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34079268
    move-result-object v1

    .line 34079269
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34079271
    iget v2, p0, Luw0/h;->s:I

    .line 34079273
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(I)V

    .line 34079276
    goto :goto_252

    .line 34079277
    :cond_22d
    iget-object v1, p0, Luw0/h;->t:Landroid/graphics/drawable/Drawable;

    .line 34079279
    if-eqz v1, :cond_252

    .line 34079281
    iget-object v1, p0, Luw0/h;->u:Lcom/bytedance/lighten/core/ScaleType;

    .line 34079283
    if-eqz v1, :cond_247

    .line 34079285
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34079288
    move-result-object v1

    .line 34079289
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34079291
    iget-object v2, p0, Luw0/h;->t:Landroid/graphics/drawable/Drawable;

    .line 34079293
    iget-object v3, p0, Luw0/h;->u:Lcom/bytedance/lighten/core/ScaleType;

    .line 34079295
    invoke-static {v3}, Lzw0/z;->a(Lcom/bytedance/lighten/core/ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079298
    move-result-object v3

    .line 34079299
    invoke-virtual {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34079302
    goto :goto_252

    .line 34079303
    :cond_247
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34079306
    move-result-object v1

    .line 34079307
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34079309
    iget-object v2, p0, Luw0/h;->t:Landroid/graphics/drawable/Drawable;

    .line 34079311
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(Landroid/graphics/drawable/Drawable;)V

    .line 34079314
    :cond_252
    :goto_252
    iget-object v1, p0, Luw0/h;->y:Lcom/bytedance/lighten/core/ScaleType;

    .line 34079316
    if-eqz v1, :cond_265

    .line 34079318
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34079321
    move-result-object v1

    .line 34079322
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34079324
    iget-object v2, p0, Luw0/h;->y:Lcom/bytedance/lighten/core/ScaleType;

    .line 34079326
    invoke-static {v2}, Lzw0/z;->a(Lcom/bytedance/lighten/core/ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079329
    move-result-object v2

    .line 34079330
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34079333
    :cond_265
    iget v1, p0, Luw0/h;->O:I

    .line 34079335
    if-lez v1, :cond_28a

    .line 34079337
    iget-object v1, p0, Luw0/h;->P:Lcom/bytedance/lighten/core/ScaleType;

    .line 34079339
    if-eqz v1, :cond_27f

    .line 34079341
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34079344
    move-result-object v1

    .line 34079345
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34079347
    iget v2, p0, Luw0/h;->O:I

    .line 34079349
    iget-object v3, p0, Luw0/h;->P:Lcom/bytedance/lighten/core/ScaleType;

    .line 34079351
    invoke-static {v3}, Lzw0/z;->a(Lcom/bytedance/lighten/core/ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079354
    move-result-object v3

    .line 34079355
    invoke-virtual {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRetryImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34079358
    goto :goto_28a

    .line 34079359
    :cond_27f
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34079362
    move-result-object v1

    .line 34079363
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34079365
    iget v2, p0, Luw0/h;->O:I

    .line 34079367
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRetryImage(I)V

    .line 34079370
    :cond_28a
    :goto_28a
    iget v1, p0, Luw0/h;->o:I

    .line 34079372
    if-ltz v1, :cond_299

    .line 34079374
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34079377
    move-result-object v0

    .line 34079378
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34079380
    iget p0, p0, Luw0/h;->o:I

    .line 34079382
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 34079385
    :cond_299
    :goto_299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static i(Luw0/h;Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 7

    .prologue
    .line 34078720
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34078721
    .line 34078722
    .line 34078723
    move-result-object p1

    .line 34078724
    iget-boolean v0, p0, Luw0/h;->i:Z

    .line 34078725
    .line 34078726
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34078727
    .line 34078728
    .line 34078729
    move-result-object p1

    .line 34078730
    iget-boolean v0, p0, Luw0/h;->j:Z

    .line 34078731
    .line 34078732
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingHeicEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34078733
    .line 34078734
    .line 34078735
    move-result-object p1

    .line 34078736
    iget-boolean v0, p0, Luw0/h;->k:Z

    .line 34078737
    .line 34078738
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingAnimatedEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34078739
    .line 34078740
    .line 34078741
    move-result-object p1

    .line 34078742
    iget-boolean v0, p0, Luw0/h;->f:Z

    .line 34078743
    .line 34078744
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34078745
    .line 34078746
    .line 34078747
    move-result-object p1

    .line 34078748
    iget-boolean v0, p0, Luw0/h;->W:Z

    .line 34078749
    .line 34078750
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setOptPrefetch(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34078751
    .line 34078752
    .line 34078753
    move-result-object p1

    .line 34078754
    iget-boolean v0, p0, Luw0/h;->X:Z

    .line 34078755
    .line 34078756
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setEnableSecurityTag(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34078757
    .line 34078758
    .line 34078759
    move-result-object p1

    .line 34078760
    iget-boolean v0, p0, Luw0/h;->Y:Z

    .line 34078761
    .line 34078762
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setNeedReplaceUri(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34078763
    .line 34078764
    .line 34078765
    move-result-object p1

    .line 34078766
    iget v0, p0, Luw0/h;->Z:I

    .line 34078767
    .line 34078768
    if-lez v0, :cond_35

    .line 34078769
    .line 34078770
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setSampleSize(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34078771
    .line 34078772
    .line 34078773
    :cond_35
    iget-object v0, p0, Luw0/h;->F:Lcom/bytedance/lighten/core/CacheChoice;

    .line 34078774
    .line 34078775
    sget-object v1, Lcom/bytedance/lighten/core/CacheChoice;->SMALL:Lcom/bytedance/lighten/core/CacheChoice;

    .line 34078776
    .line 34078777
    if-ne v0, v1, :cond_41

    .line 34078778
    .line 34078779
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 34078780
    .line 34078781
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34078782
    .line 34078783
    .line 34078784
    goto :goto_58

    .line 34078785
    :cond_41
    sget-object v1, Lcom/bytedance/lighten/core/CacheChoice;->CUSTOM:Lcom/bytedance/lighten/core/CacheChoice;

    .line 34078786
    .line 34078787
    if-ne v0, v1, :cond_58

    .line 34078788
    .line 34078789
    iget-object v0, p0, Luw0/h;->S:Ljava/lang/String;

    .line 34078790
    .line 34078791
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078792
    .line 34078793
    .line 34078794
    move-result v0

    .line 34078795
    if-nez v0, :cond_58

    .line 34078796
    .line 34078797
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->CUSTOM:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 34078798
    .line 34078799
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34078800
    .line 34078801
    .line 34078802
    move-result-object v0

    .line 34078803
    iget-object v1, p0, Luw0/h;->S:Ljava/lang/String;

    .line 34078804
    .line 34078805
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomCacheName(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34078806
    .line 34078807
    .line 34078808
    :cond_58
    :goto_58
    iget-object v0, p0, Luw0/h;->U:Luw0/i;

    .line 34078809
    .line 34078810
    if-eqz v0, :cond_63

    .line 34078811
    .line 34078812
    invoke-static {v0, p0}, Lcom/bytedance/lighten/loader/b;->b(Luw0/i;Luw0/h;)Lcom/facebook/imagepipeline/listener/BaseRequestListener;

    .line 34078813
    .line 34078814
    .line 34078815
    move-result-object v0

    .line 34078816
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34078817
    .line 34078818
    .line 34078819
    :cond_63
    iget-object v0, p0, Luw0/h;->B:Luw0/j;

    .line 34078820
    .line 34078821
    if-eqz v0, :cond_85

    .line 34078822
    .line 34078823
    iget-object v0, v0, Luw0/j;->a:Ljava/util/List;

    .line 34078824
    .line 34078825
    if-eqz v0, :cond_85

    .line 34078826
    .line 34078827
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34078828
    .line 34078829
    .line 34078830
    move-result v0

    .line 34078831
    if-eqz v0, :cond_72

    .line 34078832
    .line 34078833
    goto :goto_85

    .line 34078834
    :cond_72
    iget-object v0, p0, Luw0/h;->B:Luw0/j;

    .line 34078835
    .line 34078836
    iget-object v0, v0, Luw0/j;->a:Ljava/util/List;

    .line 34078837
    .line 34078838
    const/4 v1, 0x0

    .line 34078839
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078840
    .line 34078841
    .line 34078842
    move-result-object v0

    .line 34078843
    check-cast v0, Lcom/bytedance/lighten/core/listener/ITransform;

    .line 34078844
    .line 34078845
    new-instance v1, Lzw0/e;

    .line 34078846
    .line 34078847
    invoke-direct {v1, v0}, Lzw0/e;-><init>(Lcom/bytedance/lighten/core/listener/ITransform;)V

    .line 34078848
    .line 34078849
    .line 34078850
    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34078851
    .line 34078852
    .line 34078853
    :cond_85
    :goto_85
    iget-object v0, p0, Luw0/h;->A:Lcom/bytedance/lighten/core/BlurOptions;

    .line 34078854
    .line 34078855
    if-nez v0, :cond_8a

    .line 34078856
    .line 34078857
    goto :goto_b3

    .line 34078858
    :cond_8a
    iget-boolean v1, p0, Luw0/h;->V:Z

    .line 34078859
    .line 34078860
    if-eqz v1, :cond_9f

    .line 34078861
    .line 34078862
    new-instance v1, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    .line 34078863
    .line 34078864
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/BlurOptions;->getIterations()I

    .line 34078865
    .line 34078866
    .line 34078867
    move-result v2

    .line 34078868
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/BlurOptions;->getBlurRadius()I

    .line 34078869
    .line 34078870
    .line 34078871
    move-result v0

    .line 34078872
    invoke-direct {v1, v2, v0}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;-><init>(II)V

    .line 34078873
    .line 34078874
    .line 34078875
    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34078876
    .line 34078877
    .line 34078878
    goto :goto_b3

    .line 34078879
    :cond_9f
    new-instance v1, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    .line 34078880
    .line 34078881
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/BlurOptions;->getBlurRadius()I

    .line 34078882
    .line 34078883
    .line 34078884
    move-result v2

    .line 34078885
    invoke-virtual {p0}, Luw0/h;->getContext()Landroid/content/Context;

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-object v3

    .line 34078889
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/BlurOptions;->getIterations()I

    .line 34078890
    .line 34078891
    .line 34078892
    move-result v0

    .line 34078893
    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    .line 34078894
    .line 34078895
    .line 34078896
    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34078897
    .line 34078898
    .line 34078899
    :goto_b3
    iget-object v0, p0, Luw0/h;->z:Lcom/bytedance/lighten/core/CircleOptions;

    .line 34078900
    .line 34078901
    if-nez v0, :cond_b8

    .line 34078902
    .line 34078903
    goto :goto_e8

    .line 34078904
    :cond_b8
    iget-object v1, p0, Luw0/h;->G:Lcom/bytedance/lighten/core/ISmartImageView;

    .line 34078905
    .line 34078906
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    .line 34078907
    .line 34078908
    if-nez v1, :cond_bf

    .line 34078909
    .line 34078910
    goto :goto_e8

    .line 34078911
    :cond_bf
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34078912
    .line 34078913
    .line 34078914
    move-result-object v2

    .line 34078915
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34078916
    .line 34078917
    invoke-virtual {v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 34078918
    .line 34078919
    .line 34078920
    move-result-object v2

    .line 34078921
    if-eqz v2, :cond_d6

    .line 34078922
    .line 34078923
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v2

    .line 34078927
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34078928
    .line 34078929
    invoke-virtual {v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 34078930
    .line 34078931
    .line 34078932
    move-result-object v2

    .line 34078933
    goto :goto_db

    .line 34078934
    :cond_d6
    new-instance v2, Lcom/facebook/drawee/generic/RoundingParams;

    .line 34078935
    .line 34078936
    invoke-direct {v2}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 34078937
    .line 34078938
    .line 34078939
    :goto_db
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34078940
    .line 34078941
    .line 34078942
    move-result-object v1

    .line 34078943
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34078944
    .line 34078945
    invoke-static {v2, v0}, Lcom/bytedance/lighten/loader/b;->e(Lcom/facebook/drawee/generic/RoundingParams;Lcom/bytedance/lighten/core/CircleOptions;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34078946
    .line 34078947
    .line 34078948
    move-result-object v0

    .line 34078949
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 34078950
    .line 34078951
    .line 34078952
    :goto_e8
    iget-object v0, p0, Luw0/h;->C:Lcom/bytedance/lighten/core/ImagePiplinePriority;

    .line 34078953
    .line 34078954
    sget-object v1, Lcom/bytedance/lighten/core/ImagePiplinePriority;->LOW:Lcom/bytedance/lighten/core/ImagePiplinePriority;

    .line 34078955
    .line 34078956
    if-ne v0, v1, :cond_f1

    .line 34078957
    .line 34078958
    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->LOW:Lcom/facebook/imagepipeline/common/Priority;

    .line 34078959
    .line 34078960
    goto :goto_fa

    .line 34078961
    :cond_f1
    sget-object v1, Lcom/bytedance/lighten/core/ImagePiplinePriority;->HIGH:Lcom/bytedance/lighten/core/ImagePiplinePriority;

    .line 34078962
    .line 34078963
    if-ne v0, v1, :cond_f8

    .line 34078964
    .line 34078965
    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 34078966
    .line 34078967
    goto :goto_fa

    .line 34078968
    :cond_f8
    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    .line 34078969
    .line 34078970
    :goto_fa
    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-object v1

    .line 34078974
    iget-object v2, p0, Luw0/h;->w:Landroid/graphics/Bitmap$Config;

    .line 34078975
    .line 34078976
    if-eqz v2, :cond_105

    .line 34078977
    .line 34078978
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 34078979
    .line 34078980
    .line 34078981
    :cond_105
    iget-boolean v2, p0, Luw0/h;->x:Z

    .line 34078982
    .line 34078983
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setForceUseARGB8888(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 34078984
    .line 34078985
    .line 34078986
    iget-boolean v2, p0, Luw0/h;->g:Z

    .line 34078987
    .line 34078988
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setDecodeAllFrames(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 34078989
    .line 34078990
    .line 34078991
    iget v2, p0, Luw0/h;->h:I

    .line 34078992
    .line 34078993
    if-ltz v2, :cond_116

    .line 34078994
    .line 34078995
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setPreDecodeFrameCount(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 34078996
    .line 34078997
    .line 34078998
    :cond_116
    invoke-static {}, Lcom/bytedance/lighten/core/Lighten;->getDefaultConfig()Lcom/bytedance/lighten/core/LightenConfig;

    .line 34078999
    .line 34079000
    .line 34079001
    move-result-object v2

    .line 34079002
    iget-boolean v2, v2, Lcom/bytedance/lighten/core/LightenConfig;->mForceStaticImage:Z

    .line 34079003
    .line 34079004
    if-nez v2, :cond_122

    .line 34079005
    .line 34079006
    iget-boolean v2, p0, Luw0/h;->T:Z

    .line 34079007
    .line 34079008
    if-eqz v2, :cond_126

    .line 34079009
    .line 34079010
    :cond_122
    const/4 v2, 0x1

    .line 34079011
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setForceStaticImage(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 34079012
    .line 34079013
    .line 34079014
    :cond_126
    iget v2, p0, Luw0/h;->e:I

    .line 34079015
    .line 34079016
    sget-object v3, Lcom/bytedance/lighten/core/AnimationFrameScheduler;->DEFAULT_FRAME_SCHEDULER:Lcom/bytedance/lighten/core/AnimationFrameScheduler;

    .line 34079017
    .line 34079018
    invoke-virtual {v3}, Lcom/bytedance/lighten/core/AnimationFrameScheduler;->getId()I

    .line 34079019
    .line 34079020
    .line 34079021
    move-result v3

    .line 34079022
    if-eq v2, v3, :cond_14c

    .line 34079023
    .line 34079024
    new-instance v2, Ljava/util/HashMap;

    .line 34079025
    .line 34079026
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34079027
    .line 34079028
    .line 34079029
    iget v3, p0, Luw0/h;->e:I

    .line 34079030
    .line 34079031
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079032
    .line 34079033
    .line 34079034
    move-result-object v3

    .line 34079035
    const-string v4, "frame_scheduler_id"

    .line 34079036
    .line 34079037
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079038
    .line 34079039
    .line 34079040
    iget-object v3, p0, Luw0/h;->R:Lww0/b;

    .line 34079041
    .line 34079042
    if-eqz v3, :cond_149

    .line 34079043
    .line 34079044
    const-string v4, "frame_scheduler_listener"

    .line 34079045
    .line 34079046
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079047
    .line 34079048
    .line 34079049
    :cond_149
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setDecodeContext(Ljava/lang/Object;)V

    .line 34079050
    .line 34079051
    .line 34079052
    :cond_14c
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 34079053
    .line 34079054
    .line 34079055
    move-result-object v1

    .line 34079056
    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34079057
    .line 34079058
    .line 34079059
    move-result-object v1

    .line 34079060
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34079061
    .line 34079062
    .line 34079063
    move-result-object v0

    .line 34079064
    iget-boolean v1, p0, Luw0/h;->f:Z

    .line 34079065
    .line 34079066
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34079067
    .line 34079068
    .line 34079069
    iget v0, p0, Luw0/h;->l:I

    .line 34079070
    .line 34079071
    if-gtz v0, :cond_165

    .line 34079072
    .line 34079073
    iget v0, p0, Luw0/h;->m:I

    .line 34079074
    .line 34079075
    if-lez v0, :cond_184

    .line 34079076
    .line 34079077
    :cond_165
    iget v0, p0, Luw0/h;->n:F

    .line 34079078
    .line 34079079
    const/4 v1, 0x0

    .line 34079080
    cmpl-float v0, v0, v1

    .line 34079081
    .line 34079082
    if-lez v0, :cond_178

    .line 34079083
    .line 34079084
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 34079085
    .line 34079086
    iget v1, p0, Luw0/h;->l:I

    .line 34079087
    .line 34079088
    iget v2, p0, Luw0/h;->m:I

    .line 34079089
    .line 34079090
    iget v3, p0, Luw0/h;->n:F

    .line 34079091
    .line 34079092
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(IIF)V

    .line 34079093
    .line 34079094
    .line 34079095
    goto :goto_181

    .line 34079096
    :cond_178
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 34079097
    .line 34079098
    iget v1, p0, Luw0/h;->l:I

    .line 34079099
    .line 34079100
    iget v2, p0, Luw0/h;->m:I

    .line 34079101
    .line 34079102
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 34079103
    .line 34079104
    .line 34079105
    :goto_181
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34079106
    .line 34079107
    .line 34079108
    :cond_184
    iget-boolean v0, p0, Luw0/h;->N:Z

    .line 34079109
    .line 34079110
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->enableResizedImageDiskCache(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34079111
    .line 34079112
    .line 34079113
    iget-boolean v0, p0, Luw0/h;->L:Z

    .line 34079114
    .line 34079115
    if-eqz v0, :cond_18e

    .line 34079116
    .line 34079117
    goto :goto_1b4

    .line 34079118
    :cond_18e
    iget-object v0, p0, Luw0/h;->G:Lcom/bytedance/lighten/core/ISmartImageView;

    .line 34079119
    .line 34079120
    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    .line 34079121
    .line 34079122
    if-nez v0, :cond_195

    .line 34079123
    .line 34079124
    goto :goto_1b4

    .line 34079125
    :cond_195
    iget-object v1, p0, Luw0/h;->v:Landroid/graphics/drawable/Drawable;

    .line 34079126
    .line 34079127
    if-nez v1, :cond_1a4

    .line 34079128
    .line 34079129
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34079130
    .line 34079131
    .line 34079132
    move-result-object v0

    .line 34079133
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34079134
    .line 34079135
    const/4 v1, 0x0

    .line 34079136
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 34079137
    .line 34079138
    .line 34079139
    goto :goto_1b4

    .line 34079140
    :cond_1a4
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-object v0

    .line 34079144
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34079145
    .line 34079146
    new-instance v2, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 34079147
    .line 34079148
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079149
    .line 34079150
    invoke-direct {v2, v1, v3}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34079151
    .line 34079152
    .line 34079153
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 34079154
    .line 34079155
    .line 34079156
    :goto_1b4
    iget-object v0, p0, Luw0/h;->G:Lcom/bytedance/lighten/core/ISmartImageView;

    .line 34079157
    .line 34079158
    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    .line 34079159
    .line 34079160
    if-nez v0, :cond_1bc

    .line 34079161
    .line 34079162
    goto/16 :goto_299

    .line 34079163
    .line 34079164
    :cond_1bc
    iget v1, p0, Luw0/h;->p:I

    .line 34079165
    .line 34079166
    if-lez v1, :cond_1e2

    .line 34079167
    .line 34079168
    iget-object v1, p0, Luw0/h;->r:Lcom/bytedance/lighten/core/ScaleType;

    .line 34079169
    .line 34079170
    if-eqz v1, :cond_1d6

    .line 34079171
    .line 34079172
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34079173
    .line 34079174
    .line 34079175
    move-result-object v1

    .line 34079176
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34079177
    .line 34079178
    iget v2, p0, Luw0/h;->p:I

    .line 34079179
    .line 34079180
    iget-object v3, p0, Luw0/h;->r:Lcom/bytedance/lighten/core/ScaleType;

    .line 34079181
    .line 34079182
    invoke-static {v3}, Lzw0/z;->a(Lcom/bytedance/lighten/core/ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079183
    .line 34079184
    .line 34079185
    move-result-object v3

    .line 34079186
    invoke-virtual {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34079187
    .line 34079188
    .line 34079189
    goto :goto_207

    .line 34079190
    :cond_1d6
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34079191
    .line 34079192
    .line 34079193
    move-result-object v1

    .line 34079194
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34079195
    .line 34079196
    iget v2, p0, Luw0/h;->p:I

    .line 34079197
    .line 34079198
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 34079199
    .line 34079200
    .line 34079201
    goto :goto_207

    .line 34079202
    :cond_1e2
    iget-object v1, p0, Luw0/h;->q:Landroid/graphics/drawable/Drawable;

    .line 34079203
    .line 34079204
    if-eqz v1, :cond_207

    .line 34079205
    .line 34079206
    iget-object v1, p0, Luw0/h;->r:Lcom/bytedance/lighten/core/ScaleType;

    .line 34079207
    .line 34079208
    if-eqz v1, :cond_1fc

    .line 34079209
    .line 34079210
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34079211
    .line 34079212
    .line 34079213
    move-result-object v1

    .line 34079214
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34079215
    .line 34079216
    iget-object v2, p0, Luw0/h;->q:Landroid/graphics/drawable/Drawable;

    .line 34079217
    .line 34079218
    iget-object v3, p0, Luw0/h;->r:Lcom/bytedance/lighten/core/ScaleType;

    .line 34079219
    .line 34079220
    invoke-static {v3}, Lzw0/z;->a(Lcom/bytedance/lighten/core/ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079221
    .line 34079222
    .line 34079223
    move-result-object v3

    .line 34079224
    invoke-virtual {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34079225
    .line 34079226
    .line 34079227
    goto :goto_207

    .line 34079228
    :cond_1fc
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34079229
    .line 34079230
    .line 34079231
    move-result-object v1

    .line 34079232
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34079233
    .line 34079234
    iget-object v2, p0, Luw0/h;->q:Landroid/graphics/drawable/Drawable;

    .line 34079235
    .line 34079236
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 34079237
    .line 34079238
    .line 34079239
    :cond_207
    :goto_207
    iget v1, p0, Luw0/h;->s:I

    .line 34079240
    .line 34079241
    if-lez v1, :cond_22d

    .line 34079242
    .line 34079243
    iget-object v1, p0, Luw0/h;->u:Lcom/bytedance/lighten/core/ScaleType;

    .line 34079244
    .line 34079245
    if-eqz v1, :cond_221

    .line 34079246
    .line 34079247
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34079248
    .line 34079249
    .line 34079250
    move-result-object v1

    .line 34079251
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34079252
    .line 34079253
    iget v2, p0, Luw0/h;->s:I

    .line 34079254
    .line 34079255
    iget-object v3, p0, Luw0/h;->u:Lcom/bytedance/lighten/core/ScaleType;

    .line 34079256
    .line 34079257
    invoke-static {v3}, Lzw0/z;->a(Lcom/bytedance/lighten/core/ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079258
    .line 34079259
    .line 34079260
    move-result-object v3

    .line 34079261
    invoke-virtual {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34079262
    .line 34079263
    .line 34079264
    goto :goto_252

    .line 34079265
    :cond_221
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34079266
    .line 34079267
    .line 34079268
    move-result-object v1

    .line 34079269
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34079270
    .line 34079271
    iget v2, p0, Luw0/h;->s:I

    .line 34079272
    .line 34079273
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(I)V

    .line 34079274
    .line 34079275
    .line 34079276
    goto :goto_252

    .line 34079277
    :cond_22d
    iget-object v1, p0, Luw0/h;->t:Landroid/graphics/drawable/Drawable;

    .line 34079278
    .line 34079279
    if-eqz v1, :cond_252

    .line 34079280
    .line 34079281
    iget-object v1, p0, Luw0/h;->u:Lcom/bytedance/lighten/core/ScaleType;

    .line 34079282
    .line 34079283
    if-eqz v1, :cond_247

    .line 34079284
    .line 34079285
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34079286
    .line 34079287
    .line 34079288
    move-result-object v1

    .line 34079289
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34079290
    .line 34079291
    iget-object v2, p0, Luw0/h;->t:Landroid/graphics/drawable/Drawable;

    .line 34079292
    .line 34079293
    iget-object v3, p0, Luw0/h;->u:Lcom/bytedance/lighten/core/ScaleType;

    .line 34079294
    .line 34079295
    invoke-static {v3}, Lzw0/z;->a(Lcom/bytedance/lighten/core/ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079296
    .line 34079297
    .line 34079298
    move-result-object v3

    .line 34079299
    invoke-virtual {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34079300
    .line 34079301
    .line 34079302
    goto :goto_252

    .line 34079303
    :cond_247
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34079304
    .line 34079305
    .line 34079306
    move-result-object v1

    .line 34079307
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34079308
    .line 34079309
    iget-object v2, p0, Luw0/h;->t:Landroid/graphics/drawable/Drawable;

    .line 34079310
    .line 34079311
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(Landroid/graphics/drawable/Drawable;)V

    .line 34079312
    .line 34079313
    .line 34079314
    :cond_252
    :goto_252
    iget-object v1, p0, Luw0/h;->y:Lcom/bytedance/lighten/core/ScaleType;

    .line 34079315
    .line 34079316
    if-eqz v1, :cond_265

    .line 34079317
    .line 34079318
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34079319
    .line 34079320
    .line 34079321
    move-result-object v1

    .line 34079322
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34079323
    .line 34079324
    iget-object v2, p0, Luw0/h;->y:Lcom/bytedance/lighten/core/ScaleType;

    .line 34079325
    .line 34079326
    invoke-static {v2}, Lzw0/z;->a(Lcom/bytedance/lighten/core/ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079327
    .line 34079328
    .line 34079329
    move-result-object v2

    .line 34079330
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34079331
    .line 34079332
    .line 34079333
    :cond_265
    iget v1, p0, Luw0/h;->O:I

    .line 34079334
    .line 34079335
    if-lez v1, :cond_28a

    .line 34079336
    .line 34079337
    iget-object v1, p0, Luw0/h;->P:Lcom/bytedance/lighten/core/ScaleType;

    .line 34079338
    .line 34079339
    if-eqz v1, :cond_27f

    .line 34079340
    .line 34079341
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34079342
    .line 34079343
    .line 34079344
    move-result-object v1

    .line 34079345
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34079346
    .line 34079347
    iget v2, p0, Luw0/h;->O:I

    .line 34079348
    .line 34079349
    iget-object v3, p0, Luw0/h;->P:Lcom/bytedance/lighten/core/ScaleType;

    .line 34079350
    .line 34079351
    invoke-static {v3}, Lzw0/z;->a(Lcom/bytedance/lighten/core/ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079352
    .line 34079353
    .line 34079354
    move-result-object v3

    .line 34079355
    invoke-virtual {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRetryImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34079356
    .line 34079357
    .line 34079358
    goto :goto_28a

    .line 34079359
    :cond_27f
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34079360
    .line 34079361
    .line 34079362
    move-result-object v1

    .line 34079363
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34079364
    .line 34079365
    iget v2, p0, Luw0/h;->O:I

    .line 34079366
    .line 34079367
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRetryImage(I)V

    .line 34079368
    .line 34079369
    .line 34079370
    :cond_28a
    :goto_28a
    iget v1, p0, Luw0/h;->o:I

    .line 34079371
    .line 34079372
    if-ltz v1, :cond_299

    .line 34079373
    .line 34079374
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34079375
    .line 34079376
    .line 34079377
    move-result-object v0

    .line 34079378
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34079379
    .line 34079380
    iget p0, p0, Luw0/h;->o:I

    .line 34079381
    .line 34079382
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 34079383
    .line 34079384
    .line 34079385
    :cond_299
    :goto_299
    return-object p1
.end method


.method public final display(Luw0/h;)V
[MOD-CHANGED]
.method public final display(Luw0/h;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p1, Luw0/h;->G:Lcom/bytedance/lighten/core/ISmartImageView;

    .line 17170434
    instance-of v1, v0, Lcom/bytedance/lighten/loader/SmartCircleImageView;

    .line 17170436
    if-eqz v1, :cond_d

    .line 17170438
    check-cast v0, Lcom/bytedance/lighten/loader/SmartCircleImageView;

    .line 17170440
    invoke-virtual {v0, p1}, Lcom/bytedance/lighten/loader/SmartCircleImageView;->display(Luw0/h;)V

    .line 17170443
    goto/16 :goto_96

    .line 17170445
    :cond_d
    instance-of v1, v0, Lcom/bytedance/lighten/loader/SmartImageView;

    .line 17170447
    if-eqz v1, :cond_18

    .line 17170449
    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    .line 17170451
    invoke-virtual {v0, p1}, Lcom/bytedance/lighten/loader/SmartImageView;->display(Luw0/h;)V

    .line 17170454
    goto/16 :goto_96

    .line 17170456
    :cond_18
    iget-object v0, p1, Luw0/h;->H:Landroid/widget/ImageView;

    .line 17170458
    if-eqz v0, :cond_97

    .line 17170460
    sget v1, Lzw0/g;->a:I

    .line 17170462
    invoke-static {v0}, Lcom/bytedance/lighten/core/utils/TagCompat;->a(Landroid/view/View;)Ljava/lang/Object;

    .line 17170465
    move-result-object v1

    .line 17170466
    instance-of v2, v1, Lcom/facebook/drawee/view/DraweeHolder;

    .line 17170468
    const/4 v3, 0x0

    .line 17170469
    if-eqz v2, :cond_2a

    .line 17170471
    check-cast v1, Lcom/facebook/drawee/view/DraweeHolder;

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v1, v3

    .line 17170475
    :goto_2b
    new-instance v2, Lzw0/b;

    .line 17170477
    invoke-direct {v2}, Lzw0/b;-><init>()V

    .line 17170480
    invoke-virtual {v2, p1}, Lzw0/b;->a(Luw0/h;)V

    .line 17170483
    if-nez v1, :cond_74

    .line 17170485
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-static {v3, v1}, Lcom/facebook/drawee/view/DraweeHolder;->create(Lcom/facebook/drawee/interfaces/DraweeHierarchy;Landroid/content/Context;)Lcom/facebook/drawee/view/DraweeHolder;

    .line 17170492
    move-result-object v1

    .line 17170493
    new-instance v3, Lzw0/g$a;

    .line 17170495
    invoke-direct {v3, v1}, Lzw0/g$a;-><init>(Lcom/facebook/drawee/view/DraweeHolder;)V

    .line 17170498
    invoke-static {v0, p1}, Lzw0/g;->b(Landroid/widget/ImageView;Luw0/h;)Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170501
    move-result-object v4

    .line 17170502
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/view/DraweeHolder;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 17170505
    invoke-static {p1, v2, v1}, Lzw0/g;->a(Luw0/h;Lzw0/b;Lcom/facebook/drawee/view/DraweeHolder;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17170508
    move-result-object p1

    .line 17170509
    if-nez p1, :cond_50

    .line 17170511
    goto :goto_96

    .line 17170512
    :cond_50
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 17170519
    instance-of p1, v0, Lzw0/g$b;

    .line 17170521
    if-eqz p1, :cond_61

    .line 17170523
    move-object p1, v0

    .line 17170524
    check-cast p1, Lzw0/g$b;

    .line 17170526
    invoke-interface {p1}, Lzw0/g$b;->a()V

    .line 17170529
    :cond_61
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17170532
    move-result p1

    .line 17170533
    if-eqz p1, :cond_6a

    .line 17170535
    invoke-virtual {v3, v0}, Lzw0/g$a;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 17170538
    :cond_6a
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170541
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17170544
    invoke-static {v0, v1}, Lcom/bytedance/lighten/core/utils/TagCompat;->b(Landroid/view/View;Lcom/facebook/drawee/view/DraweeHolder;)V

    .line 17170547
    goto :goto_8f

    .line 17170548
    :cond_74
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->onDetach()V

    .line 17170551
    invoke-static {v0, p1}, Lzw0/g;->b(Landroid/widget/ImageView;Luw0/h;)Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/DraweeHolder;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 17170558
    invoke-static {p1, v2, v1}, Lzw0/g;->a(Luw0/h;Lzw0/b;Lcom/facebook/drawee/view/DraweeHolder;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17170561
    move-result-object p1

    .line 17170562
    if-nez p1, :cond_85

    .line 17170564
    goto :goto_96

    .line 17170565
    :cond_85
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 17170572
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    .line 17170575
    :goto_8f
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170582
    :goto_96
    return-void

    .line 17170583
    :cond_97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170585
    const-string v0, "Lighten:needs SmartImageView or ImageView to display, use with(view)"

    .line 17170587
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170590
    throw p1
.end method

[INNER-ORIGINAL]
.method public final display(Luw0/h;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p1, Luw0/h;->G:Lcom/bytedance/lighten/core/ISmartImageView;

    .line 17170433
    .line 17170434
    instance-of v1, v0, Lcom/bytedance/lighten/loader/SmartCircleImageView;

    .line 17170435
    .line 17170436
    if-eqz v1, :cond_d

    .line 17170437
    .line 17170438
    check-cast v0, Lcom/bytedance/lighten/loader/SmartCircleImageView;

    .line 17170439
    .line 17170440
    invoke-virtual {v0, p1}, Lcom/bytedance/lighten/loader/SmartCircleImageView;->display(Luw0/h;)V

    .line 17170441
    .line 17170442
    .line 17170443
    goto/16 :goto_96

    .line 17170444
    .line 17170445
    :cond_d
    instance-of v1, v0, Lcom/bytedance/lighten/loader/SmartImageView;

    .line 17170446
    .line 17170447
    if-eqz v1, :cond_18

    .line 17170448
    .line 17170449
    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    .line 17170450
    .line 17170451
    invoke-virtual {v0, p1}, Lcom/bytedance/lighten/loader/SmartImageView;->display(Luw0/h;)V

    .line 17170452
    .line 17170453
    .line 17170454
    goto/16 :goto_96

    .line 17170455
    .line 17170456
    :cond_18
    iget-object v0, p1, Luw0/h;->H:Landroid/widget/ImageView;

    .line 17170457
    .line 17170458
    if-eqz v0, :cond_97

    .line 17170459
    .line 17170460
    sget v1, Lzw0/g;->a:I

    .line 17170461
    .line 17170462
    invoke-static {v0}, Lcom/bytedance/lighten/core/utils/TagCompat;->a(Landroid/view/View;)Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    instance-of v2, v1, Lcom/facebook/drawee/view/DraweeHolder;

    .line 17170467
    .line 17170468
    const/4 v3, 0x0

    .line 17170469
    if-eqz v2, :cond_2a

    .line 17170470
    .line 17170471
    check-cast v1, Lcom/facebook/drawee/view/DraweeHolder;

    .line 17170472
    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v1, v3

    .line 17170475
    :goto_2b
    new-instance v2, Lzw0/b;

    .line 17170476
    .line 17170477
    invoke-direct {v2}, Lzw0/b;-><init>()V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v2, p1}, Lzw0/b;->a(Luw0/h;)V

    .line 17170481
    .line 17170482
    .line 17170483
    if-nez v1, :cond_74

    .line 17170484
    .line 17170485
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-static {v3, v1}, Lcom/facebook/drawee/view/DraweeHolder;->create(Lcom/facebook/drawee/interfaces/DraweeHierarchy;Landroid/content/Context;)Lcom/facebook/drawee/view/DraweeHolder;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    new-instance v3, Lzw0/g$a;

    .line 17170494
    .line 17170495
    invoke-direct {v3, v1}, Lzw0/g$a;-><init>(Lcom/facebook/drawee/view/DraweeHolder;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {v0, p1}, Lzw0/g;->b(Landroid/widget/ImageView;Luw0/h;)Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v4

    .line 17170502
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/view/DraweeHolder;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {p1, v2, v1}, Lzw0/g;->a(Luw0/h;Lzw0/b;Lcom/facebook/drawee/view/DraweeHolder;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    if-nez p1, :cond_50

    .line 17170510
    .line 17170511
    goto :goto_96

    .line 17170512
    :cond_50
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 17170517
    .line 17170518
    .line 17170519
    instance-of p1, v0, Lzw0/g$b;

    .line 17170520
    .line 17170521
    if-eqz p1, :cond_61

    .line 17170522
    .line 17170523
    move-object p1, v0

    .line 17170524
    check-cast p1, Lzw0/g$b;

    .line 17170525
    .line 17170526
    invoke-interface {p1}, Lzw0/g$b;->a()V

    .line 17170527
    .line 17170528
    .line 17170529
    :cond_61
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result p1

    .line 17170533
    if-eqz p1, :cond_6a

    .line 17170534
    .line 17170535
    invoke-virtual {v3, v0}, Lzw0/g$a;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 17170536
    .line 17170537
    .line 17170538
    :cond_6a
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {v0, v1}, Lcom/bytedance/lighten/core/utils/TagCompat;->b(Landroid/view/View;Lcom/facebook/drawee/view/DraweeHolder;)V

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_8f

    .line 17170548
    :cond_74
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->onDetach()V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {v0, p1}, Lzw0/g;->b(Landroid/widget/ImageView;Luw0/h;)Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/DraweeHolder;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {p1, v2, v1}, Lzw0/g;->a(Luw0/h;Lzw0/b;Lcom/facebook/drawee/view/DraweeHolder;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    if-nez p1, :cond_85

    .line 17170563
    .line 17170564
    goto :goto_96

    .line 17170565
    :cond_85
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    .line 17170573
    .line 17170574
    .line 17170575
    :goto_8f
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :goto_96
    return-void

    .line 17170583
    :cond_97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170584
    .line 17170585
    const-string v0, "Lighten:needs SmartImageView or ImageView to display, use with(view)"

    .line 17170586
    .line 17170587
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    throw p1
.end method


.method public final download(Luw0/h;)V
[MOD-CHANGED]
.method public final download(Luw0/h;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/lighten/core/Lighten;->getDefaultConfig()Lcom/bytedance/lighten/core/LightenConfig;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/LightenConfig;->isBugfix()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_15

    .line 16973834
    iget-object v0, p0, Lcom/bytedance/lighten/loader/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 16973836
    new-instance v1, Lcom/bytedance/lighten/loader/b$a;

    .line 16973838
    invoke-direct {v1, p0, p1}, Lcom/bytedance/lighten/loader/b$a;-><init>(Lcom/bytedance/lighten/loader/b;Luw0/h;)V

    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973844
    goto :goto_18

    .line 16973845
    :cond_15
    invoke-virtual {p0, p1}, Lcom/bytedance/lighten/loader/b;->f(Luw0/h;)V

    .line 16973848
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final download(Luw0/h;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/lighten/core/Lighten;->getDefaultConfig()Lcom/bytedance/lighten/core/LightenConfig;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/LightenConfig;->isBugfix()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_15

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/bytedance/lighten/loader/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/bytedance/lighten/loader/b$a;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0, p1}, Lcom/bytedance/lighten/loader/b$a;-><init>(Lcom/bytedance/lighten/loader/b;Luw0/h;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_18

    .line 16973845
    :cond_15
    invoke-virtual {p0, p1}, Lcom/bytedance/lighten/loader/b;->f(Luw0/h;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    return-void
.end method


.method public final f(Luw0/h;)V
[MOD-CHANGED]
.method public final f(Luw0/h;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/lighten/loader/b;->h(Luw0/h;)Ljava/util/List;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_d

    .line 17170442
    iget-object v0, p1, Luw0/h;->a:Landroid/net/Uri;

    .line 17170444
    goto :goto_18

    .line 17170445
    :cond_d
    const/4 v1, 0x0

    .line 17170446
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170449
    move-result-object v0

    .line 17170450
    check-cast v0, Ljava/lang/String;

    .line 17170452
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170455
    move-result-object v0

    .line 17170456
    :goto_18
    move-object v3, v0

    .line 17170457
    invoke-static {}, Lcom/bytedance/lighten/core/Lighten;->getDefaultConfig()Lcom/bytedance/lighten/core/LightenConfig;

    .line 17170460
    move-result-object v0

    .line 17170461
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/LightenConfig;->isDownloadAnrFix()Z

    .line 17170464
    move-result v0

    .line 17170465
    iget-object v6, p1, Luw0/h;->J:Lcom/bytedance/lighten/core/listener/ImageDownloadListener;

    .line 17170467
    iget-object v1, p0, Lcom/bytedance/lighten/loader/b;->a:Lcom/bytedance/lighten/core/Cache;

    .line 17170469
    invoke-interface {v1, v3}, Lcom/bytedance/lighten/core/Cache;->hasCachedFile(Landroid/net/Uri;)Z

    .line 17170472
    move-result v1

    .line 17170473
    if-eqz v1, :cond_4f

    .line 17170475
    if-eqz v6, :cond_4e

    .line 17170477
    if-eqz v0, :cond_42

    .line 17170479
    iget-object v0, p0, Lcom/bytedance/lighten/loader/b;->a:Lcom/bytedance/lighten/core/Cache;

    .line 17170481
    invoke-interface {v0, v3}, Lcom/bytedance/lighten/core/Cache;->getCachedFile(Landroid/net/Uri;)Ljava/io/File;

    .line 17170484
    move-result-object v0

    .line 17170485
    invoke-static {p1}, Lcom/bytedance/lighten/loader/b;->g(Luw0/h;)Ljava/util/concurrent/Executor;

    .line 17170488
    move-result-object p1

    .line 17170489
    new-instance v1, Lcom/bytedance/lighten/loader/b$b;

    .line 17170491
    invoke-direct {v1, v0, v6}, Lcom/bytedance/lighten/loader/b$b;-><init>(Ljava/io/File;Lcom/bytedance/lighten/core/listener/ImageDownloadListener;)V

    .line 17170494
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17170497
    goto :goto_4e

    .line 17170498
    :cond_42
    invoke-static {p1}, Lcom/bytedance/lighten/loader/b;->g(Luw0/h;)Ljava/util/concurrent/Executor;

    .line 17170501
    move-result-object p1

    .line 17170502
    new-instance v0, Lcom/bytedance/lighten/loader/b$c;

    .line 17170504
    invoke-direct {v0, p0, v3, v6}, Lcom/bytedance/lighten/loader/b$c;-><init>(Lcom/bytedance/lighten/loader/b;Landroid/net/Uri;Lcom/bytedance/lighten/core/listener/ImageDownloadListener;)V

    .line 17170507
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17170510
    :cond_4e
    :goto_4e
    return-void

    .line 17170511
    :cond_4f
    if-eqz v3, :cond_7c

    .line 17170513
    invoke-static {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170516
    move-result-object v1

    .line 17170517
    iget-object v2, p1, Luw0/h;->S:Ljava/lang/String;

    .line 17170519
    iget-object v4, p1, Luw0/h;->F:Lcom/bytedance/lighten/core/CacheChoice;

    .line 17170521
    sget-object v5, Lcom/bytedance/lighten/core/CacheChoice;->CUSTOM:Lcom/bytedance/lighten/core/CacheChoice;

    .line 17170523
    if-ne v4, v5, :cond_6c

    .line 17170525
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170528
    move-result v4

    .line 17170529
    if-nez v4, :cond_6c

    .line 17170531
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->CUSTOM:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 17170533
    invoke-virtual {v1, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170536
    move-result-object v4

    .line 17170537
    invoke-virtual {v4, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomCacheName(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170540
    :cond_6c
    iget-object v2, p1, Luw0/h;->U:Luw0/i;

    .line 17170542
    if-eqz v2, :cond_77

    .line 17170544
    invoke-static {v2, p1}, Lcom/bytedance/lighten/loader/b;->b(Luw0/i;Luw0/h;)Lcom/facebook/imagepipeline/listener/BaseRequestListener;

    .line 17170547
    move-result-object v2

    .line 17170548
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170551
    :cond_77
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17170554
    move-result-object v1

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    const/4 v1, 0x0

    .line 17170557
    :goto_7d
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17170560
    move-result-object v2

    .line 17170561
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17170564
    move-result-object v2

    .line 17170565
    if-nez v6, :cond_8d

    .line 17170567
    iget-object p1, p1, Luw0/h;->D:Ljava/lang/String;

    .line 17170569
    invoke-virtual {v2, v1, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 17170572
    return-void

    .line 17170573
    :cond_8d
    iget-object v4, p1, Luw0/h;->D:Ljava/lang/String;

    .line 17170575
    invoke-virtual {v2, v1, v4}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 17170578
    move-result-object v7

    .line 17170579
    new-instance v8, Lcom/bytedance/lighten/loader/b$d;

    .line 17170581
    move-object v1, v8

    .line 17170582
    move-object v2, p0

    .line 17170583
    move v4, v0

    .line 17170584
    move-object v5, p1

    .line 17170585
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/lighten/loader/b$d;-><init>(Lcom/bytedance/lighten/loader/b;Landroid/net/Uri;ZLuw0/h;Lcom/bytedance/lighten/core/listener/ImageDownloadListener;)V

    .line 17170588
    if-eqz v0, :cond_a1

    .line 17170590
    iget-object p1, p0, Lcom/bytedance/lighten/loader/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 17170592
    goto :goto_a5

    .line 17170593
    :cond_a1
    invoke-static {p1}, Lcom/bytedance/lighten/loader/b;->g(Luw0/h;)Ljava/util/concurrent/Executor;

    .line 17170596
    move-result-object p1

    .line 17170597
    :goto_a5
    invoke-interface {v7, v8, p1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 17170600
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Luw0/h;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/lighten/loader/b;->h(Luw0/h;)Ljava/util/List;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_d

    .line 17170441
    .line 17170442
    iget-object v0, p1, Luw0/h;->a:Landroid/net/Uri;

    .line 17170443
    .line 17170444
    goto :goto_18

    .line 17170445
    :cond_d
    const/4 v1, 0x0

    .line 17170446
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    check-cast v0, Ljava/lang/String;

    .line 17170451
    .line 17170452
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    :goto_18
    move-object v3, v0

    .line 17170457
    invoke-static {}, Lcom/bytedance/lighten/core/Lighten;->getDefaultConfig()Lcom/bytedance/lighten/core/LightenConfig;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/LightenConfig;->isDownloadAnrFix()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v0

    .line 17170465
    iget-object v6, p1, Luw0/h;->J:Lcom/bytedance/lighten/core/listener/ImageDownloadListener;

    .line 17170466
    .line 17170467
    iget-object v1, p0, Lcom/bytedance/lighten/loader/b;->a:Lcom/bytedance/lighten/core/Cache;

    .line 17170468
    .line 17170469
    invoke-interface {v1, v3}, Lcom/bytedance/lighten/core/Cache;->hasCachedFile(Landroid/net/Uri;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v1

    .line 17170473
    if-eqz v1, :cond_4f

    .line 17170474
    .line 17170475
    if-eqz v6, :cond_4e

    .line 17170476
    .line 17170477
    if-eqz v0, :cond_42

    .line 17170478
    .line 17170479
    iget-object v0, p0, Lcom/bytedance/lighten/loader/b;->a:Lcom/bytedance/lighten/core/Cache;

    .line 17170480
    .line 17170481
    invoke-interface {v0, v3}, Lcom/bytedance/lighten/core/Cache;->getCachedFile(Landroid/net/Uri;)Ljava/io/File;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    invoke-static {p1}, Lcom/bytedance/lighten/loader/b;->g(Luw0/h;)Ljava/util/concurrent/Executor;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    new-instance v1, Lcom/bytedance/lighten/loader/b$b;

    .line 17170490
    .line 17170491
    invoke-direct {v1, v0, v6}, Lcom/bytedance/lighten/loader/b$b;-><init>(Ljava/io/File;Lcom/bytedance/lighten/core/listener/ImageDownloadListener;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17170495
    .line 17170496
    .line 17170497
    goto :goto_4e

    .line 17170498
    :cond_42
    invoke-static {p1}, Lcom/bytedance/lighten/loader/b;->g(Luw0/h;)Ljava/util/concurrent/Executor;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    new-instance v0, Lcom/bytedance/lighten/loader/b$c;

    .line 17170503
    .line 17170504
    invoke-direct {v0, p0, v3, v6}, Lcom/bytedance/lighten/loader/b$c;-><init>(Lcom/bytedance/lighten/loader/b;Landroid/net/Uri;Lcom/bytedance/lighten/core/listener/ImageDownloadListener;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17170508
    .line 17170509
    .line 17170510
    :cond_4e
    :goto_4e
    return-void

    .line 17170511
    :cond_4f
    if-eqz v3, :cond_7c

    .line 17170512
    .line 17170513
    invoke-static {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    iget-object v2, p1, Luw0/h;->S:Ljava/lang/String;

    .line 17170518
    .line 17170519
    iget-object v4, p1, Luw0/h;->F:Lcom/bytedance/lighten/core/CacheChoice;

    .line 17170520
    .line 17170521
    sget-object v5, Lcom/bytedance/lighten/core/CacheChoice;->CUSTOM:Lcom/bytedance/lighten/core/CacheChoice;

    .line 17170522
    .line 17170523
    if-ne v4, v5, :cond_6c

    .line 17170524
    .line 17170525
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v4

    .line 17170529
    if-nez v4, :cond_6c

    .line 17170530
    .line 17170531
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->CUSTOM:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 17170532
    .line 17170533
    invoke-virtual {v1, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v4

    .line 17170537
    invoke-virtual {v4, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomCacheName(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    iget-object v2, p1, Luw0/h;->U:Luw0/i;

    .line 17170541
    .line 17170542
    if-eqz v2, :cond_77

    .line 17170543
    .line 17170544
    invoke-static {v2, p1}, Lcom/bytedance/lighten/loader/b;->b(Luw0/i;Luw0/h;)Lcom/facebook/imagepipeline/listener/BaseRequestListener;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    const/4 v1, 0x0

    .line 17170557
    :goto_7d
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v2

    .line 17170561
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    if-nez v6, :cond_8d

    .line 17170566
    .line 17170567
    iget-object p1, p1, Luw0/h;->D:Ljava/lang/String;

    .line 17170568
    .line 17170569
    invoke-virtual {v2, v1, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 17170570
    .line 17170571
    .line 17170572
    return-void

    .line 17170573
    :cond_8d
    iget-object v4, p1, Luw0/h;->D:Ljava/lang/String;

    .line 17170574
    .line 17170575
    invoke-virtual {v2, v1, v4}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v7

    .line 17170579
    new-instance v8, Lcom/bytedance/lighten/loader/b$d;

    .line 17170580
    .line 17170581
    move-object v1, v8

    .line 17170582
    move-object v2, p0

    .line 17170583
    move v4, v0

    .line 17170584
    move-object v5, p1

    .line 17170585
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/lighten/loader/b$d;-><init>(Lcom/bytedance/lighten/loader/b;Landroid/net/Uri;ZLuw0/h;Lcom/bytedance/lighten/core/listener/ImageDownloadListener;)V

    .line 17170586
    .line 17170587
    .line 17170588
    if-eqz v0, :cond_a1

    .line 17170589
    .line 17170590
    iget-object p1, p0, Lcom/bytedance/lighten/loader/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 17170591
    .line 17170592
    goto :goto_a5

    .line 17170593
    :cond_a1
    invoke-static {p1}, Lcom/bytedance/lighten/loader/b;->g(Luw0/h;)Ljava/util/concurrent/Executor;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    :goto_a5
    invoke-interface {v7, v8, p1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 17170598
    .line 17170599
    .line 17170600
    return-void
.end method


.method public final loadBitmap(Luw0/h;)V
[MOD-CHANGED]
.method public final loadBitmap(Luw0/h;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p1, Luw0/h;->Q:Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;

    .line 17170434
    if-eqz v0, :cond_80

    .line 17170436
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;->isEmpty()Z

    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_c

    .line 17170442
    goto/16 :goto_80

    .line 17170444
    :cond_c
    invoke-static {}, Lcom/bytedance/lighten/core/Lighten;->getDefaultConfig()Lcom/bytedance/lighten/core/LightenConfig;

    .line 17170447
    move-result-object v0

    .line 17170448
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/LightenConfig;->getImageRequestOpt()I

    .line 17170451
    move-result v0

    .line 17170452
    if-lez v0, :cond_3a

    .line 17170454
    invoke-static {p1}, Lcom/bytedance/lighten/loader/b;->d(Luw0/h;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17170457
    move-result-object v0

    .line 17170458
    if-eqz v0, :cond_3a

    .line 17170460
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17170467
    move-result-object v1

    .line 17170468
    iget-object v2, p1, Luw0/h;->D:Ljava/lang/String;

    .line 17170470
    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 17170473
    move-result-object v0

    .line 17170474
    iget-object v1, p1, Luw0/h;->K:Lcom/bytedance/lighten/core/listener/ImageLoadListener;

    .line 17170476
    if-nez v1, :cond_2f

    .line 17170478
    goto :goto_39

    .line 17170479
    :cond_2f
    new-instance v2, Lzw0/o;

    .line 17170481
    invoke-direct {v2, p0, v0, p1, v1}, Lzw0/o;-><init>(Lcom/bytedance/lighten/loader/b;Lcom/facebook/datasource/DataSource;Luw0/h;Lcom/bytedance/lighten/core/listener/ImageLoadListener;)V

    .line 17170484
    iget-object p1, p0, Lcom/bytedance/lighten/loader/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 17170486
    invoke-interface {v0, v2, p1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 17170489
    :goto_39
    return-void

    .line 17170490
    :cond_3a
    invoke-static {p1}, Lcom/bytedance/lighten/loader/b;->c(Luw0/h;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17170493
    move-result-object v0

    .line 17170494
    array-length v1, v0

    .line 17170495
    if-nez v1, :cond_42

    .line 17170497
    return-void

    .line 17170498
    :cond_42
    new-instance v1, Ljava/util/ArrayList;

    .line 17170500
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170503
    array-length v2, v0

    .line 17170504
    const/4 v3, 0x0

    .line 17170505
    :goto_49
    if-ge v3, v2, :cond_61

    .line 17170507
    aget-object v4, v0, v3

    .line 17170509
    if-eqz v4, :cond_5e

    .line 17170511
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17170514
    move-result-object v5

    .line 17170515
    iget-object v6, p1, Luw0/h;->D:Ljava/lang/String;

    .line 17170517
    sget-object v7, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 17170519
    invoke-virtual {v5, v4, v6, v7}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getDataSourceSupplier(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/common/internal/Supplier;

    .line 17170522
    move-result-object v4

    .line 17170523
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170526
    :cond_5e
    add-int/lit8 v3, v3, 0x1

    .line 17170528
    goto :goto_49

    .line 17170529
    :cond_61
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170532
    move-result v0

    .line 17170533
    if-eqz v0, :cond_68

    .line 17170535
    return-void

    .line 17170536
    :cond_68
    invoke-static {v1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->create(Ljava/util/List;)Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-virtual {v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->get()Lcom/facebook/datasource/DataSource;

    .line 17170543
    move-result-object v0

    .line 17170544
    iget-object v1, p1, Luw0/h;->K:Lcom/bytedance/lighten/core/listener/ImageLoadListener;

    .line 17170546
    if-nez v1, :cond_75

    .line 17170548
    goto :goto_7f

    .line 17170549
    :cond_75
    new-instance v2, Lzw0/o;

    .line 17170551
    invoke-direct {v2, p0, v0, p1, v1}, Lzw0/o;-><init>(Lcom/bytedance/lighten/loader/b;Lcom/facebook/datasource/DataSource;Luw0/h;Lcom/bytedance/lighten/core/listener/ImageLoadListener;)V

    .line 17170554
    iget-object p1, p0, Lcom/bytedance/lighten/loader/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 17170556
    invoke-interface {v0, v2, p1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 17170559
    :goto_7f
    return-void

    .line 17170560
    :cond_80
    :goto_80
    iget-object v0, p1, Luw0/h;->a:Landroid/net/Uri;

    .line 17170562
    invoke-static {p1, v0}, Lcom/bytedance/lighten/loader/b;->a(Luw0/h;Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17170569
    move-result-object v1

    .line 17170570
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17170573
    move-result-object v1

    .line 17170574
    iget-object v2, p1, Luw0/h;->D:Ljava/lang/String;

    .line 17170576
    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 17170579
    move-result-object v0

    .line 17170580
    iget-object v1, p1, Luw0/h;->K:Lcom/bytedance/lighten/core/listener/ImageLoadListener;

    .line 17170582
    if-nez v1, :cond_99

    .line 17170584
    goto :goto_a3

    .line 17170585
    :cond_99
    new-instance v2, Lzw0/o;

    .line 17170587
    invoke-direct {v2, p0, v0, p1, v1}, Lzw0/o;-><init>(Lcom/bytedance/lighten/loader/b;Lcom/facebook/datasource/DataSource;Luw0/h;Lcom/bytedance/lighten/core/listener/ImageLoadListener;)V

    .line 17170590
    iget-object p1, p0, Lcom/bytedance/lighten/loader/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 17170592
    invoke-interface {v0, v2, p1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 17170595
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadBitmap(Luw0/h;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p1, Luw0/h;->Q:Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_80

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;->isEmpty()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_c

    .line 17170441
    .line 17170442
    goto/16 :goto_80

    .line 17170443
    .line 17170444
    :cond_c
    invoke-static {}, Lcom/bytedance/lighten/core/Lighten;->getDefaultConfig()Lcom/bytedance/lighten/core/LightenConfig;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/LightenConfig;->getImageRequestOpt()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v0

    .line 17170452
    if-lez v0, :cond_3a

    .line 17170453
    .line 17170454
    invoke-static {p1}, Lcom/bytedance/lighten/loader/b;->d(Luw0/h;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    if-eqz v0, :cond_3a

    .line 17170459
    .line 17170460
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    iget-object v2, p1, Luw0/h;->D:Ljava/lang/String;

    .line 17170469
    .line 17170470
    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    iget-object v1, p1, Luw0/h;->K:Lcom/bytedance/lighten/core/listener/ImageLoadListener;

    .line 17170475
    .line 17170476
    if-nez v1, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_39

    .line 17170479
    :cond_2f
    new-instance v2, Lzw0/o;

    .line 17170480
    .line 17170481
    invoke-direct {v2, p0, v0, p1, v1}, Lzw0/o;-><init>(Lcom/bytedance/lighten/loader/b;Lcom/facebook/datasource/DataSource;Luw0/h;Lcom/bytedance/lighten/core/listener/ImageLoadListener;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object p1, p0, Lcom/bytedance/lighten/loader/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 17170485
    .line 17170486
    invoke-interface {v0, v2, p1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 17170487
    .line 17170488
    .line 17170489
    :goto_39
    return-void

    .line 17170490
    :cond_3a
    invoke-static {p1}, Lcom/bytedance/lighten/loader/b;->c(Luw0/h;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    array-length v1, v0

    .line 17170495
    if-nez v1, :cond_42

    .line 17170496
    .line 17170497
    return-void

    .line 17170498
    :cond_42
    new-instance v1, Ljava/util/ArrayList;

    .line 17170499
    .line 17170500
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170501
    .line 17170502
    .line 17170503
    array-length v2, v0

    .line 17170504
    const/4 v3, 0x0

    .line 17170505
    :goto_49
    if-ge v3, v2, :cond_61

    .line 17170506
    .line 17170507
    aget-object v4, v0, v3

    .line 17170508
    .line 17170509
    if-eqz v4, :cond_5e

    .line 17170510
    .line 17170511
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v5

    .line 17170515
    iget-object v6, p1, Luw0/h;->D:Ljava/lang/String;

    .line 17170516
    .line 17170517
    sget-object v7, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 17170518
    .line 17170519
    invoke-virtual {v5, v4, v6, v7}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getDataSourceSupplier(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/common/internal/Supplier;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v4

    .line 17170523
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    add-int/lit8 v3, v3, 0x1

    .line 17170527
    .line 17170528
    goto :goto_49

    .line 17170529
    :cond_61
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v0

    .line 17170533
    if-eqz v0, :cond_68

    .line 17170534
    .line 17170535
    return-void

    .line 17170536
    :cond_68
    invoke-static {v1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->create(Ljava/util/List;)Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-virtual {v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->get()Lcom/facebook/datasource/DataSource;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    iget-object v1, p1, Luw0/h;->K:Lcom/bytedance/lighten/core/listener/ImageLoadListener;

    .line 17170545
    .line 17170546
    if-nez v1, :cond_75

    .line 17170547
    .line 17170548
    goto :goto_7f

    .line 17170549
    :cond_75
    new-instance v2, Lzw0/o;

    .line 17170550
    .line 17170551
    invoke-direct {v2, p0, v0, p1, v1}, Lzw0/o;-><init>(Lcom/bytedance/lighten/loader/b;Lcom/facebook/datasource/DataSource;Luw0/h;Lcom/bytedance/lighten/core/listener/ImageLoadListener;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object p1, p0, Lcom/bytedance/lighten/loader/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 17170555
    .line 17170556
    invoke-interface {v0, v2, p1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 17170557
    .line 17170558
    .line 17170559
    :goto_7f
    return-void

    .line 17170560
    :cond_80
    :goto_80
    iget-object v0, p1, Luw0/h;->a:Landroid/net/Uri;

    .line 17170561
    .line 17170562
    invoke-static {p1, v0}, Lcom/bytedance/lighten/loader/b;->a(Luw0/h;Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v1

    .line 17170574
    iget-object v2, p1, Luw0/h;->D:Ljava/lang/String;

    .line 17170575
    .line 17170576
    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    iget-object v1, p1, Luw0/h;->K:Lcom/bytedance/lighten/core/listener/ImageLoadListener;

    .line 17170581
    .line 17170582
    if-nez v1, :cond_99

    .line 17170583
    .line 17170584
    goto :goto_a3

    .line 17170585
    :cond_99
    new-instance v2, Lzw0/o;

    .line 17170586
    .line 17170587
    invoke-direct {v2, p0, v0, p1, v1}, Lzw0/o;-><init>(Lcom/bytedance/lighten/loader/b;Lcom/facebook/datasource/DataSource;Luw0/h;Lcom/bytedance/lighten/core/listener/ImageLoadListener;)V

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object p1, p0, Lcom/bytedance/lighten/loader/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 17170591
    .line 17170592
    invoke-interface {v0, v2, p1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :goto_a3
    return-void
.end method


.method public final trimDisk(I)V
[MOD-CHANGED]
.method public final trimDisk(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lighten/loader/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 16908290
    new-instance v1, Lcom/bytedance/lighten/loader/b$e;

    .line 16908292
    invoke-direct {v1, p1}, Lcom/bytedance/lighten/loader/b$e;-><init>(I)V

    .line 16908295
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final trimDisk(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lighten/loader/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/bytedance/lighten/loader/b$e;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lcom/bytedance/lighten/loader/b$e;-><init>(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final trimMemory(I)V
[MOD-CHANGED]
.method public final trimMemory(I)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x5

    .line 17039361
    if-eq p1, v0, :cond_20

    .line 17039363
    const/16 v0, 0xa

    .line 17039365
    if-eq p1, v0, :cond_16

    .line 17039367
    const/16 v0, 0x28

    .line 17039369
    if-eq p1, v0, :cond_c

    .line 17039371
    goto :goto_29

    .line 17039372
    :cond_c
    sget p1, Lzw0/q;->b:I

    .line 17039374
    sget-object p1, Lzw0/q$a;->a:Lzw0/q;

    .line 17039376
    sget-object v0, Lcom/facebook/common/memory/MemoryTrimType;->OnSystemLowMemoryWhileAppInBackground:Lcom/facebook/common/memory/MemoryTrimType;

    .line 17039378
    invoke-virtual {p1, v0}, Lzw0/q;->a(Lcom/facebook/common/memory/MemoryTrimType;)V

    .line 17039381
    goto :goto_29

    .line 17039382
    :cond_16
    sget p1, Lzw0/q;->b:I

    .line 17039384
    sget-object p1, Lzw0/q$a;->a:Lzw0/q;

    .line 17039386
    sget-object v0, Lcom/facebook/common/memory/MemoryTrimType;->OnCloseToDalvikHeapLimit:Lcom/facebook/common/memory/MemoryTrimType;

    .line 17039388
    invoke-virtual {p1, v0}, Lzw0/q;->a(Lcom/facebook/common/memory/MemoryTrimType;)V

    .line 17039391
    goto :goto_29

    .line 17039392
    :cond_20
    sget p1, Lzw0/q;->b:I

    .line 17039394
    sget-object p1, Lzw0/q$a;->a:Lzw0/q;

    .line 17039396
    sget-object v0, Lcom/facebook/common/memory/MemoryTrimType;->OnSystemLowMemoryWhileAppInForeground:Lcom/facebook/common/memory/MemoryTrimType;

    .line 17039398
    invoke-virtual {p1, v0}, Lzw0/q;->a(Lcom/facebook/common/memory/MemoryTrimType;)V

    .line 17039401
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final trimMemory(I)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x5

    .line 17039361
    if-eq p1, v0, :cond_20

    .line 17039362
    .line 17039363
    const/16 v0, 0xa

    .line 17039364
    .line 17039365
    if-eq p1, v0, :cond_16

    .line 17039366
    .line 17039367
    const/16 v0, 0x28

    .line 17039368
    .line 17039369
    if-eq p1, v0, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_29

    .line 17039372
    :cond_c
    sget p1, Lzw0/q;->b:I

    .line 17039373
    .line 17039374
    sget-object p1, Lzw0/q$a;->a:Lzw0/q;

    .line 17039375
    .line 17039376
    sget-object v0, Lcom/facebook/common/memory/MemoryTrimType;->OnSystemLowMemoryWhileAppInBackground:Lcom/facebook/common/memory/MemoryTrimType;

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v0}, Lzw0/q;->a(Lcom/facebook/common/memory/MemoryTrimType;)V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_29

    .line 17039382
    :cond_16
    sget p1, Lzw0/q;->b:I

    .line 17039383
    .line 17039384
    sget-object p1, Lzw0/q$a;->a:Lzw0/q;

    .line 17039385
    .line 17039386
    sget-object v0, Lcom/facebook/common/memory/MemoryTrimType;->OnCloseToDalvikHeapLimit:Lcom/facebook/common/memory/MemoryTrimType;

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Lzw0/q;->a(Lcom/facebook/common/memory/MemoryTrimType;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_29

    .line 17039392
    :cond_20
    sget p1, Lzw0/q;->b:I

    .line 17039393
    .line 17039394
    sget-object p1, Lzw0/q$a;->a:Lzw0/q;

    .line 17039395
    .line 17039396
    sget-object v0, Lcom/facebook/common/memory/MemoryTrimType;->OnSystemLowMemoryWhileAppInForeground:Lcom/facebook/common/memory/MemoryTrimType;

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Lzw0/q;->a(Lcom/facebook/common/memory/MemoryTrimType;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return-void
.end method


