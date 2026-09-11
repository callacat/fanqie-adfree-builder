## classes9/com/facebook/imagepipeline/animated/base/AnimatedDrawableOptions.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa00ea

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;->newBuilder()Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->build()Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;->DEFAULTS:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa00ea

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;->newBuilder()Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->build()Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;->DEFAULTS:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->getForceKeepAllFramesInMemory()Z

    .line 16973830
    move-result v0

    .line 16973831
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;->forceKeepAllFramesInMemory:Z

    .line 16973833
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->getAllowPrefetching()Z

    .line 16973836
    move-result v0

    .line 16973837
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;->allowPrefetching:Z

    .line 16973839
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->getMaximumBytes()I

    .line 16973842
    move-result v0

    .line 16973843
    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;->maximumBytes:I

    .line 16973845
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->getEnableDebugging()Z

    .line 16973848
    move-result p1

    .line 16973849
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;->enableDebugging:Z

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->getForceKeepAllFramesInMemory()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;->forceKeepAllFramesInMemory:Z

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->getAllowPrefetching()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;->allowPrefetching:Z

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->getMaximumBytes()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;->maximumBytes:I

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->getEnableDebugging()Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;->enableDebugging:Z

    .line 16973850
    .line 16973851
    return-void
.end method


.method public static newBuilder()Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;
[MOD-CHANGED]
.method public static newBuilder()Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;

    .line 65538
    invoke-direct {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newBuilder()Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


