## classes9/com/lynx/animax/loader/AnimaXLoader.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/lynx/animax/loader/IAnimaXLoader;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/animax/loader/IAnimaXLoader;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/lynx/animax/loader/AnimaXLoader;->mLoader:Lcom/lynx/animax/loader/IAnimaXLoader;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/animax/loader/IAnimaXLoader;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/lynx/animax/loader/AnimaXLoader;->mLoader:Lcom/lynx/animax/loader/IAnimaXLoader;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static create(Lcom/lynx/animax/loader/IAnimaXLoader;)Lcom/lynx/animax/loader/AnimaXLoader;
[MOD-CHANGED]
.method public static create(Lcom/lynx/animax/loader/IAnimaXLoader;)Lcom/lynx/animax/loader/AnimaXLoader;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/animax/loader/AnimaXLoader;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/lynx/animax/loader/AnimaXLoader;-><init>(Lcom/lynx/animax/loader/IAnimaXLoader;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create(Lcom/lynx/animax/loader/IAnimaXLoader;)Lcom/lynx/animax/loader/AnimaXLoader;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/animax/loader/AnimaXLoader;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/lynx/animax/loader/AnimaXLoader;-><init>(Lcom/lynx/animax/loader/IAnimaXLoader;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public load(Lcom/lynx/animax/loader/AnimaXLoaderRequest;Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;)V
[MOD-CHANGED]
.method public load(Lcom/lynx/animax/loader/AnimaXLoaderRequest;Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoader;->mLoader:Lcom/lynx/animax/loader/IAnimaXLoader;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/lynx/animax/loader/IAnimaXLoader;->load(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public load(Lcom/lynx/animax/loader/AnimaXLoaderRequest;Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoader;->mLoader:Lcom/lynx/animax/loader/IAnimaXLoader;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/lynx/animax/loader/IAnimaXLoader;->load(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


