## classes17/com/bytedance/lighten/loader/SmartImageView$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/lighten/loader/SmartImageView$b;->b:Lcom/bytedance/lighten/loader/SmartImageView;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/lighten/loader/SmartImageView$b;->a:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/lighten/loader/SmartImageView$b;->b:Lcom/bytedance/lighten/loader/SmartImageView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/lighten/loader/SmartImageView$b;->a:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView$b;->a:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 131074
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/bytedance/lighten/loader/SmartImageView$b;->b:Lcom/bytedance/lighten/loader/SmartImageView;

    .line 131080
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView$b;->a:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/bytedance/lighten/loader/SmartImageView$b;->b:Lcom/bytedance/lighten/loader/SmartImageView;

    .line 131079
    .line 131080
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


