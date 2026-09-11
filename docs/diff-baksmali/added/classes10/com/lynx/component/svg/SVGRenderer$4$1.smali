.class Lcom/lynx/component/svg/SVGRenderer$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/component/svg/SVGRenderer$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/component/svg/SVGRenderer$4;

.field final synthetic val$svgDrawable:Lcom/lynx/serval/svg/SVGDrawable;


# direct methods
.method public constructor <init>(Lcom/lynx/component/svg/SVGRenderer$4;Lcom/lynx/serval/svg/SVGDrawable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/component/svg/SVGRenderer$4$1;->this$1:Lcom/lynx/component/svg/SVGRenderer$4;

    .line 33619970
    iput-object p2, p0, Lcom/lynx/component/svg/SVGRenderer$4$1;->val$svgDrawable:Lcom/lynx/serval/svg/SVGDrawable;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/component/svg/SVGRenderer$4$1;->this$1:Lcom/lynx/component/svg/SVGRenderer$4;

    .line 262146
    iget-object v0, v0, Lcom/lynx/component/svg/SVGRenderer$4;->this$0:Lcom/lynx/component/svg/SVGRenderer;

    .line 262148
    iget-boolean v0, v0, Lcom/lynx/component/svg/SVGRenderer;->mIsDestroyed:Z

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_10

    .line 262153
    iget-object v0, p0, Lcom/lynx/component/svg/SVGRenderer$4$1;->this$1:Lcom/lynx/component/svg/SVGRenderer$4;

    .line 262155
    iget-object v0, v0, Lcom/lynx/component/svg/SVGRenderer$4;->this$0:Lcom/lynx/component/svg/SVGRenderer;

    .line 262157
    iput-boolean v1, v0, Lcom/lynx/component/svg/SVGRenderer;->mIsRendering:Z

    .line 262159
    return-void

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/lynx/component/svg/SVGRenderer$4$1;->this$1:Lcom/lynx/component/svg/SVGRenderer$4;

    .line 262162
    iget-object v0, v0, Lcom/lynx/component/svg/SVGRenderer$4;->this$0:Lcom/lynx/component/svg/SVGRenderer;

    .line 262164
    iget-object v2, p0, Lcom/lynx/component/svg/SVGRenderer$4$1;->val$svgDrawable:Lcom/lynx/serval/svg/SVGDrawable;

    .line 262166
    iput-object v2, v0, Lcom/lynx/component/svg/SVGRenderer;->mSVGDrawable:Landroid/graphics/drawable/Drawable;

    .line 262168
    iget-object v0, p0, Lcom/lynx/component/svg/SVGRenderer$4$1;->this$1:Lcom/lynx/component/svg/SVGRenderer$4;

    .line 262170
    iget-object v0, v0, Lcom/lynx/component/svg/SVGRenderer$4;->this$0:Lcom/lynx/component/svg/SVGRenderer;

    .line 262172
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/render/Renderer;->invalidate(I)V

    .line 262175
    iget-object v0, p0, Lcom/lynx/component/svg/SVGRenderer$4$1;->this$1:Lcom/lynx/component/svg/SVGRenderer$4;

    .line 262177
    iget-object v0, v0, Lcom/lynx/component/svg/SVGRenderer$4;->this$0:Lcom/lynx/component/svg/SVGRenderer;

    .line 262179
    invoke-virtual {v0}, Lcom/lynx/component/svg/SVGRenderer;->onLoadSuccess()V

    .line 262182
    iget-object v0, p0, Lcom/lynx/component/svg/SVGRenderer$4$1;->this$1:Lcom/lynx/component/svg/SVGRenderer$4;

    .line 262184
    iget-object v0, v0, Lcom/lynx/component/svg/SVGRenderer$4;->this$0:Lcom/lynx/component/svg/SVGRenderer;

    .line 262186
    iput-boolean v1, v0, Lcom/lynx/component/svg/SVGRenderer;->mIsRendering:Z

    .line 262188
    return-void
.end method
