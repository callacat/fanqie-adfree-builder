## classes17/com/bytedance/lighten/loader/FrescoCacheEventListener.smali
# added=0 removed=0 changed=7

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/facebook/cache/common/a;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/lighten/loader/FrescoCacheEventListener;->mCacheListConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/facebook/cache/common/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/lighten/loader/FrescoCacheEventListener;->mCacheListConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/lighten/loader/FrescoCacheEventListener$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/lighten/loader/FrescoCacheEventListener$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/lighten/loader/FrescoCacheEventListener;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/lighten/loader/FrescoCacheEventListener$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/lighten/loader/FrescoCacheEventListener;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static getInstance()Lcom/facebook/cache/common/CacheEventListener;
[MOD-CHANGED]
.method public static getInstance()Lcom/facebook/cache/common/CacheEventListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/lighten/loader/FrescoCacheEventListener$b;->a:Lcom/bytedance/lighten/loader/FrescoCacheEventListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/facebook/cache/common/CacheEventListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/lighten/loader/FrescoCacheEventListener$b;->a:Lcom/bytedance/lighten/loader/FrescoCacheEventListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public callWriteSuccess(Lcom/facebook/cache/common/CacheKey;Ljava/io/File;)V
[MOD-CHANGED]
.method public callWriteSuccess(Lcom/facebook/cache/common/CacheKey;Ljava/io/File;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/lighten/loader/FrescoCacheEventListener;->mCacheListConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816578
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Ljava/util/List;

    .line 33816584
    if-eqz v0, :cond_32

    .line 33816586
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33816589
    move-result v1

    .line 33816590
    if-nez v1, :cond_32

    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816596
    move-result v2

    .line 33816597
    if-ge v1, v2, :cond_2d

    .line 33816599
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816602
    move-result-object v2

    .line 33816603
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 33816605
    if-eqz v2, :cond_2a

    .line 33816607
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33816610
    move-result-object v2

    .line 33816611
    check-cast v2, Lcom/bytedance/lighten/loader/FrescoCacheEventListener$c;

    .line 33816613
    if-eqz v2, :cond_2a

    .line 33816615
    invoke-interface {v2, p2}, Lcom/bytedance/lighten/loader/FrescoCacheEventListener$c;->a(Ljava/io/File;)V

    .line 33816618
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 33816620
    goto :goto_11

    .line 33816621
    :cond_2d
    iget-object p2, p0, Lcom/bytedance/lighten/loader/FrescoCacheEventListener;->mCacheListConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816623
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816626
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public callWriteSuccess(Lcom/facebook/cache/common/CacheKey;Ljava/io/File;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/lighten/loader/FrescoCacheEventListener;->mCacheListConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Ljava/util/List;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_32

    .line 33816585
    .line 33816586
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-nez v1, :cond_32

    .line 33816591
    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v2

    .line 33816597
    if-ge v1, v2, :cond_2d

    .line 33816598
    .line 33816599
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v2

    .line 33816603
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 33816604
    .line 33816605
    if-eqz v2, :cond_2a

    .line 33816606
    .line 33816607
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v2

    .line 33816611
    check-cast v2, Lcom/bytedance/lighten/loader/FrescoCacheEventListener$c;

    .line 33816612
    .line 33816613
    if-eqz v2, :cond_2a

    .line 33816614
    .line 33816615
    invoke-interface {v2, p2}, Lcom/bytedance/lighten/loader/FrescoCacheEventListener$c;->a(Ljava/io/File;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 33816619
    .line 33816620
    goto :goto_11

    .line 33816621
    :cond_2d
    iget-object p2, p0, Lcom/bytedance/lighten/loader/FrescoCacheEventListener;->mCacheListConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816622
    .line 33816623
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    return-void
.end method


.method public getCachedFile(Lcom/facebook/cache/common/CacheKey;)Ljava/io/File;
[MOD-CHANGED]
.method public getCachedFile(Lcom/facebook/cache/common/CacheKey;)Ljava/io/File;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    .line 17039371
    move-result-object v0

    .line 17039372
    if-nez v0, :cond_1a

    .line 17039374
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSmallImageFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    .line 17039385
    move-result-object v0

    .line 17039386
    :cond_1a
    instance-of p1, v0, Lcom/facebook/binaryresource/FileBinaryResource;

    .line 17039388
    if-eqz p1, :cond_2d

    .line 17039390
    check-cast v0, Lcom/facebook/binaryresource/FileBinaryResource;

    .line 17039392
    invoke-virtual {v0}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    .line 17039395
    move-result-object p1

    .line 17039396
    if-eqz p1, :cond_2d

    .line 17039398
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17039401
    move-result v0

    .line 17039402
    if-eqz v0, :cond_2d

    .line 17039404
    return-object p1

    .line 17039405
    :cond_2d
    const/4 p1, 0x0

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCachedFile(Lcom/facebook/cache/common/CacheKey;)Ljava/io/File;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    if-nez v0, :cond_1a

    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSmallImageFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    :cond_1a
    instance-of p1, v0, Lcom/facebook/binaryresource/FileBinaryResource;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_2d

    .line 17039389
    .line 17039390
    check-cast v0, Lcom/facebook/binaryresource/FileBinaryResource;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    if-eqz p1, :cond_2d

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    if-eqz v0, :cond_2d

    .line 17039403
    .line 17039404
    return-object p1

    .line 17039405
    :cond_2d
    const/4 p1, 0x0

    .line 17039406
    return-object p1
.end method


.method public onWriteSuccess(Lcom/facebook/cache/common/CacheEvent;)V
[MOD-CHANGED]
.method public onWriteSuccess(Lcom/facebook/cache/common/CacheEvent;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheEvent;->getCacheKey()Lcom/facebook/cache/common/CacheKey;

    .line 16973827
    move-result-object p1

    .line 16973828
    sget v0, Lxw0/c;->b:I

    .line 16973830
    sget-object v0, Lxw0/c$a;->a:Lxw0/c;

    .line 16973832
    new-instance v1, Lcom/bytedance/lighten/loader/FrescoCacheEventListener$a;

    .line 16973834
    invoke-direct {v1, p0, p1}, Lcom/bytedance/lighten/loader/FrescoCacheEventListener$a;-><init>(Lcom/bytedance/lighten/loader/FrescoCacheEventListener;Lcom/facebook/cache/common/CacheKey;)V

    .line 16973837
    invoke-virtual {v0, v1}, Lxw0/c;->execute(Ljava/lang/Runnable;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public onWriteSuccess(Lcom/facebook/cache/common/CacheEvent;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheEvent;->getCacheKey()Lcom/facebook/cache/common/CacheKey;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    sget v0, Lxw0/c;->b:I

    .line 16973829
    .line 16973830
    sget-object v0, Lxw0/c$a;->a:Lxw0/c;

    .line 16973831
    .line 16973832
    new-instance v1, Lcom/bytedance/lighten/loader/FrescoCacheEventListener$a;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p0, p1}, Lcom/bytedance/lighten/loader/FrescoCacheEventListener$a;-><init>(Lcom/bytedance/lighten/loader/FrescoCacheEventListener;Lcom/facebook/cache/common/CacheKey;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Lxw0/c;->execute(Ljava/lang/Runnable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public register(Lcom/facebook/cache/common/CacheKey;Lcom/bytedance/lighten/loader/FrescoCacheEventListener$c;)V
[MOD-CHANGED]
.method public register(Lcom/facebook/cache/common/CacheKey;Lcom/bytedance/lighten/loader/FrescoCacheEventListener$c;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/lighten/loader/FrescoCacheEventListener;->mCacheListConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751042
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Ljava/util/List;

    .line 33751048
    if-nez v0, :cond_14

    .line 33751050
    new-instance v0, Ljava/util/LinkedList;

    .line 33751052
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33751055
    iget-object v1, p0, Lcom/bytedance/lighten/loader/FrescoCacheEventListener;->mCacheListConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751057
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    :cond_14
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 33751062
    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 33751065
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public register(Lcom/facebook/cache/common/CacheKey;Lcom/bytedance/lighten/loader/FrescoCacheEventListener$c;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/lighten/loader/FrescoCacheEventListener;->mCacheListConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Ljava/util/List;

    .line 33751047
    .line 33751048
    if-nez v0, :cond_14

    .line 33751049
    .line 33751050
    new-instance v0, Ljava/util/LinkedList;

    .line 33751051
    .line 33751052
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iget-object v1, p0, Lcom/bytedance/lighten/loader/FrescoCacheEventListener;->mCacheListConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751056
    .line 33751057
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 33751061
    .line 33751062
    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


