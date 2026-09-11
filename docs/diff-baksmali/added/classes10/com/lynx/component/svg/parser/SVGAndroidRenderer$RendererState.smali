.class Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/component/svg/parser/SVGAndroidRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RendererState"
.end annotation


# instance fields
.field fillPaint:Landroid/graphics/Paint;

.field hasFill:Z

.field hasStroke:Z

.field spacePreserve:Z

.field strokePaint:Landroid/graphics/Paint;

.field style:Lcom/lynx/component/svg/parser/SVG$Style;

.field final synthetic this$0:Lcom/lynx/component/svg/parser/SVGAndroidRenderer;

.field viewBox:Lcom/lynx/component/svg/parser/SVG$Box;

.field viewPort:Lcom/lynx/component/svg/parser/SVG$Box;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1360

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)V
    .registers 5

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->this$0:Lcom/lynx/component/svg/parser/SVGAndroidRenderer;

    .line 17104898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    new-instance p1, Landroid/graphics/Paint;

    .line 17104903
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17104906
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    .line 17104908
    const/16 v0, 0xc1

    .line 17104910
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 17104913
    iget-object p1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setHinting(I)V

    .line 17104919
    iget-object p1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    .line 17104921
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104923
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104926
    iget-object p1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    .line 17104928
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17104930
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17104933
    new-instance p1, Landroid/graphics/Paint;

    .line 17104935
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17104938
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 17104940
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 17104943
    iget-object p1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 17104945
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setHinting(I)V

    .line 17104948
    iget-object p1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 17104950
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17104952
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104955
    iget-object p1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 17104957
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17104959
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17104962
    invoke-static {}, Lcom/lynx/component/svg/parser/SVG$Style;->getDefaultStyle()Lcom/lynx/component/svg/parser/SVG$Style;

    .line 17104965
    move-result-object p1

    .line 17104966
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 17104968
    return-void
.end method

.method public constructor <init>(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;)V
    .registers 4

    .prologue
    .line 33947648
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->this$0:Lcom/lynx/component/svg/parser/SVGAndroidRenderer;

    .line 33947650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947653
    iget-boolean p1, p2, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->hasFill:Z

    .line 33947655
    iput-boolean p1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->hasFill:Z

    .line 33947657
    iget-boolean p1, p2, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->hasStroke:Z

    .line 33947659
    iput-boolean p1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->hasStroke:Z

    .line 33947661
    new-instance p1, Landroid/graphics/Paint;

    .line 33947663
    iget-object v0, p2, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    .line 33947665
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 33947668
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    .line 33947670
    new-instance p1, Landroid/graphics/Paint;

    .line 33947672
    iget-object v0, p2, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 33947674
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 33947677
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 33947679
    iget-object p1, p2, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->viewPort:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 33947681
    if-eqz p1, :cond_2c

    .line 33947683
    new-instance p1, Lcom/lynx/component/svg/parser/SVG$Box;

    .line 33947685
    iget-object v0, p2, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->viewPort:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 33947687
    invoke-direct {p1, v0}, Lcom/lynx/component/svg/parser/SVG$Box;-><init>(Lcom/lynx/component/svg/parser/SVG$Box;)V

    .line 33947690
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->viewPort:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 33947692
    :cond_2c
    iget-object p1, p2, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->viewBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 33947694
    if-eqz p1, :cond_39

    .line 33947696
    new-instance p1, Lcom/lynx/component/svg/parser/SVG$Box;

    .line 33947698
    iget-object v0, p2, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->viewBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 33947700
    invoke-direct {p1, v0}, Lcom/lynx/component/svg/parser/SVG$Box;-><init>(Lcom/lynx/component/svg/parser/SVG$Box;)V

    .line 33947703
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->viewBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 33947705
    :cond_39
    iget-boolean p1, p2, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->spacePreserve:Z

    .line 33947707
    iput-boolean p1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->spacePreserve:Z

    .line 33947709
    :try_start_3d
    iget-object p1, p2, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 33947711
    invoke-virtual {p1}, Lcom/lynx/component/svg/parser/SVG$Style;->clone()Ljava/lang/Object;

    .line 33947714
    move-result-object p1

    .line 33947715
    check-cast p1, Lcom/lynx/component/svg/parser/SVG$Style;

    .line 33947717
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;
    :try_end_47
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_3d .. :try_end_47} :catch_48

    .line 33947719
    goto :goto_4e

    .line 33947720
    :catch_48
    invoke-static {}, Lcom/lynx/component/svg/parser/SVG$Style;->getDefaultStyle()Lcom/lynx/component/svg/parser/SVG$Style;

    .line 33947723
    move-result-object p1

    .line 33947724
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 33947726
    :goto_4e
    return-void
.end method
