## classes9/com/facebook/imagepipeline/core/g$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    sget v0, Lcom/facebook/datasource/FrescoOptUtil;->a:I

    .line 16908293
    sget v0, Lcom/facebook/imageutils/BitmapUtil;->MAX_BITMAP_SIZE:F

    .line 16908295
    float-to-int v0, v0

    .line 16908296
    iput v0, p0, Lcom/facebook/imagepipeline/core/g$a;->b:I

    .line 16908298
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/g$a;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    sget v0, Lcom/facebook/datasource/FrescoOptUtil;->a:I

    .line 16908292
    .line 16908293
    sget v0, Lcom/facebook/imageutils/BitmapUtil;->MAX_BITMAP_SIZE:F

    .line 16908294
    .line 16908295
    float-to-int v0, v0

    .line 16908296
    iput v0, p0, Lcom/facebook/imagepipeline/core/g$a;->b:I

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/g$a;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 16908299
    .line 16908300
    return-void
.end method


