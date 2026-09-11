## classes17/com/bytedance/lighten/loader/FrescoImageLoaderDelegate.smali
# added=0 removed=0 changed=18

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate$a;

    .line 196613
    invoke-direct {v0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate$a;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->mFrescoCache:Lxw0/a;

    .line 196618
    new-instance v0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate$b;

    .line 196620
    invoke-direct {v0, p0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate$b;-><init>(Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;)V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->mImpl:Lxw0/a;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate$a;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate$a;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->mFrescoCache:Lxw0/a;

    .line 196617
    .line 196618
    new-instance v0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate$b;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate$b;-><init>(Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->mImpl:Lxw0/a;

    .line 196624
    .line 196625
    return-void
.end method


.method private getDraweeConfigBuilder()Lka7/a$a;
[MOD-CHANGED]
.method private getDraweeConfigBuilder()Lka7/a$a;
    .registers 3

    .prologue
    .line 196608
    sget v0, Lka7/a;->d:I

    .line 196610
    new-instance v0, Lka7/a$a;

    .line 196612
    invoke-direct {v0}, Lka7/a$a;-><init>()V

    .line 196615
    new-instance v1, Lcom/optimize/statistics/d;

    .line 196617
    invoke-direct {v1}, Lcom/optimize/statistics/d;-><init>()V

    .line 196620
    invoke-virtual {v0, v1}, Lka7/a$a;->a(Lcom/facebook/drawee/controller/a;)V

    .line 196623
    sget v1, Lcom/bytedance/lighten/core/LightenConfig;->sDefaultFadeDuration:I

    .line 196625
    if-ltz v1, :cond_16

    .line 196627
    invoke-static {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setDefaultFadeDuration(I)V

    .line 196630
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getDraweeConfigBuilder()Lka7/a$a;
    .registers 3

    .prologue
    .line 196608
    sget v0, Lka7/a;->d:I

    .line 196609
    .line 196610
    new-instance v0, Lka7/a$a;

    .line 196611
    .line 196612
    invoke-direct {v0}, Lka7/a$a;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    new-instance v1, Lcom/optimize/statistics/d;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lcom/optimize/statistics/d;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Lka7/a$a;->a(Lcom/facebook/drawee/controller/a;)V

    .line 196621
    .line 196622
    .line 196623
    sget v1, Lcom/bytedance/lighten/core/LightenConfig;->sDefaultFadeDuration:I

    .line 196624
    .line 196625
    if-ltz v1, :cond_16

    .line 196626
    .line 196627
    invoke-static {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setDefaultFadeDuration(I)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-object v0
.end method


.method private getExtensionFromUri(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method private getExtensionFromUri(Landroid/net/Uri;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    if-nez p1, :cond_5

    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_10

    .line 17039375
    return-object v0

    .line 17039376
    :cond_10
    const-string v1, "."

    .line 17039378
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17039381
    move-result v1

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039385
    move-result v2

    .line 17039386
    add-int/lit8 v2, v2, -0x1

    .line 17039388
    if-ge v1, v2, :cond_28

    .line 17039390
    if-gez v1, :cond_21

    .line 17039392
    goto :goto_28

    .line 17039393
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 17039395
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1

    .line 17039400
    :cond_28
    :goto_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getExtensionFromUri(Landroid/net/Uri;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-nez p1, :cond_5

    .line 17039363
    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_10

    .line 17039374
    .line 17039375
    return-object v0

    .line 17039376
    :cond_10
    const-string v1, "."

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    add-int/lit8 v2, v2, -0x1

    .line 17039387
    .line 17039388
    if-ge v1, v2, :cond_28

    .line 17039389
    .line 17039390
    if-gez v1, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_28

    .line 17039393
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1

    .line 17039400
    :cond_28
    :goto_28
    return-object v0
.end method


.method private setRequestUrlReplace(Lcom/bytedance/lighten/core/LightenConfig;)V
[MOD-CHANGED]
.method private setRequestUrlReplace(Lcom/bytedance/lighten/core/LightenConfig;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenConfig;->getHeifUrlReplaceConfig()Luw0/c;

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private setRequestUrlReplace(Lcom/bytedance/lighten/core/LightenConfig;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenConfig;->getHeifUrlReplaceConfig()Luw0/c;

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public display(Luw0/h;)V
[MOD-CHANGED]
.method public display(Luw0/h;)V
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->sInitialized:Z

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-object v0, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->mImpl:Lxw0/a;

    .line 16973831
    invoke-virtual {v0}, Lxw0/a;->a()Ljava/lang/Object;

    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Luw0/d;

    .line 16973837
    invoke-interface {v0, p1}, Luw0/d;->display(Luw0/h;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public display(Luw0/h;)V
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->sInitialized:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-object v0, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->mImpl:Lxw0/a;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Lxw0/a;->a()Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Luw0/d;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Luw0/d;->display(Luw0/h;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public download(Luw0/h;)V
[MOD-CHANGED]
.method public download(Luw0/h;)V
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->sInitialized:Z

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-object v0, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->mImpl:Lxw0/a;

    .line 16973831
    invoke-virtual {v0}, Lxw0/a;->a()Ljava/lang/Object;

    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Luw0/d;

    .line 16973837
    invoke-interface {v0, p1}, Luw0/d;->download(Luw0/h;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public download(Luw0/h;)V
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->sInitialized:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-object v0, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->mImpl:Lxw0/a;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Lxw0/a;->a()Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Luw0/d;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Luw0/d;->download(Luw0/h;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public getCache()Lcom/bytedance/lighten/core/Cache;
[MOD-CHANGED]
.method public getCache()Lcom/bytedance/lighten/core/Cache;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->mFrescoCache:Lxw0/a;

    .line 131074
    invoke-virtual {v0}, Lxw0/a;->a()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/lighten/core/Cache;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCache()Lcom/bytedance/lighten/core/Cache;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->mFrescoCache:Lxw0/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lxw0/a;->a()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/lighten/core/Cache;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public init(Lcom/bytedance/lighten/core/LightenConfig;)V
[MOD-CHANGED]
.method public init(Lcom/bytedance/lighten/core/LightenConfig;)V
    .registers 6

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->sInitialized:Z

    .line 17104898
    if-eqz v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenConfig;->getContext()Landroid/content/Context;

    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-static {v0}, Lcom/bytedance/lighten/core/GlobalAppContext;->setContext(Landroid/content/Context;)V

    .line 17104908
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenConfig;->isForceInit()Z

    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_37

    .line 17104914
    invoke-static {p1}, Lzw0/t;->a(Lcom/bytedance/lighten/core/LightenConfig;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-direct {p0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->getDraweeConfigBuilder()Lka7/a$a;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenConfig;->getContext()Landroid/content/Context;

    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    new-instance v3, Lka7/a;

    .line 17104931
    invoke-direct {v3, v1}, Lka7/a;-><init>(Lka7/a$a;)V

    .line 17104934
    invoke-static {v2, v0, v3}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;Lka7/a;)V

    .line 17104937
    sget v0, Lzw0/s;->a:I

    .line 17104939
    sget-object v0, Lzw0/s$a;->a:Lzw0/s;

    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenConfig;->getDebugLevel()I

    .line 17104947
    move-result v0

    .line 17104948
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->setMinimumLoggingLevel(I)V

    .line 17104951
    :cond_37
    iget-object v0, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->mFrescoCache:Lxw0/a;

    .line 17104953
    new-instance v1, Lzw0/h;

    .line 17104955
    invoke-direct {v1}, Lzw0/h;-><init>()V

    .line 17104958
    iput-object v1, v0, Lxw0/a;->b:Ljava/lang/Object;

    .line 17104960
    iget-object v0, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->mImpl:Lxw0/a;

    .line 17104962
    new-instance v1, Lcom/bytedance/lighten/loader/b;

    .line 17104964
    iget-object v2, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->mFrescoCache:Lxw0/a;

    .line 17104966
    invoke-virtual {v2}, Lxw0/a;->a()Ljava/lang/Object;

    .line 17104969
    move-result-object v2

    .line 17104970
    check-cast v2, Lcom/bytedance/lighten/core/Cache;

    .line 17104972
    invoke-direct {v1, v2}, Lcom/bytedance/lighten/loader/b;-><init>(Lcom/bytedance/lighten/core/Cache;)V

    .line 17104975
    iput-object v1, v0, Lxw0/a;->b:Ljava/lang/Object;

    .line 17104977
    invoke-direct {p0, p1}, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->setRequestUrlReplace(Lcom/bytedance/lighten/core/LightenConfig;)V

    .line 17104980
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenConfig;->isEnableSecurityTag()Z

    .line 17104983
    move-result p1

    .line 17104984
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setEnableGlobalSecurityTag(Z)V

    .line 17104987
    const/4 p1, 0x1

    .line 17104988
    sput-boolean p1, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->sInitialized:Z

    .line 17104990
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Lcom/bytedance/lighten/core/LightenConfig;)V
    .registers 6

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->sInitialized:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenConfig;->getContext()Landroid/content/Context;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-static {v0}, Lcom/bytedance/lighten/core/GlobalAppContext;->setContext(Landroid/content/Context;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenConfig;->isForceInit()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_37

    .line 17104913
    .line 17104914
    invoke-static {p1}, Lzw0/t;->a(Lcom/bytedance/lighten/core/LightenConfig;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-direct {p0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->getDraweeConfigBuilder()Lka7/a$a;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenConfig;->getContext()Landroid/content/Context;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    new-instance v3, Lka7/a;

    .line 17104930
    .line 17104931
    invoke-direct {v3, v1}, Lka7/a;-><init>(Lka7/a$a;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {v2, v0, v3}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;Lka7/a;)V

    .line 17104935
    .line 17104936
    .line 17104937
    sget v0, Lzw0/s;->a:I

    .line 17104938
    .line 17104939
    sget-object v0, Lzw0/s$a;->a:Lzw0/s;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenConfig;->getDebugLevel()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->setMinimumLoggingLevel(I)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    iget-object v0, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->mFrescoCache:Lxw0/a;

    .line 17104952
    .line 17104953
    new-instance v1, Lzw0/h;

    .line 17104954
    .line 17104955
    invoke-direct {v1}, Lzw0/h;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    iput-object v1, v0, Lxw0/a;->b:Ljava/lang/Object;

    .line 17104959
    .line 17104960
    iget-object v0, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->mImpl:Lxw0/a;

    .line 17104961
    .line 17104962
    new-instance v1, Lcom/bytedance/lighten/loader/b;

    .line 17104963
    .line 17104964
    iget-object v2, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->mFrescoCache:Lxw0/a;

    .line 17104965
    .line 17104966
    invoke-virtual {v2}, Lxw0/a;->a()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    check-cast v2, Lcom/bytedance/lighten/core/Cache;

    .line 17104971
    .line 17104972
    invoke-direct {v1, v2}, Lcom/bytedance/lighten/loader/b;-><init>(Lcom/bytedance/lighten/core/Cache;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iput-object v1, v0, Lxw0/a;->b:Ljava/lang/Object;

    .line 17104976
    .line 17104977
    invoke-direct {p0, p1}, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->setRequestUrlReplace(Lcom/bytedance/lighten/core/LightenConfig;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenConfig;->isEnableSecurityTag()Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setEnableGlobalSecurityTag(Z)V

    .line 17104985
    .line 17104986
    .line 17104987
    const/4 p1, 0x1

    .line 17104988
    sput-boolean p1, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->sInitialized:Z

    .line 17104989
    .line 17104990
    return-void
.end method


.method public init(Luw0/e;)V
[MOD-CHANGED]
.method public init(Luw0/e;)V
    .registers 6

    .prologue
    .line 17170432
    sget-boolean v0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->sInitialized:Z

    .line 17170434
    if-eqz v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    invoke-interface {p1}, Luw0/e;->getContext()Landroid/content/Context;

    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-static {v0}, Lcom/bytedance/lighten/core/GlobalAppContext;->setContext(Landroid/content/Context;)V

    .line 17170444
    invoke-interface {p1}, Luw0/e;->b()Z

    .line 17170447
    move-result v0

    .line 17170448
    if-eqz v0, :cond_40

    .line 17170450
    new-instance v0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate$c;

    .line 17170452
    invoke-direct {v0, p1}, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate$c;-><init>(Luw0/e;)V

    .line 17170455
    invoke-direct {p0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->getDraweeConfigBuilder()Lka7/a$a;

    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-interface {p1}, Luw0/e;->getContext()Landroid/content/Context;

    .line 17170462
    move-result-object v2

    .line 17170463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    new-instance v3, Lka7/a;

    .line 17170468
    invoke-direct {v3, v1}, Lka7/a;-><init>(Lka7/a$a;)V

    .line 17170471
    invoke-interface {p1}, Luw0/e;->a()Z

    .line 17170474
    move-result v1

    .line 17170475
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-static {v2, v0, v3, v1}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/f;Lka7/a;Ljava/lang/Boolean;)V

    .line 17170482
    sget v0, Lzw0/s;->a:I

    .line 17170484
    sget-object v0, Lzw0/s$a;->a:Lzw0/s;

    .line 17170486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    invoke-interface {p1}, Luw0/e;->c()I

    .line 17170492
    move-result p1

    .line 17170493
    invoke-static {p1}, Lcom/facebook/common/logging/FLog;->setMinimumLoggingLevel(I)V

    .line 17170496
    :cond_40
    const/4 p1, 0x1

    .line 17170497
    sput-boolean p1, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->sInitialized:Z

    .line 17170499
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Luw0/e;)V
    .registers 6

    .prologue
    .line 17170432
    sget-boolean v0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->sInitialized:Z

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    invoke-interface {p1}, Luw0/e;->getContext()Landroid/content/Context;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-static {v0}, Lcom/bytedance/lighten/core/GlobalAppContext;->setContext(Landroid/content/Context;)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-interface {p1}, Luw0/e;->b()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    if-eqz v0, :cond_40

    .line 17170449
    .line 17170450
    new-instance v0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate$c;

    .line 17170451
    .line 17170452
    invoke-direct {v0, p1}, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate$c;-><init>(Luw0/e;)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-direct {p0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->getDraweeConfigBuilder()Lka7/a$a;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-interface {p1}, Luw0/e;->getContext()Landroid/content/Context;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    new-instance v3, Lka7/a;

    .line 17170467
    .line 17170468
    invoke-direct {v3, v1}, Lka7/a;-><init>(Lka7/a$a;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-interface {p1}, Luw0/e;->a()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v1

    .line 17170475
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-static {v2, v0, v3, v1}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/f;Lka7/a;Ljava/lang/Boolean;)V

    .line 17170480
    .line 17170481
    .line 17170482
    sget v0, Lzw0/s;->a:I

    .line 17170483
    .line 17170484
    sget-object v0, Lzw0/s$a;->a:Lzw0/s;

    .line 17170485
    .line 17170486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-interface {p1}, Luw0/e;->c()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result p1

    .line 17170493
    invoke-static {p1}, Lcom/facebook/common/logging/FLog;->setMinimumLoggingLevel(I)V

    .line 17170494
    .line 17170495
    .line 17170496
    :cond_40
    const/4 p1, 0x1

    .line 17170497
    sput-boolean p1, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->sInitialized:Z

    .line 17170498
    .line 17170499
    return-void
.end method


.method public load(I)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public load(I)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "res://"

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    sget-object v1, Lcom/bytedance/lighten/core/Lighten;->sPkgName:Ljava/lang/String;

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    const-string v1, "/"

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039387
    move-result-object p1

    .line 17039388
    new-instance v0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 17039390
    invoke-direct {v0, p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;-><init>(Landroid/net/Uri;)V

    .line 17039393
    return-object v0
.end method

[INNER-ORIGINAL]
.method public load(I)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "res://"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v1, Lcom/bytedance/lighten/core/Lighten;->sPkgName:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "/"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    new-instance v0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 17039389
    .line 17039390
    invoke-direct {v0, p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;-><init>(Landroid/net/Uri;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object v0
.end method


.method public load(Landroid/net/Uri;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public load(Landroid/net/Uri;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 16842754
    invoke-direct {v0, p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;-><init>(Landroid/net/Uri;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public load(Landroid/net/Uri;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;-><init>(Landroid/net/Uri;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public load(Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public load(Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 16908290
    invoke-direct {v0, p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;-><init>(Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;)V

    .line 16908293
    return-object v0
.end method

[INNER-ORIGINAL]
.method public load(Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;-><init>(Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-object v0
.end method


.method public load(Ljava/io/File;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public load(Ljava/io/File;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 16973826
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-direct {v0, p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;-><init>(Landroid/net/Uri;)V

    .line 16973833
    return-object v0
.end method

[INNER-ORIGINAL]
.method public load(Ljava/io/File;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-direct {v0, p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;-><init>(Landroid/net/Uri;)V

    .line 16973831
    .line 16973832
    .line 16973833
    return-object v0
.end method


.method public load(Ljava/lang/Object;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public load(Ljava/lang/Object;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 3

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 17104898
    invoke-direct {v0, p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;-><init>(Ljava/lang/Object;)V

    .line 17104901
    return-object v0
.end method

[INNER-ORIGINAL]
.method public load(Ljava/lang/Object;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 3

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 17104897
    .line 17104898
    invoke-direct {v0, p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;-><init>(Ljava/lang/Object;)V

    .line 17104899
    .line 17104900
    .line 17104901
    return-object v0
.end method


.method public load(Ljava/lang/String;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
[MOD-CHANGED]
.method public load(Ljava/lang/String;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 3

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 17170434
    invoke-direct {v0, p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    return-object v0
.end method

[INNER-ORIGINAL]
.method public load(Ljava/lang/String;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;
    .registers 3

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 17170433
    .line 17170434
    invoke-direct {v0, p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;-><init>(Ljava/lang/String;)V

    .line 17170435
    .line 17170436
    .line 17170437
    return-object v0
.end method


.method public loadBitmap(Luw0/h;)V
[MOD-CHANGED]
.method public loadBitmap(Luw0/h;)V
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->sInitialized:Z

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-object v0, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->mImpl:Lxw0/a;

    .line 16973831
    invoke-virtual {v0}, Lxw0/a;->a()Ljava/lang/Object;

    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Luw0/d;

    .line 16973837
    invoke-interface {v0, p1}, Luw0/d;->loadBitmap(Luw0/h;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public loadBitmap(Luw0/h;)V
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->sInitialized:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-object v0, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->mImpl:Lxw0/a;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Lxw0/a;->a()Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Luw0/d;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Luw0/d;->loadBitmap(Luw0/h;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public trimDisk(I)V
[MOD-CHANGED]
.method public trimDisk(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->sInitialized:Z

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-object v0, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->mImpl:Lxw0/a;

    .line 16973831
    invoke-virtual {v0}, Lxw0/a;->a()Ljava/lang/Object;

    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Luw0/d;

    .line 16973837
    invoke-interface {v0, p1}, Luw0/d;->trimDisk(I)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public trimDisk(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->sInitialized:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-object v0, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->mImpl:Lxw0/a;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Lxw0/a;->a()Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Luw0/d;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Luw0/d;->trimDisk(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public trimMemory(I)V
[MOD-CHANGED]
.method public trimMemory(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->sInitialized:Z

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-object v0, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->mImpl:Lxw0/a;

    .line 16973831
    invoke-virtual {v0}, Lxw0/a;->a()Ljava/lang/Object;

    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Luw0/d;

    .line 16973837
    invoke-interface {v0, p1}, Luw0/d;->trimMemory(I)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public trimMemory(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->sInitialized:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-object v0, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate;->mImpl:Lxw0/a;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Lxw0/a;->a()Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Luw0/d;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Luw0/d;->trimMemory(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


