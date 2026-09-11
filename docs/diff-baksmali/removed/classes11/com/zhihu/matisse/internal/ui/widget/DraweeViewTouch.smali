.class public Lcom/zhihu/matisse/internal/ui/widget/DraweeViewTouch;
.super Lit/sephiroth/android/library/imagezoom/a;
.source "SourceFile"


# instance fields
.field public G:Lcom/facebook/drawee/view/DraweeHolder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ac7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lit/sephiroth/android/library/imagezoom/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p2, p0, Lcom/zhihu/matisse/internal/ui/widget/DraweeViewTouch;->G:Lcom/facebook/drawee/view/DraweeHolder;

    .line 33751044
    .line 33751045
    if-nez p2, :cond_1a

    .line 33751046
    .line 33751047
    new-instance p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 33751048
    .line 33751049
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-direct {p2, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-static {p2, p1}, Lcom/facebook/drawee/view/DraweeHolder;->create(Lcom/facebook/drawee/interfaces/DraweeHierarchy;Landroid/content/Context;)Lcom/facebook/drawee/view/DraweeHolder;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/DraweeViewTouch;->G:Lcom/facebook/drawee/view/DraweeHolder;

    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/DraweeViewTouch;->G:Lcom/facebook/drawee/view/DraweeHolder;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/DraweeViewTouch;->G:Lcom/facebook/drawee/view/DraweeHolder;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onDetach()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/DraweeViewTouch;->G:Lcom/facebook/drawee/view/DraweeHolder;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/DraweeViewTouch;->G:Lcom/facebook/drawee/view/DraweeHolder;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onDetach()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public setImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-virtual {v0, p1, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/widget/DraweeViewTouch;->G:Lcom/facebook/drawee/view/DraweeHolder;

    .line 17039374
    .line 17039375
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17039390
    .line 17039391
    new-instance v1, Lcom/zhihu/matisse/internal/ui/widget/DraweeViewTouch$a;

    .line 17039392
    .line 17039393
    invoke-direct {v1, p0, v0}, Lcom/zhihu/matisse/internal/ui/widget/DraweeViewTouch$a;-><init>(Lcom/zhihu/matisse/internal/ui/widget/DraweeViewTouch;Lcom/facebook/datasource/DataSource;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/DraweeViewTouch;->G:Lcom/facebook/drawee/view/DraweeHolder;

    .line 17039407
    .line 17039408
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/DraweeViewTouch;->G:Lcom/facebook/drawee/view/DraweeHolder;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-ne p1, v0, :cond_10

    .line 16973831
    .line 16973832
    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method
