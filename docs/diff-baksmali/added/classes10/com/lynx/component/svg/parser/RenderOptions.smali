.class public Lcom/lynx/component/svg/parser/RenderOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private curFontSize:F

.field preserveAspectRatio:Lcom/lynx/component/svg/parser/PreserveAspectRatio;

.field private rootFontSize:F

.field viewPort:Lcom/lynx/component/svg/parser/SVG$Box;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa132d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/lynx/component/svg/parser/RenderOptions;->rootFontSize:F

    .line 33619973
    iput p2, p0, Lcom/lynx/component/svg/parser/RenderOptions;->curFontSize:F

    .line 33619975
    return-void
.end method

.method public constructor <init>(Lcom/lynx/component/svg/parser/RenderOptions;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/high16 v0, 0x41600000    # 14.0f

    .line 16973829
    iput v0, p0, Lcom/lynx/component/svg/parser/RenderOptions;->rootFontSize:F

    .line 16973831
    iput v0, p0, Lcom/lynx/component/svg/parser/RenderOptions;->curFontSize:F

    .line 16973833
    if-nez p1, :cond_c

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    iget-object v0, p1, Lcom/lynx/component/svg/parser/RenderOptions;->preserveAspectRatio:Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    .line 16973838
    iput-object v0, p0, Lcom/lynx/component/svg/parser/RenderOptions;->preserveAspectRatio:Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    .line 16973840
    iget-object v0, p1, Lcom/lynx/component/svg/parser/RenderOptions;->viewPort:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 16973842
    iput-object v0, p0, Lcom/lynx/component/svg/parser/RenderOptions;->viewPort:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 16973844
    iget v0, p1, Lcom/lynx/component/svg/parser/RenderOptions;->rootFontSize:F

    .line 16973846
    iput v0, p0, Lcom/lynx/component/svg/parser/RenderOptions;->rootFontSize:F

    .line 16973848
    iget p1, p1, Lcom/lynx/component/svg/parser/RenderOptions;->curFontSize:F

    .line 16973850
    iput p1, p0, Lcom/lynx/component/svg/parser/RenderOptions;->curFontSize:F

    .line 16973852
    return-void
.end method


# virtual methods
.method public getCurFontSize()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/component/svg/parser/RenderOptions;->curFontSize:F

    .line 2
    return v0
.end method

.method public getRootFontSize()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/component/svg/parser/RenderOptions;->rootFontSize:F

    .line 2
    return v0
.end method

.method public hasPreserveAspectRatio()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/component/svg/parser/RenderOptions;->preserveAspectRatio:Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public hasViewPort()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/component/svg/parser/RenderOptions;->viewPort:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public preserveAspectRatio(Lcom/lynx/component/svg/parser/PreserveAspectRatio;)Lcom/lynx/component/svg/parser/RenderOptions;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/component/svg/parser/RenderOptions;->preserveAspectRatio:Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    .line 16777218
    return-object p0
.end method

.method public viewPort(FFFF)Lcom/lynx/component/svg/parser/RenderOptions;
    .registers 6

    .prologue
    .line 67174400
    new-instance v0, Lcom/lynx/component/svg/parser/SVG$Box;

    .line 67174402
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/lynx/component/svg/parser/SVG$Box;-><init>(FFFF)V

    .line 67174405
    iput-object v0, p0, Lcom/lynx/component/svg/parser/RenderOptions;->viewPort:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 67174407
    return-object p0
.end method
