.class Lcom/lynx/component/svg/SVGRenderer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/component/svg/SVGRenderer;->renderLegacySVG(Lcom/lynx/component/svg/parser/SVG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/component/svg/SVGRenderer;

.field final synthetic val$height:I

.field final synthetic val$svg:Lcom/lynx/component/svg/parser/SVG;

.field final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/lynx/component/svg/SVGRenderer;IILcom/lynx/component/svg/parser/SVG;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/lynx/component/svg/SVGRenderer$5;->this$0:Lcom/lynx/component/svg/SVGRenderer;

    .line 67239938
    iput p2, p0, Lcom/lynx/component/svg/SVGRenderer$5;->val$width:I

    .line 67239940
    iput p3, p0, Lcom/lynx/component/svg/SVGRenderer$5;->val$height:I

    .line 67239942
    iput-object p4, p0, Lcom/lynx/component/svg/SVGRenderer$5;->val$svg:Lcom/lynx/component/svg/parser/SVG;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Lcom/lynx/component/svg/parser/RenderOptions;

    .line 327682
    iget-object v1, p0, Lcom/lynx/component/svg/SVGRenderer$5;->this$0:Lcom/lynx/component/svg/SVGRenderer;

    .line 327684
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/render/Renderer;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 327691
    move-result-object v1

    .line 327692
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 327695
    move-result v1

    .line 327696
    iget-object v2, p0, Lcom/lynx/component/svg/SVGRenderer$5;->this$0:Lcom/lynx/component/svg/SVGRenderer;

    .line 327698
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/render/Renderer;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327701
    move-result-object v2

    .line 327702
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 327705
    move-result-object v2

    .line 327706
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 327709
    move-result v2

    .line 327710
    invoke-direct {v0, v1, v2}, Lcom/lynx/component/svg/parser/RenderOptions;-><init>(FF)V

    .line 327713
    iget v1, p0, Lcom/lynx/component/svg/SVGRenderer$5;->val$width:I

    .line 327715
    int-to-float v1, v1

    .line 327716
    iget v2, p0, Lcom/lynx/component/svg/SVGRenderer$5;->val$height:I

    .line 327718
    int-to-float v2, v2

    .line 327719
    const/4 v3, 0x0

    .line 327720
    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/lynx/component/svg/parser/RenderOptions;->viewPort(FFFF)Lcom/lynx/component/svg/parser/RenderOptions;

    .line 327723
    new-instance v1, Lcom/lynx/component/svg/SvgDrawable;

    .line 327725
    iget-object v2, p0, Lcom/lynx/component/svg/SVGRenderer$5;->val$svg:Lcom/lynx/component/svg/parser/SVG;

    .line 327727
    iget-object v3, p0, Lcom/lynx/component/svg/SVGRenderer$5;->this$0:Lcom/lynx/component/svg/SVGRenderer;

    .line 327729
    iget-object v3, v3, Lcom/lynx/component/svg/SVGRenderer;->mSvgResourceManager:Lcom/lynx/component/svg/SvgResourceManager;

    .line 327731
    invoke-direct {v1, v2, v0, v3}, Lcom/lynx/component/svg/SvgDrawable;-><init>(Lcom/lynx/component/svg/parser/SVG;Lcom/lynx/component/svg/parser/RenderOptions;Lcom/lynx/component/svg/SvgResourceManager;)V

    .line 327734
    new-instance v0, Lcom/lynx/component/svg/SVGRenderer$5$1;

    .line 327736
    invoke-direct {v0, p0, v1}, Lcom/lynx/component/svg/SVGRenderer$5$1;-><init>(Lcom/lynx/component/svg/SVGRenderer$5;Landroid/graphics/drawable/Drawable;)V

    .line 327739
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3e} :catch_3f

    .line 327742
    goto :goto_5f

    .line 327743
    :catch_3f
    move-exception v0

    .line 327744
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327746
    const-string v2, "renderLegacySVG failed: "

    .line 327748
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327751
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    move-result-object v0

    .line 327762
    const-string v1, "lynx_SVGRenderer"

    .line 327764
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327767
    new-instance v0, Lcom/lynx/component/svg/SVGRenderer$5$2;

    .line 327769
    invoke-direct {v0, p0}, Lcom/lynx/component/svg/SVGRenderer$5$2;-><init>(Lcom/lynx/component/svg/SVGRenderer$5;)V

    .line 327772
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 327775
    :goto_5f
    return-void
.end method
