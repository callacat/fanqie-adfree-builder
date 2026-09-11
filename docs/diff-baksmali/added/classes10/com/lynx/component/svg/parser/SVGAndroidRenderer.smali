.class Lcom/lynx/component/svg/parser/SVGAndroidRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/component/svg/parser/SVGAndroidRenderer$PathConverter;,
        Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;
    }
.end annotation


# instance fields
.field private canvas:Landroid/graphics/Canvas;

.field private curFontSize:F

.field private document:Lcom/lynx/component/svg/parser/SVG;

.field private dpi:F

.field private mSvgResourceManager:Lcom/lynx/component/svg/SvgResourceManager;

.field private matrixStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private parentStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/lynx/component/svg/parser/SVG$SvgContainer;",
            ">;"
        }
    .end annotation
.end field

.field private rootFontSize:F

.field private state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

.field private stateStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa135e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Canvas;FFFLcom/lynx/component/svg/SvgResourceManager;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 84017157
    iput p2, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->dpi:F

    .line 84017159
    iput p3, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->rootFontSize:F

    .line 84017161
    iput p4, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->curFontSize:F

    .line 84017163
    iput-object p5, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->mSvgResourceManager:Lcom/lynx/component/svg/SvgResourceManager;

    .line 84017165
    return-void
.end method

.method private addObjectToClip(Lcom/lynx/component/svg/parser/SVG$GraphicsElement;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .registers 5

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 50659330
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->updateStyleForElement(Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;Lcom/lynx/component/svg/parser/SVG$SvgElementBase;)V

    .line 50659333
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->display()Z

    .line 50659336
    move-result v0

    .line 50659337
    if-nez v0, :cond_c

    .line 50659339
    return-void

    .line 50659340
    :cond_c
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->visible()Z

    .line 50659343
    move-result v0

    .line 50659344
    if-nez v0, :cond_13

    .line 50659346
    return-void

    .line 50659347
    :cond_13
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$GraphicsElement;->transform:Landroid/graphics/Matrix;

    .line 50659349
    if-eqz v0, :cond_1a

    .line 50659351
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 50659354
    :cond_1a
    instance-of v0, p1, Lcom/lynx/component/svg/parser/SVG$Rect;

    .line 50659356
    if-eqz v0, :cond_26

    .line 50659358
    move-object v0, p1

    .line 50659359
    check-cast v0, Lcom/lynx/component/svg/parser/SVG$Rect;

    .line 50659361
    invoke-direct {p0, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->makePathAndBoundingBox(Lcom/lynx/component/svg/parser/SVG$Rect;)Landroid/graphics/Path;

    .line 50659364
    move-result-object v0

    .line 50659365
    goto :goto_49

    .line 50659366
    :cond_26
    instance-of v0, p1, Lcom/lynx/component/svg/parser/SVG$Circle;

    .line 50659368
    if-eqz v0, :cond_32

    .line 50659370
    move-object v0, p1

    .line 50659371
    check-cast v0, Lcom/lynx/component/svg/parser/SVG$Circle;

    .line 50659373
    invoke-direct {p0, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->makePathAndBoundingBox(Lcom/lynx/component/svg/parser/SVG$Circle;)Landroid/graphics/Path;

    .line 50659376
    move-result-object v0

    .line 50659377
    goto :goto_49

    .line 50659378
    :cond_32
    instance-of v0, p1, Lcom/lynx/component/svg/parser/SVG$Ellipse;

    .line 50659380
    if-eqz v0, :cond_3e

    .line 50659382
    move-object v0, p1

    .line 50659383
    check-cast v0, Lcom/lynx/component/svg/parser/SVG$Ellipse;

    .line 50659385
    invoke-direct {p0, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->makePathAndBoundingBox(Lcom/lynx/component/svg/parser/SVG$Ellipse;)Landroid/graphics/Path;

    .line 50659388
    move-result-object v0

    .line 50659389
    goto :goto_49

    .line 50659390
    :cond_3e
    instance-of v0, p1, Lcom/lynx/component/svg/parser/SVG$PolyLine;

    .line 50659392
    if-eqz v0, :cond_56

    .line 50659394
    move-object v0, p1

    .line 50659395
    check-cast v0, Lcom/lynx/component/svg/parser/SVG$PolyLine;

    .line 50659397
    invoke-direct {p0, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->makePathAndBoundingBox(Lcom/lynx/component/svg/parser/SVG$PolyLine;)Landroid/graphics/Path;

    .line 50659400
    move-result-object v0

    .line 50659401
    :goto_49
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->checkForClipPath(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V

    .line 50659404
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->getClipRuleFromState()Landroid/graphics/Path$FillType;

    .line 50659407
    move-result-object p1

    .line 50659408
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 50659411
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 50659414
    :cond_56
    return-void
.end method

.method private addObjectToClip(Lcom/lynx/component/svg/parser/SVG$Path;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 50593794
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->updateStyleForElement(Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;Lcom/lynx/component/svg/parser/SVG$SvgElementBase;)V

    .line 50593797
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->display()Z

    .line 50593800
    move-result v0

    .line 50593801
    if-nez v0, :cond_c

    .line 50593803
    return-void

    .line 50593804
    :cond_c
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->visible()Z

    .line 50593807
    move-result v0

    .line 50593808
    if-nez v0, :cond_13

    .line 50593810
    return-void

    .line 50593811
    :cond_13
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$GraphicsElement;->transform:Landroid/graphics/Matrix;

    .line 50593813
    if-eqz v0, :cond_1a

    .line 50593815
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 50593818
    :cond_1a
    new-instance v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$PathConverter;

    .line 50593820
    iget-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Path;->d:Lcom/lynx/component/svg/parser/SVG$PathDefinition;

    .line 50593822
    invoke-direct {v0, v1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$PathConverter;-><init>(Lcom/lynx/component/svg/parser/SVG$PathDefinition;)V

    .line 50593825
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$PathConverter;->getPath()Landroid/graphics/Path;

    .line 50593828
    move-result-object v0

    .line 50593829
    iget-object v1, p1, Lcom/lynx/component/svg/parser/SVG$SvgElement;->boundingBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 50593831
    if-nez v1, :cond_2f

    .line 50593833
    invoke-direct {p0, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->calculatePathBounds(Landroid/graphics/Path;)Lcom/lynx/component/svg/parser/SVG$Box;

    .line 50593836
    move-result-object v1

    .line 50593837
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$SvgElement;->boundingBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 50593839
    :cond_2f
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->checkForClipPath(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V

    .line 50593842
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->getClipRuleFromState()Landroid/graphics/Path$FillType;

    .line 50593845
    move-result-object p1

    .line 50593846
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 50593849
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 50593852
    return-void
.end method

.method private addObjectToClip(Lcom/lynx/component/svg/parser/SVG$SvgObject;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V
    .registers 7

    .prologue
    .line 67502080
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->display()Z

    .line 67502083
    move-result v0

    .line 67502084
    if-nez v0, :cond_7

    .line 67502086
    return-void

    .line 67502087
    :cond_7
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->clipStatePush()V

    .line 67502090
    instance-of v0, p1, Lcom/lynx/component/svg/parser/SVG$Use;

    .line 67502092
    const/4 v1, 0x0

    .line 67502093
    if-eqz v0, :cond_1f

    .line 67502095
    if-eqz p2, :cond_17

    .line 67502097
    check-cast p1, Lcom/lynx/component/svg/parser/SVG$Use;

    .line 67502099
    invoke-direct {p0, p1, p3, p4}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->addObjectToClip(Lcom/lynx/component/svg/parser/SVG$Use;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 67502102
    goto :goto_41

    .line 67502103
    :cond_17
    const-string p1, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 67502105
    new-array p2, v1, [Ljava/lang/Object;

    .line 67502107
    invoke-static {p1, p2}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502110
    goto :goto_41

    .line 67502111
    :cond_1f
    instance-of p2, p1, Lcom/lynx/component/svg/parser/SVG$Path;

    .line 67502113
    if-eqz p2, :cond_29

    .line 67502115
    check-cast p1, Lcom/lynx/component/svg/parser/SVG$Path;

    .line 67502117
    invoke-direct {p0, p1, p3, p4}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->addObjectToClip(Lcom/lynx/component/svg/parser/SVG$Path;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 67502120
    goto :goto_41

    .line 67502121
    :cond_29
    instance-of p2, p1, Lcom/lynx/component/svg/parser/SVG$GraphicsElement;

    .line 67502123
    if-eqz p2, :cond_33

    .line 67502125
    check-cast p1, Lcom/lynx/component/svg/parser/SVG$GraphicsElement;

    .line 67502127
    invoke-direct {p0, p1, p3, p4}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->addObjectToClip(Lcom/lynx/component/svg/parser/SVG$GraphicsElement;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 67502130
    goto :goto_41

    .line 67502131
    :cond_33
    const/4 p2, 0x1

    .line 67502132
    new-array p2, p2, [Ljava/lang/Object;

    .line 67502134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502137
    move-result-object p1

    .line 67502138
    aput-object p1, p2, v1

    .line 67502140
    const-string p1, "Invalid %s element found in clipPath definition"

    .line 67502142
    invoke-static {p1, p2}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502145
    :goto_41
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->clipStatePop()V

    .line 67502148
    return-void
.end method

.method private addObjectToClip(Lcom/lynx/component/svg/parser/SVG$Use;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .registers 6

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 50790402
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->updateStyleForElement(Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;Lcom/lynx/component/svg/parser/SVG$SvgElementBase;)V

    .line 50790405
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->display()Z

    .line 50790408
    move-result v0

    .line 50790409
    if-nez v0, :cond_c

    .line 50790411
    return-void

    .line 50790412
    :cond_c
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->visible()Z

    .line 50790415
    move-result v0

    .line 50790416
    if-nez v0, :cond_13

    .line 50790418
    return-void

    .line 50790419
    :cond_13
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$Group;->transform:Landroid/graphics/Matrix;

    .line 50790421
    if-eqz v0, :cond_1a

    .line 50790423
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 50790426
    :cond_1a
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$SvgObject;->document:Lcom/lynx/component/svg/parser/SVG;

    .line 50790428
    iget-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Use;->href:Ljava/lang/String;

    .line 50790430
    invoke-virtual {v0, v1}, Lcom/lynx/component/svg/parser/SVG;->resolveIRI(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$SvgObject;

    .line 50790433
    move-result-object v0

    .line 50790434
    const/4 v1, 0x0

    .line 50790435
    if-nez v0, :cond_32

    .line 50790437
    const/4 p2, 0x1

    .line 50790438
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790440
    iget-object p1, p1, Lcom/lynx/component/svg/parser/SVG$Use;->href:Ljava/lang/String;

    .line 50790442
    aput-object p1, p2, v1

    .line 50790444
    const-string p1, "Use reference \'%s\' not found"

    .line 50790446
    invoke-static {p1, p2}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790449
    return-void

    .line 50790450
    :cond_32
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->checkForClipPath(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V

    .line 50790453
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->addObjectToClip(Lcom/lynx/component/svg/parser/SVG$SvgObject;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 50790456
    return-void
.end method

.method public static arcTo(FFFFFZZFFLcom/lynx/component/svg/parser/SVG$PathInterface;)V
    .registers 42

    .prologue
    .line 168230912
    move/from16 v0, p4

    .line 168230914
    move/from16 v1, p6

    .line 168230916
    move/from16 v2, p7

    .line 168230918
    move/from16 v3, p8

    .line 168230920
    move-object/from16 v4, p9

    .line 168230922
    cmpl-float v5, p0, v2

    .line 168230924
    if-nez v5, :cond_13

    .line 168230926
    cmpl-float v5, p1, v3

    .line 168230928
    if-nez v5, :cond_13

    .line 168230930
    return-void

    .line 168230931
    :cond_13
    const/4 v5, 0x0

    .line 168230932
    cmpl-float v6, p2, v5

    .line 168230934
    if-eqz v6, :cond_1b0

    .line 168230936
    cmpl-float v5, p3, v5

    .line 168230938
    if-nez v5, :cond_1e

    .line 168230940
    goto/16 :goto_1b0

    .line 168230942
    :cond_1e
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 168230945
    move-result v5

    .line 168230946
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 168230949
    move-result v6

    .line 168230950
    float-to-double v7, v0

    .line 168230951
    const-wide v9, 0x4076800000000000L    # 360.0

    .line 168230956
    rem-double/2addr v7, v9

    .line 168230957
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 168230960
    move-result-wide v7

    .line 168230961
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 168230964
    move-result-wide v9

    .line 168230965
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 168230968
    move-result-wide v7

    .line 168230969
    sub-float v11, p0, v2

    .line 168230971
    float-to-double v11, v11

    .line 168230972
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 168230974
    div-double/2addr v11, v13

    .line 168230975
    sub-float v15, p1, v3

    .line 168230977
    float-to-double v3, v15

    .line 168230978
    div-double/2addr v3, v13

    .line 168230979
    mul-double v15, v9, v11

    .line 168230981
    mul-double v17, v7, v3

    .line 168230983
    add-double v13, v15, v17

    .line 168230985
    neg-double v0, v7

    .line 168230986
    mul-double v0, v0, v11

    .line 168230988
    mul-double v3, v3, v9

    .line 168230990
    add-double/2addr v0, v3

    .line 168230991
    mul-float v3, v5, v5

    .line 168230993
    float-to-double v3, v3

    .line 168230994
    mul-float v11, v6, v6

    .line 168230996
    float-to-double v11, v11

    .line 168230997
    mul-double v15, v13, v13

    .line 168230999
    mul-double v17, v0, v0

    .line 168231001
    div-double v19, v15, v3

    .line 168231003
    div-double v21, v17, v11

    .line 168231005
    add-double v19, v19, v21

    .line 168231007
    const-wide v21, 0x3fefffeb074a771dL    # 0.99999

    .line 168231012
    cmpl-double v23, v19, v21

    .line 168231014
    if-lez v23, :cond_81

    .line 168231016
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    .line 168231019
    move-result-wide v3

    .line 168231020
    const-wide v11, 0x3ff0000a7c5ac472L    # 1.00001

    .line 168231025
    mul-double v3, v3, v11

    .line 168231027
    float-to-double v11, v5

    .line 168231028
    mul-double v11, v11, v3

    .line 168231030
    double-to-float v5, v11

    .line 168231031
    float-to-double v11, v6

    .line 168231032
    mul-double v3, v3, v11

    .line 168231034
    double-to-float v6, v3

    .line 168231035
    mul-float v3, v5, v5

    .line 168231037
    float-to-double v3, v3

    .line 168231038
    mul-float v11, v6, v6

    .line 168231040
    float-to-double v11, v11

    .line 168231041
    :cond_81
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 168231043
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 168231045
    move-wide/from16 v23, v7

    .line 168231047
    move/from16 v7, p5

    .line 168231049
    move/from16 v8, p6

    .line 168231051
    if-ne v7, v8, :cond_90

    .line 168231053
    move-wide/from16 v25, v19

    .line 168231055
    goto :goto_92

    .line 168231056
    :cond_90
    move-wide/from16 v25, v21

    .line 168231058
    :goto_92
    mul-double v27, v3, v11

    .line 168231060
    mul-double v3, v3, v17

    .line 168231062
    sub-double v27, v27, v3

    .line 168231064
    mul-double v11, v11, v15

    .line 168231066
    sub-double v27, v27, v11

    .line 168231068
    add-double/2addr v3, v11

    .line 168231069
    div-double v27, v27, v3

    .line 168231071
    const-wide/16 v3, 0x0

    .line 168231073
    cmpg-double v7, v27, v3

    .line 168231075
    if-gez v7, :cond_a7

    .line 168231077
    move-wide/from16 v27, v3

    .line 168231079
    :cond_a7
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sqrt(D)D

    .line 168231082
    move-result-wide v11

    .line 168231083
    mul-double v25, v25, v11

    .line 168231085
    float-to-double v11, v5

    .line 168231086
    mul-double v15, v11, v0

    .line 168231088
    float-to-double v3, v6

    .line 168231089
    div-double/2addr v15, v3

    .line 168231090
    mul-double v15, v15, v25

    .line 168231092
    mul-double v27, v3, v13

    .line 168231094
    move v7, v5

    .line 168231095
    move/from16 v29, v6

    .line 168231097
    div-double v5, v27, v11

    .line 168231099
    neg-double v5, v5

    .line 168231100
    mul-double v25, v25, v5

    .line 168231102
    add-float v5, p0, v2

    .line 168231104
    float-to-double v5, v5

    .line 168231105
    const-wide/high16 v27, 0x4000000000000000L    # 2.0

    .line 168231107
    div-double v5, v5, v27

    .line 168231109
    move/from16 p2, v7

    .line 168231111
    move/from16 v7, p8

    .line 168231113
    add-float v8, p1, v7

    .line 168231115
    float-to-double v7, v8

    .line 168231116
    div-double v7, v7, v27

    .line 168231118
    mul-double v27, v9, v15

    .line 168231120
    mul-double v30, v23, v25

    .line 168231122
    sub-double v27, v27, v30

    .line 168231124
    add-double v5, v5, v27

    .line 168231126
    mul-double v23, v23, v15

    .line 168231128
    mul-double v9, v9, v25

    .line 168231130
    add-double v23, v23, v9

    .line 168231132
    add-double v7, v7, v23

    .line 168231134
    sub-double v9, v13, v15

    .line 168231136
    div-double/2addr v9, v11

    .line 168231137
    sub-double v23, v0, v25

    .line 168231139
    div-double v23, v23, v3

    .line 168231141
    neg-double v13, v13

    .line 168231142
    sub-double/2addr v13, v15

    .line 168231143
    div-double/2addr v13, v11

    .line 168231144
    neg-double v0, v0

    .line 168231145
    sub-double v0, v0, v25

    .line 168231147
    div-double/2addr v0, v3

    .line 168231148
    mul-double v3, v9, v9

    .line 168231150
    mul-double v11, v23, v23

    .line 168231152
    add-double/2addr v3, v11

    .line 168231153
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 168231156
    move-result-wide v11

    .line 168231157
    const-wide/16 v15, 0x0

    .line 168231159
    cmpg-double v25, v23, v15

    .line 168231161
    if-gez v25, :cond_fe

    .line 168231163
    move-wide/from16 v15, v19

    .line 168231165
    goto :goto_100

    .line 168231166
    :cond_fe
    move-wide/from16 v15, v21

    .line 168231168
    :goto_100
    div-double v11, v9, v11

    .line 168231170
    invoke-static {v11, v12}, Ljava/lang/Math;->acos(D)D

    .line 168231173
    move-result-wide v11

    .line 168231174
    mul-double v15, v15, v11

    .line 168231176
    mul-double v11, v13, v13

    .line 168231178
    mul-double v25, v0, v0

    .line 168231180
    add-double v11, v11, v25

    .line 168231182
    mul-double v3, v3, v11

    .line 168231184
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 168231187
    move-result-wide v3

    .line 168231188
    mul-double v11, v9, v13

    .line 168231190
    mul-double v25, v23, v0

    .line 168231192
    add-double v11, v11, v25

    .line 168231194
    mul-double v9, v9, v0

    .line 168231196
    mul-double v23, v23, v13

    .line 168231198
    sub-double v9, v9, v23

    .line 168231200
    const-wide/16 v0, 0x0

    .line 168231202
    cmpg-double v13, v9, v0

    .line 168231204
    if-gez v13, :cond_127

    .line 168231206
    goto :goto_129

    .line 168231207
    :cond_127
    move-wide/from16 v19, v21

    .line 168231209
    :goto_129
    div-double/2addr v11, v3

    .line 168231210
    invoke-static {v11, v12}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->checkedArcCos(D)D

    .line 168231213
    move-result-wide v3

    .line 168231214
    mul-double v19, v19, v3

    .line 168231216
    cmpl-double v3, v19, v0

    .line 168231218
    if-nez v3, :cond_13c

    .line 168231220
    move/from16 v0, p8

    .line 168231222
    move-object/from16 v1, p9

    .line 168231224
    invoke-interface {v1, v2, v0}, Lcom/lynx/component/svg/parser/SVG$PathInterface;->lineTo(FF)V

    .line 168231227
    return-void

    .line 168231228
    :cond_13c
    move/from16 v0, p8

    .line 168231230
    move-object/from16 v1, p9

    .line 168231232
    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    .line 168231237
    if-nez p6, :cond_14c

    .line 168231239
    if-lez v3, :cond_14c

    .line 168231241
    sub-double v19, v19, v9

    .line 168231243
    goto :goto_156

    .line 168231244
    :cond_14c
    if-eqz p6, :cond_156

    .line 168231246
    const-wide/16 v3, 0x0

    .line 168231248
    cmpg-double v11, v19, v3

    .line 168231250
    if-gez v11, :cond_156

    .line 168231252
    add-double v19, v19, v9

    .line 168231254
    :cond_156
    :goto_156
    rem-double v3, v19, v9

    .line 168231256
    rem-double v9, v15, v9

    .line 168231258
    invoke-static {v9, v10, v3, v4}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->arcToBeziers(DD)[F

    .line 168231261
    move-result-object v3

    .line 168231262
    new-instance v4, Landroid/graphics/Matrix;

    .line 168231264
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 168231267
    move/from16 v9, p2

    .line 168231269
    move/from16 v10, v29

    .line 168231271
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 168231274
    move/from16 v9, p4

    .line 168231276
    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 168231279
    double-to-float v5, v5

    .line 168231280
    double-to-float v6, v7

    .line 168231281
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 168231284
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 168231287
    array-length v4, v3

    .line 168231288
    add-int/lit8 v4, v4, -0x2

    .line 168231290
    aput v2, v3, v4

    .line 168231292
    array-length v2, v3

    .line 168231293
    add-int/lit8 v2, v2, -0x1

    .line 168231295
    aput v0, v3, v2

    .line 168231297
    const/4 v0, 0x0

    .line 168231298
    :goto_182
    array-length v2, v3

    .line 168231299
    if-ge v0, v2, :cond_1af

    .line 168231301
    aget v2, v3, v0

    .line 168231303
    add-int/lit8 v4, v0, 0x1

    .line 168231305
    aget v4, v3, v4

    .line 168231307
    add-int/lit8 v5, v0, 0x2

    .line 168231309
    aget v5, v3, v5

    .line 168231311
    add-int/lit8 v6, v0, 0x3

    .line 168231313
    aget v6, v3, v6

    .line 168231315
    add-int/lit8 v7, v0, 0x4

    .line 168231317
    aget v7, v3, v7

    .line 168231319
    add-int/lit8 v8, v0, 0x5

    .line 168231321
    aget v8, v3, v8

    .line 168231323
    move-object/from16 p0, p9

    .line 168231325
    move/from16 p1, v2

    .line 168231327
    move/from16 p2, v4

    .line 168231329
    move/from16 p3, v5

    .line 168231331
    move/from16 p4, v6

    .line 168231333
    move/from16 p5, v7

    .line 168231335
    move/from16 p6, v8

    .line 168231337
    invoke-interface/range {p0 .. p6}, Lcom/lynx/component/svg/parser/SVG$PathInterface;->cubicTo(FFFFFF)V

    .line 168231340
    add-int/lit8 v0, v0, 0x6

    .line 168231342
    goto :goto_182

    .line 168231343
    :cond_1af
    return-void

    .line 168231344
    :cond_1b0
    :goto_1b0
    move v0, v3

    .line 168231345
    move-object v1, v4

    .line 168231346
    invoke-interface {v1, v2, v0}, Lcom/lynx/component/svg/parser/SVG$PathInterface;->lineTo(FF)V

    .line 168231349
    return-void
.end method

.method private static arcToBeziers(DD)[F
    .registers 21

    .prologue
    .line 33882112
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    .line 33882115
    move-result-wide v0

    .line 33882116
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 33882118
    mul-double v0, v0, v2

    .line 33882120
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 33882125
    div-double/2addr v0, v4

    .line 33882126
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 33882129
    move-result-wide v0

    .line 33882130
    double-to-int v0, v0

    .line 33882131
    int-to-double v4, v0

    .line 33882132
    div-double v4, p2, v4

    .line 33882134
    div-double v1, v4, v2

    .line 33882136
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 33882139
    move-result-wide v6

    .line 33882140
    const-wide v8, 0x3ff5555555555555L    # 1.3333333333333333

    .line 33882145
    mul-double v6, v6, v8

    .line 33882147
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 33882149
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 33882152
    move-result-wide v1

    .line 33882153
    add-double/2addr v1, v8

    .line 33882154
    div-double/2addr v6, v1

    .line 33882155
    mul-int/lit8 v1, v0, 0x6

    .line 33882157
    new-array v1, v1, [F

    .line 33882159
    const/4 v2, 0x0

    .line 33882160
    const/4 v3, 0x0

    .line 33882161
    :goto_31
    if-ge v2, v0, :cond_7c

    .line 33882163
    int-to-double v8, v2

    .line 33882164
    mul-double v8, v8, v4

    .line 33882166
    add-double v8, p0, v8

    .line 33882168
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 33882171
    move-result-wide v10

    .line 33882172
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 33882175
    move-result-wide v12

    .line 33882176
    add-int/lit8 v14, v3, 0x1

    .line 33882178
    mul-double v15, v6, v12

    .line 33882180
    move-wide/from16 p2, v4

    .line 33882182
    sub-double v4, v10, v15

    .line 33882184
    double-to-float v4, v4

    .line 33882185
    aput v4, v1, v3

    .line 33882187
    add-int/lit8 v3, v14, 0x1

    .line 33882189
    mul-double v10, v10, v6

    .line 33882191
    add-double/2addr v12, v10

    .line 33882192
    double-to-float v4, v12

    .line 33882193
    aput v4, v1, v14

    .line 33882195
    move-wide/from16 v4, p2

    .line 33882197
    add-double/2addr v8, v4

    .line 33882198
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 33882201
    move-result-wide v10

    .line 33882202
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 33882205
    move-result-wide v8

    .line 33882206
    add-int/lit8 v12, v3, 0x1

    .line 33882208
    mul-double v13, v6, v8

    .line 33882210
    add-double/2addr v13, v10

    .line 33882211
    double-to-float v13, v13

    .line 33882212
    aput v13, v1, v3

    .line 33882214
    add-int/lit8 v3, v12, 0x1

    .line 33882216
    mul-double v13, v6, v10

    .line 33882218
    sub-double v13, v8, v13

    .line 33882220
    double-to-float v13, v13

    .line 33882221
    aput v13, v1, v12

    .line 33882223
    add-int/lit8 v12, v3, 0x1

    .line 33882225
    double-to-float v10, v10

    .line 33882226
    aput v10, v1, v3

    .line 33882228
    add-int/lit8 v3, v12, 0x1

    .line 33882230
    double-to-float v8, v8

    .line 33882231
    aput v8, v1, v12

    .line 33882233
    add-int/lit8 v2, v2, 0x1

    .line 33882235
    goto :goto_31

    .line 33882236
    :cond_7c
    return-object v1
.end method

.method private calculateClipPath(Lcom/lynx/component/svg/parser/SVG$SvgElement;Lcom/lynx/component/svg/parser/SVG$Box;)Landroid/graphics/Path;
    .registers 8

    .prologue
    .line 33947648
    iget-object p1, p1, Lcom/lynx/component/svg/parser/SVG$SvgObject;->document:Lcom/lynx/component/svg/parser/SVG;

    .line 33947650
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 33947652
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 33947654
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVG$Style;->clipPath:Ljava/lang/String;

    .line 33947656
    invoke-virtual {p1, v0}, Lcom/lynx/component/svg/parser/SVG;->resolveIRI(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$SvgObject;

    .line 33947659
    move-result-object p1

    .line 33947660
    const/4 v0, 0x0

    .line 33947661
    const/4 v1, 0x1

    .line 33947662
    if-nez p1, :cond_21

    .line 33947664
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947666
    iget-object p2, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 33947668
    iget-object p2, p2, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 33947670
    iget-object p2, p2, Lcom/lynx/component/svg/parser/SVG$Style;->clipPath:Ljava/lang/String;

    .line 33947672
    aput-object p2, p1, v0

    .line 33947674
    const-string p2, "ClipPath reference \'%s\' not found"

    .line 33947676
    invoke-static {p2, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947679
    const/4 p1, 0x0

    .line 33947680
    return-object p1

    .line 33947681
    :cond_21
    check-cast p1, Lcom/lynx/component/svg/parser/SVG$ClipPath;

    .line 33947683
    iget-object v2, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->stateStack:Ljava/util/Stack;

    .line 33947685
    iget-object v3, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 33947687
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947690
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->findInheritFromAncestorState(Lcom/lynx/component/svg/parser/SVG$SvgObject;)Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 33947693
    move-result-object v2

    .line 33947694
    iput-object v2, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 33947696
    iget-object v2, p1, Lcom/lynx/component/svg/parser/SVG$ClipPath;->clipPathUnitsAreUser:Ljava/lang/Boolean;

    .line 33947698
    if-eqz v2, :cond_3a

    .line 33947700
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947703
    move-result v2

    .line 33947704
    if-eqz v2, :cond_3b

    .line 33947706
    :cond_3a
    const/4 v0, 0x1

    .line 33947707
    :cond_3b
    new-instance v2, Landroid/graphics/Matrix;

    .line 33947709
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 33947712
    if-nez v0, :cond_50

    .line 33947714
    iget v0, p2, Lcom/lynx/component/svg/parser/SVG$Box;->minX:F

    .line 33947716
    iget v3, p2, Lcom/lynx/component/svg/parser/SVG$Box;->minY:F

    .line 33947718
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 33947721
    iget v0, p2, Lcom/lynx/component/svg/parser/SVG$Box;->width:F

    .line 33947723
    iget p2, p2, Lcom/lynx/component/svg/parser/SVG$Box;->height:F

    .line 33947725
    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 33947728
    :cond_50
    iget-object p2, p1, Lcom/lynx/component/svg/parser/SVG$Group;->transform:Landroid/graphics/Matrix;

    .line 33947730
    if-eqz p2, :cond_57

    .line 33947732
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 33947735
    :cond_57
    new-instance p2, Landroid/graphics/Path;

    .line 33947737
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 33947740
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$SvgConditionalContainer;->children:Ljava/util/List;

    .line 33947742
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947745
    move-result-object v0

    .line 33947746
    :cond_62
    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947749
    move-result v3

    .line 33947750
    if-eqz v3, :cond_81

    .line 33947752
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947755
    move-result-object v3

    .line 33947756
    check-cast v3, Lcom/lynx/component/svg/parser/SVG$SvgObject;

    .line 33947758
    instance-of v4, v3, Lcom/lynx/component/svg/parser/SVG$SvgElement;

    .line 33947760
    if-nez v4, :cond_73

    .line 33947762
    goto :goto_62

    .line 33947763
    :cond_73
    check-cast v3, Lcom/lynx/component/svg/parser/SVG$SvgElement;

    .line 33947765
    invoke-direct {p0, v3, v1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->objectToPath(Lcom/lynx/component/svg/parser/SVG$SvgElement;Z)Landroid/graphics/Path;

    .line 33947768
    move-result-object v3

    .line 33947769
    if-eqz v3, :cond_62

    .line 33947771
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 33947773
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 33947776
    goto :goto_62

    .line 33947777
    :cond_81
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 33947779
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 33947781
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVG$Style;->clipPath:Ljava/lang/String;

    .line 33947783
    if-eqz v0, :cond_a0

    .line 33947785
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$SvgElement;->boundingBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 33947787
    if-nez v0, :cond_93

    .line 33947789
    invoke-direct {p0, p2}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->calculatePathBounds(Landroid/graphics/Path;)Lcom/lynx/component/svg/parser/SVG$Box;

    .line 33947792
    move-result-object v0

    .line 33947793
    iput-object v0, p1, Lcom/lynx/component/svg/parser/SVG$SvgElement;->boundingBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 33947795
    :cond_93
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$SvgElement;->boundingBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 33947797
    invoke-direct {p0, p1, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->calculateClipPath(Lcom/lynx/component/svg/parser/SVG$SvgElement;Lcom/lynx/component/svg/parser/SVG$Box;)Landroid/graphics/Path;

    .line 33947800
    move-result-object p1

    .line 33947801
    if-eqz p1, :cond_a0

    .line 33947803
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 33947805
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 33947808
    :cond_a0
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 33947811
    iget-object p1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->stateStack:Ljava/util/Stack;

    .line 33947813
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 33947816
    move-result-object p1

    .line 33947817
    check-cast p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 33947819
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 33947821
    return-object p2
.end method

.method private calculatePathBounds(Landroid/graphics/Path;)Lcom/lynx/component/svg/parser/SVG$Box;
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Landroid/graphics/RectF;

    .line 16973826
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 16973833
    new-instance p1, Lcom/lynx/component/svg/parser/SVG$Box;

    .line 16973835
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 16973837
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 16973839
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 16973842
    move-result v3

    .line 16973843
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 16973846
    move-result v0

    .line 16973847
    invoke-direct {p1, v1, v2, v3, v0}, Lcom/lynx/component/svg/parser/SVG$Box;-><init>(FFFF)V

    .line 16973850
    return-object p1
.end method

.method private calculateViewBoxTransform(Lcom/lynx/component/svg/parser/SVG$Box;Lcom/lynx/component/svg/parser/SVG$Box;Lcom/lynx/component/svg/parser/PreserveAspectRatio;)Landroid/graphics/Matrix;
    .registers 13

    .prologue
    .line 50724864
    new-instance v0, Landroid/graphics/Matrix;

    .line 50724866
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 50724869
    if-eqz p3, :cond_9b

    .line 50724871
    invoke-virtual {p3}, Lcom/lynx/component/svg/parser/PreserveAspectRatio;->getAlignment()Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 50724874
    move-result-object v1

    .line 50724875
    if-nez v1, :cond_f

    .line 50724877
    goto/16 :goto_9b

    .line 50724879
    :cond_f
    iget v1, p1, Lcom/lynx/component/svg/parser/SVG$Box;->width:F

    .line 50724881
    iget v2, p2, Lcom/lynx/component/svg/parser/SVG$Box;->width:F

    .line 50724883
    div-float/2addr v1, v2

    .line 50724884
    iget v2, p1, Lcom/lynx/component/svg/parser/SVG$Box;->height:F

    .line 50724886
    iget v3, p2, Lcom/lynx/component/svg/parser/SVG$Box;->height:F

    .line 50724888
    div-float/2addr v2, v3

    .line 50724889
    iget v3, p2, Lcom/lynx/component/svg/parser/SVG$Box;->minX:F

    .line 50724891
    neg-float v3, v3

    .line 50724892
    iget v4, p2, Lcom/lynx/component/svg/parser/SVG$Box;->minY:F

    .line 50724894
    neg-float v4, v4

    .line 50724895
    sget-object v5, Lcom/lynx/component/svg/parser/PreserveAspectRatio;->STRETCH:Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    .line 50724897
    invoke-virtual {p3, v5}, Lcom/lynx/component/svg/parser/PreserveAspectRatio;->equals(Ljava/lang/Object;)Z

    .line 50724900
    move-result v5

    .line 50724901
    if-eqz v5, :cond_35

    .line 50724903
    iget p2, p1, Lcom/lynx/component/svg/parser/SVG$Box;->minX:F

    .line 50724905
    iget p1, p1, Lcom/lynx/component/svg/parser/SVG$Box;->minY:F

    .line 50724907
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 50724910
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 50724913
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 50724916
    return-object v0

    .line 50724917
    :cond_35
    invoke-virtual {p3}, Lcom/lynx/component/svg/parser/PreserveAspectRatio;->getScale()Lcom/lynx/component/svg/parser/PreserveAspectRatio$Scale;

    .line 50724920
    move-result-object v5

    .line 50724921
    sget-object v6, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Scale;->slice:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Scale;

    .line 50724923
    if-ne v5, v6, :cond_42

    .line 50724925
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 50724928
    move-result v1

    .line 50724929
    goto :goto_46

    .line 50724930
    :cond_42
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 50724933
    move-result v1

    .line 50724934
    :goto_46
    iget v2, p1, Lcom/lynx/component/svg/parser/SVG$Box;->width:F

    .line 50724936
    div-float/2addr v2, v1

    .line 50724937
    iget v5, p1, Lcom/lynx/component/svg/parser/SVG$Box;->height:F

    .line 50724939
    div-float/2addr v5, v1

    .line 50724940
    sget-object v6, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$2;->$SwitchMap$com$lynx$component$svg$parser$PreserveAspectRatio$Alignment:[I

    .line 50724942
    invoke-virtual {p3}, Lcom/lynx/component/svg/parser/PreserveAspectRatio;->getAlignment()Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 50724945
    move-result-object v7

    .line 50724946
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 50724949
    move-result v7

    .line 50724950
    aget v7, v6, v7

    .line 50724952
    const/high16 v8, 0x40000000    # 2.0f

    .line 50724954
    packed-switch v7, :pswitch_data_9c

    .line 50724957
    goto :goto_67

    .line 50724958
    :pswitch_5e
    iget v7, p2, Lcom/lynx/component/svg/parser/SVG$Box;->width:F

    .line 50724960
    sub-float/2addr v7, v2

    .line 50724961
    goto :goto_66

    .line 50724962
    :pswitch_62
    iget v7, p2, Lcom/lynx/component/svg/parser/SVG$Box;->width:F

    .line 50724964
    sub-float/2addr v7, v2

    .line 50724965
    div-float/2addr v7, v8

    .line 50724966
    :goto_66
    sub-float/2addr v3, v7

    .line 50724967
    :goto_67
    invoke-virtual {p3}, Lcom/lynx/component/svg/parser/PreserveAspectRatio;->getAlignment()Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 50724970
    move-result-object p3

    .line 50724971
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50724974
    move-result p3

    .line 50724975
    aget p3, v6, p3

    .line 50724977
    const/4 v2, 0x2

    .line 50724978
    if-eq p3, v2, :cond_89

    .line 50724980
    const/4 v2, 0x3

    .line 50724981
    if-eq p3, v2, :cond_85

    .line 50724983
    const/4 v2, 0x5

    .line 50724984
    if-eq p3, v2, :cond_89

    .line 50724986
    const/4 v2, 0x6

    .line 50724987
    if-eq p3, v2, :cond_85

    .line 50724989
    const/4 v2, 0x7

    .line 50724990
    if-eq p3, v2, :cond_89

    .line 50724992
    const/16 v2, 0x8

    .line 50724994
    if-eq p3, v2, :cond_85

    .line 50724996
    goto :goto_8e

    .line 50724997
    :cond_85
    iget p2, p2, Lcom/lynx/component/svg/parser/SVG$Box;->height:F

    .line 50724999
    sub-float/2addr p2, v5

    .line 50725000
    goto :goto_8d

    .line 50725001
    :cond_89
    iget p2, p2, Lcom/lynx/component/svg/parser/SVG$Box;->height:F

    .line 50725003
    sub-float/2addr p2, v5

    .line 50725004
    div-float/2addr p2, v8

    .line 50725005
    :goto_8d
    sub-float/2addr v4, p2

    .line 50725006
    :goto_8e
    iget p2, p1, Lcom/lynx/component/svg/parser/SVG$Box;->minX:F

    .line 50725008
    iget p1, p1, Lcom/lynx/component/svg/parser/SVG$Box;->minY:F

    .line 50725010
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 50725013
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 50725016
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 50725019
    :cond_9b
    :goto_9b
    return-object v0

    .line 50725020
    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
    .end packed-switch
.end method

.method private checkForClipPath(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$SvgElement;->boundingBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->checkForClipPath(Lcom/lynx/component/svg/parser/SVG$SvgElement;Lcom/lynx/component/svg/parser/SVG$Box;)V

    .line 16842757
    return-void
.end method

.method private checkForClipPath(Lcom/lynx/component/svg/parser/SVG$SvgElement;Lcom/lynx/component/svg/parser/SVG$Box;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 33751042
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 33751044
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVG$Style;->clipPath:Ljava/lang/String;

    .line 33751046
    if-nez v0, :cond_9

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->calculateClipPath(Lcom/lynx/component/svg/parser/SVG$SvgElement;Lcom/lynx/component/svg/parser/SVG$Box;)Landroid/graphics/Path;

    .line 33751052
    move-result-object p1

    .line 33751053
    if-eqz p1, :cond_14

    .line 33751055
    iget-object p2, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 33751057
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 33751060
    :cond_14
    return-void
.end method

.method private checkForClipPath_OldStyle(Lcom/lynx/component/svg/parser/SVG$SvgElement;Lcom/lynx/component/svg/parser/SVG$Box;)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$SvgObject;->document:Lcom/lynx/component/svg/parser/SVG;

    .line 33947650
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 33947652
    iget-object v1, v1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 33947654
    iget-object v1, v1, Lcom/lynx/component/svg/parser/SVG$Style;->clipPath:Ljava/lang/String;

    .line 33947656
    invoke-virtual {v0, v1}, Lcom/lynx/component/svg/parser/SVG;->resolveIRI(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$SvgObject;

    .line 33947659
    move-result-object v0

    .line 33947660
    const/4 v1, 0x1

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    if-nez v0, :cond_20

    .line 33947664
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947666
    iget-object p2, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 33947668
    iget-object p2, p2, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 33947670
    iget-object p2, p2, Lcom/lynx/component/svg/parser/SVG$Style;->clipPath:Ljava/lang/String;

    .line 33947672
    aput-object p2, p1, v2

    .line 33947674
    const-string p2, "ClipPath reference \'%s\' not found"

    .line 33947676
    invoke-static {p2, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947679
    return-void

    .line 33947680
    :cond_20
    check-cast v0, Lcom/lynx/component/svg/parser/SVG$ClipPath;

    .line 33947682
    iget-object v3, v0, Lcom/lynx/component/svg/parser/SVG$SvgConditionalContainer;->children:Ljava/util/List;

    .line 33947684
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 33947687
    move-result v3

    .line 33947688
    if-eqz v3, :cond_30

    .line 33947690
    iget-object p1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 33947692
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 33947695
    return-void

    .line 33947696
    :cond_30
    iget-object v3, v0, Lcom/lynx/component/svg/parser/SVG$ClipPath;->clipPathUnitsAreUser:Ljava/lang/Boolean;

    .line 33947698
    if-eqz v3, :cond_3d

    .line 33947700
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947703
    move-result v3

    .line 33947704
    if-eqz v3, :cond_3b

    .line 33947706
    goto :goto_3d

    .line 33947707
    :cond_3b
    const/4 v3, 0x0

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    :goto_3d
    const/4 v3, 0x1

    .line 33947710
    :goto_3e
    instance-of v4, p1, Lcom/lynx/component/svg/parser/SVG$Group;

    .line 33947712
    if-eqz v4, :cond_52

    .line 33947714
    if-nez v3, :cond_52

    .line 33947716
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947718
    invoke-virtual {p1}, Lcom/lynx/component/svg/parser/SVG$SvgObject;->getNodeName()Ljava/lang/String;

    .line 33947721
    move-result-object p1

    .line 33947722
    aput-object p1, p2, v2

    .line 33947724
    const-string p1, "<clipPath clipPathUnits=\"objectBoundingBox\"> is not supported when referenced from container elements (like %s)"

    .line 33947726
    invoke-static {p1, p2}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947729
    return-void

    .line 33947730
    :cond_52
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->clipStatePush()V

    .line 33947733
    if-nez v3, :cond_6f

    .line 33947735
    new-instance p1, Landroid/graphics/Matrix;

    .line 33947737
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33947740
    iget v2, p2, Lcom/lynx/component/svg/parser/SVG$Box;->minX:F

    .line 33947742
    iget v3, p2, Lcom/lynx/component/svg/parser/SVG$Box;->minY:F

    .line 33947744
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 33947747
    iget v2, p2, Lcom/lynx/component/svg/parser/SVG$Box;->width:F

    .line 33947749
    iget p2, p2, Lcom/lynx/component/svg/parser/SVG$Box;->height:F

    .line 33947751
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 33947754
    iget-object p2, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 33947756
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 33947759
    :cond_6f
    iget-object p1, v0, Lcom/lynx/component/svg/parser/SVG$Group;->transform:Landroid/graphics/Matrix;

    .line 33947761
    if-eqz p1, :cond_78

    .line 33947763
    iget-object p2, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 33947765
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 33947768
    :cond_78
    invoke-direct {p0, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->findInheritFromAncestorState(Lcom/lynx/component/svg/parser/SVG$SvgObject;)Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 33947771
    move-result-object p1

    .line 33947772
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 33947774
    invoke-direct {p0, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->checkForClipPath(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V

    .line 33947777
    new-instance p1, Landroid/graphics/Path;

    .line 33947779
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33947782
    iget-object p2, v0, Lcom/lynx/component/svg/parser/SVG$SvgConditionalContainer;->children:Ljava/util/List;

    .line 33947784
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947787
    move-result-object p2

    .line 33947788
    :goto_8c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947791
    move-result v0

    .line 33947792
    if-eqz v0, :cond_a1

    .line 33947794
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947797
    move-result-object v0

    .line 33947798
    check-cast v0, Lcom/lynx/component/svg/parser/SVG$SvgObject;

    .line 33947800
    new-instance v2, Landroid/graphics/Matrix;

    .line 33947802
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 33947805
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->addObjectToClip(Lcom/lynx/component/svg/parser/SVG$SvgObject;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 33947808
    goto :goto_8c

    .line 33947809
    :cond_a1
    iget-object p2, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 33947811
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 33947814
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->clipStatePop()V

    .line 33947817
    return-void
.end method

.method private checkForGradientsAndPatterns(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 17039362
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 17039364
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVG$Style;->fill:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

    .line 17039366
    instance-of v1, v0, Lcom/lynx/component/svg/parser/SVG$PaintReference;

    .line 17039368
    if-eqz v1, :cond_12

    .line 17039370
    iget-object v1, p1, Lcom/lynx/component/svg/parser/SVG$SvgElement;->boundingBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 17039372
    check-cast v0, Lcom/lynx/component/svg/parser/SVG$PaintReference;

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    invoke-direct {p0, v2, v1, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->decodePaintReference(ZLcom/lynx/component/svg/parser/SVG$Box;Lcom/lynx/component/svg/parser/SVG$PaintReference;)V

    .line 17039378
    :cond_12
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 17039380
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 17039382
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVG$Style;->stroke:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

    .line 17039384
    instance-of v1, v0, Lcom/lynx/component/svg/parser/SVG$PaintReference;

    .line 17039386
    if-eqz v1, :cond_24

    .line 17039388
    iget-object p1, p1, Lcom/lynx/component/svg/parser/SVG$SvgElement;->boundingBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 17039390
    check-cast v0, Lcom/lynx/component/svg/parser/SVG$PaintReference;

    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    invoke-direct {p0, v1, p1, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->decodePaintReference(ZLcom/lynx/component/svg/parser/SVG$Box;Lcom/lynx/component/svg/parser/SVG$PaintReference;)V

    .line 17039396
    :cond_24
    return-void
.end method

.method private checkForImageDataURL(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "data:"

    .line 17039362
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_a

    .line 17039369
    return-object v1

    .line 17039370
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039373
    move-result v0

    .line 17039374
    const/16 v2, 0xe

    .line 17039376
    if-ge v0, v2, :cond_13

    .line 17039378
    return-object v1

    .line 17039379
    :cond_13
    const/16 v0, 0x2c

    .line 17039381
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 17039384
    move-result v0

    .line 17039385
    const/16 v2, 0xc

    .line 17039387
    if-ge v0, v2, :cond_1e

    .line 17039389
    return-object v1

    .line 17039390
    :cond_1e
    add-int/lit8 v2, v0, -0x7

    .line 17039392
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039395
    move-result-object v2

    .line 17039396
    const-string v3, ";base64"

    .line 17039398
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039401
    move-result v2

    .line 17039402
    if-nez v2, :cond_2d

    .line 17039404
    return-object v1

    .line 17039405
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    .line 17039407
    :try_start_2f
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039410
    move-result-object p1

    .line 17039411
    const/4 v0, 0x0

    .line 17039412
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17039415
    move-result-object p1

    .line 17039416
    array-length v2, p1

    .line 17039417
    invoke-static {p1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 17039420
    move-result-object p1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3d} :catch_3e

    .line 17039421
    return-object p1

    .line 17039422
    :catch_3e
    return-object v1
.end method

.method private checkXMLSpaceAttribute(Lcom/lynx/component/svg/parser/SVG$SvgObject;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/lynx/component/svg/parser/SVG$SvgElementBase;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    check-cast p1, Lcom/lynx/component/svg/parser/SVG$SvgElementBase;

    .line 16973831
    iget-object p1, p1, Lcom/lynx/component/svg/parser/SVG$SvgElementBase;->spacePreserve:Ljava/lang/Boolean;

    .line 16973833
    if-eqz p1, :cond_13

    .line 16973835
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973840
    move-result p1

    .line 16973841
    iput-boolean p1, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->spacePreserve:Z

    .line 16973843
    :cond_13
    return-void
.end method

.method private static checkedArcCos(D)D
    .registers 5

    .prologue
    .line 16973824
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 16973826
    cmpg-double v2, p0, v0

    .line 16973828
    if-gez v2, :cond_c

    .line 16973830
    const-wide p0, 0x400921fb54442d18L    # Math.PI

    .line 16973835
    goto :goto_19

    .line 16973836
    :cond_c
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16973838
    cmpl-double v2, p0, v0

    .line 16973840
    if-lez v2, :cond_15

    .line 16973842
    const-wide/16 p0, 0x0

    .line 16973844
    goto :goto_19

    .line 16973845
    :cond_15
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    .line 16973848
    move-result-wide p0

    .line 16973849
    :goto_19
    return-wide p0
.end method

.method private static clamp255(F)I
    .registers 2

    const/high16 v0, 0x43800000    # 256.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    if-gez p0, :cond_9

    const/4 p0, 0x0

    goto :goto_f

    :cond_9
    const/16 v0, 0xff

    if-le p0, v0, :cond_f

    const/16 p0, 0xff

    :cond_f
    :goto_f
    return p0
.end method

.method private clipStatePop()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 131074
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 131077
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->stateStack:Ljava/util/Stack;

    .line 131079
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 131085
    iput-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 131087
    return-void
.end method

.method private clipStatePush()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 196610
    sget v1, Lcom/lynx/component/svg/parser/CanvasLegacy;->MATRIX_SAVE_FLAG:I

    .line 196612
    invoke-static {v0, v1}, Lcom/lynx/component/svg/parser/CanvasLegacy;->save(Landroid/graphics/Canvas;I)V

    .line 196615
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->stateStack:Ljava/util/Stack;

    .line 196617
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 196619
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    new-instance v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 196624
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 196626
    invoke-direct {v0, p0, v1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;-><init>(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;)V

    .line 196629
    iput-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 196631
    return-void
.end method

.method private static colourWithOpacity(IF)I
    .registers 4

    .prologue
    .line 33751040
    shr-int/lit8 v0, p0, 0x18

    .line 33751042
    const/16 v1, 0xff

    .line 33751044
    and-int/2addr v0, v1

    .line 33751045
    int-to-float v0, v0

    .line 33751046
    mul-float v0, v0, p1

    .line 33751048
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33751051
    move-result p1

    .line 33751052
    if-gez p1, :cond_10

    .line 33751054
    const/4 v1, 0x0

    .line 33751055
    goto :goto_14

    .line 33751056
    :cond_10
    if-le p1, v1, :cond_13

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    move v1, p1

    .line 33751060
    :goto_14
    shl-int/lit8 p1, v1, 0x18

    .line 33751062
    const v0, 0xffffff

    .line 33751065
    and-int/2addr p0, v0

    .line 33751066
    or-int/2addr p0, p1

    .line 33751067
    return p0
.end method

.method private static varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    const-string v0, "SVGAndroidRenderer"

    .line 33685506
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33685509
    move-result-object p0

    .line 33685510
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

.method private decodePaintReference(ZLcom/lynx/component/svg/parser/SVG$Box;Lcom/lynx/component/svg/parser/SVG$PaintReference;)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->document:Lcom/lynx/component/svg/parser/SVG;

    .line 50659330
    iget-object v1, p3, Lcom/lynx/component/svg/parser/SVG$PaintReference;->href:Ljava/lang/String;

    .line 50659332
    invoke-virtual {v0, v1}, Lcom/lynx/component/svg/parser/SVG;->resolveIRI(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$SvgObject;

    .line 50659335
    move-result-object v0

    .line 50659336
    if-nez v0, :cond_37

    .line 50659338
    const/4 p2, 0x2

    .line 50659339
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659341
    if-eqz p1, :cond_12

    .line 50659343
    const-string v0, "Fill"

    .line 50659345
    goto :goto_14

    .line 50659346
    :cond_12
    const-string v0, "Stroke"

    .line 50659348
    :goto_14
    const/4 v1, 0x0

    .line 50659349
    aput-object v0, p2, v1

    .line 50659351
    const/4 v0, 0x1

    .line 50659352
    iget-object v2, p3, Lcom/lynx/component/svg/parser/SVG$PaintReference;->href:Ljava/lang/String;

    .line 50659354
    aput-object v2, p2, v0

    .line 50659356
    const-string v0, "%s reference \'%s\' not found"

    .line 50659358
    invoke-static {v0, p2}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659361
    iget-object p2, p3, Lcom/lynx/component/svg/parser/SVG$PaintReference;->fallback:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

    .line 50659363
    if-eqz p2, :cond_2b

    .line 50659365
    iget-object p3, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 50659367
    invoke-direct {p0, p3, p1, p2}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->setPaintColour(Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;ZLcom/lynx/component/svg/parser/SVG$SvgPaint;)V

    .line 50659370
    goto :goto_36

    .line 50659371
    :cond_2b
    if-eqz p1, :cond_32

    .line 50659373
    iget-object p1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 50659375
    iput-boolean v1, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->hasFill:Z

    .line 50659377
    goto :goto_36

    .line 50659378
    :cond_32
    iget-object p1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 50659380
    iput-boolean v1, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->hasStroke:Z

    .line 50659382
    :goto_36
    return-void

    .line 50659383
    :cond_37
    instance-of p3, v0, Lcom/lynx/component/svg/parser/SVG$SvgLinearGradient;

    .line 50659385
    if-eqz p3, :cond_41

    .line 50659387
    check-cast v0, Lcom/lynx/component/svg/parser/SVG$SvgLinearGradient;

    .line 50659389
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->makeLinearGradient(ZLcom/lynx/component/svg/parser/SVG$Box;Lcom/lynx/component/svg/parser/SVG$SvgLinearGradient;)V

    .line 50659392
    goto :goto_54

    .line 50659393
    :cond_41
    instance-of p3, v0, Lcom/lynx/component/svg/parser/SVG$SvgRadialGradient;

    .line 50659395
    if-eqz p3, :cond_4b

    .line 50659397
    check-cast v0, Lcom/lynx/component/svg/parser/SVG$SvgRadialGradient;

    .line 50659399
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->makeRadialGradient(ZLcom/lynx/component/svg/parser/SVG$Box;Lcom/lynx/component/svg/parser/SVG$SvgRadialGradient;)V

    .line 50659402
    goto :goto_54

    .line 50659403
    :cond_4b
    instance-of p2, v0, Lcom/lynx/component/svg/parser/SVG$SolidColor;

    .line 50659405
    if-eqz p2, :cond_54

    .line 50659407
    check-cast v0, Lcom/lynx/component/svg/parser/SVG$SolidColor;

    .line 50659409
    invoke-direct {p0, p1, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->setSolidColor(ZLcom/lynx/component/svg/parser/SVG$SolidColor;)V

    .line 50659412
    :cond_54
    :goto_54
    return-void
.end method

.method private display()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 131074
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 131076
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVG$Style;->display:Ljava/lang/Boolean;

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0

    .line 131085
    :cond_d
    const/4 v0, 0x1

    .line 131086
    return v0
.end method

.method private doFilledPath(Lcom/lynx/component/svg/parser/SVG$SvgElement;Landroid/graphics/Path;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 33816578
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 33816580
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVG$Style;->fill:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

    .line 33816582
    instance-of v1, v0, Lcom/lynx/component/svg/parser/SVG$PaintReference;

    .line 33816584
    if-eqz v1, :cond_1e

    .line 33816586
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->document:Lcom/lynx/component/svg/parser/SVG;

    .line 33816588
    check-cast v0, Lcom/lynx/component/svg/parser/SVG$PaintReference;

    .line 33816590
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVG$PaintReference;->href:Ljava/lang/String;

    .line 33816592
    invoke-virtual {v1, v0}, Lcom/lynx/component/svg/parser/SVG;->resolveIRI(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$SvgObject;

    .line 33816595
    move-result-object v0

    .line 33816596
    instance-of v1, v0, Lcom/lynx/component/svg/parser/SVG$Pattern;

    .line 33816598
    if-eqz v1, :cond_1e

    .line 33816600
    check-cast v0, Lcom/lynx/component/svg/parser/SVG$Pattern;

    .line 33816602
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->fillWithPattern(Lcom/lynx/component/svg/parser/SVG$SvgElement;Landroid/graphics/Path;Lcom/lynx/component/svg/parser/SVG$Pattern;)V

    .line 33816605
    return-void

    .line 33816606
    :cond_1e
    iget-object p1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 33816608
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 33816610
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    .line 33816612
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 33816615
    return-void
.end method

.method private doStroke(Landroid/graphics/Path;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 17104898
    iget-object v1, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 17104900
    iget-object v1, v1, Lcom/lynx/component/svg/parser/SVG$Style;->vectorEffect:Lcom/lynx/component/svg/parser/SVG$Style$VectorEffect;

    .line 17104902
    sget-object v2, Lcom/lynx/component/svg/parser/SVG$Style$VectorEffect;->NonScalingStroke:Lcom/lynx/component/svg/parser/SVG$Style$VectorEffect;

    .line 17104904
    if-ne v1, v2, :cond_53

    .line 17104906
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 17104908
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 17104911
    move-result-object v0

    .line 17104912
    new-instance v1, Landroid/graphics/Path;

    .line 17104914
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 17104917
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 17104920
    iget-object p1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 17104922
    new-instance v2, Landroid/graphics/Matrix;

    .line 17104924
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 17104927
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 17104930
    iget-object p1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 17104932
    iget-object p1, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 17104934
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 17104937
    move-result-object p1

    .line 17104938
    new-instance v2, Landroid/graphics/Matrix;

    .line 17104940
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 17104943
    if-eqz p1, :cond_3f

    .line 17104945
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 17104948
    new-instance v3, Landroid/graphics/Matrix;

    .line 17104950
    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 17104953
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 17104956
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 17104959
    :cond_3f
    iget-object v3, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 17104961
    iget-object v4, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 17104963
    iget-object v4, v4, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 17104965
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104968
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 17104970
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 17104973
    if-eqz p1, :cond_5a

    .line 17104975
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 17104978
    goto :goto_5a

    .line 17104979
    :cond_53
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 17104981
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 17104983
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104986
    :cond_5a
    :goto_5a
    return-void
.end method

.method private static varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    const-string v0, "SVGAndroidRenderer"

    .line 33685506
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33685509
    move-result-object p0

    .line 33685510
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

.method private fillInChainedGradientFields(Lcom/lynx/component/svg/parser/SVG$GradientElement;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$SvgObject;->document:Lcom/lynx/component/svg/parser/SVG;

    .line 33882114
    invoke-virtual {v0, p2}, Lcom/lynx/component/svg/parser/SVG;->resolveIRI(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$SvgObject;

    .line 33882117
    move-result-object v0

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    if-nez v0, :cond_14

    .line 33882122
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882124
    aput-object p2, p1, v2

    .line 33882126
    const-string p2, "Gradient reference \'%s\' not found"

    .line 33882128
    invoke-static {p2, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882131
    return-void

    .line 33882132
    :cond_14
    instance-of v3, v0, Lcom/lynx/component/svg/parser/SVG$GradientElement;

    .line 33882134
    if-nez v3, :cond_20

    .line 33882136
    const-string p1, "Gradient href attributes must point to other gradient elements"

    .line 33882138
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882140
    invoke-static {p1, p2}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882143
    return-void

    .line 33882144
    :cond_20
    if-ne v0, p1, :cond_2c

    .line 33882146
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882148
    aput-object p2, p1, v2

    .line 33882150
    const-string p2, "Circular reference in gradient href attribute \'%s\'"

    .line 33882152
    invoke-static {p2, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882155
    return-void

    .line 33882156
    :cond_2c
    move-object p2, v0

    .line 33882157
    check-cast p2, Lcom/lynx/component/svg/parser/SVG$GradientElement;

    .line 33882159
    iget-object v1, p1, Lcom/lynx/component/svg/parser/SVG$GradientElement;->gradientUnitsAreUser:Ljava/lang/Boolean;

    .line 33882161
    if-nez v1, :cond_37

    .line 33882163
    iget-object v1, p2, Lcom/lynx/component/svg/parser/SVG$GradientElement;->gradientUnitsAreUser:Ljava/lang/Boolean;

    .line 33882165
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$GradientElement;->gradientUnitsAreUser:Ljava/lang/Boolean;

    .line 33882167
    :cond_37
    iget-object v1, p1, Lcom/lynx/component/svg/parser/SVG$GradientElement;->gradientTransform:Landroid/graphics/Matrix;

    .line 33882169
    if-nez v1, :cond_3f

    .line 33882171
    iget-object v1, p2, Lcom/lynx/component/svg/parser/SVG$GradientElement;->gradientTransform:Landroid/graphics/Matrix;

    .line 33882173
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$GradientElement;->gradientTransform:Landroid/graphics/Matrix;

    .line 33882175
    :cond_3f
    iget-object v1, p1, Lcom/lynx/component/svg/parser/SVG$GradientElement;->spreadMethod:Lcom/lynx/component/svg/parser/SVG$GradientSpread;

    .line 33882177
    if-nez v1, :cond_47

    .line 33882179
    iget-object v1, p2, Lcom/lynx/component/svg/parser/SVG$GradientElement;->spreadMethod:Lcom/lynx/component/svg/parser/SVG$GradientSpread;

    .line 33882181
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$GradientElement;->spreadMethod:Lcom/lynx/component/svg/parser/SVG$GradientSpread;

    .line 33882183
    :cond_47
    iget-object v1, p1, Lcom/lynx/component/svg/parser/SVG$GradientElement;->children:Ljava/util/List;

    .line 33882185
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33882188
    move-result v1

    .line 33882189
    if-eqz v1, :cond_53

    .line 33882191
    iget-object v1, p2, Lcom/lynx/component/svg/parser/SVG$GradientElement;->children:Ljava/util/List;

    .line 33882193
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$GradientElement;->children:Ljava/util/List;

    .line 33882195
    :cond_53
    :try_start_53
    instance-of v1, p1, Lcom/lynx/component/svg/parser/SVG$SvgLinearGradient;

    .line 33882197
    if-eqz v1, :cond_60

    .line 33882199
    move-object v1, p1

    .line 33882200
    check-cast v1, Lcom/lynx/component/svg/parser/SVG$SvgLinearGradient;

    .line 33882202
    check-cast v0, Lcom/lynx/component/svg/parser/SVG$SvgLinearGradient;

    .line 33882204
    invoke-direct {p0, v1, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->fillInChainedGradientFields(Lcom/lynx/component/svg/parser/SVG$SvgLinearGradient;Lcom/lynx/component/svg/parser/SVG$SvgLinearGradient;)V

    .line 33882207
    goto :goto_6a

    .line 33882208
    :cond_60
    move-object v1, p1

    .line 33882209
    check-cast v1, Lcom/lynx/component/svg/parser/SVG$SvgRadialGradient;

    .line 33882211
    check-cast v0, Lcom/lynx/component/svg/parser/SVG$SvgRadialGradient;

    .line 33882213
    invoke-direct {p0, v1, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->fillInChainedGradientFields(Lcom/lynx/component/svg/parser/SVG$SvgRadialGradient;Lcom/lynx/component/svg/parser/SVG$SvgRadialGradient;)V
    :try_end_68
    .catch Ljava/lang/ClassCastException; {:try_start_53 .. :try_end_68} :catch_69

    .line 33882216
    goto :goto_6a

    .line 33882217
    :catch_69
    nop

    .line 33882218
    :goto_6a
    iget-object p2, p2, Lcom/lynx/component/svg/parser/SVG$GradientElement;->href:Ljava/lang/String;

    .line 33882220
    if-eqz p2, :cond_71

    .line 33882222
    invoke-direct {p0, p1, p2}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->fillInChainedGradientFields(Lcom/lynx/component/svg/parser/SVG$GradientElement;Ljava/lang/String;)V

    .line 33882225
    :cond_71
    return-void
.end method

.method private fillInChainedGradientFields(Lcom/lynx/component/svg/parser/SVG$SvgLinearGradient;Lcom/lynx/component/svg/parser/SVG$SvgLinearGradient;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$SvgLinearGradient;->x1:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33816578
    if-nez v0, :cond_8

    .line 33816580
    iget-object v0, p2, Lcom/lynx/component/svg/parser/SVG$SvgLinearGradient;->x1:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33816582
    iput-object v0, p1, Lcom/lynx/component/svg/parser/SVG$SvgLinearGradient;->x1:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33816584
    :cond_8
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$SvgLinearGradient;->y1:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33816586
    if-nez v0, :cond_10

    .line 33816588
    iget-object v0, p2, Lcom/lynx/component/svg/parser/SVG$SvgLinearGradient;->y1:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33816590
    iput-object v0, p1, Lcom/lynx/component/svg/parser/SVG$SvgLinearGradient;->y1:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33816592
    :cond_10
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$SvgLinearGradient;->x2:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33816594
    if-nez v0, :cond_18

    .line 33816596
    iget-object v0, p2, Lcom/lynx/component/svg/parser/SVG$SvgLinearGradient;->x2:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33816598
    iput-object v0, p1, Lcom/lynx/component/svg/parser/SVG$SvgLinearGradient;->x2:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33816600
    :cond_18
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$SvgLinearGradient;->y2:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33816602
    if-nez v0, :cond_20

    .line 33816604
    iget-object p2, p2, Lcom/lynx/component/svg/parser/SVG$SvgLinearGradient;->y2:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33816606
    iput-object p2, p1, Lcom/lynx/component/svg/parser/SVG$SvgLinearGradient;->y2:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33816608
    :cond_20
    return-void
.end method

.method private fillInChainedGradientFields(Lcom/lynx/component/svg/parser/SVG$SvgRadialGradient;Lcom/lynx/component/svg/parser/SVG$SvgRadialGradient;)V
    .registers 4

    .prologue
    .line 33947648
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$SvgRadialGradient;->cx:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947650
    if-nez v0, :cond_8

    .line 33947652
    iget-object v0, p2, Lcom/lynx/component/svg/parser/SVG$SvgRadialGradient;->cx:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947654
    iput-object v0, p1, Lcom/lynx/component/svg/parser/SVG$SvgRadialGradient;->cx:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947656
    :cond_8
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$SvgRadialGradient;->cy:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947658
    if-nez v0, :cond_10

    .line 33947660
    iget-object v0, p2, Lcom/lynx/component/svg/parser/SVG$SvgRadialGradient;->cy:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947662
    iput-object v0, p1, Lcom/lynx/component/svg/parser/SVG$SvgRadialGradient;->cy:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947664
    :cond_10
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$SvgRadialGradient;->r:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947666
    if-nez v0, :cond_18

    .line 33947668
    iget-object v0, p2, Lcom/lynx/component/svg/parser/SVG$SvgRadialGradient;->r:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947670
    iput-object v0, p1, Lcom/lynx/component/svg/parser/SVG$SvgRadialGradient;->r:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947672
    :cond_18
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$SvgRadialGradient;->fx:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947674
    if-nez v0, :cond_20

    .line 33947676
    iget-object v0, p2, Lcom/lynx/component/svg/parser/SVG$SvgRadialGradient;->fx:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947678
    iput-object v0, p1, Lcom/lynx/component/svg/parser/SVG$SvgRadialGradient;->fx:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947680
    :cond_20
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$SvgRadialGradient;->fy:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947682
    if-nez v0, :cond_28

    .line 33947684
    iget-object p2, p2, Lcom/lynx/component/svg/parser/SVG$SvgRadialGradient;->fy:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947686
    iput-object p2, p1, Lcom/lynx/component/svg/parser/SVG$SvgRadialGradient;->fy:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947688
    :cond_28
    return-void
.end method

.method private fillInChainedPatternFields(Lcom/lynx/component/svg/parser/SVG$Pattern;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$SvgObject;->document:Lcom/lynx/component/svg/parser/SVG;

    .line 33947650
    invoke-virtual {v0, p2}, Lcom/lynx/component/svg/parser/SVG;->resolveIRI(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$SvgObject;

    .line 33947653
    move-result-object v0

    .line 33947654
    const/4 v1, 0x1

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    if-nez v0, :cond_14

    .line 33947658
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947660
    aput-object p2, p1, v2

    .line 33947662
    const-string p2, "Pattern reference \'%s\' not found"

    .line 33947664
    invoke-static {p2, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947667
    return-void

    .line 33947668
    :cond_14
    instance-of v3, v0, Lcom/lynx/component/svg/parser/SVG$Pattern;

    .line 33947670
    if-nez v3, :cond_20

    .line 33947672
    const-string p1, "Pattern href attributes must point to other pattern elements"

    .line 33947674
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947676
    invoke-static {p1, p2}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947679
    return-void

    .line 33947680
    :cond_20
    if-ne v0, p1, :cond_2c

    .line 33947682
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947684
    aput-object p2, p1, v2

    .line 33947686
    const-string p2, "Circular reference in pattern href attribute \'%s\'"

    .line 33947688
    invoke-static {p2, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947691
    return-void

    .line 33947692
    :cond_2c
    check-cast v0, Lcom/lynx/component/svg/parser/SVG$Pattern;

    .line 33947694
    iget-object p2, p1, Lcom/lynx/component/svg/parser/SVG$Pattern;->patternUnitsAreUser:Ljava/lang/Boolean;

    .line 33947696
    if-nez p2, :cond_36

    .line 33947698
    iget-object p2, v0, Lcom/lynx/component/svg/parser/SVG$Pattern;->patternUnitsAreUser:Ljava/lang/Boolean;

    .line 33947700
    iput-object p2, p1, Lcom/lynx/component/svg/parser/SVG$Pattern;->patternUnitsAreUser:Ljava/lang/Boolean;

    .line 33947702
    :cond_36
    iget-object p2, p1, Lcom/lynx/component/svg/parser/SVG$Pattern;->patternContentUnitsAreUser:Ljava/lang/Boolean;

    .line 33947704
    if-nez p2, :cond_3e

    .line 33947706
    iget-object p2, v0, Lcom/lynx/component/svg/parser/SVG$Pattern;->patternContentUnitsAreUser:Ljava/lang/Boolean;

    .line 33947708
    iput-object p2, p1, Lcom/lynx/component/svg/parser/SVG$Pattern;->patternContentUnitsAreUser:Ljava/lang/Boolean;

    .line 33947710
    :cond_3e
    iget-object p2, p1, Lcom/lynx/component/svg/parser/SVG$Pattern;->patternTransform:Landroid/graphics/Matrix;

    .line 33947712
    if-nez p2, :cond_46

    .line 33947714
    iget-object p2, v0, Lcom/lynx/component/svg/parser/SVG$Pattern;->patternTransform:Landroid/graphics/Matrix;

    .line 33947716
    iput-object p2, p1, Lcom/lynx/component/svg/parser/SVG$Pattern;->patternTransform:Landroid/graphics/Matrix;

    .line 33947718
    :cond_46
    iget-object p2, p1, Lcom/lynx/component/svg/parser/SVG$Pattern;->x:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947720
    if-nez p2, :cond_4e

    .line 33947722
    iget-object p2, v0, Lcom/lynx/component/svg/parser/SVG$Pattern;->x:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947724
    iput-object p2, p1, Lcom/lynx/component/svg/parser/SVG$Pattern;->x:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947726
    :cond_4e
    iget-object p2, p1, Lcom/lynx/component/svg/parser/SVG$Pattern;->y:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947728
    if-nez p2, :cond_56

    .line 33947730
    iget-object p2, v0, Lcom/lynx/component/svg/parser/SVG$Pattern;->y:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947732
    iput-object p2, p1, Lcom/lynx/component/svg/parser/SVG$Pattern;->y:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947734
    :cond_56
    iget-object p2, p1, Lcom/lynx/component/svg/parser/SVG$Pattern;->width:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947736
    if-nez p2, :cond_5e

    .line 33947738
    iget-object p2, v0, Lcom/lynx/component/svg/parser/SVG$Pattern;->width:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947740
    iput-object p2, p1, Lcom/lynx/component/svg/parser/SVG$Pattern;->width:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947742
    :cond_5e
    iget-object p2, p1, Lcom/lynx/component/svg/parser/SVG$Pattern;->height:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947744
    if-nez p2, :cond_66

    .line 33947746
    iget-object p2, v0, Lcom/lynx/component/svg/parser/SVG$Pattern;->height:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947748
    iput-object p2, p1, Lcom/lynx/component/svg/parser/SVG$Pattern;->height:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947750
    :cond_66
    iget-object p2, p1, Lcom/lynx/component/svg/parser/SVG$SvgConditionalContainer;->children:Ljava/util/List;

    .line 33947752
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33947755
    move-result p2

    .line 33947756
    if-eqz p2, :cond_72

    .line 33947758
    iget-object p2, v0, Lcom/lynx/component/svg/parser/SVG$SvgConditionalContainer;->children:Ljava/util/List;

    .line 33947760
    iput-object p2, p1, Lcom/lynx/component/svg/parser/SVG$SvgConditionalContainer;->children:Ljava/util/List;

    .line 33947762
    :cond_72
    iget-object p2, p1, Lcom/lynx/component/svg/parser/SVG$SvgViewBoxContainer;->viewBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 33947764
    if-nez p2, :cond_7a

    .line 33947766
    iget-object p2, v0, Lcom/lynx/component/svg/parser/SVG$SvgViewBoxContainer;->viewBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 33947768
    iput-object p2, p1, Lcom/lynx/component/svg/parser/SVG$SvgViewBoxContainer;->viewBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 33947770
    :cond_7a
    iget-object p2, p1, Lcom/lynx/component/svg/parser/SVG$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    .line 33947772
    if-nez p2, :cond_82

    .line 33947774
    iget-object p2, v0, Lcom/lynx/component/svg/parser/SVG$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    .line 33947776
    iput-object p2, p1, Lcom/lynx/component/svg/parser/SVG$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    .line 33947778
    :cond_82
    iget-object p2, v0, Lcom/lynx/component/svg/parser/SVG$Pattern;->href:Ljava/lang/String;

    .line 33947780
    if-eqz p2, :cond_89

    .line 33947782
    invoke-direct {p0, p1, p2}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->fillInChainedPatternFields(Lcom/lynx/component/svg/parser/SVG$Pattern;Ljava/lang/String;)V

    .line 33947785
    :cond_89
    return-void
.end method

.method private fillWithPattern(Lcom/lynx/component/svg/parser/SVG$SvgElement;Landroid/graphics/Path;Lcom/lynx/component/svg/parser/SVG$Pattern;)V
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move-object/from16 v2, p3

    .line 50855942
    iget-object v3, v2, Lcom/lynx/component/svg/parser/SVG$Pattern;->patternUnitsAreUser:Ljava/lang/Boolean;

    .line 50855944
    const/4 v4, 0x0

    .line 50855945
    const/4 v5, 0x1

    .line 50855946
    if-eqz v3, :cond_14

    .line 50855948
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50855951
    move-result v3

    .line 50855952
    if-eqz v3, :cond_14

    .line 50855954
    const/4 v3, 0x1

    .line 50855955
    goto :goto_15

    .line 50855956
    :cond_14
    const/4 v3, 0x0

    .line 50855957
    :goto_15
    iget-object v6, v2, Lcom/lynx/component/svg/parser/SVG$Pattern;->href:Ljava/lang/String;

    .line 50855959
    if-eqz v6, :cond_1c

    .line 50855961
    invoke-direct {v0, v2, v6}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->fillInChainedPatternFields(Lcom/lynx/component/svg/parser/SVG$Pattern;Ljava/lang/String;)V

    .line 50855964
    :cond_1c
    const/4 v6, 0x0

    .line 50855965
    if-eqz v3, :cond_48

    .line 50855967
    iget-object v3, v2, Lcom/lynx/component/svg/parser/SVG$Pattern;->x:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 50855969
    if-eqz v3, :cond_28

    .line 50855971
    invoke-virtual {v3, v0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueX(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 50855974
    move-result v3

    .line 50855975
    goto :goto_29

    .line 50855976
    :cond_28
    const/4 v3, 0x0

    .line 50855977
    :goto_29
    iget-object v7, v2, Lcom/lynx/component/svg/parser/SVG$Pattern;->y:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 50855979
    if-eqz v7, :cond_32

    .line 50855981
    invoke-virtual {v7, v0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueY(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 50855984
    move-result v7

    .line 50855985
    goto :goto_33

    .line 50855986
    :cond_32
    const/4 v7, 0x0

    .line 50855987
    :goto_33
    iget-object v8, v2, Lcom/lynx/component/svg/parser/SVG$Pattern;->width:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 50855989
    if-eqz v8, :cond_3c

    .line 50855991
    invoke-virtual {v8, v0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueX(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 50855994
    move-result v8

    .line 50855995
    goto :goto_3d

    .line 50855996
    :cond_3c
    const/4 v8, 0x0

    .line 50855997
    :goto_3d
    iget-object v9, v2, Lcom/lynx/component/svg/parser/SVG$Pattern;->height:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 50855999
    if-eqz v9, :cond_46

    .line 50856001
    invoke-virtual {v9, v0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueY(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 50856004
    move-result v9

    .line 50856005
    goto :goto_8c

    .line 50856006
    :cond_46
    const/4 v9, 0x0

    .line 50856007
    goto :goto_8c

    .line 50856008
    :cond_48
    iget-object v3, v2, Lcom/lynx/component/svg/parser/SVG$Pattern;->x:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 50856010
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50856012
    if-eqz v3, :cond_53

    .line 50856014
    invoke-virtual {v3, v0, v7}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValue(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;F)F

    .line 50856017
    move-result v3

    .line 50856018
    goto :goto_54

    .line 50856019
    :cond_53
    const/4 v3, 0x0

    .line 50856020
    :goto_54
    iget-object v8, v2, Lcom/lynx/component/svg/parser/SVG$Pattern;->y:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 50856022
    if-eqz v8, :cond_5d

    .line 50856024
    invoke-virtual {v8, v0, v7}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValue(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;F)F

    .line 50856027
    move-result v8

    .line 50856028
    goto :goto_5e

    .line 50856029
    :cond_5d
    const/4 v8, 0x0

    .line 50856030
    :goto_5e
    iget-object v9, v2, Lcom/lynx/component/svg/parser/SVG$Pattern;->width:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 50856032
    if-eqz v9, :cond_67

    .line 50856034
    invoke-virtual {v9, v0, v7}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValue(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;F)F

    .line 50856037
    move-result v9

    .line 50856038
    goto :goto_68

    .line 50856039
    :cond_67
    const/4 v9, 0x0

    .line 50856040
    :goto_68
    iget-object v10, v2, Lcom/lynx/component/svg/parser/SVG$Pattern;->height:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 50856042
    if-eqz v10, :cond_71

    .line 50856044
    invoke-virtual {v10, v0, v7}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValue(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;F)F

    .line 50856047
    move-result v7

    .line 50856048
    goto :goto_72

    .line 50856049
    :cond_71
    const/4 v7, 0x0

    .line 50856050
    :goto_72
    iget-object v10, v1, Lcom/lynx/component/svg/parser/SVG$SvgElement;->boundingBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 50856052
    iget v11, v10, Lcom/lynx/component/svg/parser/SVG$Box;->minX:F

    .line 50856054
    iget v12, v10, Lcom/lynx/component/svg/parser/SVG$Box;->width:F

    .line 50856056
    mul-float v3, v3, v12

    .line 50856058
    add-float/2addr v3, v11

    .line 50856059
    iget v11, v10, Lcom/lynx/component/svg/parser/SVG$Box;->minY:F

    .line 50856061
    iget v10, v10, Lcom/lynx/component/svg/parser/SVG$Box;->height:F

    .line 50856063
    mul-float v8, v8, v10

    .line 50856065
    add-float/2addr v8, v11

    .line 50856066
    mul-float v9, v9, v12

    .line 50856068
    mul-float v7, v7, v10

    .line 50856070
    move/from16 v17, v9

    .line 50856072
    move v9, v7

    .line 50856073
    move v7, v8

    .line 50856074
    move/from16 v8, v17

    .line 50856076
    :goto_8c
    cmpl-float v10, v8, v6

    .line 50856078
    if-eqz v10, :cond_20a

    .line 50856080
    cmpl-float v10, v9, v6

    .line 50856082
    if-nez v10, :cond_96

    .line 50856084
    goto/16 :goto_20a

    .line 50856086
    :cond_96
    iget-object v10, v2, Lcom/lynx/component/svg/parser/SVG$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    .line 50856088
    if-eqz v10, :cond_9b

    .line 50856090
    goto :goto_9d

    .line 50856091
    :cond_9b
    sget-object v10, Lcom/lynx/component/svg/parser/PreserveAspectRatio;->LETTERBOX:Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    .line 50856093
    :goto_9d
    invoke-direct/range {p0 .. p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->statePush()V

    .line 50856096
    iget-object v11, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 50856098
    move-object/from16 v12, p2

    .line 50856100
    invoke-virtual {v11, v12}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 50856103
    new-instance v11, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 50856105
    invoke-direct {v11, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;-><init>(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)V

    .line 50856108
    invoke-static {}, Lcom/lynx/component/svg/parser/SVG$Style;->getDefaultStyle()Lcom/lynx/component/svg/parser/SVG$Style;

    .line 50856111
    move-result-object v12

    .line 50856112
    invoke-direct {v0, v11, v12}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->updateStyle(Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;Lcom/lynx/component/svg/parser/SVG$Style;)V

    .line 50856115
    iget-object v12, v11, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 50856117
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856119
    iput-object v13, v12, Lcom/lynx/component/svg/parser/SVG$Style;->overflow:Ljava/lang/Boolean;

    .line 50856121
    invoke-direct {v0, v2, v11}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->findInheritFromAncestorState(Lcom/lynx/component/svg/parser/SVG$SvgObject;Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;)Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 50856124
    move-result-object v11

    .line 50856125
    iput-object v11, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 50856127
    iget-object v11, v1, Lcom/lynx/component/svg/parser/SVG$SvgElement;->boundingBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 50856129
    iget-object v12, v2, Lcom/lynx/component/svg/parser/SVG$Pattern;->patternTransform:Landroid/graphics/Matrix;

    .line 50856131
    if-eqz v12, :cond_15a

    .line 50856133
    iget-object v13, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 50856135
    invoke-virtual {v13, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 50856138
    new-instance v12, Landroid/graphics/Matrix;

    .line 50856140
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 50856143
    iget-object v13, v2, Lcom/lynx/component/svg/parser/SVG$Pattern;->patternTransform:Landroid/graphics/Matrix;

    .line 50856145
    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 50856148
    move-result v13

    .line 50856149
    if-eqz v13, :cond_15a

    .line 50856151
    const/16 v11, 0x8

    .line 50856153
    new-array v11, v11, [F

    .line 50856155
    iget-object v13, v1, Lcom/lynx/component/svg/parser/SVG$SvgElement;->boundingBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 50856157
    iget v14, v13, Lcom/lynx/component/svg/parser/SVG$Box;->minX:F

    .line 50856159
    aput v14, v11, v4

    .line 50856161
    iget v14, v13, Lcom/lynx/component/svg/parser/SVG$Box;->minY:F

    .line 50856163
    aput v14, v11, v5

    .line 50856165
    invoke-virtual {v13}, Lcom/lynx/component/svg/parser/SVG$Box;->maxX()F

    .line 50856168
    move-result v13

    .line 50856169
    const/4 v14, 0x2

    .line 50856170
    aput v13, v11, v14

    .line 50856172
    iget-object v13, v1, Lcom/lynx/component/svg/parser/SVG$SvgElement;->boundingBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 50856174
    iget v15, v13, Lcom/lynx/component/svg/parser/SVG$Box;->minY:F

    .line 50856176
    const/16 v16, 0x3

    .line 50856178
    aput v15, v11, v16

    .line 50856180
    const/4 v15, 0x4

    .line 50856181
    invoke-virtual {v13}, Lcom/lynx/component/svg/parser/SVG$Box;->maxX()F

    .line 50856184
    move-result v13

    .line 50856185
    aput v13, v11, v15

    .line 50856187
    iget-object v13, v1, Lcom/lynx/component/svg/parser/SVG$SvgElement;->boundingBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 50856189
    invoke-virtual {v13}, Lcom/lynx/component/svg/parser/SVG$Box;->maxY()F

    .line 50856192
    move-result v13

    .line 50856193
    const/4 v15, 0x5

    .line 50856194
    aput v13, v11, v15

    .line 50856196
    iget-object v13, v1, Lcom/lynx/component/svg/parser/SVG$SvgElement;->boundingBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 50856198
    iget v15, v13, Lcom/lynx/component/svg/parser/SVG$Box;->minX:F

    .line 50856200
    const/4 v14, 0x6

    .line 50856201
    aput v15, v11, v14

    .line 50856203
    const/4 v15, 0x7

    .line 50856204
    invoke-virtual {v13}, Lcom/lynx/component/svg/parser/SVG$Box;->maxY()F

    .line 50856207
    move-result v13

    .line 50856208
    aput v13, v11, v15

    .line 50856210
    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 50856213
    new-instance v12, Landroid/graphics/RectF;

    .line 50856215
    aget v13, v11, v4

    .line 50856217
    aget v15, v11, v5

    .line 50856219
    invoke-direct {v12, v13, v15, v13, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50856222
    const/4 v13, 0x2

    .line 50856223
    :goto_11f
    if-gt v13, v14, :cond_14b

    .line 50856225
    aget v15, v11, v13

    .line 50856227
    iget v4, v12, Landroid/graphics/RectF;->left:F

    .line 50856229
    cmpg-float v4, v15, v4

    .line 50856231
    if-gez v4, :cond_12b

    .line 50856233
    iput v15, v12, Landroid/graphics/RectF;->left:F

    .line 50856235
    :cond_12b
    iget v4, v12, Landroid/graphics/RectF;->right:F

    .line 50856237
    cmpl-float v4, v15, v4

    .line 50856239
    if-lez v4, :cond_133

    .line 50856241
    iput v15, v12, Landroid/graphics/RectF;->right:F

    .line 50856243
    :cond_133
    add-int/lit8 v4, v13, 0x1

    .line 50856245
    aget v4, v11, v4

    .line 50856247
    iget v15, v12, Landroid/graphics/RectF;->top:F

    .line 50856249
    cmpg-float v15, v4, v15

    .line 50856251
    if-gez v15, :cond_13f

    .line 50856253
    iput v4, v12, Landroid/graphics/RectF;->top:F

    .line 50856255
    :cond_13f
    iget v15, v12, Landroid/graphics/RectF;->bottom:F

    .line 50856257
    cmpl-float v15, v4, v15

    .line 50856259
    if-lez v15, :cond_147

    .line 50856261
    iput v4, v12, Landroid/graphics/RectF;->bottom:F

    .line 50856263
    :cond_147
    add-int/lit8 v13, v13, 0x2

    .line 50856265
    const/4 v4, 0x0

    .line 50856266
    goto :goto_11f

    .line 50856267
    :cond_14b
    new-instance v11, Lcom/lynx/component/svg/parser/SVG$Box;

    .line 50856269
    iget v4, v12, Landroid/graphics/RectF;->left:F

    .line 50856271
    iget v13, v12, Landroid/graphics/RectF;->top:F

    .line 50856273
    iget v14, v12, Landroid/graphics/RectF;->right:F

    .line 50856275
    sub-float/2addr v14, v4

    .line 50856276
    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 50856278
    sub-float/2addr v12, v13

    .line 50856279
    invoke-direct {v11, v4, v13, v14, v12}, Lcom/lynx/component/svg/parser/SVG$Box;-><init>(FFFF)V

    .line 50856282
    :cond_15a
    iget v4, v11, Lcom/lynx/component/svg/parser/SVG$Box;->minX:F

    .line 50856284
    sub-float/2addr v4, v3

    .line 50856285
    div-float/2addr v4, v8

    .line 50856286
    float-to-double v12, v4

    .line 50856287
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 50856290
    move-result-wide v12

    .line 50856291
    double-to-float v4, v12

    .line 50856292
    mul-float v4, v4, v8

    .line 50856294
    add-float/2addr v3, v4

    .line 50856295
    iget v4, v11, Lcom/lynx/component/svg/parser/SVG$Box;->minY:F

    .line 50856297
    sub-float/2addr v4, v7

    .line 50856298
    div-float/2addr v4, v9

    .line 50856299
    float-to-double v12, v4

    .line 50856300
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 50856303
    move-result-wide v12

    .line 50856304
    double-to-float v4, v12

    .line 50856305
    mul-float v4, v4, v9

    .line 50856307
    add-float/2addr v7, v4

    .line 50856308
    invoke-virtual {v11}, Lcom/lynx/component/svg/parser/SVG$Box;->maxX()F

    .line 50856311
    move-result v4

    .line 50856312
    invoke-virtual {v11}, Lcom/lynx/component/svg/parser/SVG$Box;->maxY()F

    .line 50856315
    move-result v11

    .line 50856316
    new-instance v12, Lcom/lynx/component/svg/parser/SVG$Box;

    .line 50856318
    invoke-direct {v12, v6, v6, v8, v9}, Lcom/lynx/component/svg/parser/SVG$Box;-><init>(FFFF)V

    .line 50856321
    invoke-direct/range {p0 .. p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->pushLayer()Z

    .line 50856324
    move-result v6

    .line 50856325
    :goto_185
    cmpg-float v13, v7, v11

    .line 50856327
    if-gez v13, :cond_202

    .line 50856329
    move v13, v3

    .line 50856330
    :goto_18a
    cmpg-float v14, v13, v4

    .line 50856332
    if-gez v14, :cond_1fd

    .line 50856334
    iput v13, v12, Lcom/lynx/component/svg/parser/SVG$Box;->minX:F

    .line 50856336
    iput v7, v12, Lcom/lynx/component/svg/parser/SVG$Box;->minY:F

    .line 50856338
    invoke-direct/range {p0 .. p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->statePush()V

    .line 50856341
    iget-object v14, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 50856343
    iget-object v14, v14, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 50856345
    iget-object v14, v14, Lcom/lynx/component/svg/parser/SVG$Style;->overflow:Ljava/lang/Boolean;

    .line 50856347
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856350
    move-result v14

    .line 50856351
    if-nez v14, :cond_1af

    .line 50856353
    iget v14, v12, Lcom/lynx/component/svg/parser/SVG$Box;->minX:F

    .line 50856355
    iget v15, v12, Lcom/lynx/component/svg/parser/SVG$Box;->minY:F

    .line 50856357
    iget v5, v12, Lcom/lynx/component/svg/parser/SVG$Box;->width:F

    .line 50856359
    move/from16 p2, v3

    .line 50856361
    iget v3, v12, Lcom/lynx/component/svg/parser/SVG$Box;->height:F

    .line 50856363
    invoke-direct {v0, v14, v15, v5, v3}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->setClipRect(FFFF)V

    .line 50856366
    goto :goto_1b1

    .line 50856367
    :cond_1af
    move/from16 p2, v3

    .line 50856369
    :goto_1b1
    iget-object v3, v2, Lcom/lynx/component/svg/parser/SVG$SvgViewBoxContainer;->viewBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 50856371
    if-eqz v3, :cond_1bf

    .line 50856373
    iget-object v5, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 50856375
    invoke-direct {v0, v12, v3, v10}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->calculateViewBoxTransform(Lcom/lynx/component/svg/parser/SVG$Box;Lcom/lynx/component/svg/parser/SVG$Box;Lcom/lynx/component/svg/parser/PreserveAspectRatio;)Landroid/graphics/Matrix;

    .line 50856378
    move-result-object v3

    .line 50856379
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 50856382
    goto :goto_1df

    .line 50856383
    :cond_1bf
    iget-object v3, v2, Lcom/lynx/component/svg/parser/SVG$Pattern;->patternContentUnitsAreUser:Ljava/lang/Boolean;

    .line 50856385
    if-eqz v3, :cond_1cc

    .line 50856387
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856390
    move-result v3

    .line 50856391
    if-eqz v3, :cond_1ca

    .line 50856393
    goto :goto_1cc

    .line 50856394
    :cond_1ca
    const/4 v3, 0x0

    .line 50856395
    goto :goto_1cd

    .line 50856396
    :cond_1cc
    :goto_1cc
    const/4 v3, 0x1

    .line 50856397
    :goto_1cd
    iget-object v5, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 50856399
    invoke-virtual {v5, v13, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50856402
    if-nez v3, :cond_1df

    .line 50856404
    iget-object v3, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 50856406
    iget-object v5, v1, Lcom/lynx/component/svg/parser/SVG$SvgElement;->boundingBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 50856408
    iget v14, v5, Lcom/lynx/component/svg/parser/SVG$Box;->width:F

    .line 50856410
    iget v5, v5, Lcom/lynx/component/svg/parser/SVG$Box;->height:F

    .line 50856412
    invoke-virtual {v3, v14, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 50856415
    :cond_1df
    :goto_1df
    iget-object v3, v2, Lcom/lynx/component/svg/parser/SVG$SvgConditionalContainer;->children:Ljava/util/List;

    .line 50856417
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856420
    move-result-object v3

    .line 50856421
    :goto_1e5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856424
    move-result v5

    .line 50856425
    if-eqz v5, :cond_1f5

    .line 50856427
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856430
    move-result-object v5

    .line 50856431
    check-cast v5, Lcom/lynx/component/svg/parser/SVG$SvgObject;

    .line 50856433
    invoke-direct {v0, v5}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->render(Lcom/lynx/component/svg/parser/SVG$SvgObject;)V

    .line 50856436
    goto :goto_1e5

    .line 50856437
    :cond_1f5
    invoke-direct/range {p0 .. p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->statePop()V

    .line 50856440
    add-float/2addr v13, v8

    .line 50856441
    move/from16 v3, p2

    .line 50856443
    const/4 v5, 0x1

    .line 50856444
    goto :goto_18a

    .line 50856445
    :cond_1fd
    move/from16 p2, v3

    .line 50856447
    add-float/2addr v7, v9

    .line 50856448
    const/4 v5, 0x1

    .line 50856449
    goto :goto_185

    .line 50856450
    :cond_202
    if-eqz v6, :cond_207

    .line 50856452
    invoke-direct {v0, v2}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->popLayer(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V

    .line 50856455
    :cond_207
    invoke-direct/range {p0 .. p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->statePop()V

    .line 50856458
    :cond_20a
    :goto_20a
    return-void
.end method

.method private findInheritFromAncestorState(Lcom/lynx/component/svg/parser/SVG$SvgObject;)Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 16973826
    invoke-direct {v0, p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;-><init>(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)V

    .line 16973829
    invoke-static {}, Lcom/lynx/component/svg/parser/SVG$Style;->getDefaultStyle()Lcom/lynx/component/svg/parser/SVG$Style;

    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-direct {p0, v0, v1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->updateStyle(Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;Lcom/lynx/component/svg/parser/SVG$Style;)V

    .line 16973836
    invoke-direct {p0, p1, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->findInheritFromAncestorState(Lcom/lynx/component/svg/parser/SVG$SvgObject;Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;)Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

.method private findInheritFromAncestorState(Lcom/lynx/component/svg/parser/SVG$SvgObject;Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;)Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816581
    :goto_5
    instance-of v1, p1, Lcom/lynx/component/svg/parser/SVG$SvgElementBase;

    .line 33816583
    if-eqz v1, :cond_10

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    move-object v2, p1

    .line 33816587
    check-cast v2, Lcom/lynx/component/svg/parser/SVG$SvgElementBase;

    .line 33816589
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33816592
    :cond_10
    iget-object p1, p1, Lcom/lynx/component/svg/parser/SVG$SvgObject;->parent:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 33816594
    if-nez p1, :cond_33

    .line 33816596
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816599
    move-result-object p1

    .line 33816600
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816603
    move-result v0

    .line 33816604
    if-eqz v0, :cond_28

    .line 33816606
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816609
    move-result-object v0

    .line 33816610
    check-cast v0, Lcom/lynx/component/svg/parser/SVG$SvgElementBase;

    .line 33816612
    invoke-direct {p0, p2, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->updateStyleForElement(Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;Lcom/lynx/component/svg/parser/SVG$SvgElementBase;)V

    .line 33816615
    goto :goto_18

    .line 33816616
    :cond_28
    iget-object p1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 33816618
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->viewBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 33816620
    iput-object v0, p2, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->viewBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 33816622
    iget-object p1, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->viewPort:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 33816624
    iput-object p1, p2, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->viewPort:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 33816626
    return-object p2

    .line 33816627
    :cond_33
    check-cast p1, Lcom/lynx/component/svg/parser/SVG$SvgObject;

    .line 33816629
    goto :goto_5
.end method

.method private getClipRuleFromState()Landroid/graphics/Path$FillType;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 196610
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 196612
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVG$Style;->clipRule:Lcom/lynx/component/svg/parser/SVG$Style$FillRule;

    .line 196614
    if-eqz v0, :cond_f

    .line 196616
    sget-object v1, Lcom/lynx/component/svg/parser/SVG$Style$FillRule;->EvenOdd:Lcom/lynx/component/svg/parser/SVG$Style$FillRule;

    .line 196618
    if-ne v0, v1, :cond_f

    .line 196620
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 196625
    return-object v0
.end method

.method private getFillTypeFromState()Landroid/graphics/Path$FillType;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 196610
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 196612
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVG$Style;->fillRule:Lcom/lynx/component/svg/parser/SVG$Style$FillRule;

    .line 196614
    if-eqz v0, :cond_f

    .line 196616
    sget-object v1, Lcom/lynx/component/svg/parser/SVG$Style$FillRule;->EvenOdd:Lcom/lynx/component/svg/parser/SVG$Style$FillRule;

    .line 196618
    if-ne v0, v1, :cond_f

    .line 196620
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 196625
    return-object v0
.end method

.method private isSpecified(Lcom/lynx/component/svg/parser/SVG$Style;J)Z
    .registers 6

    .prologue
    .line 33685504
    iget-wide v0, p1, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 33685506
    and-long p1, v0, p2

    .line 33685508
    const-wide/16 v0, 0x0

    .line 33685510
    cmp-long p3, p1, v0

    .line 33685512
    if-eqz p3, :cond_c

    .line 33685514
    const/4 p1, 0x1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p1, 0x0

    .line 33685517
    :goto_d
    return p1
.end method

.method private makeLinearGradient(ZLcom/lynx/component/svg/parser/SVG$Box;Lcom/lynx/component/svg/parser/SVG$SvgLinearGradient;)V
    .registers 24

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    move-object/from16 v2, p3

    .line 50790406
    iget-object v3, v2, Lcom/lynx/component/svg/parser/SVG$GradientElement;->href:Ljava/lang/String;

    .line 50790408
    if-eqz v3, :cond_d

    .line 50790410
    invoke-direct {v0, v2, v3}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->fillInChainedGradientFields(Lcom/lynx/component/svg/parser/SVG$GradientElement;Ljava/lang/String;)V

    .line 50790413
    :cond_d
    iget-object v3, v2, Lcom/lynx/component/svg/parser/SVG$GradientElement;->gradientUnitsAreUser:Ljava/lang/Boolean;

    .line 50790415
    const/4 v4, 0x1

    .line 50790416
    const/4 v5, 0x0

    .line 50790417
    if-eqz v3, :cond_1b

    .line 50790419
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790422
    move-result v3

    .line 50790423
    if-eqz v3, :cond_1b

    .line 50790425
    const/4 v3, 0x1

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v3, 0x0

    .line 50790428
    :goto_1c
    iget-object v6, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 50790430
    if-eqz p1, :cond_23

    .line 50790432
    iget-object v6, v6, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    .line 50790434
    goto :goto_25

    .line 50790435
    :cond_23
    iget-object v6, v6, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 50790437
    :goto_25
    if-eqz v3, :cond_5a

    .line 50790439
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->getCurrentViewPortInUserUnits()Lcom/lynx/component/svg/parser/SVG$Box;

    .line 50790442
    move-result-object v8

    .line 50790443
    iget-object v9, v2, Lcom/lynx/component/svg/parser/SVG$SvgLinearGradient;->x1:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 50790445
    if-eqz v9, :cond_34

    .line 50790447
    invoke-virtual {v9, v0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueX(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 50790450
    move-result v9

    .line 50790451
    goto :goto_35

    .line 50790452
    :cond_34
    const/4 v9, 0x0

    .line 50790453
    :goto_35
    iget-object v10, v2, Lcom/lynx/component/svg/parser/SVG$SvgLinearGradient;->y1:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 50790455
    if-eqz v10, :cond_3e

    .line 50790457
    invoke-virtual {v10, v0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueY(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 50790460
    move-result v10

    .line 50790461
    goto :goto_3f

    .line 50790462
    :cond_3e
    const/4 v10, 0x0

    .line 50790463
    :goto_3f
    iget-object v11, v2, Lcom/lynx/component/svg/parser/SVG$SvgLinearGradient;->x2:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 50790465
    if-eqz v11, :cond_48

    .line 50790467
    invoke-virtual {v11, v0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueX(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 50790470
    move-result v8

    .line 50790471
    goto :goto_4a

    .line 50790472
    :cond_48
    iget v8, v8, Lcom/lynx/component/svg/parser/SVG$Box;->width:F

    .line 50790474
    :goto_4a
    iget-object v11, v2, Lcom/lynx/component/svg/parser/SVG$SvgLinearGradient;->y2:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 50790476
    if-eqz v11, :cond_53

    .line 50790478
    invoke-virtual {v11, v0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueY(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 50790481
    move-result v11

    .line 50790482
    goto :goto_54

    .line 50790483
    :cond_53
    const/4 v11, 0x0

    .line 50790484
    :goto_54
    move v15, v8

    .line 50790485
    move v13, v9

    .line 50790486
    move v14, v10

    .line 50790487
    move/from16 v16, v11

    .line 50790489
    goto :goto_8a

    .line 50790490
    :cond_5a
    iget-object v8, v2, Lcom/lynx/component/svg/parser/SVG$SvgLinearGradient;->x1:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 50790492
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50790494
    if-eqz v8, :cond_65

    .line 50790496
    invoke-virtual {v8, v0, v9}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValue(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;F)F

    .line 50790499
    move-result v8

    .line 50790500
    goto :goto_66

    .line 50790501
    :cond_65
    const/4 v8, 0x0

    .line 50790502
    :goto_66
    iget-object v10, v2, Lcom/lynx/component/svg/parser/SVG$SvgLinearGradient;->y1:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 50790504
    if-eqz v10, :cond_6f

    .line 50790506
    invoke-virtual {v10, v0, v9}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValue(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;F)F

    .line 50790509
    move-result v10

    .line 50790510
    goto :goto_70

    .line 50790511
    :cond_6f
    const/4 v10, 0x0

    .line 50790512
    :goto_70
    iget-object v11, v2, Lcom/lynx/component/svg/parser/SVG$SvgLinearGradient;->x2:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 50790514
    if-eqz v11, :cond_79

    .line 50790516
    invoke-virtual {v11, v0, v9}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValue(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;F)F

    .line 50790519
    move-result v11

    .line 50790520
    goto :goto_7b

    .line 50790521
    :cond_79
    const/high16 v11, 0x3f800000    # 1.0f

    .line 50790523
    :goto_7b
    iget-object v12, v2, Lcom/lynx/component/svg/parser/SVG$SvgLinearGradient;->y2:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 50790525
    if-eqz v12, :cond_84

    .line 50790527
    invoke-virtual {v12, v0, v9}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValue(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;F)F

    .line 50790530
    move-result v9

    .line 50790531
    goto :goto_85

    .line 50790532
    :cond_84
    const/4 v9, 0x0

    .line 50790533
    :goto_85
    move v13, v8

    .line 50790534
    move/from16 v16, v9

    .line 50790536
    move v14, v10

    .line 50790537
    move v15, v11

    .line 50790538
    :goto_8a
    invoke-direct/range {p0 .. p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->statePush()V

    .line 50790541
    invoke-direct {v0, v2}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->findInheritFromAncestorState(Lcom/lynx/component/svg/parser/SVG$SvgObject;)Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 50790544
    move-result-object v8

    .line 50790545
    iput-object v8, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 50790547
    new-instance v8, Landroid/graphics/Matrix;

    .line 50790549
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 50790552
    if-nez v3, :cond_a8

    .line 50790554
    iget v3, v1, Lcom/lynx/component/svg/parser/SVG$Box;->minX:F

    .line 50790556
    iget v9, v1, Lcom/lynx/component/svg/parser/SVG$Box;->minY:F

    .line 50790558
    invoke-virtual {v8, v3, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 50790561
    iget v3, v1, Lcom/lynx/component/svg/parser/SVG$Box;->width:F

    .line 50790563
    iget v1, v1, Lcom/lynx/component/svg/parser/SVG$Box;->height:F

    .line 50790565
    invoke-virtual {v8, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 50790568
    :cond_a8
    iget-object v1, v2, Lcom/lynx/component/svg/parser/SVG$GradientElement;->gradientTransform:Landroid/graphics/Matrix;

    .line 50790570
    if-eqz v1, :cond_af

    .line 50790572
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 50790575
    :cond_af
    iget-object v1, v2, Lcom/lynx/component/svg/parser/SVG$GradientElement;->children:Ljava/util/List;

    .line 50790577
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50790580
    move-result v1

    .line 50790581
    if-nez v1, :cond_c6

    .line 50790583
    invoke-direct/range {p0 .. p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->statePop()V

    .line 50790586
    if-eqz p1, :cond_c1

    .line 50790588
    iget-object v1, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 50790590
    iput-boolean v5, v1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->hasFill:Z

    .line 50790592
    goto :goto_c5

    .line 50790593
    :cond_c1
    iget-object v1, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 50790595
    iput-boolean v5, v1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->hasStroke:Z

    .line 50790597
    :goto_c5
    return-void

    .line 50790598
    :cond_c6
    new-array v3, v1, [I

    .line 50790600
    new-array v9, v1, [F

    .line 50790602
    iget-object v10, v2, Lcom/lynx/component/svg/parser/SVG$GradientElement;->children:Ljava/util/List;

    .line 50790604
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790607
    move-result-object v10

    .line 50790608
    const/high16 v11, -0x40800000    # -1.0f

    .line 50790610
    :goto_d2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50790613
    move-result v12

    .line 50790614
    if-eqz v12, :cond_11f

    .line 50790616
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790619
    move-result-object v12

    .line 50790620
    check-cast v12, Lcom/lynx/component/svg/parser/SVG$SvgObject;

    .line 50790622
    check-cast v12, Lcom/lynx/component/svg/parser/SVG$Stop;

    .line 50790624
    iget-object v7, v12, Lcom/lynx/component/svg/parser/SVG$Stop;->offset:Ljava/lang/Float;

    .line 50790626
    if-eqz v7, :cond_e9

    .line 50790628
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 50790631
    move-result v7

    .line 50790632
    goto :goto_ea

    .line 50790633
    :cond_e9
    const/4 v7, 0x0

    .line 50790634
    :goto_ea
    if-eqz v5, :cond_f4

    .line 50790636
    cmpl-float v18, v7, v11

    .line 50790638
    if-ltz v18, :cond_f1

    .line 50790640
    goto :goto_f4

    .line 50790641
    :cond_f1
    aput v11, v9, v5

    .line 50790643
    goto :goto_f7

    .line 50790644
    :cond_f4
    :goto_f4
    aput v7, v9, v5

    .line 50790646
    move v11, v7

    .line 50790647
    :goto_f7
    invoke-direct/range {p0 .. p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->statePush()V

    .line 50790650
    iget-object v7, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 50790652
    invoke-direct {v0, v7, v12}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->updateStyleForElement(Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;Lcom/lynx/component/svg/parser/SVG$SvgElementBase;)V

    .line 50790655
    iget-object v7, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 50790657
    iget-object v7, v7, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 50790659
    iget-object v12, v7, Lcom/lynx/component/svg/parser/SVG$Style;->stopColor:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

    .line 50790661
    check-cast v12, Lcom/lynx/component/svg/parser/SVG$Colour;

    .line 50790663
    if-nez v12, :cond_10b

    .line 50790665
    sget-object v12, Lcom/lynx/component/svg/parser/SVG$Colour;->BLACK:Lcom/lynx/component/svg/parser/SVG$Colour;

    .line 50790667
    :cond_10b
    iget v12, v12, Lcom/lynx/component/svg/parser/SVG$Colour;->colour:I

    .line 50790669
    iget-object v7, v7, Lcom/lynx/component/svg/parser/SVG$Style;->stopOpacity:Ljava/lang/Float;

    .line 50790671
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 50790674
    move-result v7

    .line 50790675
    invoke-static {v12, v7}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->colourWithOpacity(IF)I

    .line 50790678
    move-result v7

    .line 50790679
    aput v7, v3, v5

    .line 50790681
    add-int/lit8 v5, v5, 0x1

    .line 50790683
    invoke-direct/range {p0 .. p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->statePop()V

    .line 50790686
    goto :goto_d2

    .line 50790687
    :cond_11f
    cmpl-float v5, v13, v15

    .line 50790689
    if-nez v5, :cond_127

    .line 50790691
    cmpl-float v5, v14, v16

    .line 50790693
    if-eqz v5, :cond_129

    .line 50790695
    :cond_127
    if-ne v1, v4, :cond_133

    .line 50790697
    :cond_129
    invoke-direct/range {p0 .. p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->statePop()V

    .line 50790700
    sub-int/2addr v1, v4

    .line 50790701
    aget v1, v3, v1

    .line 50790703
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50790706
    return-void

    .line 50790707
    :cond_133
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 50790709
    iget-object v2, v2, Lcom/lynx/component/svg/parser/SVG$GradientElement;->spreadMethod:Lcom/lynx/component/svg/parser/SVG$GradientSpread;

    .line 50790711
    if-eqz v2, :cond_146

    .line 50790713
    sget-object v4, Lcom/lynx/component/svg/parser/SVG$GradientSpread;->reflect:Lcom/lynx/component/svg/parser/SVG$GradientSpread;

    .line 50790715
    if-ne v2, v4, :cond_140

    .line 50790717
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 50790719
    goto :goto_146

    .line 50790720
    :cond_140
    sget-object v4, Lcom/lynx/component/svg/parser/SVG$GradientSpread;->repeat:Lcom/lynx/component/svg/parser/SVG$GradientSpread;

    .line 50790722
    if-ne v2, v4, :cond_146

    .line 50790724
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 50790726
    :cond_146
    :goto_146
    move-object/from16 v19, v1

    .line 50790728
    invoke-direct/range {p0 .. p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->statePop()V

    .line 50790731
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 50790733
    move-object v12, v1

    .line 50790734
    move-object/from16 v17, v3

    .line 50790736
    move-object/from16 v18, v9

    .line 50790738
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 50790741
    invoke-virtual {v1, v8}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 50790744
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50790747
    iget-object v1, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 50790749
    iget-object v1, v1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 50790751
    iget-object v1, v1, Lcom/lynx/component/svg/parser/SVG$Style;->fillOpacity:Ljava/lang/Float;

    .line 50790753
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 50790756
    move-result v1

    .line 50790757
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->clamp255(F)I

    .line 50790760
    move-result v1

    .line 50790761
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50790764
    return-void
.end method

.method private makePathAndBoundingBox(Lcom/lynx/component/svg/parser/SVG$Circle;)Landroid/graphics/Path;
    .registers 21

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move-object/from16 v1, p1

    .line 17104900
    iget-object v2, v1, Lcom/lynx/component/svg/parser/SVG$Circle;->cx:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    if-eqz v2, :cond_e

    .line 17104905
    invoke-virtual {v2, v0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueX(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 17104908
    move-result v2

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v2, 0x0

    .line 17104911
    :goto_f
    iget-object v4, v1, Lcom/lynx/component/svg/parser/SVG$Circle;->cy:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 17104913
    if-eqz v4, :cond_17

    .line 17104915
    invoke-virtual {v4, v0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueY(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 17104918
    move-result v3

    .line 17104919
    :cond_17
    iget-object v4, v1, Lcom/lynx/component/svg/parser/SVG$Circle;->r:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 17104921
    invoke-virtual {v4, v0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValue(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 17104924
    move-result v4

    .line 17104925
    sub-float v11, v2, v4

    .line 17104927
    sub-float v12, v3, v4

    .line 17104929
    add-float v13, v2, v4

    .line 17104931
    add-float v14, v3, v4

    .line 17104933
    iget-object v5, v1, Lcom/lynx/component/svg/parser/SVG$SvgElement;->boundingBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 17104935
    if-nez v5, :cond_34

    .line 17104937
    new-instance v5, Lcom/lynx/component/svg/parser/SVG$Box;

    .line 17104939
    const/high16 v6, 0x40000000    # 2.0f

    .line 17104941
    mul-float v6, v6, v4

    .line 17104943
    invoke-direct {v5, v11, v12, v6, v6}, Lcom/lynx/component/svg/parser/SVG$Box;-><init>(FFFF)V

    .line 17104946
    iput-object v5, v1, Lcom/lynx/component/svg/parser/SVG$SvgElement;->boundingBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 17104948
    :cond_34
    const v1, 0x3f0d6289

    .line 17104951
    mul-float v1, v1, v4

    .line 17104953
    new-instance v15, Landroid/graphics/Path;

    .line 17104955
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 17104958
    invoke-virtual {v15, v13, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17104961
    add-float v16, v3, v1

    .line 17104963
    add-float v17, v2, v1

    .line 17104965
    move-object v4, v15

    .line 17104966
    move v5, v13

    .line 17104967
    move/from16 v6, v16

    .line 17104969
    move/from16 v7, v17

    .line 17104971
    move v8, v14

    .line 17104972
    move v9, v2

    .line 17104973
    move v10, v14

    .line 17104974
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 17104977
    sub-float v18, v2, v1

    .line 17104979
    move/from16 v5, v18

    .line 17104981
    move v6, v14

    .line 17104982
    move v7, v11

    .line 17104983
    move/from16 v8, v16

    .line 17104985
    move v9, v11

    .line 17104986
    move v10, v3

    .line 17104987
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 17104990
    sub-float v1, v3, v1

    .line 17104992
    move v5, v11

    .line 17104993
    move v6, v1

    .line 17104994
    move/from16 v7, v18

    .line 17104996
    move v8, v12

    .line 17104997
    move v9, v2

    .line 17104998
    move v10, v12

    .line 17104999
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 17105002
    move/from16 v5, v17

    .line 17105004
    move v6, v12

    .line 17105005
    move v7, v13

    .line 17105006
    move v8, v1

    .line 17105007
    move v9, v13

    .line 17105008
    move v10, v3

    .line 17105009
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 17105012
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 17105015
    return-object v15
.end method

.method private makePathAndBoundingBox(Lcom/lynx/component/svg/parser/SVG$Ellipse;)Landroid/graphics/Path;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    iget-object v2, v1, Lcom/lynx/component/svg/parser/SVG$Ellipse;->cx:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-eqz v2, :cond_e

    .line 17170441
    invoke-virtual {v2, v0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueX(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 17170444
    move-result v2

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v2, 0x0

    .line 17170447
    :goto_f
    iget-object v4, v1, Lcom/lynx/component/svg/parser/SVG$Ellipse;->cy:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 17170449
    if-eqz v4, :cond_17

    .line 17170451
    invoke-virtual {v4, v0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueY(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 17170454
    move-result v3

    .line 17170455
    :cond_17
    iget-object v4, v1, Lcom/lynx/component/svg/parser/SVG$Ellipse;->rx:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 17170457
    invoke-virtual {v4, v0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueX(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 17170460
    move-result v4

    .line 17170461
    iget-object v5, v1, Lcom/lynx/component/svg/parser/SVG$Ellipse;->ry:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 17170463
    invoke-virtual {v5, v0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueY(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 17170466
    move-result v5

    .line 17170467
    sub-float v11, v2, v4

    .line 17170469
    sub-float v12, v3, v5

    .line 17170471
    add-float v13, v2, v4

    .line 17170473
    add-float v14, v3, v5

    .line 17170475
    iget-object v6, v1, Lcom/lynx/component/svg/parser/SVG$SvgElement;->boundingBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 17170477
    if-nez v6, :cond_3c

    .line 17170479
    new-instance v6, Lcom/lynx/component/svg/parser/SVG$Box;

    .line 17170481
    const/high16 v7, 0x40000000    # 2.0f

    .line 17170483
    mul-float v8, v4, v7

    .line 17170485
    mul-float v7, v7, v5

    .line 17170487
    invoke-direct {v6, v11, v12, v8, v7}, Lcom/lynx/component/svg/parser/SVG$Box;-><init>(FFFF)V

    .line 17170490
    iput-object v6, v1, Lcom/lynx/component/svg/parser/SVG$SvgElement;->boundingBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 17170492
    :cond_3c
    const v1, 0x3f0d6289

    .line 17170495
    mul-float v15, v4, v1

    .line 17170497
    mul-float v1, v1, v5

    .line 17170499
    new-instance v10, Landroid/graphics/Path;

    .line 17170501
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 17170504
    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17170507
    add-float v16, v2, v15

    .line 17170509
    sub-float v17, v3, v1

    .line 17170511
    move-object v4, v10

    .line 17170512
    move/from16 v5, v16

    .line 17170514
    move v6, v12

    .line 17170515
    move v7, v13

    .line 17170516
    move/from16 v8, v17

    .line 17170518
    move v9, v13

    .line 17170519
    move-object/from16 v18, v10

    .line 17170521
    move v10, v3

    .line 17170522
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 17170525
    add-float/2addr v1, v3

    .line 17170526
    move-object/from16 v4, v18

    .line 17170528
    move v5, v13

    .line 17170529
    move v6, v1

    .line 17170530
    move/from16 v7, v16

    .line 17170532
    move v8, v14

    .line 17170533
    move v9, v2

    .line 17170534
    move v10, v14

    .line 17170535
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 17170538
    sub-float v13, v2, v15

    .line 17170540
    move v5, v13

    .line 17170541
    move v6, v14

    .line 17170542
    move v7, v11

    .line 17170543
    move v8, v1

    .line 17170544
    move v9, v11

    .line 17170545
    move v10, v3

    .line 17170546
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 17170549
    move v5, v11

    .line 17170550
    move/from16 v6, v17

    .line 17170552
    move v7, v13

    .line 17170553
    move v8, v12

    .line 17170554
    move v9, v2

    .line 17170555
    move v10, v12

    .line 17170556
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 17170559
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->close()V

    .line 17170562
    return-object v18
.end method

.method private makePathAndBoundingBox(Lcom/lynx/component/svg/parser/SVG$Line;)Landroid/graphics/Path;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$Line;->x1:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-nez v0, :cond_7

    .line 17235973
    const/4 v0, 0x0

    .line 17235974
    goto :goto_b

    .line 17235975
    :cond_7
    invoke-virtual {v0, p0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueX(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 17235978
    move-result v0

    .line 17235979
    :goto_b
    iget-object v2, p1, Lcom/lynx/component/svg/parser/SVG$Line;->y1:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 17235981
    if-nez v2, :cond_11

    .line 17235983
    const/4 v2, 0x0

    .line 17235984
    goto :goto_15

    .line 17235985
    :cond_11
    invoke-virtual {v2, p0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueY(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 17235988
    move-result v2

    .line 17235989
    :goto_15
    iget-object v3, p1, Lcom/lynx/component/svg/parser/SVG$Line;->x2:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 17235991
    if-nez v3, :cond_1b

    .line 17235993
    const/4 v3, 0x0

    .line 17235994
    goto :goto_1f

    .line 17235995
    :cond_1b
    invoke-virtual {v3, p0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueX(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 17235998
    move-result v3

    .line 17235999
    :goto_1f
    iget-object v4, p1, Lcom/lynx/component/svg/parser/SVG$Line;->y2:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 17236001
    if-nez v4, :cond_24

    .line 17236003
    goto :goto_28

    .line 17236004
    :cond_24
    invoke-virtual {v4, p0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueY(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 17236007
    move-result v1

    .line 17236008
    :goto_28
    iget-object v4, p1, Lcom/lynx/component/svg/parser/SVG$SvgElement;->boundingBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 17236010
    if-nez v4, :cond_47

    .line 17236012
    new-instance v4, Lcom/lynx/component/svg/parser/SVG$Box;

    .line 17236014
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 17236017
    move-result v5

    .line 17236018
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 17236021
    move-result v6

    .line 17236022
    sub-float v7, v3, v0

    .line 17236024
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 17236027
    move-result v7

    .line 17236028
    sub-float v8, v1, v2

    .line 17236030
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 17236033
    move-result v8

    .line 17236034
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/lynx/component/svg/parser/SVG$Box;-><init>(FFFF)V

    .line 17236037
    iput-object v4, p1, Lcom/lynx/component/svg/parser/SVG$SvgElement;->boundingBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 17236039
    :cond_47
    new-instance p1, Landroid/graphics/Path;

    .line 17236041
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17236044
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17236047
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236050
    return-object p1
.end method

.method private makePathAndBoundingBox(Lcom/lynx/component/svg/parser/SVG$PolyLine;)Landroid/graphics/Path;
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Landroid/graphics/Path;

    .line 17039362
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17039365
    iget-object v1, p1, Lcom/lynx/component/svg/parser/SVG$PolyLine;->points:[F

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    aget v2, v1, v2

    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    aget v1, v1, v3

    .line 17039373
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17039376
    const/4 v1, 0x2

    .line 17039377
    :goto_11
    iget-object v2, p1, Lcom/lynx/component/svg/parser/SVG$PolyLine;->points:[F

    .line 17039379
    array-length v3, v2

    .line 17039380
    if-ge v1, v3, :cond_22

    .line 17039382
    aget v3, v2, v1

    .line 17039384
    add-int/lit8 v4, v1, 0x1

    .line 17039386
    aget v2, v2, v4

    .line 17039388
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17039391
    add-int/lit8 v1, v1, 0x2

    .line 17039393
    goto :goto_11

    .line 17039394
    :cond_22
    instance-of v1, p1, Lcom/lynx/component/svg/parser/SVG$Polygon;

    .line 17039396
    if-eqz v1, :cond_29

    .line 17039398
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 17039401
    :cond_29
    iget-object v1, p1, Lcom/lynx/component/svg/parser/SVG$SvgElement;->boundingBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 17039403
    if-nez v1, :cond_33

    .line 17039405
    invoke-direct {p0, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->calculatePathBounds(Landroid/graphics/Path;)Lcom/lynx/component/svg/parser/SVG$Box;

    .line 17039408
    move-result-object v1

    .line 17039409
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$SvgElement;->boundingBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 17039411
    :cond_33
    return-object v0
.end method

.method private makePathAndBoundingBox(Lcom/lynx/component/svg/parser/SVG$Rect;)Landroid/graphics/Path;
    .registers 25

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    iget-object v2, v1, Lcom/lynx/component/svg/parser/SVG$Rect;->rx:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 17301510
    const/4 v3, 0x0

    .line 17301511
    if-nez v2, :cond_10

    .line 17301513
    iget-object v4, v1, Lcom/lynx/component/svg/parser/SVG$Rect;->ry:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 17301515
    if-nez v4, :cond_10

    .line 17301517
    const/4 v2, 0x0

    .line 17301518
    const/4 v4, 0x0

    .line 17301519
    goto :goto_2d

    .line 17301520
    :cond_10
    if-nez v2, :cond_1a

    .line 17301522
    iget-object v2, v1, Lcom/lynx/component/svg/parser/SVG$Rect;->ry:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 17301524
    invoke-virtual {v2, v0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueY(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 17301527
    move-result v2

    .line 17301528
    :goto_18
    move v4, v2

    .line 17301529
    goto :goto_2d

    .line 17301530
    :cond_1a
    iget-object v4, v1, Lcom/lynx/component/svg/parser/SVG$Rect;->ry:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 17301532
    if-nez v4, :cond_23

    .line 17301534
    invoke-virtual {v2, v0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueX(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 17301537
    move-result v2

    .line 17301538
    goto :goto_18

    .line 17301539
    :cond_23
    invoke-virtual {v2, v0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueX(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 17301542
    move-result v2

    .line 17301543
    iget-object v4, v1, Lcom/lynx/component/svg/parser/SVG$Rect;->ry:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 17301545
    invoke-virtual {v4, v0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueY(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 17301548
    move-result v4

    .line 17301549
    :goto_2d
    iget-object v5, v1, Lcom/lynx/component/svg/parser/SVG$Rect;->width:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 17301551
    invoke-virtual {v5, v0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueX(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 17301554
    move-result v5

    .line 17301555
    const/high16 v6, 0x40000000    # 2.0f

    .line 17301557
    div-float/2addr v5, v6

    .line 17301558
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 17301561
    move-result v2

    .line 17301562
    iget-object v5, v1, Lcom/lynx/component/svg/parser/SVG$Rect;->height:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 17301564
    invoke-virtual {v5, v0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueY(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 17301567
    move-result v5

    .line 17301568
    div-float/2addr v5, v6

    .line 17301569
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 17301572
    move-result v4

    .line 17301573
    iget-object v5, v1, Lcom/lynx/component/svg/parser/SVG$Rect;->x:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 17301575
    if-eqz v5, :cond_4e

    .line 17301577
    invoke-virtual {v5, v0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueX(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 17301580
    move-result v5

    .line 17301581
    goto :goto_4f

    .line 17301582
    :cond_4e
    const/4 v5, 0x0

    .line 17301583
    :goto_4f
    iget-object v6, v1, Lcom/lynx/component/svg/parser/SVG$Rect;->y:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 17301585
    if-eqz v6, :cond_59

    .line 17301587
    invoke-virtual {v6, v0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueY(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 17301590
    move-result v6

    .line 17301591
    move v13, v6

    .line 17301592
    goto :goto_5a

    .line 17301593
    :cond_59
    const/4 v13, 0x0

    .line 17301594
    :goto_5a
    iget-object v6, v1, Lcom/lynx/component/svg/parser/SVG$Rect;->width:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 17301596
    invoke-virtual {v6, v0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueX(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 17301599
    move-result v6

    .line 17301600
    iget-object v7, v1, Lcom/lynx/component/svg/parser/SVG$Rect;->height:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 17301602
    invoke-virtual {v7, v0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueY(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 17301605
    move-result v7

    .line 17301606
    iget-object v8, v1, Lcom/lynx/component/svg/parser/SVG$SvgElement;->boundingBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 17301608
    if-nez v8, :cond_71

    .line 17301610
    new-instance v8, Lcom/lynx/component/svg/parser/SVG$Box;

    .line 17301612
    invoke-direct {v8, v5, v13, v6, v7}, Lcom/lynx/component/svg/parser/SVG$Box;-><init>(FFFF)V

    .line 17301615
    iput-object v8, v1, Lcom/lynx/component/svg/parser/SVG$SvgElement;->boundingBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 17301617
    :cond_71
    add-float v15, v5, v6

    .line 17301619
    add-float v1, v13, v7

    .line 17301621
    new-instance v14, Landroid/graphics/Path;

    .line 17301623
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 17301626
    cmpl-float v6, v2, v3

    .line 17301628
    if-eqz v6, :cond_e2

    .line 17301630
    cmpl-float v3, v4, v3

    .line 17301632
    if-nez v3, :cond_84

    .line 17301634
    goto/16 :goto_e2

    .line 17301636
    :cond_84
    const v3, 0x3f0d6289

    .line 17301639
    mul-float v16, v2, v3

    .line 17301641
    mul-float v3, v3, v4

    .line 17301643
    add-float v12, v13, v4

    .line 17301645
    invoke-virtual {v14, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17301648
    sub-float v17, v12, v3

    .line 17301650
    add-float v11, v5, v2

    .line 17301652
    sub-float v21, v11, v16

    .line 17301654
    move-object v6, v14

    .line 17301655
    move v7, v5

    .line 17301656
    move/from16 v8, v17

    .line 17301658
    move/from16 v9, v21

    .line 17301660
    move v10, v13

    .line 17301661
    move/from16 p1, v11

    .line 17301663
    move/from16 v22, v12

    .line 17301665
    move v12, v13

    .line 17301666
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 17301669
    sub-float v2, v15, v2

    .line 17301671
    invoke-virtual {v14, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17301674
    add-float v6, v2, v16

    .line 17301676
    move-object v7, v14

    .line 17301677
    move v8, v6

    .line 17301678
    move v9, v13

    .line 17301679
    move v10, v15

    .line 17301680
    move/from16 v11, v17

    .line 17301682
    move v12, v15

    .line 17301683
    move/from16 v13, v22

    .line 17301685
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 17301688
    sub-float v12, v1, v4

    .line 17301690
    invoke-virtual {v14, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17301693
    add-float v10, v12, v3

    .line 17301695
    move-object v3, v14

    .line 17301696
    move/from16 v16, v10

    .line 17301698
    move/from16 v17, v6

    .line 17301700
    move/from16 v18, v1

    .line 17301702
    move/from16 v19, v2

    .line 17301704
    move/from16 v20, v1

    .line 17301706
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 17301709
    move/from16 v2, p1

    .line 17301711
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17301714
    move-object v6, v3

    .line 17301715
    move/from16 v7, v21

    .line 17301717
    move v8, v1

    .line 17301718
    move v9, v5

    .line 17301719
    move v11, v5

    .line 17301720
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 17301723
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17301726
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 17301729
    goto :goto_ed

    .line 17301730
    :cond_e2
    :goto_e2
    move-object v3, v14

    .line 17301731
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17301733
    move-object v6, v3

    .line 17301734
    move v7, v5

    .line 17301735
    move v8, v13

    .line 17301736
    move v9, v15

    .line 17301737
    move v10, v1

    .line 17301738
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 17301741
    :goto_ed
    return-object v3
.end method

.method private makeRadialGradient(ZLcom/lynx/component/svg/parser/SVG$Box;Lcom/lynx/component/svg/parser/SVG$SvgRadialGradient;)V
    .registers 22

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    move-object/from16 v2, p3

    .line 50790406
    iget-object v3, v2, Lcom/lynx/component/svg/parser/SVG$GradientElement;->href:Ljava/lang/String;

    .line 50790408
    if-eqz v3, :cond_d

    .line 50790410
    invoke-direct {v0, v2, v3}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->fillInChainedGradientFields(Lcom/lynx/component/svg/parser/SVG$GradientElement;Ljava/lang/String;)V

    .line 50790413
    :cond_d
    iget-object v3, v2, Lcom/lynx/component/svg/parser/SVG$GradientElement;->gradientUnitsAreUser:Ljava/lang/Boolean;

    .line 50790415
    const/4 v5, 0x0

    .line 50790416
    if-eqz v3, :cond_1a

    .line 50790418
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790424
    const/4 v3, 0x1

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x0

    .line 50790427
    :goto_1b
    iget-object v6, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 50790429
    if-eqz p1, :cond_22

    .line 50790431
    iget-object v6, v6, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    .line 50790433
    goto :goto_24

    .line 50790434
    :cond_22
    iget-object v6, v6, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 50790436
    :goto_24
    if-eqz v3, :cond_5a

    .line 50790438
    new-instance v7, Lcom/lynx/component/svg/parser/SVG$Length;

    .line 50790440
    const/high16 v8, 0x42480000    # 50.0f

    .line 50790442
    sget-object v9, Lcom/lynx/component/svg/parser/SVG$Unit;->percent:Lcom/lynx/component/svg/parser/SVG$Unit;

    .line 50790444
    invoke-direct {v7, v8, v9}, Lcom/lynx/component/svg/parser/SVG$Length;-><init>(FLcom/lynx/component/svg/parser/SVG$Unit;)V

    .line 50790447
    iget-object v8, v2, Lcom/lynx/component/svg/parser/SVG$SvgRadialGradient;->cx:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 50790449
    if-eqz v8, :cond_38

    .line 50790451
    invoke-virtual {v8, v0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueX(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 50790454
    move-result v8

    .line 50790455
    goto :goto_3c

    .line 50790456
    :cond_38
    invoke-virtual {v7, v0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueX(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 50790459
    move-result v8

    .line 50790460
    :goto_3c
    iget-object v9, v2, Lcom/lynx/component/svg/parser/SVG$SvgRadialGradient;->cy:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 50790462
    if-eqz v9, :cond_45

    .line 50790464
    invoke-virtual {v9, v0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueY(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 50790467
    move-result v9

    .line 50790468
    goto :goto_49

    .line 50790469
    :cond_45
    invoke-virtual {v7, v0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueY(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 50790472
    move-result v9

    .line 50790473
    :goto_49
    iget-object v10, v2, Lcom/lynx/component/svg/parser/SVG$SvgRadialGradient;->r:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 50790475
    if-eqz v10, :cond_52

    .line 50790477
    invoke-virtual {v10, v0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValue(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 50790480
    move-result v7

    .line 50790481
    goto :goto_56

    .line 50790482
    :cond_52
    invoke-virtual {v7, v0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValue(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 50790485
    move-result v7

    .line 50790486
    :goto_56
    move v14, v7

    .line 50790487
    move v12, v8

    .line 50790488
    move v13, v9

    .line 50790489
    goto :goto_82

    .line 50790490
    :cond_5a
    iget-object v7, v2, Lcom/lynx/component/svg/parser/SVG$SvgRadialGradient;->cx:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 50790492
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50790494
    const/high16 v9, 0x3f000000    # 0.5f

    .line 50790496
    if-eqz v7, :cond_67

    .line 50790498
    invoke-virtual {v7, v0, v8}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValue(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;F)F

    .line 50790501
    move-result v7

    .line 50790502
    goto :goto_69

    .line 50790503
    :cond_67
    const/high16 v7, 0x3f000000    # 0.5f

    .line 50790505
    :goto_69
    iget-object v10, v2, Lcom/lynx/component/svg/parser/SVG$SvgRadialGradient;->cy:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 50790507
    if-eqz v10, :cond_72

    .line 50790509
    invoke-virtual {v10, v0, v8}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValue(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;F)F

    .line 50790512
    move-result v10

    .line 50790513
    goto :goto_74

    .line 50790514
    :cond_72
    const/high16 v10, 0x3f000000    # 0.5f

    .line 50790516
    :goto_74
    iget-object v11, v2, Lcom/lynx/component/svg/parser/SVG$SvgRadialGradient;->r:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 50790518
    if-eqz v11, :cond_7d

    .line 50790520
    invoke-virtual {v11, v0, v8}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValue(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;F)F

    .line 50790523
    move-result v8

    .line 50790524
    goto :goto_7f

    .line 50790525
    :cond_7d
    const/high16 v8, 0x3f000000    # 0.5f

    .line 50790527
    :goto_7f
    move v12, v7

    .line 50790528
    move v14, v8

    .line 50790529
    move v13, v10

    .line 50790530
    :goto_82
    invoke-direct/range {p0 .. p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->statePush()V

    .line 50790533
    invoke-direct {v0, v2}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->findInheritFromAncestorState(Lcom/lynx/component/svg/parser/SVG$SvgObject;)Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 50790536
    move-result-object v7

    .line 50790537
    iput-object v7, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 50790539
    new-instance v7, Landroid/graphics/Matrix;

    .line 50790541
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 50790544
    if-nez v3, :cond_a0

    .line 50790546
    iget v3, v1, Lcom/lynx/component/svg/parser/SVG$Box;->minX:F

    .line 50790548
    iget v8, v1, Lcom/lynx/component/svg/parser/SVG$Box;->minY:F

    .line 50790550
    invoke-virtual {v7, v3, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 50790553
    iget v3, v1, Lcom/lynx/component/svg/parser/SVG$Box;->width:F

    .line 50790555
    iget v1, v1, Lcom/lynx/component/svg/parser/SVG$Box;->height:F

    .line 50790557
    invoke-virtual {v7, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 50790560
    :cond_a0
    iget-object v1, v2, Lcom/lynx/component/svg/parser/SVG$GradientElement;->gradientTransform:Landroid/graphics/Matrix;

    .line 50790562
    if-eqz v1, :cond_a7

    .line 50790564
    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 50790567
    :cond_a7
    iget-object v1, v2, Lcom/lynx/component/svg/parser/SVG$GradientElement;->children:Ljava/util/List;

    .line 50790569
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50790572
    move-result v1

    .line 50790573
    if-nez v1, :cond_be

    .line 50790575
    invoke-direct/range {p0 .. p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->statePop()V

    .line 50790578
    if-eqz p1, :cond_b9

    .line 50790580
    iget-object v1, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 50790582
    iput-boolean v5, v1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->hasFill:Z

    .line 50790584
    goto :goto_bd

    .line 50790585
    :cond_b9
    iget-object v1, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 50790587
    iput-boolean v5, v1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->hasStroke:Z

    .line 50790589
    :goto_bd
    return-void

    .line 50790590
    :cond_be
    new-array v15, v1, [I

    .line 50790592
    new-array v3, v1, [F

    .line 50790594
    iget-object v8, v2, Lcom/lynx/component/svg/parser/SVG$GradientElement;->children:Ljava/util/List;

    .line 50790596
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790599
    move-result-object v8

    .line 50790600
    const/high16 v9, -0x40800000    # -1.0f

    .line 50790602
    :goto_ca
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50790605
    move-result v10

    .line 50790606
    const/4 v11, 0x0

    .line 50790607
    if-eqz v10, :cond_116

    .line 50790609
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790612
    move-result-object v10

    .line 50790613
    check-cast v10, Lcom/lynx/component/svg/parser/SVG$SvgObject;

    .line 50790615
    check-cast v10, Lcom/lynx/component/svg/parser/SVG$Stop;

    .line 50790617
    iget-object v4, v10, Lcom/lynx/component/svg/parser/SVG$Stop;->offset:Ljava/lang/Float;

    .line 50790619
    if-eqz v4, :cond_e1

    .line 50790621
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 50790624
    move-result v11

    .line 50790625
    :cond_e1
    if-eqz v5, :cond_eb

    .line 50790627
    cmpl-float v4, v11, v9

    .line 50790629
    if-ltz v4, :cond_e8

    .line 50790631
    goto :goto_eb

    .line 50790632
    :cond_e8
    aput v9, v3, v5

    .line 50790634
    goto :goto_ee

    .line 50790635
    :cond_eb
    :goto_eb
    aput v11, v3, v5

    .line 50790637
    move v9, v11

    .line 50790638
    :goto_ee
    invoke-direct/range {p0 .. p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->statePush()V

    .line 50790641
    iget-object v4, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 50790643
    invoke-direct {v0, v4, v10}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->updateStyleForElement(Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;Lcom/lynx/component/svg/parser/SVG$SvgElementBase;)V

    .line 50790646
    iget-object v4, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 50790648
    iget-object v4, v4, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 50790650
    iget-object v10, v4, Lcom/lynx/component/svg/parser/SVG$Style;->stopColor:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

    .line 50790652
    check-cast v10, Lcom/lynx/component/svg/parser/SVG$Colour;

    .line 50790654
    if-nez v10, :cond_102

    .line 50790656
    sget-object v10, Lcom/lynx/component/svg/parser/SVG$Colour;->BLACK:Lcom/lynx/component/svg/parser/SVG$Colour;

    .line 50790658
    :cond_102
    iget v10, v10, Lcom/lynx/component/svg/parser/SVG$Colour;->colour:I

    .line 50790660
    iget-object v4, v4, Lcom/lynx/component/svg/parser/SVG$Style;->stopOpacity:Ljava/lang/Float;

    .line 50790662
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 50790665
    move-result v4

    .line 50790666
    invoke-static {v10, v4}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->colourWithOpacity(IF)I

    .line 50790669
    move-result v4

    .line 50790670
    aput v4, v15, v5

    .line 50790672
    add-int/lit8 v5, v5, 0x1

    .line 50790674
    invoke-direct/range {p0 .. p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->statePop()V

    .line 50790677
    goto :goto_ca

    .line 50790678
    :cond_116
    cmpl-float v4, v14, v11

    .line 50790680
    if-eqz v4, :cond_156

    .line 50790682
    const/4 v4, 0x1

    .line 50790683
    if-ne v1, v4, :cond_11e

    .line 50790685
    goto :goto_156

    .line 50790686
    :cond_11e
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 50790688
    iget-object v2, v2, Lcom/lynx/component/svg/parser/SVG$GradientElement;->spreadMethod:Lcom/lynx/component/svg/parser/SVG$GradientSpread;

    .line 50790690
    if-eqz v2, :cond_131

    .line 50790692
    sget-object v4, Lcom/lynx/component/svg/parser/SVG$GradientSpread;->reflect:Lcom/lynx/component/svg/parser/SVG$GradientSpread;

    .line 50790694
    if-ne v2, v4, :cond_12b

    .line 50790696
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 50790698
    goto :goto_131

    .line 50790699
    :cond_12b
    sget-object v4, Lcom/lynx/component/svg/parser/SVG$GradientSpread;->repeat:Lcom/lynx/component/svg/parser/SVG$GradientSpread;

    .line 50790701
    if-ne v2, v4, :cond_131

    .line 50790703
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 50790705
    :cond_131
    :goto_131
    move-object/from16 v17, v1

    .line 50790707
    invoke-direct/range {p0 .. p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->statePop()V

    .line 50790710
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 50790712
    move-object v11, v1

    .line 50790713
    move-object/from16 v16, v3

    .line 50790715
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 50790718
    invoke-virtual {v1, v7}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 50790721
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50790724
    iget-object v1, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 50790726
    iget-object v1, v1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 50790728
    iget-object v1, v1, Lcom/lynx/component/svg/parser/SVG$Style;->fillOpacity:Ljava/lang/Float;

    .line 50790730
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 50790733
    move-result v1

    .line 50790734
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->clamp255(F)I

    .line 50790737
    move-result v1

    .line 50790738
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50790741
    return-void

    .line 50790742
    :cond_156
    :goto_156
    invoke-direct/range {p0 .. p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->statePop()V

    .line 50790745
    const/4 v2, 0x1

    .line 50790746
    sub-int/2addr v1, v2

    .line 50790747
    aget v1, v15, v1

    .line 50790749
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50790752
    return-void
.end method

.method private makeViewPort(Lcom/lynx/component/svg/parser/SVG$Length;Lcom/lynx/component/svg/parser/SVG$Length;Lcom/lynx/component/svg/parser/SVG$Length;Lcom/lynx/component/svg/parser/SVG$Length;)Lcom/lynx/component/svg/parser/SVG$Box;
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    if-eqz p1, :cond_8

    .line 67371011
    invoke-virtual {p1, p0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueX(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 67371014
    move-result p1

    .line 67371015
    goto :goto_9

    .line 67371016
    :cond_8
    const/4 p1, 0x0

    .line 67371017
    :goto_9
    if-eqz p2, :cond_f

    .line 67371019
    invoke-virtual {p2, p0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueY(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 67371022
    move-result v0

    .line 67371023
    :cond_f
    invoke-virtual {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->getCurrentViewPortInUserUnits()Lcom/lynx/component/svg/parser/SVG$Box;

    .line 67371026
    move-result-object p2

    .line 67371027
    if-eqz p3, :cond_1a

    .line 67371029
    invoke-virtual {p3, p0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueX(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 67371032
    move-result p3

    .line 67371033
    goto :goto_1c

    .line 67371034
    :cond_1a
    iget p3, p2, Lcom/lynx/component/svg/parser/SVG$Box;->width:F

    .line 67371036
    :goto_1c
    if-eqz p4, :cond_23

    .line 67371038
    invoke-virtual {p4, p0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueY(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 67371041
    move-result p2

    .line 67371042
    goto :goto_25

    .line 67371043
    :cond_23
    iget p2, p2, Lcom/lynx/component/svg/parser/SVG$Box;->height:F

    .line 67371045
    :goto_25
    new-instance p4, Lcom/lynx/component/svg/parser/SVG$Box;

    .line 67371047
    invoke-direct {p4, p1, v0, p3, p2}, Lcom/lynx/component/svg/parser/SVG$Box;-><init>(FFFF)V

    .line 67371050
    return-object p4
.end method

.method private objectToPath(Lcom/lynx/component/svg/parser/SVG$SvgElement;Z)Landroid/graphics/Path;
    .registers 8

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->stateStack:Ljava/util/Stack;

    .line 34013186
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 34013188
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013191
    new-instance v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 34013193
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 34013195
    invoke-direct {v0, p0, v1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;-><init>(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;)V

    .line 34013198
    iput-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 34013200
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->updateStyleForElement(Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;Lcom/lynx/component/svg/parser/SVG$SvgElementBase;)V

    .line 34013203
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->display()Z

    .line 34013206
    move-result v0

    .line 34013207
    const/4 v1, 0x0

    .line 34013208
    if-eqz v0, :cond_11d

    .line 34013210
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->visible()Z

    .line 34013213
    move-result v0

    .line 34013214
    if-nez v0, :cond_22

    .line 34013216
    goto/16 :goto_11d

    .line 34013218
    :cond_22
    instance-of v0, p1, Lcom/lynx/component/svg/parser/SVG$Use;

    .line 34013220
    const/4 v2, 0x1

    .line 34013221
    const/4 v3, 0x0

    .line 34013222
    if-eqz v0, :cond_7f

    .line 34013224
    if-nez p2, :cond_31

    .line 34013226
    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 34013228
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013230
    invoke-static {p2, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013233
    :cond_31
    move-object p2, p1

    .line 34013234
    check-cast p2, Lcom/lynx/component/svg/parser/SVG$Use;

    .line 34013236
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$SvgObject;->document:Lcom/lynx/component/svg/parser/SVG;

    .line 34013238
    iget-object v4, p2, Lcom/lynx/component/svg/parser/SVG$Use;->href:Ljava/lang/String;

    .line 34013240
    invoke-virtual {v0, v4}, Lcom/lynx/component/svg/parser/SVG;->resolveIRI(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$SvgObject;

    .line 34013243
    move-result-object v0

    .line 34013244
    if-nez v0, :cond_54

    .line 34013246
    new-array p1, v2, [Ljava/lang/Object;

    .line 34013248
    iget-object p2, p2, Lcom/lynx/component/svg/parser/SVG$Use;->href:Ljava/lang/String;

    .line 34013250
    aput-object p2, p1, v3

    .line 34013252
    const-string p2, "Use reference \'%s\' not found"

    .line 34013254
    invoke-static {p2, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013257
    iget-object p1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->stateStack:Ljava/util/Stack;

    .line 34013259
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 34013262
    move-result-object p1

    .line 34013263
    check-cast p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 34013265
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 34013267
    return-object v1

    .line 34013268
    :cond_54
    instance-of v2, v0, Lcom/lynx/component/svg/parser/SVG$SvgElement;

    .line 34013270
    if-nez v2, :cond_63

    .line 34013272
    iget-object p1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->stateStack:Ljava/util/Stack;

    .line 34013274
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 34013277
    move-result-object p1

    .line 34013278
    check-cast p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 34013280
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 34013282
    return-object v1

    .line 34013283
    :cond_63
    check-cast v0, Lcom/lynx/component/svg/parser/SVG$SvgElement;

    .line 34013285
    invoke-direct {p0, v0, v3}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->objectToPath(Lcom/lynx/component/svg/parser/SVG$SvgElement;Z)Landroid/graphics/Path;

    .line 34013288
    move-result-object v0

    .line 34013289
    if-nez v0, :cond_6c

    .line 34013291
    return-object v1

    .line 34013292
    :cond_6c
    iget-object v1, p2, Lcom/lynx/component/svg/parser/SVG$SvgElement;->boundingBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 34013294
    if-nez v1, :cond_76

    .line 34013296
    invoke-direct {p0, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->calculatePathBounds(Landroid/graphics/Path;)Lcom/lynx/component/svg/parser/SVG$Box;

    .line 34013299
    move-result-object v1

    .line 34013300
    iput-object v1, p2, Lcom/lynx/component/svg/parser/SVG$SvgElement;->boundingBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 34013302
    :cond_76
    iget-object p2, p2, Lcom/lynx/component/svg/parser/SVG$Group;->transform:Landroid/graphics/Matrix;

    .line 34013304
    if-eqz p2, :cond_ef

    .line 34013306
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 34013309
    goto/16 :goto_ef

    .line 34013311
    :cond_7f
    instance-of p2, p1, Lcom/lynx/component/svg/parser/SVG$GraphicsElement;

    .line 34013313
    if-eqz p2, :cond_10f

    .line 34013315
    move-object p2, p1

    .line 34013316
    check-cast p2, Lcom/lynx/component/svg/parser/SVG$GraphicsElement;

    .line 34013318
    instance-of v0, p1, Lcom/lynx/component/svg/parser/SVG$Path;

    .line 34013320
    if-eqz v0, :cond_a3

    .line 34013322
    move-object v0, p1

    .line 34013323
    check-cast v0, Lcom/lynx/component/svg/parser/SVG$Path;

    .line 34013325
    new-instance v2, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$PathConverter;

    .line 34013327
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVG$Path;->d:Lcom/lynx/component/svg/parser/SVG$PathDefinition;

    .line 34013329
    invoke-direct {v2, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$PathConverter;-><init>(Lcom/lynx/component/svg/parser/SVG$PathDefinition;)V

    .line 34013332
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$PathConverter;->getPath()Landroid/graphics/Path;

    .line 34013335
    move-result-object v0

    .line 34013336
    iget-object v2, p1, Lcom/lynx/component/svg/parser/SVG$SvgElement;->boundingBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 34013338
    if-nez v2, :cond_d4

    .line 34013340
    invoke-direct {p0, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->calculatePathBounds(Landroid/graphics/Path;)Lcom/lynx/component/svg/parser/SVG$Box;

    .line 34013343
    move-result-object v2

    .line 34013344
    iput-object v2, p1, Lcom/lynx/component/svg/parser/SVG$SvgElement;->boundingBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 34013346
    goto :goto_d4

    .line 34013347
    :cond_a3
    instance-of v0, p1, Lcom/lynx/component/svg/parser/SVG$Rect;

    .line 34013349
    if-eqz v0, :cond_af

    .line 34013351
    move-object v0, p1

    .line 34013352
    check-cast v0, Lcom/lynx/component/svg/parser/SVG$Rect;

    .line 34013354
    invoke-direct {p0, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->makePathAndBoundingBox(Lcom/lynx/component/svg/parser/SVG$Rect;)Landroid/graphics/Path;

    .line 34013357
    move-result-object v0

    .line 34013358
    goto :goto_d4

    .line 34013359
    :cond_af
    instance-of v0, p1, Lcom/lynx/component/svg/parser/SVG$Circle;

    .line 34013361
    if-eqz v0, :cond_bb

    .line 34013363
    move-object v0, p1

    .line 34013364
    check-cast v0, Lcom/lynx/component/svg/parser/SVG$Circle;

    .line 34013366
    invoke-direct {p0, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->makePathAndBoundingBox(Lcom/lynx/component/svg/parser/SVG$Circle;)Landroid/graphics/Path;

    .line 34013369
    move-result-object v0

    .line 34013370
    goto :goto_d4

    .line 34013371
    :cond_bb
    instance-of v0, p1, Lcom/lynx/component/svg/parser/SVG$Ellipse;

    .line 34013373
    if-eqz v0, :cond_c7

    .line 34013375
    move-object v0, p1

    .line 34013376
    check-cast v0, Lcom/lynx/component/svg/parser/SVG$Ellipse;

    .line 34013378
    invoke-direct {p0, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->makePathAndBoundingBox(Lcom/lynx/component/svg/parser/SVG$Ellipse;)Landroid/graphics/Path;

    .line 34013381
    move-result-object v0

    .line 34013382
    goto :goto_d4

    .line 34013383
    :cond_c7
    instance-of v0, p1, Lcom/lynx/component/svg/parser/SVG$PolyLine;

    .line 34013385
    if-eqz v0, :cond_d3

    .line 34013387
    move-object v0, p1

    .line 34013388
    check-cast v0, Lcom/lynx/component/svg/parser/SVG$PolyLine;

    .line 34013390
    invoke-direct {p0, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->makePathAndBoundingBox(Lcom/lynx/component/svg/parser/SVG$PolyLine;)Landroid/graphics/Path;

    .line 34013393
    move-result-object v0

    .line 34013394
    goto :goto_d4

    .line 34013395
    :cond_d3
    move-object v0, v1

    .line 34013396
    :cond_d4
    :goto_d4
    if-nez v0, :cond_d7

    .line 34013398
    return-object v1

    .line 34013399
    :cond_d7
    iget-object v1, p2, Lcom/lynx/component/svg/parser/SVG$SvgElement;->boundingBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 34013401
    if-nez v1, :cond_e1

    .line 34013403
    invoke-direct {p0, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->calculatePathBounds(Landroid/graphics/Path;)Lcom/lynx/component/svg/parser/SVG$Box;

    .line 34013406
    move-result-object v1

    .line 34013407
    iput-object v1, p2, Lcom/lynx/component/svg/parser/SVG$SvgElement;->boundingBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 34013409
    :cond_e1
    iget-object p2, p2, Lcom/lynx/component/svg/parser/SVG$GraphicsElement;->transform:Landroid/graphics/Matrix;

    .line 34013411
    if-eqz p2, :cond_e8

    .line 34013413
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 34013416
    :cond_e8
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->getClipRuleFromState()Landroid/graphics/Path$FillType;

    .line 34013419
    move-result-object p2

    .line 34013420
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 34013423
    :cond_ef
    :goto_ef
    iget-object p2, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 34013425
    iget-object p2, p2, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 34013427
    iget-object p2, p2, Lcom/lynx/component/svg/parser/SVG$Style;->clipPath:Ljava/lang/String;

    .line 34013429
    if-eqz p2, :cond_104

    .line 34013431
    iget-object p2, p1, Lcom/lynx/component/svg/parser/SVG$SvgElement;->boundingBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 34013433
    invoke-direct {p0, p1, p2}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->calculateClipPath(Lcom/lynx/component/svg/parser/SVG$SvgElement;Lcom/lynx/component/svg/parser/SVG$Box;)Landroid/graphics/Path;

    .line 34013436
    move-result-object p1

    .line 34013437
    if-eqz p1, :cond_104

    .line 34013439
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 34013441
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 34013444
    :cond_104
    iget-object p1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->stateStack:Ljava/util/Stack;

    .line 34013446
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 34013449
    move-result-object p1

    .line 34013450
    check-cast p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 34013452
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 34013454
    return-object v0

    .line 34013455
    :cond_10f
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013457
    invoke-virtual {p1}, Lcom/lynx/component/svg/parser/SVG$SvgObject;->getNodeName()Ljava/lang/String;

    .line 34013460
    move-result-object p1

    .line 34013461
    aput-object p1, p2, v3

    .line 34013463
    const-string p1, "Invalid %s element found in clipPath definition"

    .line 34013465
    invoke-static {p1, p2}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013468
    return-object v1

    .line 34013469
    :cond_11d
    :goto_11d
    iget-object p1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->stateStack:Ljava/util/Stack;

    .line 34013471
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 34013474
    move-result-object p1

    .line 34013475
    check-cast p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 34013477
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 34013479
    return-object v1
.end method

.method private parentPop()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->parentStack:Ljava/util/Stack;

    .line 131074
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 131077
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->matrixStack:Ljava/util/Stack;

    .line 131079
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 131082
    return-void
.end method

.method private parentPush(Lcom/lynx/component/svg/parser/SVG$SvgContainer;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->parentStack:Ljava/util/Stack;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    iget-object p1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->matrixStack:Ljava/util/Stack;

    .line 16973831
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 16973833
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    return-void
.end method

.method private popLayer(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$SvgElement;->boundingBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->popLayer(Lcom/lynx/component/svg/parser/SVG$SvgElement;Lcom/lynx/component/svg/parser/SVG$Box;)V

    .line 16842757
    return-void
.end method

.method private popLayer(Lcom/lynx/component/svg/parser/SVG$SvgElement;Lcom/lynx/component/svg/parser/SVG$Box;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->statePop()V

    .line 33554435
    return-void
.end method

.method private pushLayer()Z
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->requiresCompositing()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_8

    .line 262150
    const/4 v0, 0x0

    .line 262151
    return v0

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 262154
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 262156
    iget-object v1, v1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 262158
    iget-object v1, v1, Lcom/lynx/component/svg/parser/SVG$Style;->opacity:Ljava/lang/Float;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 262163
    move-result v1

    .line 262164
    invoke-static {v1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->clamp255(F)I

    .line 262167
    move-result v1

    .line 262168
    const/16 v2, 0x1f

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 262174
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->stateStack:Ljava/util/Stack;

    .line 262176
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 262178
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    new-instance v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 262183
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 262185
    invoke-direct {v0, p0, v1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;-><init>(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;)V

    .line 262188
    iput-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 262190
    const/4 v0, 0x1

    .line 262191
    return v0
.end method

.method private render(Lcom/lynx/component/svg/parser/SVG$Circle;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104899
    const-string v1, "Circle render"

    .line 17104901
    invoke-static {v1, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104904
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$Circle;->r:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 17104906
    if-eqz v0, :cond_57

    .line 17104908
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVG$Length;->isZero()Z

    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_13

    .line 17104914
    goto :goto_57

    .line 17104915
    :cond_13
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 17104917
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->updateStyleForElement(Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;Lcom/lynx/component/svg/parser/SVG$SvgElementBase;)V

    .line 17104920
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->display()Z

    .line 17104923
    move-result v0

    .line 17104924
    if-nez v0, :cond_1f

    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->visible()Z

    .line 17104930
    move-result v0

    .line 17104931
    if-nez v0, :cond_26

    .line 17104933
    return-void

    .line 17104934
    :cond_26
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$GraphicsElement;->transform:Landroid/graphics/Matrix;

    .line 17104936
    if-eqz v0, :cond_2f

    .line 17104938
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 17104940
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 17104943
    :cond_2f
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->makePathAndBoundingBox(Lcom/lynx/component/svg/parser/SVG$Circle;)Landroid/graphics/Path;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->updateParentBoundingBox(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V

    .line 17104950
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->checkForGradientsAndPatterns(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V

    .line 17104953
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->checkForClipPath(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V

    .line 17104956
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->pushLayer()Z

    .line 17104959
    move-result v1

    .line 17104960
    iget-object v2, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 17104962
    iget-boolean v2, v2, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->hasFill:Z

    .line 17104964
    if-eqz v2, :cond_49

    .line 17104966
    invoke-direct {p0, p1, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->doFilledPath(Lcom/lynx/component/svg/parser/SVG$SvgElement;Landroid/graphics/Path;)V

    .line 17104969
    :cond_49
    iget-object v2, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 17104971
    iget-boolean v2, v2, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->hasStroke:Z

    .line 17104973
    if-eqz v2, :cond_52

    .line 17104975
    invoke-direct {p0, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->doStroke(Landroid/graphics/Path;)V

    .line 17104978
    :cond_52
    if-eqz v1, :cond_57

    .line 17104980
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->popLayer(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V

    .line 17104983
    :cond_57
    :goto_57
    return-void
.end method

.method private render(Lcom/lynx/component/svg/parser/SVG$Ellipse;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170435
    const-string v1, "Ellipse render"

    .line 17170437
    invoke-static {v1, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170440
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$Ellipse;->rx:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 17170442
    if-eqz v0, :cond_63

    .line 17170444
    iget-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Ellipse;->ry:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 17170446
    if-eqz v1, :cond_63

    .line 17170448
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVG$Length;->isZero()Z

    .line 17170451
    move-result v0

    .line 17170452
    if-nez v0, :cond_63

    .line 17170454
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$Ellipse;->ry:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 17170456
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVG$Length;->isZero()Z

    .line 17170459
    move-result v0

    .line 17170460
    if-eqz v0, :cond_1f

    .line 17170462
    goto :goto_63

    .line 17170463
    :cond_1f
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 17170465
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->updateStyleForElement(Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;Lcom/lynx/component/svg/parser/SVG$SvgElementBase;)V

    .line 17170468
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->display()Z

    .line 17170471
    move-result v0

    .line 17170472
    if-nez v0, :cond_2b

    .line 17170474
    return-void

    .line 17170475
    :cond_2b
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->visible()Z

    .line 17170478
    move-result v0

    .line 17170479
    if-nez v0, :cond_32

    .line 17170481
    return-void

    .line 17170482
    :cond_32
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$GraphicsElement;->transform:Landroid/graphics/Matrix;

    .line 17170484
    if-eqz v0, :cond_3b

    .line 17170486
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 17170488
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 17170491
    :cond_3b
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->makePathAndBoundingBox(Lcom/lynx/component/svg/parser/SVG$Ellipse;)Landroid/graphics/Path;

    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->updateParentBoundingBox(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V

    .line 17170498
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->checkForGradientsAndPatterns(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V

    .line 17170501
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->checkForClipPath(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V

    .line 17170504
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->pushLayer()Z

    .line 17170507
    move-result v1

    .line 17170508
    iget-object v2, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 17170510
    iget-boolean v2, v2, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->hasFill:Z

    .line 17170512
    if-eqz v2, :cond_55

    .line 17170514
    invoke-direct {p0, p1, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->doFilledPath(Lcom/lynx/component/svg/parser/SVG$SvgElement;Landroid/graphics/Path;)V

    .line 17170517
    :cond_55
    iget-object v2, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 17170519
    iget-boolean v2, v2, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->hasStroke:Z

    .line 17170521
    if-eqz v2, :cond_5e

    .line 17170523
    invoke-direct {p0, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->doStroke(Landroid/graphics/Path;)V

    .line 17170526
    :cond_5e
    if-eqz v1, :cond_63

    .line 17170528
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->popLayer(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V

    .line 17170531
    :cond_63
    :goto_63
    return-void
.end method

.method private render(Lcom/lynx/component/svg/parser/SVG$Group;)V
    .registers 4

    .prologue
    .line 17235968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235970
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235973
    invoke-virtual {p1}, Lcom/lynx/component/svg/parser/SVG$Group;->getNodeName()Ljava/lang/String;

    .line 17235976
    move-result-object v1

    .line 17235977
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235980
    const-string v1, " render"

    .line 17235982
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235988
    move-result-object v0

    .line 17235989
    const/4 v1, 0x0

    .line 17235990
    new-array v1, v1, [Ljava/lang/Object;

    .line 17235992
    invoke-static {v0, v1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235995
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 17235997
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->updateStyleForElement(Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;Lcom/lynx/component/svg/parser/SVG$SvgElementBase;)V

    .line 17236000
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->display()Z

    .line 17236003
    move-result v0

    .line 17236004
    if-nez v0, :cond_27

    .line 17236006
    return-void

    .line 17236007
    :cond_27
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$Group;->transform:Landroid/graphics/Matrix;

    .line 17236009
    if-eqz v0, :cond_30

    .line 17236011
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 17236013
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 17236016
    :cond_30
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->checkForClipPath(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V

    .line 17236019
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->pushLayer()Z

    .line 17236022
    move-result v0

    .line 17236023
    const/4 v1, 0x1

    .line 17236024
    invoke-direct {p0, p1, v1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->renderChildren(Lcom/lynx/component/svg/parser/SVG$SvgContainer;Z)V

    .line 17236027
    if-eqz v0, :cond_40

    .line 17236029
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->popLayer(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V

    .line 17236032
    :cond_40
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->updateParentBoundingBox(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V

    .line 17236035
    return-void
.end method

.method private render(Lcom/lynx/component/svg/parser/SVG$Image;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    const-string v1, "Image render"

    .line 17039365
    invoke-static {v1, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039368
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$Image;->width:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 17039370
    if-eqz v0, :cond_3f

    .line 17039372
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVG$Length;->isZero()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_3f

    .line 17039378
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$Image;->height:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 17039380
    if-eqz v0, :cond_3f

    .line 17039382
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVG$Length;->isZero()Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_1d

    .line 17039388
    goto :goto_3f

    .line 17039389
    :cond_1d
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$Image;->href:Ljava/lang/String;

    .line 17039391
    if-nez v0, :cond_22

    .line 17039393
    return-void

    .line 17039394
    :cond_22
    iget-object v1, p1, Lcom/lynx/component/svg/parser/SVG$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    .line 17039396
    if-eqz v1, :cond_27

    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    sget-object v1, Lcom/lynx/component/svg/parser/PreserveAspectRatio;->LETTERBOX:Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    .line 17039401
    :goto_29
    invoke-direct {p0, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->checkForImageDataURL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17039404
    move-result-object v0

    .line 17039405
    if-nez v0, :cond_3c

    .line 17039407
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->mSvgResourceManager:Lcom/lynx/component/svg/SvgResourceManager;

    .line 17039409
    iget-object v2, p1, Lcom/lynx/component/svg/parser/SVG$Image;->href:Ljava/lang/String;

    .line 17039411
    new-instance v3, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$1;

    .line 17039413
    invoke-direct {v3, p0, p1, v1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$1;-><init>(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;Lcom/lynx/component/svg/parser/SVG$Image;Lcom/lynx/component/svg/parser/PreserveAspectRatio;)V

    .line 17039416
    invoke-virtual {v0, v2, v3}, Lcom/lynx/component/svg/SvgResourceManager;->requestBitmapSync(Ljava/lang/String;Lcom/lynx/component/svg/SvgResourceManager$BitmapLoadCallback;)V

    .line 17039419
    goto :goto_3f

    .line 17039420
    :cond_3c
    invoke-virtual {p0, p1, v1, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->renderImage(Lcom/lynx/component/svg/parser/SVG$Image;Lcom/lynx/component/svg/parser/PreserveAspectRatio;Landroid/graphics/Bitmap;)V

    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method

.method private render(Lcom/lynx/component/svg/parser/SVG$Line;)V
    .registers 4

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301507
    const-string v1, "Line render"

    .line 17301509
    invoke-static {v1, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301512
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 17301514
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->updateStyleForElement(Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;Lcom/lynx/component/svg/parser/SVG$SvgElementBase;)V

    .line 17301517
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->display()Z

    .line 17301520
    move-result v0

    .line 17301521
    if-nez v0, :cond_14

    .line 17301523
    return-void

    .line 17301524
    :cond_14
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->visible()Z

    .line 17301527
    move-result v0

    .line 17301528
    if-nez v0, :cond_1b

    .line 17301530
    return-void

    .line 17301531
    :cond_1b
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 17301533
    iget-boolean v0, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->hasStroke:Z

    .line 17301535
    if-nez v0, :cond_22

    .line 17301537
    return-void

    .line 17301538
    :cond_22
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$GraphicsElement;->transform:Landroid/graphics/Matrix;

    .line 17301540
    if-eqz v0, :cond_2b

    .line 17301542
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 17301544
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 17301547
    :cond_2b
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->makePathAndBoundingBox(Lcom/lynx/component/svg/parser/SVG$Line;)Landroid/graphics/Path;

    .line 17301550
    move-result-object v0

    .line 17301551
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->updateParentBoundingBox(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V

    .line 17301554
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->checkForGradientsAndPatterns(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V

    .line 17301557
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->checkForClipPath(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V

    .line 17301560
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->pushLayer()Z

    .line 17301563
    move-result v1

    .line 17301564
    invoke-direct {p0, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->doStroke(Landroid/graphics/Path;)V

    .line 17301567
    if-eqz v1, :cond_44

    .line 17301569
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->popLayer(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V

    .line 17301572
    :cond_44
    return-void
.end method

.method private render(Lcom/lynx/component/svg/parser/SVG$Path;)V
    .registers 5

    .prologue
    .line 17367040
    const/4 v0, 0x0

    .line 17367041
    new-array v0, v0, [Ljava/lang/Object;

    .line 17367043
    const-string v1, "Path render"

    .line 17367045
    invoke-static {v1, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367048
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$Path;->d:Lcom/lynx/component/svg/parser/SVG$PathDefinition;

    .line 17367050
    if-nez v0, :cond_d

    .line 17367052
    return-void

    .line 17367053
    :cond_d
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 17367055
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->updateStyleForElement(Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;Lcom/lynx/component/svg/parser/SVG$SvgElementBase;)V

    .line 17367058
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->display()Z

    .line 17367061
    move-result v0

    .line 17367062
    if-nez v0, :cond_19

    .line 17367064
    return-void

    .line 17367065
    :cond_19
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->visible()Z

    .line 17367068
    move-result v0

    .line 17367069
    if-nez v0, :cond_20

    .line 17367071
    return-void

    .line 17367072
    :cond_20
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 17367074
    iget-boolean v1, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->hasStroke:Z

    .line 17367076
    if-nez v1, :cond_2b

    .line 17367078
    iget-boolean v0, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->hasFill:Z

    .line 17367080
    if-nez v0, :cond_2b

    .line 17367082
    return-void

    .line 17367083
    :cond_2b
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$GraphicsElement;->transform:Landroid/graphics/Matrix;

    .line 17367085
    if-eqz v0, :cond_34

    .line 17367087
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 17367089
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 17367092
    :cond_34
    new-instance v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$PathConverter;

    .line 17367094
    iget-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Path;->d:Lcom/lynx/component/svg/parser/SVG$PathDefinition;

    .line 17367096
    invoke-direct {v0, v1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$PathConverter;-><init>(Lcom/lynx/component/svg/parser/SVG$PathDefinition;)V

    .line 17367099
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$PathConverter;->getPath()Landroid/graphics/Path;

    .line 17367102
    move-result-object v0

    .line 17367103
    iget-object v1, p1, Lcom/lynx/component/svg/parser/SVG$SvgElement;->boundingBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 17367105
    if-nez v1, :cond_49

    .line 17367107
    invoke-direct {p0, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->calculatePathBounds(Landroid/graphics/Path;)Lcom/lynx/component/svg/parser/SVG$Box;

    .line 17367110
    move-result-object v1

    .line 17367111
    iput-object v1, p1, Lcom/lynx/component/svg/parser/SVG$SvgElement;->boundingBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 17367113
    :cond_49
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->updateParentBoundingBox(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V

    .line 17367116
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->checkForGradientsAndPatterns(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V

    .line 17367119
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->checkForClipPath(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V

    .line 17367122
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->pushLayer()Z

    .line 17367125
    move-result v1

    .line 17367126
    iget-object v2, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 17367128
    iget-boolean v2, v2, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->hasFill:Z

    .line 17367130
    if-eqz v2, :cond_66

    .line 17367132
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->getFillTypeFromState()Landroid/graphics/Path$FillType;

    .line 17367135
    move-result-object v2

    .line 17367136
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 17367139
    invoke-direct {p0, p1, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->doFilledPath(Lcom/lynx/component/svg/parser/SVG$SvgElement;Landroid/graphics/Path;)V

    .line 17367142
    :cond_66
    iget-object v2, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 17367144
    iget-boolean v2, v2, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->hasStroke:Z

    .line 17367146
    if-eqz v2, :cond_6f

    .line 17367148
    invoke-direct {p0, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->doStroke(Landroid/graphics/Path;)V

    .line 17367151
    :cond_6f
    if-eqz v1, :cond_74

    .line 17367153
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->popLayer(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V

    .line 17367156
    :cond_74
    return-void
.end method

.method private render(Lcom/lynx/component/svg/parser/SVG$PolyLine;)V
    .registers 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PolyLine render"

    .line 1206
    invoke-static {v1, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1208
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->updateStyleForElement(Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;Lcom/lynx/component/svg/parser/SVG$SvgElementBase;)V

    .line 1210
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->display()Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    .line 1212
    :cond_14
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->visible()Z

    move-result v0

    if-nez v0, :cond_1b

    return-void

    .line 1214
    :cond_1b
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    iget-boolean v1, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->hasStroke:Z

    if-nez v1, :cond_26

    iget-boolean v0, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->hasFill:Z

    if-nez v0, :cond_26

    return-void

    .line 1217
    :cond_26
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$GraphicsElement;->transform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2f

    .line 1218
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1220
    :cond_2f
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$PolyLine;->points:[F

    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_36

    return-void

    .line 1224
    :cond_36
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->makePathAndBoundingBox(Lcom/lynx/component/svg/parser/SVG$PolyLine;)Landroid/graphics/Path;

    move-result-object v0

    .line 1225
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->updateParentBoundingBox(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V

    .line 1227
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->getFillTypeFromState()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1229
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->checkForGradientsAndPatterns(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V

    .line 1230
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->checkForClipPath(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V

    .line 1232
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->pushLayer()Z

    move-result v1

    .line 1234
    iget-object v2, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->hasFill:Z

    if-eqz v2, :cond_57

    .line 1235
    invoke-direct {p0, p1, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->doFilledPath(Lcom/lynx/component/svg/parser/SVG$SvgElement;Landroid/graphics/Path;)V

    .line 1236
    :cond_57
    iget-object v2, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->hasStroke:Z

    if-eqz v2, :cond_60

    .line 1237
    invoke-direct {p0, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->doStroke(Landroid/graphics/Path;)V

    :cond_60
    if-eqz v1, :cond_65

    .line 1242
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->popLayer(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V

    :cond_65
    return-void
.end method

.method private render(Lcom/lynx/component/svg/parser/SVG$Polygon;)V
    .registers 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Polygon render"

    .line 1288
    invoke-static {v1, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1290
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->updateStyleForElement(Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;Lcom/lynx/component/svg/parser/SVG$SvgElementBase;)V

    .line 1292
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->display()Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    .line 1294
    :cond_14
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->visible()Z

    move-result v0

    if-nez v0, :cond_1b

    return-void

    .line 1296
    :cond_1b
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    iget-boolean v1, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->hasStroke:Z

    if-nez v1, :cond_26

    iget-boolean v0, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->hasFill:Z

    if-nez v0, :cond_26

    return-void

    .line 1299
    :cond_26
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$GraphicsElement;->transform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2f

    .line 1300
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1302
    :cond_2f
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$PolyLine;->points:[F

    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_36

    return-void

    .line 1306
    :cond_36
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->makePathAndBoundingBox(Lcom/lynx/component/svg/parser/SVG$PolyLine;)Landroid/graphics/Path;

    move-result-object v0

    .line 1307
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->updateParentBoundingBox(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V

    .line 1309
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->checkForGradientsAndPatterns(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V

    .line 1310
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->checkForClipPath(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V

    .line 1312
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->pushLayer()Z

    move-result v1

    .line 1314
    iget-object v2, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->hasFill:Z

    if-eqz v2, :cond_50

    .line 1315
    invoke-direct {p0, p1, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->doFilledPath(Lcom/lynx/component/svg/parser/SVG$SvgElement;Landroid/graphics/Path;)V

    .line 1316
    :cond_50
    iget-object v2, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->hasStroke:Z

    if-eqz v2, :cond_59

    .line 1317
    invoke-direct {p0, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->doStroke(Landroid/graphics/Path;)V

    :cond_59
    if-eqz v1, :cond_5e

    .line 1322
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->popLayer(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V

    :cond_5e
    return-void
.end method

.method private render(Lcom/lynx/component/svg/parser/SVG$Rect;)V
    .registers 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Rect render"

    .line 1054
    invoke-static {v1, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1056
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$Rect;->width:Lcom/lynx/component/svg/parser/SVG$Length;

    if-eqz v0, :cond_63

    iget-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Rect;->height:Lcom/lynx/component/svg/parser/SVG$Length;

    if-eqz v1, :cond_63

    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVG$Length;->isZero()Z

    move-result v0

    if-nez v0, :cond_63

    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$Rect;->height:Lcom/lynx/component/svg/parser/SVG$Length;

    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVG$Length;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_63

    .line 1059
    :cond_1f
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->updateStyleForElement(Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;Lcom/lynx/component/svg/parser/SVG$SvgElementBase;)V

    .line 1061
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->display()Z

    move-result v0

    if-nez v0, :cond_2b

    return-void

    .line 1063
    :cond_2b
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->visible()Z

    move-result v0

    if-nez v0, :cond_32

    return-void

    .line 1066
    :cond_32
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$GraphicsElement;->transform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3b

    .line 1067
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1069
    :cond_3b
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->makePathAndBoundingBox(Lcom/lynx/component/svg/parser/SVG$Rect;)Landroid/graphics/Path;

    move-result-object v0

    .line 1070
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->updateParentBoundingBox(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V

    .line 1072
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->checkForGradientsAndPatterns(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V

    .line 1073
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->checkForClipPath(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V

    .line 1075
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->pushLayer()Z

    move-result v1

    .line 1077
    iget-object v2, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->hasFill:Z

    if-eqz v2, :cond_55

    .line 1078
    invoke-direct {p0, p1, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->doFilledPath(Lcom/lynx/component/svg/parser/SVG$SvgElement;Landroid/graphics/Path;)V

    .line 1079
    :cond_55
    iget-object v2, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->hasStroke:Z

    if-eqz v2, :cond_5e

    .line 1080
    invoke-direct {p0, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->doStroke(Landroid/graphics/Path;)V

    :cond_5e
    if-eqz v1, :cond_63

    .line 1083
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->popLayer(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V

    :cond_63
    :goto_63
    return-void
.end method

.method private render(Lcom/lynx/component/svg/parser/SVG$Svg;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$Svg;->x:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 16973826
    iget-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Svg;->y:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 16973828
    iget-object v2, p1, Lcom/lynx/component/svg/parser/SVG$Svg;->width:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 16973830
    iget-object v3, p1, Lcom/lynx/component/svg/parser/SVG$Svg;->height:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 16973832
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->makeViewPort(Lcom/lynx/component/svg/parser/SVG$Length;Lcom/lynx/component/svg/parser/SVG$Length;Lcom/lynx/component/svg/parser/SVG$Length;Lcom/lynx/component/svg/parser/SVG$Length;)Lcom/lynx/component/svg/parser/SVG$Box;

    .line 16973835
    move-result-object v0

    .line 16973836
    iget-object v1, p1, Lcom/lynx/component/svg/parser/SVG$SvgViewBoxContainer;->viewBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 16973838
    iget-object v2, p1, Lcom/lynx/component/svg/parser/SVG$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    .line 16973840
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->render(Lcom/lynx/component/svg/parser/SVG$Svg;Lcom/lynx/component/svg/parser/SVG$Box;Lcom/lynx/component/svg/parser/SVG$Box;Lcom/lynx/component/svg/parser/PreserveAspectRatio;)V

    .line 16973843
    return-void
.end method

.method private render(Lcom/lynx/component/svg/parser/SVG$Svg;Lcom/lynx/component/svg/parser/SVG$Box;)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$SvgViewBoxContainer;->viewBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 33619970
    iget-object v1, p1, Lcom/lynx/component/svg/parser/SVG$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    .line 33619972
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->render(Lcom/lynx/component/svg/parser/SVG$Svg;Lcom/lynx/component/svg/parser/SVG$Box;Lcom/lynx/component/svg/parser/SVG$Box;Lcom/lynx/component/svg/parser/PreserveAspectRatio;)V

    .line 33619975
    return-void
.end method

.method private render(Lcom/lynx/component/svg/parser/SVG$Svg;Lcom/lynx/component/svg/parser/SVG$Box;Lcom/lynx/component/svg/parser/SVG$Box;Lcom/lynx/component/svg/parser/PreserveAspectRatio;)V
    .registers 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Svg render"

    .line 536
    invoke-static {v1, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    iget v0, p2, Lcom/lynx/component/svg/parser/SVG$Box;->width:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8d

    iget v0, p2, Lcom/lynx/component/svg/parser/SVG$Box;->height:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_17

    goto/16 :goto_8d

    :cond_17
    if-nez p4, :cond_27

    .line 544
    iget-object p4, p1, Lcom/lynx/component/svg/parser/SVG$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    if-eqz p4, :cond_1e

    goto :goto_27

    :cond_1e
    new-instance p4, Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    sget-object v0, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->none:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    sget-object v1, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Scale;->meet:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Scale;

    invoke-direct {p4, v0, v1}, Lcom/lynx/component/svg/parser/PreserveAspectRatio;-><init>(Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;Lcom/lynx/component/svg/parser/PreserveAspectRatio$Scale;)V

    .line 548
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->updateStyleForElement(Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;Lcom/lynx/component/svg/parser/SVG$SvgElementBase;)V

    .line 550
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->display()Z

    move-result v0

    if-nez v0, :cond_33

    return-void

    .line 553
    :cond_33
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    iput-object p2, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->viewPort:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 555
    iget-object p2, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    iget-object p2, p2, Lcom/lynx/component/svg/parser/SVG$Style;->overflow:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_50

    .line 556
    iget-object p2, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    iget-object p2, p2, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->viewPort:Lcom/lynx/component/svg/parser/SVG$Box;

    iget v0, p2, Lcom/lynx/component/svg/parser/SVG$Box;->minX:F

    iget v1, p2, Lcom/lynx/component/svg/parser/SVG$Box;->minY:F

    iget v2, p2, Lcom/lynx/component/svg/parser/SVG$Box;->width:F

    iget p2, p2, Lcom/lynx/component/svg/parser/SVG$Box;->height:F

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->setClipRect(FFFF)V

    .line 560
    :cond_50
    iget-object p2, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    iget-object p2, p2, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->viewPort:Lcom/lynx/component/svg/parser/SVG$Box;

    invoke-direct {p0, p1, p2}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->checkForClipPath(Lcom/lynx/component/svg/parser/SVG$SvgElement;Lcom/lynx/component/svg/parser/SVG$Box;)V

    if-eqz p3, :cond_6d

    .line 563
    iget-object p2, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->viewPort:Lcom/lynx/component/svg/parser/SVG$Box;

    invoke-direct {p0, v0, p3, p4}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->calculateViewBoxTransform(Lcom/lynx/component/svg/parser/SVG$Box;Lcom/lynx/component/svg/parser/SVG$Box;Lcom/lynx/component/svg/parser/PreserveAspectRatio;)Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 564
    iget-object p2, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    iget-object p3, p1, Lcom/lynx/component/svg/parser/SVG$SvgViewBoxContainer;->viewBox:Lcom/lynx/component/svg/parser/SVG$Box;

    iput-object p3, p2, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->viewBox:Lcom/lynx/component/svg/parser/SVG$Box;

    goto :goto_7a

    .line 566
    :cond_6d
    iget-object p2, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    iget-object p3, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    iget-object p3, p3, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->viewPort:Lcom/lynx/component/svg/parser/SVG$Box;

    iget p4, p3, Lcom/lynx/component/svg/parser/SVG$Box;->minX:F

    iget p3, p3, Lcom/lynx/component/svg/parser/SVG$Box;->minY:F

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 569
    :goto_7a
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->pushLayer()Z

    move-result p2

    .line 572
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->viewportFill()V

    const/4 p3, 0x1

    .line 574
    invoke-direct {p0, p1, p3}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->renderChildren(Lcom/lynx/component/svg/parser/SVG$SvgContainer;Z)V

    if-eqz p2, :cond_8a

    .line 577
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->popLayer(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V

    .line 579
    :cond_8a
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->updateParentBoundingBox(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V

    :cond_8d
    :goto_8d
    return-void
.end method

.method private render(Lcom/lynx/component/svg/parser/SVG$SvgObject;)V
    .registers 3

    .line 314
    instance-of v0, p1, Lcom/lynx/component/svg/parser/SVG$NotDirectlyRendered;

    if-eqz v0, :cond_5

    return-void

    .line 318
    :cond_5
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->statePush()V

    .line 320
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->checkXMLSpaceAttribute(Lcom/lynx/component/svg/parser/SVG$SvgObject;)V

    .line 322
    instance-of v0, p1, Lcom/lynx/component/svg/parser/SVG$Svg;

    if-eqz v0, :cond_16

    .line 323
    check-cast p1, Lcom/lynx/component/svg/parser/SVG$Svg;

    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->render(Lcom/lynx/component/svg/parser/SVG$Svg;)V

    goto/16 :goto_79

    .line 324
    :cond_16
    instance-of v0, p1, Lcom/lynx/component/svg/parser/SVG$Use;

    if-eqz v0, :cond_20

    .line 325
    check-cast p1, Lcom/lynx/component/svg/parser/SVG$Use;

    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->render(Lcom/lynx/component/svg/parser/SVG$Use;)V

    goto :goto_79

    .line 329
    :cond_20
    instance-of v0, p1, Lcom/lynx/component/svg/parser/SVG$Group;

    if-eqz v0, :cond_2a

    .line 330
    check-cast p1, Lcom/lynx/component/svg/parser/SVG$Group;

    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->render(Lcom/lynx/component/svg/parser/SVG$Group;)V

    goto :goto_79

    .line 331
    :cond_2a
    instance-of v0, p1, Lcom/lynx/component/svg/parser/SVG$Image;

    if-eqz v0, :cond_34

    .line 332
    check-cast p1, Lcom/lynx/component/svg/parser/SVG$Image;

    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->render(Lcom/lynx/component/svg/parser/SVG$Image;)V

    goto :goto_79

    .line 333
    :cond_34
    instance-of v0, p1, Lcom/lynx/component/svg/parser/SVG$Path;

    if-eqz v0, :cond_3e

    .line 334
    check-cast p1, Lcom/lynx/component/svg/parser/SVG$Path;

    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->render(Lcom/lynx/component/svg/parser/SVG$Path;)V

    goto :goto_79

    .line 335
    :cond_3e
    instance-of v0, p1, Lcom/lynx/component/svg/parser/SVG$Rect;

    if-eqz v0, :cond_48

    .line 336
    check-cast p1, Lcom/lynx/component/svg/parser/SVG$Rect;

    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->render(Lcom/lynx/component/svg/parser/SVG$Rect;)V

    goto :goto_79

    .line 337
    :cond_48
    instance-of v0, p1, Lcom/lynx/component/svg/parser/SVG$Circle;

    if-eqz v0, :cond_52

    .line 338
    check-cast p1, Lcom/lynx/component/svg/parser/SVG$Circle;

    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->render(Lcom/lynx/component/svg/parser/SVG$Circle;)V

    goto :goto_79

    .line 339
    :cond_52
    instance-of v0, p1, Lcom/lynx/component/svg/parser/SVG$Ellipse;

    if-eqz v0, :cond_5c

    .line 340
    check-cast p1, Lcom/lynx/component/svg/parser/SVG$Ellipse;

    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->render(Lcom/lynx/component/svg/parser/SVG$Ellipse;)V

    goto :goto_79

    .line 341
    :cond_5c
    instance-of v0, p1, Lcom/lynx/component/svg/parser/SVG$Line;

    if-eqz v0, :cond_66

    .line 342
    check-cast p1, Lcom/lynx/component/svg/parser/SVG$Line;

    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->render(Lcom/lynx/component/svg/parser/SVG$Line;)V

    goto :goto_79

    .line 343
    :cond_66
    instance-of v0, p1, Lcom/lynx/component/svg/parser/SVG$Polygon;

    if-eqz v0, :cond_70

    .line 344
    check-cast p1, Lcom/lynx/component/svg/parser/SVG$Polygon;

    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->render(Lcom/lynx/component/svg/parser/SVG$Polygon;)V

    goto :goto_79

    .line 345
    :cond_70
    instance-of v0, p1, Lcom/lynx/component/svg/parser/SVG$PolyLine;

    if-eqz v0, :cond_79

    .line 346
    check-cast p1, Lcom/lynx/component/svg/parser/SVG$PolyLine;

    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->render(Lcom/lynx/component/svg/parser/SVG$PolyLine;)V

    .line 352
    :cond_79
    :goto_79
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->statePop()V

    return-void
.end method

.method private render(Lcom/lynx/component/svg/parser/SVG$Use;)V
    .registers 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Use render"

    .line 938
    invoke-static {v2, v1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 940
    iget-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Use;->width:Lcom/lynx/component/svg/parser/SVG$Length;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/lynx/component/svg/parser/SVG$Length;->isZero()Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_12
    iget-object v1, p1, Lcom/lynx/component/svg/parser/SVG$Use;->height:Lcom/lynx/component/svg/parser/SVG$Length;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/lynx/component/svg/parser/SVG$Length;->isZero()Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1c
    return-void

    .line 943
    :cond_1d
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v1, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->updateStyleForElement(Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;Lcom/lynx/component/svg/parser/SVG$SvgElementBase;)V

    .line 945
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->display()Z

    move-result v1

    if-nez v1, :cond_29

    return-void

    .line 949
    :cond_29
    iget-object v1, p1, Lcom/lynx/component/svg/parser/SVG$SvgObject;->document:Lcom/lynx/component/svg/parser/SVG;

    iget-object v2, p1, Lcom/lynx/component/svg/parser/SVG$Use;->href:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lynx/component/svg/parser/SVG;->resolveIRI(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$SvgObject;

    move-result-object v1

    if-nez v1, :cond_40

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 951
    iget-object p1, p1, Lcom/lynx/component/svg/parser/SVG$Use;->href:Ljava/lang/String;

    aput-object p1, v1, v0

    const-string p1, "Use reference \'%s\' not found"

    invoke-static {p1, v1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 955
    :cond_40
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$Group;->transform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_49

    .line 956
    iget-object v2, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 960
    :cond_49
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$Use;->x:Lcom/lynx/component/svg/parser/SVG$Length;

    const/4 v2, 0x0

    if-eqz v0, :cond_53

    invoke-virtual {v0, p0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueX(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    move-result v0

    goto :goto_54

    :cond_53
    const/4 v0, 0x0

    .line 961
    :goto_54
    iget-object v3, p1, Lcom/lynx/component/svg/parser/SVG$Use;->y:Lcom/lynx/component/svg/parser/SVG$Length;

    if-eqz v3, :cond_5c

    invoke-virtual {v3, p0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueY(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    move-result v2

    .line 962
    :cond_5c
    iget-object v3, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 964
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->checkForClipPath(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V

    .line 966
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->pushLayer()Z

    move-result v0

    .line 968
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->parentPush(Lcom/lynx/component/svg/parser/SVG$SvgContainer;)V

    .line 970
    instance-of v2, v1, Lcom/lynx/component/svg/parser/SVG$Svg;

    if-eqz v2, :cond_84

    .line 971
    check-cast v1, Lcom/lynx/component/svg/parser/SVG$Svg;

    .line 972
    iget-object v2, p1, Lcom/lynx/component/svg/parser/SVG$Use;->width:Lcom/lynx/component/svg/parser/SVG$Length;

    iget-object v3, p1, Lcom/lynx/component/svg/parser/SVG$Use;->height:Lcom/lynx/component/svg/parser/SVG$Length;

    const/4 v4, 0x0

    invoke-direct {p0, v4, v4, v2, v3}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->makeViewPort(Lcom/lynx/component/svg/parser/SVG$Length;Lcom/lynx/component/svg/parser/SVG$Length;Lcom/lynx/component/svg/parser/SVG$Length;Lcom/lynx/component/svg/parser/SVG$Length;)Lcom/lynx/component/svg/parser/SVG$Box;

    move-result-object v2

    .line 974
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->statePush()V

    .line 975
    invoke-direct {p0, v1, v2}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->render(Lcom/lynx/component/svg/parser/SVG$Svg;Lcom/lynx/component/svg/parser/SVG$Box;)V

    .line 976
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->statePop()V

    goto :goto_87

    .line 989
    :cond_84
    invoke-direct {p0, v1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->render(Lcom/lynx/component/svg/parser/SVG$SvgObject;)V

    .line 992
    :goto_87
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->parentPop()V

    if-eqz v0, :cond_8f

    .line 995
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->popLayer(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V

    .line 997
    :cond_8f
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->updateParentBoundingBox(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V

    return-void
.end method

.method private renderChildren(Lcom/lynx/component/svg/parser/SVG$SvgContainer;Z)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_5

    .line 33816578
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->parentPush(Lcom/lynx/component/svg/parser/SVG$SvgContainer;)V

    .line 33816581
    :cond_5
    invoke-interface {p1}, Lcom/lynx/component/svg/parser/SVG$SvgContainer;->getChildren()Ljava/util/List;

    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816588
    move-result-object p1

    .line 33816589
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_1d

    .line 33816595
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    move-result-object v0

    .line 33816599
    check-cast v0, Lcom/lynx/component/svg/parser/SVG$SvgObject;

    .line 33816601
    invoke-direct {p0, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->render(Lcom/lynx/component/svg/parser/SVG$SvgObject;)V

    .line 33816604
    goto :goto_d

    .line 33816605
    :cond_1d
    if-eqz p2, :cond_22

    .line 33816607
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->parentPop()V

    .line 33816610
    :cond_22
    return-void
.end method

.method private requiresCompositing()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 196610
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 196612
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVG$Style;->opacity:Ljava/lang/Float;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 196617
    move-result v0

    .line 196618
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196620
    cmpg-float v0, v0, v1

    .line 196622
    if-gez v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

.method private resetState()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 262146
    invoke-direct {v0, p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;-><init>(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)V

    .line 262149
    iput-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 262151
    new-instance v0, Ljava/util/Stack;

    .line 262153
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 262156
    iput-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->stateStack:Ljava/util/Stack;

    .line 262158
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 262160
    invoke-static {}, Lcom/lynx/component/svg/parser/SVG$Style;->getDefaultStyle()Lcom/lynx/component/svg/parser/SVG$Style;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-direct {p0, v0, v1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->updateStyle(Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;Lcom/lynx/component/svg/parser/SVG$Style;)V

    .line 262167
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 262169
    const/4 v1, 0x0

    .line 262170
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->viewPort:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 262172
    const/4 v1, 0x0

    .line 262173
    iput-boolean v1, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->spacePreserve:Z

    .line 262175
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->stateStack:Ljava/util/Stack;

    .line 262177
    new-instance v1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 262179
    iget-object v2, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 262181
    invoke-direct {v1, p0, v2}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;-><init>(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;)V

    .line 262184
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    new-instance v0, Ljava/util/Stack;

    .line 262189
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 262192
    iput-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->matrixStack:Ljava/util/Stack;

    .line 262194
    new-instance v0, Ljava/util/Stack;

    .line 262196
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 262199
    iput-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->parentStack:Ljava/util/Stack;

    .line 262201
    return-void
.end method

.method private setClipRect(FFFF)V
    .registers 6

    .prologue
    .line 67371008
    add-float/2addr p3, p1

    .line 67371009
    add-float/2addr p4, p2

    .line 67371010
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 67371012
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 67371014
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVG$Style;->clip:Lcom/lynx/component/svg/parser/SVG$CSSClipRect;

    .line 67371016
    if-eqz v0, :cond_38

    .line 67371018
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVG$CSSClipRect;->left:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 67371020
    invoke-virtual {v0, p0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueX(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 67371023
    move-result v0

    .line 67371024
    add-float/2addr p1, v0

    .line 67371025
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 67371027
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 67371029
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVG$Style;->clip:Lcom/lynx/component/svg/parser/SVG$CSSClipRect;

    .line 67371031
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVG$CSSClipRect;->top:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 67371033
    invoke-virtual {v0, p0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueY(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 67371036
    move-result v0

    .line 67371037
    add-float/2addr p2, v0

    .line 67371038
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 67371040
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 67371042
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVG$Style;->clip:Lcom/lynx/component/svg/parser/SVG$CSSClipRect;

    .line 67371044
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVG$CSSClipRect;->right:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 67371046
    invoke-virtual {v0, p0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueX(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 67371049
    move-result v0

    .line 67371050
    sub-float/2addr p3, v0

    .line 67371051
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 67371053
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 67371055
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVG$Style;->clip:Lcom/lynx/component/svg/parser/SVG$CSSClipRect;

    .line 67371057
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVG$CSSClipRect;->bottom:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 67371059
    invoke-virtual {v0, p0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueY(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 67371062
    move-result v0

    .line 67371063
    sub-float/2addr p4, v0

    .line 67371064
    :cond_38
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 67371066
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 67371069
    return-void
.end method

.method private setPaintColour(Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;ZLcom/lynx/component/svg/parser/SVG$SvgPaint;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 50593794
    if-eqz p2, :cond_7

    .line 50593796
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVG$Style;->fillOpacity:Ljava/lang/Float;

    .line 50593798
    goto :goto_9

    .line 50593799
    :cond_7
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVG$Style;->strokeOpacity:Ljava/lang/Float;

    .line 50593801
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 50593804
    move-result v0

    .line 50593805
    instance-of v1, p3, Lcom/lynx/component/svg/parser/SVG$Colour;

    .line 50593807
    if-eqz v1, :cond_16

    .line 50593809
    check-cast p3, Lcom/lynx/component/svg/parser/SVG$Colour;

    .line 50593811
    iget p3, p3, Lcom/lynx/component/svg/parser/SVG$Colour;->colour:I

    .line 50593813
    goto :goto_20

    .line 50593814
    :cond_16
    instance-of p3, p3, Lcom/lynx/component/svg/parser/SVG$CurrentColor;

    .line 50593816
    if-eqz p3, :cond_31

    .line 50593818
    iget-object p3, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 50593820
    iget-object p3, p3, Lcom/lynx/component/svg/parser/SVG$Style;->color:Lcom/lynx/component/svg/parser/SVG$Colour;

    .line 50593822
    iget p3, p3, Lcom/lynx/component/svg/parser/SVG$Colour;->colour:I

    .line 50593824
    :goto_20
    invoke-static {p3, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->colourWithOpacity(IF)I

    .line 50593827
    move-result p3

    .line 50593828
    if-eqz p2, :cond_2c

    .line 50593830
    iget-object p1, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    .line 50593832
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50593835
    goto :goto_31

    .line 50593836
    :cond_2c
    iget-object p1, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 50593838
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50593841
    :cond_31
    :goto_31
    return-void
.end method

.method private setSolidColor(ZLcom/lynx/component/svg/parser/SVG$SolidColor;)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    const-wide v2, 0x180000000L

    .line 33947655
    const-wide v4, 0x100000000L

    .line 33947660
    const-wide v6, 0x80000000L

    .line 33947665
    if-eqz p1, :cond_4f

    .line 33947667
    iget-object v8, p2, Lcom/lynx/component/svg/parser/SVG$SvgElementBase;->baseStyle:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 33947669
    invoke-direct {p0, v8, v6, v7}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->isSpecified(Lcom/lynx/component/svg/parser/SVG$Style;J)Z

    .line 33947672
    move-result v6

    .line 33947673
    if-eqz v6, :cond_2b

    .line 33947675
    iget-object v6, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 33947677
    iget-object v7, v6, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 33947679
    iget-object v8, p2, Lcom/lynx/component/svg/parser/SVG$SvgElementBase;->baseStyle:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 33947681
    iget-object v8, v8, Lcom/lynx/component/svg/parser/SVG$Style;->solidColor:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

    .line 33947683
    iput-object v8, v7, Lcom/lynx/component/svg/parser/SVG$Style;->fill:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

    .line 33947685
    if-eqz v8, :cond_28

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    const/4 v0, 0x0

    .line 33947689
    :goto_29
    iput-boolean v0, v6, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->hasFill:Z

    .line 33947691
    :cond_2b
    iget-object v0, p2, Lcom/lynx/component/svg/parser/SVG$SvgElementBase;->baseStyle:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 33947693
    invoke-direct {p0, v0, v4, v5}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->isSpecified(Lcom/lynx/component/svg/parser/SVG$Style;J)Z

    .line 33947696
    move-result v0

    .line 33947697
    if-eqz v0, :cond_3d

    .line 33947699
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 33947701
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 33947703
    iget-object v1, p2, Lcom/lynx/component/svg/parser/SVG$SvgElementBase;->baseStyle:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 33947705
    iget-object v1, v1, Lcom/lynx/component/svg/parser/SVG$Style;->solidOpacity:Ljava/lang/Float;

    .line 33947707
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$Style;->fillOpacity:Ljava/lang/Float;

    .line 33947709
    :cond_3d
    iget-object p2, p2, Lcom/lynx/component/svg/parser/SVG$SvgElementBase;->baseStyle:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 33947711
    invoke-direct {p0, p2, v2, v3}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->isSpecified(Lcom/lynx/component/svg/parser/SVG$Style;J)Z

    .line 33947714
    move-result p2

    .line 33947715
    if-eqz p2, :cond_8a

    .line 33947717
    iget-object p2, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 33947719
    iget-object v0, p2, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 33947721
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVG$Style;->fill:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

    .line 33947723
    invoke-direct {p0, p2, p1, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->setPaintColour(Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;ZLcom/lynx/component/svg/parser/SVG$SvgPaint;)V

    .line 33947726
    goto :goto_8a

    .line 33947727
    :cond_4f
    iget-object v8, p2, Lcom/lynx/component/svg/parser/SVG$SvgElementBase;->baseStyle:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 33947729
    invoke-direct {p0, v8, v6, v7}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->isSpecified(Lcom/lynx/component/svg/parser/SVG$Style;J)Z

    .line 33947732
    move-result v6

    .line 33947733
    if-eqz v6, :cond_67

    .line 33947735
    iget-object v6, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 33947737
    iget-object v7, v6, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 33947739
    iget-object v8, p2, Lcom/lynx/component/svg/parser/SVG$SvgElementBase;->baseStyle:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 33947741
    iget-object v8, v8, Lcom/lynx/component/svg/parser/SVG$Style;->solidColor:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

    .line 33947743
    iput-object v8, v7, Lcom/lynx/component/svg/parser/SVG$Style;->stroke:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

    .line 33947745
    if-eqz v8, :cond_64

    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    const/4 v0, 0x0

    .line 33947749
    :goto_65
    iput-boolean v0, v6, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->hasStroke:Z

    .line 33947751
    :cond_67
    iget-object v0, p2, Lcom/lynx/component/svg/parser/SVG$SvgElementBase;->baseStyle:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 33947753
    invoke-direct {p0, v0, v4, v5}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->isSpecified(Lcom/lynx/component/svg/parser/SVG$Style;J)Z

    .line 33947756
    move-result v0

    .line 33947757
    if-eqz v0, :cond_79

    .line 33947759
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 33947761
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 33947763
    iget-object v1, p2, Lcom/lynx/component/svg/parser/SVG$SvgElementBase;->baseStyle:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 33947765
    iget-object v1, v1, Lcom/lynx/component/svg/parser/SVG$Style;->solidOpacity:Ljava/lang/Float;

    .line 33947767
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$Style;->strokeOpacity:Ljava/lang/Float;

    .line 33947769
    :cond_79
    iget-object p2, p2, Lcom/lynx/component/svg/parser/SVG$SvgElementBase;->baseStyle:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 33947771
    invoke-direct {p0, p2, v2, v3}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->isSpecified(Lcom/lynx/component/svg/parser/SVG$Style;J)Z

    .line 33947774
    move-result p2

    .line 33947775
    if-eqz p2, :cond_8a

    .line 33947777
    iget-object p2, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 33947779
    iget-object v0, p2, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 33947781
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVG$Style;->stroke:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

    .line 33947783
    invoke-direct {p0, p2, p1, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->setPaintColour(Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;ZLcom/lynx/component/svg/parser/SVG$SvgPaint;)V

    .line 33947786
    :cond_8a
    :goto_8a
    return-void
.end method

.method private statePop()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 131074
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 131077
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->stateStack:Ljava/util/Stack;

    .line 131079
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 131085
    iput-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 131087
    return-void
.end method

.method private statePush()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 196610
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 196613
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->stateStack:Ljava/util/Stack;

    .line 196615
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    new-instance v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 196622
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 196624
    invoke-direct {v0, p0, v1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;-><init>(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;)V

    .line 196627
    iput-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 196629
    return-void
.end method

.method private updateParentBoundingBox(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$SvgObject;->parent:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 17170434
    if-nez v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$SvgElement;->boundingBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 17170439
    if-nez v0, :cond_a

    .line 17170441
    return-void

    .line 17170442
    :cond_a
    new-instance v0, Landroid/graphics/Matrix;

    .line 17170444
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17170447
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->matrixStack:Ljava/util/Stack;

    .line 17170449
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, Landroid/graphics/Matrix;

    .line 17170455
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 17170458
    move-result v1

    .line 17170459
    if-eqz v1, :cond_c3

    .line 17170461
    const/16 v1, 0x8

    .line 17170463
    new-array v1, v1, [F

    .line 17170465
    iget-object v2, p1, Lcom/lynx/component/svg/parser/SVG$SvgElement;->boundingBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 17170467
    iget v3, v2, Lcom/lynx/component/svg/parser/SVG$Box;->minX:F

    .line 17170469
    const/4 v4, 0x0

    .line 17170470
    aput v3, v1, v4

    .line 17170472
    iget v3, v2, Lcom/lynx/component/svg/parser/SVG$Box;->minY:F

    .line 17170474
    const/4 v5, 0x1

    .line 17170475
    aput v3, v1, v5

    .line 17170477
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVG$Box;->maxX()F

    .line 17170480
    move-result v2

    .line 17170481
    const/4 v3, 0x2

    .line 17170482
    aput v2, v1, v3

    .line 17170484
    iget-object v2, p1, Lcom/lynx/component/svg/parser/SVG$SvgElement;->boundingBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 17170486
    iget v6, v2, Lcom/lynx/component/svg/parser/SVG$Box;->minY:F

    .line 17170488
    const/4 v7, 0x3

    .line 17170489
    aput v6, v1, v7

    .line 17170491
    const/4 v6, 0x4

    .line 17170492
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVG$Box;->maxX()F

    .line 17170495
    move-result v2

    .line 17170496
    aput v2, v1, v6

    .line 17170498
    iget-object v2, p1, Lcom/lynx/component/svg/parser/SVG$SvgElement;->boundingBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 17170500
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVG$Box;->maxY()F

    .line 17170503
    move-result v2

    .line 17170504
    const/4 v6, 0x5

    .line 17170505
    aput v2, v1, v6

    .line 17170507
    iget-object p1, p1, Lcom/lynx/component/svg/parser/SVG$SvgElement;->boundingBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 17170509
    iget v2, p1, Lcom/lynx/component/svg/parser/SVG$Box;->minX:F

    .line 17170511
    const/4 v6, 0x6

    .line 17170512
    aput v2, v1, v6

    .line 17170514
    const/4 v2, 0x7

    .line 17170515
    invoke-virtual {p1}, Lcom/lynx/component/svg/parser/SVG$Box;->maxY()F

    .line 17170518
    move-result p1

    .line 17170519
    aput p1, v1, v2

    .line 17170521
    iget-object p1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 17170523
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 17170530
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 17170533
    new-instance p1, Landroid/graphics/RectF;

    .line 17170535
    aget v0, v1, v4

    .line 17170537
    aget v2, v1, v5

    .line 17170539
    invoke-direct {p1, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170542
    :goto_6e
    if-gt v3, v6, :cond_99

    .line 17170544
    aget v0, v1, v3

    .line 17170546
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 17170548
    cmpg-float v2, v0, v2

    .line 17170550
    if-gez v2, :cond_7a

    .line 17170552
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 17170554
    :cond_7a
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 17170556
    cmpl-float v2, v0, v2

    .line 17170558
    if-lez v2, :cond_82

    .line 17170560
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 17170562
    :cond_82
    add-int/lit8 v0, v3, 0x1

    .line 17170564
    aget v0, v1, v0

    .line 17170566
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 17170568
    cmpg-float v2, v0, v2

    .line 17170570
    if-gez v2, :cond_8e

    .line 17170572
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 17170574
    :cond_8e
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 17170576
    cmpl-float v2, v0, v2

    .line 17170578
    if-lez v2, :cond_96

    .line 17170580
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 17170582
    :cond_96
    add-int/lit8 v3, v3, 0x2

    .line 17170584
    goto :goto_6e

    .line 17170585
    :cond_99
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->parentStack:Ljava/util/Stack;

    .line 17170587
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 17170590
    move-result-object v0

    .line 17170591
    check-cast v0, Lcom/lynx/component/svg/parser/SVG$SvgElement;

    .line 17170593
    iget-object v1, v0, Lcom/lynx/component/svg/parser/SVG$SvgElement;->boundingBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 17170595
    if-nez v1, :cond_b4

    .line 17170597
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 17170599
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 17170601
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 17170603
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 17170605
    invoke-static {v1, v2, v3, p1}, Lcom/lynx/component/svg/parser/SVG$Box;->fromLimits(FFFF)Lcom/lynx/component/svg/parser/SVG$Box;

    .line 17170608
    move-result-object p1

    .line 17170609
    iput-object p1, v0, Lcom/lynx/component/svg/parser/SVG$SvgElement;->boundingBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 17170611
    goto :goto_c3

    .line 17170612
    :cond_b4
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 17170614
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 17170616
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 17170618
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 17170620
    invoke-static {v0, v2, v3, p1}, Lcom/lynx/component/svg/parser/SVG$Box;->fromLimits(FFFF)Lcom/lynx/component/svg/parser/SVG$Box;

    .line 17170623
    move-result-object p1

    .line 17170624
    invoke-virtual {v1, p1}, Lcom/lynx/component/svg/parser/SVG$Box;->union(Lcom/lynx/component/svg/parser/SVG$Box;)V

    .line 17170627
    :cond_c3
    :goto_c3
    return-void
.end method

.method private updateStyle(Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;Lcom/lynx/component/svg/parser/SVG$Style;)V
    .registers 12

    .prologue
    .line 34078720
    const-wide/16 v0, 0x1000

    .line 34078722
    invoke-direct {p0, p2, v0, v1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->isSpecified(Lcom/lynx/component/svg/parser/SVG$Style;J)Z

    .line 34078725
    move-result v0

    .line 34078726
    if-eqz v0, :cond_e

    .line 34078728
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 34078730
    iget-object v1, p2, Lcom/lynx/component/svg/parser/SVG$Style;->color:Lcom/lynx/component/svg/parser/SVG$Colour;

    .line 34078732
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$Style;->color:Lcom/lynx/component/svg/parser/SVG$Colour;

    .line 34078734
    :cond_e
    const-wide/16 v0, 0x800

    .line 34078736
    invoke-direct {p0, p2, v0, v1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->isSpecified(Lcom/lynx/component/svg/parser/SVG$Style;J)Z

    .line 34078739
    move-result v0

    .line 34078740
    if-eqz v0, :cond_1c

    .line 34078742
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 34078744
    iget-object v1, p2, Lcom/lynx/component/svg/parser/SVG$Style;->opacity:Ljava/lang/Float;

    .line 34078746
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$Style;->opacity:Ljava/lang/Float;

    .line 34078748
    :cond_1c
    const-wide/16 v0, 0x1

    .line 34078750
    invoke-direct {p0, p2, v0, v1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->isSpecified(Lcom/lynx/component/svg/parser/SVG$Style;J)Z

    .line 34078753
    move-result v0

    .line 34078754
    const/4 v1, 0x0

    .line 34078755
    const/4 v2, 0x1

    .line 34078756
    if-eqz v0, :cond_39

    .line 34078758
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 34078760
    iget-object v3, p2, Lcom/lynx/component/svg/parser/SVG$Style;->fill:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

    .line 34078762
    iput-object v3, v0, Lcom/lynx/component/svg/parser/SVG$Style;->fill:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

    .line 34078764
    iget-object v0, p2, Lcom/lynx/component/svg/parser/SVG$Style;->fill:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

    .line 34078766
    if-eqz v0, :cond_36

    .line 34078768
    sget-object v3, Lcom/lynx/component/svg/parser/SVG$Colour;->TRANSPARENT:Lcom/lynx/component/svg/parser/SVG$Colour;

    .line 34078770
    if-eq v0, v3, :cond_36

    .line 34078772
    const/4 v0, 0x1

    .line 34078773
    goto :goto_37

    .line 34078774
    :cond_36
    const/4 v0, 0x0

    .line 34078775
    :goto_37
    iput-boolean v0, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->hasFill:Z

    .line 34078777
    :cond_39
    const-wide/16 v3, 0x4

    .line 34078779
    invoke-direct {p0, p2, v3, v4}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->isSpecified(Lcom/lynx/component/svg/parser/SVG$Style;J)Z

    .line 34078782
    move-result v0

    .line 34078783
    if-eqz v0, :cond_47

    .line 34078785
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 34078787
    iget-object v3, p2, Lcom/lynx/component/svg/parser/SVG$Style;->fillOpacity:Ljava/lang/Float;

    .line 34078789
    iput-object v3, v0, Lcom/lynx/component/svg/parser/SVG$Style;->fillOpacity:Ljava/lang/Float;

    .line 34078791
    :cond_47
    const-wide/16 v3, 0x1805

    .line 34078793
    invoke-direct {p0, p2, v3, v4}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->isSpecified(Lcom/lynx/component/svg/parser/SVG$Style;J)Z

    .line 34078796
    move-result v0

    .line 34078797
    if-eqz v0, :cond_56

    .line 34078799
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 34078801
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVG$Style;->fill:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

    .line 34078803
    invoke-direct {p0, p1, v2, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->setPaintColour(Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;ZLcom/lynx/component/svg/parser/SVG$SvgPaint;)V

    .line 34078806
    :cond_56
    const-wide/16 v3, 0x2

    .line 34078808
    invoke-direct {p0, p2, v3, v4}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->isSpecified(Lcom/lynx/component/svg/parser/SVG$Style;J)Z

    .line 34078811
    move-result v0

    .line 34078812
    if-eqz v0, :cond_64

    .line 34078814
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 34078816
    iget-object v3, p2, Lcom/lynx/component/svg/parser/SVG$Style;->fillRule:Lcom/lynx/component/svg/parser/SVG$Style$FillRule;

    .line 34078818
    iput-object v3, v0, Lcom/lynx/component/svg/parser/SVG$Style;->fillRule:Lcom/lynx/component/svg/parser/SVG$Style$FillRule;

    .line 34078820
    :cond_64
    const-wide/16 v3, 0x8

    .line 34078822
    invoke-direct {p0, p2, v3, v4}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->isSpecified(Lcom/lynx/component/svg/parser/SVG$Style;J)Z

    .line 34078825
    move-result v0

    .line 34078826
    if-eqz v0, :cond_7f

    .line 34078828
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 34078830
    iget-object v3, p2, Lcom/lynx/component/svg/parser/SVG$Style;->stroke:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

    .line 34078832
    iput-object v3, v0, Lcom/lynx/component/svg/parser/SVG$Style;->stroke:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

    .line 34078834
    iget-object v0, p2, Lcom/lynx/component/svg/parser/SVG$Style;->stroke:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

    .line 34078836
    if-eqz v0, :cond_7c

    .line 34078838
    sget-object v3, Lcom/lynx/component/svg/parser/SVG$Colour;->TRANSPARENT:Lcom/lynx/component/svg/parser/SVG$Colour;

    .line 34078840
    if-eq v0, v3, :cond_7c

    .line 34078842
    const/4 v0, 0x1

    .line 34078843
    goto :goto_7d

    .line 34078844
    :cond_7c
    const/4 v0, 0x0

    .line 34078845
    :goto_7d
    iput-boolean v0, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->hasStroke:Z

    .line 34078847
    :cond_7f
    const-wide/16 v3, 0x10

    .line 34078849
    invoke-direct {p0, p2, v3, v4}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->isSpecified(Lcom/lynx/component/svg/parser/SVG$Style;J)Z

    .line 34078852
    move-result v0

    .line 34078853
    if-eqz v0, :cond_8d

    .line 34078855
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 34078857
    iget-object v3, p2, Lcom/lynx/component/svg/parser/SVG$Style;->strokeOpacity:Ljava/lang/Float;

    .line 34078859
    iput-object v3, v0, Lcom/lynx/component/svg/parser/SVG$Style;->strokeOpacity:Ljava/lang/Float;

    .line 34078861
    :cond_8d
    const-wide/16 v3, 0x1818

    .line 34078863
    invoke-direct {p0, p2, v3, v4}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->isSpecified(Lcom/lynx/component/svg/parser/SVG$Style;J)Z

    .line 34078866
    move-result v0

    .line 34078867
    if-eqz v0, :cond_9c

    .line 34078869
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 34078871
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVG$Style;->stroke:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

    .line 34078873
    invoke-direct {p0, p1, v1, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->setPaintColour(Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;ZLcom/lynx/component/svg/parser/SVG$SvgPaint;)V

    .line 34078876
    :cond_9c
    const-wide v3, 0x800000000L

    .line 34078881
    invoke-direct {p0, p2, v3, v4}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->isSpecified(Lcom/lynx/component/svg/parser/SVG$Style;J)Z

    .line 34078884
    move-result v0

    .line 34078885
    if-eqz v0, :cond_ad

    .line 34078887
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 34078889
    iget-object v3, p2, Lcom/lynx/component/svg/parser/SVG$Style;->vectorEffect:Lcom/lynx/component/svg/parser/SVG$Style$VectorEffect;

    .line 34078891
    iput-object v3, v0, Lcom/lynx/component/svg/parser/SVG$Style;->vectorEffect:Lcom/lynx/component/svg/parser/SVG$Style$VectorEffect;

    .line 34078893
    :cond_ad
    const-wide/16 v3, 0x20

    .line 34078895
    invoke-direct {p0, p2, v3, v4}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->isSpecified(Lcom/lynx/component/svg/parser/SVG$Style;J)Z

    .line 34078898
    move-result v0

    .line 34078899
    if-eqz v0, :cond_d5

    .line 34078901
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 34078903
    iget-object v3, p2, Lcom/lynx/component/svg/parser/SVG$Style;->strokeWidth:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 34078905
    iput-object v3, v0, Lcom/lynx/component/svg/parser/SVG$Style;->strokeWidth:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 34078907
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 34078909
    invoke-virtual {v3, p0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValue(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 34078912
    move-result v3

    .line 34078913
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34078916
    iget-boolean v0, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->hasStroke:Z

    .line 34078918
    if-eqz v0, :cond_d2

    .line 34078920
    iget-object v0, p2, Lcom/lynx/component/svg/parser/SVG$Style;->strokeWidth:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 34078922
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVG$Length;->isZero()Z

    .line 34078925
    move-result v0

    .line 34078926
    if-nez v0, :cond_d2

    .line 34078928
    const/4 v0, 0x1

    .line 34078929
    goto :goto_d3

    .line 34078930
    :cond_d2
    const/4 v0, 0x0

    .line 34078931
    :goto_d3
    iput-boolean v0, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->hasStroke:Z

    .line 34078933
    :cond_d5
    const-wide/16 v3, 0x40

    .line 34078935
    invoke-direct {p0, p2, v3, v4}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->isSpecified(Lcom/lynx/component/svg/parser/SVG$Style;J)Z

    .line 34078938
    move-result v0

    .line 34078939
    const/4 v3, 0x3

    .line 34078940
    const/4 v4, 0x2

    .line 34078941
    if-eqz v0, :cond_10d

    .line 34078943
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 34078945
    iget-object v5, p2, Lcom/lynx/component/svg/parser/SVG$Style;->strokeLineCap:Lcom/lynx/component/svg/parser/SVG$Style$LineCap;

    .line 34078947
    iput-object v5, v0, Lcom/lynx/component/svg/parser/SVG$Style;->strokeLineCap:Lcom/lynx/component/svg/parser/SVG$Style$LineCap;

    .line 34078949
    sget-object v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$2;->$SwitchMap$com$lynx$component$svg$parser$SVG$Style$LineCap:[I

    .line 34078951
    iget-object v5, p2, Lcom/lynx/component/svg/parser/SVG$Style;->strokeLineCap:Lcom/lynx/component/svg/parser/SVG$Style$LineCap;

    .line 34078953
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34078956
    move-result v5

    .line 34078957
    aget v0, v0, v5

    .line 34078959
    if-eq v0, v2, :cond_106

    .line 34078961
    if-eq v0, v4, :cond_fe

    .line 34078963
    if-eq v0, v3, :cond_f6

    .line 34078965
    goto :goto_10d

    .line 34078966
    :cond_f6
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 34078968
    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 34078970
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 34078973
    goto :goto_10d

    .line 34078974
    :cond_fe
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 34078976
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 34078978
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 34078981
    goto :goto_10d

    .line 34078982
    :cond_106
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 34078984
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 34078986
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 34078989
    :cond_10d
    :goto_10d
    const-wide/16 v5, 0x80

    .line 34078991
    invoke-direct {p0, p2, v5, v6}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->isSpecified(Lcom/lynx/component/svg/parser/SVG$Style;J)Z

    .line 34078994
    move-result v0

    .line 34078995
    if-eqz v0, :cond_143

    .line 34078997
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 34078999
    iget-object v5, p2, Lcom/lynx/component/svg/parser/SVG$Style;->strokeLineJoin:Lcom/lynx/component/svg/parser/SVG$Style$LineJoin;

    .line 34079001
    iput-object v5, v0, Lcom/lynx/component/svg/parser/SVG$Style;->strokeLineJoin:Lcom/lynx/component/svg/parser/SVG$Style$LineJoin;

    .line 34079003
    sget-object v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$2;->$SwitchMap$com$lynx$component$svg$parser$SVG$Style$LineJoin:[I

    .line 34079005
    iget-object v5, p2, Lcom/lynx/component/svg/parser/SVG$Style;->strokeLineJoin:Lcom/lynx/component/svg/parser/SVG$Style$LineJoin;

    .line 34079007
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34079010
    move-result v5

    .line 34079011
    aget v0, v0, v5

    .line 34079013
    if-eq v0, v2, :cond_13c

    .line 34079015
    if-eq v0, v4, :cond_134

    .line 34079017
    if-eq v0, v3, :cond_12c

    .line 34079019
    goto :goto_143

    .line 34079020
    :cond_12c
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 34079022
    sget-object v2, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 34079024
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 34079027
    goto :goto_143

    .line 34079028
    :cond_134
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 34079030
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 34079032
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 34079035
    goto :goto_143

    .line 34079036
    :cond_13c
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 34079038
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 34079040
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 34079043
    :cond_143
    :goto_143
    const-wide/16 v2, 0x100

    .line 34079045
    invoke-direct {p0, p2, v2, v3}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->isSpecified(Lcom/lynx/component/svg/parser/SVG$Style;J)Z

    .line 34079048
    move-result v0

    .line 34079049
    if-eqz v0, :cond_15c

    .line 34079051
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 34079053
    iget-object v2, p2, Lcom/lynx/component/svg/parser/SVG$Style;->strokeMiterLimit:Ljava/lang/Float;

    .line 34079055
    iput-object v2, v0, Lcom/lynx/component/svg/parser/SVG$Style;->strokeMiterLimit:Ljava/lang/Float;

    .line 34079057
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 34079059
    iget-object v2, p2, Lcom/lynx/component/svg/parser/SVG$Style;->strokeMiterLimit:Ljava/lang/Float;

    .line 34079061
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 34079064
    move-result v2

    .line 34079065
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 34079068
    :cond_15c
    const-wide/16 v2, 0x200

    .line 34079070
    invoke-direct {p0, p2, v2, v3}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->isSpecified(Lcom/lynx/component/svg/parser/SVG$Style;J)Z

    .line 34079073
    move-result v0

    .line 34079074
    if-eqz v0, :cond_16a

    .line 34079076
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 34079078
    iget-object v2, p2, Lcom/lynx/component/svg/parser/SVG$Style;->strokeDashArray:[Lcom/lynx/component/svg/parser/SVG$Length;

    .line 34079080
    iput-object v2, v0, Lcom/lynx/component/svg/parser/SVG$Style;->strokeDashArray:[Lcom/lynx/component/svg/parser/SVG$Length;

    .line 34079082
    :cond_16a
    const-wide/16 v2, 0x400

    .line 34079084
    invoke-direct {p0, p2, v2, v3}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->isSpecified(Lcom/lynx/component/svg/parser/SVG$Style;J)Z

    .line 34079087
    move-result v0

    .line 34079088
    if-eqz v0, :cond_178

    .line 34079090
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 34079092
    iget-object v2, p2, Lcom/lynx/component/svg/parser/SVG$Style;->strokeDashOffset:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 34079094
    iput-object v2, v0, Lcom/lynx/component/svg/parser/SVG$Style;->strokeDashOffset:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 34079096
    :cond_178
    const-wide/16 v2, 0x600

    .line 34079098
    invoke-direct {p0, p2, v2, v3}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->isSpecified(Lcom/lynx/component/svg/parser/SVG$Style;J)Z

    .line 34079101
    move-result v0

    .line 34079102
    if-eqz v0, :cond_1d0

    .line 34079104
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 34079106
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVG$Style;->strokeDashArray:[Lcom/lynx/component/svg/parser/SVG$Length;

    .line 34079108
    const/4 v2, 0x0

    .line 34079109
    if-nez v0, :cond_18d

    .line 34079111
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 34079113
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 34079116
    goto :goto_1d0

    .line 34079117
    :cond_18d
    array-length v0, v0

    .line 34079118
    rem-int/lit8 v3, v0, 0x2

    .line 34079120
    if-nez v3, :cond_194

    .line 34079122
    move v3, v0

    .line 34079123
    goto :goto_196

    .line 34079124
    :cond_194
    mul-int/lit8 v3, v0, 0x2

    .line 34079126
    :goto_196
    new-array v4, v3, [F

    .line 34079128
    const/4 v5, 0x0

    .line 34079129
    const/4 v6, 0x0

    .line 34079130
    :goto_19a
    if-ge v1, v3, :cond_1ae

    .line 34079132
    iget-object v7, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 34079134
    iget-object v7, v7, Lcom/lynx/component/svg/parser/SVG$Style;->strokeDashArray:[Lcom/lynx/component/svg/parser/SVG$Length;

    .line 34079136
    rem-int v8, v1, v0

    .line 34079138
    aget-object v7, v7, v8

    .line 34079140
    invoke-virtual {v7, p0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValue(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 34079143
    move-result v7

    .line 34079144
    aput v7, v4, v1

    .line 34079146
    add-float/2addr v6, v7

    .line 34079147
    add-int/lit8 v1, v1, 0x1

    .line 34079149
    goto :goto_19a

    .line 34079150
    :cond_1ae
    cmpl-float v0, v6, v5

    .line 34079152
    if-nez v0, :cond_1b8

    .line 34079154
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 34079156
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 34079159
    goto :goto_1d0

    .line 34079160
    :cond_1b8
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 34079162
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVG$Style;->strokeDashOffset:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 34079164
    invoke-virtual {v0, p0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValue(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 34079167
    move-result v0

    .line 34079168
    cmpg-float v1, v0, v5

    .line 34079170
    if-gez v1, :cond_1c6

    .line 34079172
    rem-float/2addr v0, v6

    .line 34079173
    add-float/2addr v0, v6

    .line 34079174
    :cond_1c6
    iget-object v1, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    .line 34079176
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 34079178
    invoke-direct {v2, v4, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 34079181
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 34079184
    :cond_1d0
    :goto_1d0
    const-wide/32 v0, 0x80000

    .line 34079187
    invoke-direct {p0, p2, v0, v1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->isSpecified(Lcom/lynx/component/svg/parser/SVG$Style;J)Z

    .line 34079190
    move-result v0

    .line 34079191
    if-eqz v0, :cond_1df

    .line 34079193
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 34079195
    iget-object v1, p2, Lcom/lynx/component/svg/parser/SVG$Style;->overflow:Ljava/lang/Boolean;

    .line 34079197
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$Style;->overflow:Ljava/lang/Boolean;

    .line 34079199
    :cond_1df
    const-wide/32 v0, 0x1000000

    .line 34079202
    invoke-direct {p0, p2, v0, v1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->isSpecified(Lcom/lynx/component/svg/parser/SVG$Style;J)Z

    .line 34079205
    move-result v0

    .line 34079206
    if-eqz v0, :cond_1ee

    .line 34079208
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 34079210
    iget-object v1, p2, Lcom/lynx/component/svg/parser/SVG$Style;->display:Ljava/lang/Boolean;

    .line 34079212
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$Style;->display:Ljava/lang/Boolean;

    .line 34079214
    :cond_1ee
    const-wide/32 v0, 0x2000000

    .line 34079217
    invoke-direct {p0, p2, v0, v1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->isSpecified(Lcom/lynx/component/svg/parser/SVG$Style;J)Z

    .line 34079220
    move-result v0

    .line 34079221
    if-eqz v0, :cond_1fd

    .line 34079223
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 34079225
    iget-object v1, p2, Lcom/lynx/component/svg/parser/SVG$Style;->visibility:Ljava/lang/Boolean;

    .line 34079227
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$Style;->visibility:Ljava/lang/Boolean;

    .line 34079229
    :cond_1fd
    const-wide/32 v0, 0x100000

    .line 34079232
    invoke-direct {p0, p2, v0, v1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->isSpecified(Lcom/lynx/component/svg/parser/SVG$Style;J)Z

    .line 34079235
    move-result v0

    .line 34079236
    if-eqz v0, :cond_20c

    .line 34079238
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 34079240
    iget-object v1, p2, Lcom/lynx/component/svg/parser/SVG$Style;->clip:Lcom/lynx/component/svg/parser/SVG$CSSClipRect;

    .line 34079242
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$Style;->clip:Lcom/lynx/component/svg/parser/SVG$CSSClipRect;

    .line 34079244
    :cond_20c
    const-wide/32 v0, 0x10000000

    .line 34079247
    invoke-direct {p0, p2, v0, v1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->isSpecified(Lcom/lynx/component/svg/parser/SVG$Style;J)Z

    .line 34079250
    move-result v0

    .line 34079251
    if-eqz v0, :cond_21b

    .line 34079253
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 34079255
    iget-object v1, p2, Lcom/lynx/component/svg/parser/SVG$Style;->clipPath:Ljava/lang/String;

    .line 34079257
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$Style;->clipPath:Ljava/lang/String;

    .line 34079259
    :cond_21b
    const-wide/32 v0, 0x20000000

    .line 34079262
    invoke-direct {p0, p2, v0, v1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->isSpecified(Lcom/lynx/component/svg/parser/SVG$Style;J)Z

    .line 34079265
    move-result v0

    .line 34079266
    if-eqz v0, :cond_22a

    .line 34079268
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 34079270
    iget-object v1, p2, Lcom/lynx/component/svg/parser/SVG$Style;->clipRule:Lcom/lynx/component/svg/parser/SVG$Style$FillRule;

    .line 34079272
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$Style;->clipRule:Lcom/lynx/component/svg/parser/SVG$Style$FillRule;

    .line 34079274
    :cond_22a
    const-wide/32 v0, 0x4000000

    .line 34079277
    invoke-direct {p0, p2, v0, v1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->isSpecified(Lcom/lynx/component/svg/parser/SVG$Style;J)Z

    .line 34079280
    move-result v0

    .line 34079281
    if-eqz v0, :cond_239

    .line 34079283
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 34079285
    iget-object v1, p2, Lcom/lynx/component/svg/parser/SVG$Style;->stopColor:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

    .line 34079287
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$Style;->stopColor:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

    .line 34079289
    :cond_239
    const-wide/32 v0, 0x8000000

    .line 34079292
    invoke-direct {p0, p2, v0, v1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->isSpecified(Lcom/lynx/component/svg/parser/SVG$Style;J)Z

    .line 34079295
    move-result v0

    .line 34079296
    if-eqz v0, :cond_248

    .line 34079298
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 34079300
    iget-object v1, p2, Lcom/lynx/component/svg/parser/SVG$Style;->stopOpacity:Ljava/lang/Float;

    .line 34079302
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$Style;->stopOpacity:Ljava/lang/Float;

    .line 34079304
    :cond_248
    const-wide v0, 0x200000000L

    .line 34079309
    invoke-direct {p0, p2, v0, v1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->isSpecified(Lcom/lynx/component/svg/parser/SVG$Style;J)Z

    .line 34079312
    move-result v0

    .line 34079313
    if-eqz v0, :cond_259

    .line 34079315
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 34079317
    iget-object v1, p2, Lcom/lynx/component/svg/parser/SVG$Style;->viewportFill:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

    .line 34079319
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$Style;->viewportFill:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

    .line 34079321
    :cond_259
    const-wide v0, 0x400000000L

    .line 34079326
    invoke-direct {p0, p2, v0, v1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->isSpecified(Lcom/lynx/component/svg/parser/SVG$Style;J)Z

    .line 34079329
    move-result v0

    .line 34079330
    if-eqz v0, :cond_26a

    .line 34079332
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 34079334
    iget-object v1, p2, Lcom/lynx/component/svg/parser/SVG$Style;->viewportFillOpacity:Ljava/lang/Float;

    .line 34079336
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$Style;->viewportFillOpacity:Ljava/lang/Float;

    .line 34079338
    :cond_26a
    const-wide v0, 0x2000000000L

    .line 34079343
    invoke-direct {p0, p2, v0, v1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->isSpecified(Lcom/lynx/component/svg/parser/SVG$Style;J)Z

    .line 34079346
    move-result v0

    .line 34079347
    if-eqz v0, :cond_27b

    .line 34079349
    iget-object p1, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 34079351
    iget-object p2, p2, Lcom/lynx/component/svg/parser/SVG$Style;->imageRendering:Lcom/lynx/component/svg/parser/SVG$Style$RenderQuality;

    .line 34079353
    iput-object p2, p1, Lcom/lynx/component/svg/parser/SVG$Style;->imageRendering:Lcom/lynx/component/svg/parser/SVG$Style$RenderQuality;

    .line 34079355
    :cond_27b
    return-void
.end method

.method private updateStyleForElement(Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;Lcom/lynx/component/svg/parser/SVG$SvgElementBase;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p2, Lcom/lynx/component/svg/parser/SVG$SvgObject;->parent:Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 33751042
    if-nez v0, :cond_6

    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    goto :goto_7

    .line 33751046
    :cond_6
    const/4 v0, 0x0

    .line 33751047
    :goto_7
    iget-object v1, p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 33751049
    invoke-virtual {v1, v0}, Lcom/lynx/component/svg/parser/SVG$Style;->resetNonInheritingProperties(Z)V

    .line 33751052
    iget-object v0, p2, Lcom/lynx/component/svg/parser/SVG$SvgElementBase;->baseStyle:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 33751054
    if-eqz v0, :cond_13

    .line 33751056
    invoke-direct {p0, p1, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->updateStyle(Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;Lcom/lynx/component/svg/parser/SVG$Style;)V

    .line 33751059
    :cond_13
    iget-object p2, p2, Lcom/lynx/component/svg/parser/SVG$SvgElementBase;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 33751061
    if-eqz p2, :cond_1a

    .line 33751063
    invoke-direct {p0, p1, p2}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->updateStyle(Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;Lcom/lynx/component/svg/parser/SVG$Style;)V

    .line 33751066
    :cond_1a
    return-void
.end method

.method private viewportFill()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 262146
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 262148
    iget-object v1, v0, Lcom/lynx/component/svg/parser/SVG$Style;->viewportFill:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

    .line 262150
    instance-of v2, v1, Lcom/lynx/component/svg/parser/SVG$Colour;

    .line 262152
    if-eqz v2, :cond_f

    .line 262154
    check-cast v1, Lcom/lynx/component/svg/parser/SVG$Colour;

    .line 262156
    iget v1, v1, Lcom/lynx/component/svg/parser/SVG$Colour;->colour:I

    .line 262158
    goto :goto_17

    .line 262159
    :cond_f
    instance-of v1, v1, Lcom/lynx/component/svg/parser/SVG$CurrentColor;

    .line 262161
    if-eqz v1, :cond_28

    .line 262163
    iget-object v1, v0, Lcom/lynx/component/svg/parser/SVG$Style;->color:Lcom/lynx/component/svg/parser/SVG$Colour;

    .line 262165
    iget v1, v1, Lcom/lynx/component/svg/parser/SVG$Colour;->colour:I

    .line 262167
    :goto_17
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVG$Style;->viewportFillOpacity:Ljava/lang/Float;

    .line 262169
    if-eqz v0, :cond_23

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 262174
    move-result v0

    .line 262175
    invoke-static {v1, v0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->colourWithOpacity(IF)I

    .line 262178
    move-result v1

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 262181
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 262184
    :cond_28
    return-void
.end method

.method private visible()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 131074
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 131076
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVG$Style;->visibility:Ljava/lang/Boolean;

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0

    .line 131085
    :cond_d
    const/4 v0, 0x1

    .line 131086
    return v0
.end method

.method private static varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    const-string v0, "SVGAndroidRenderer"

    .line 33685506
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33685509
    move-result-object p0

    .line 33685510
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    return-void
.end method


# virtual methods
.method public getCurrentFontSize()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->rootFontSize:F

    .line 2
    return v0
.end method

.method public getCurrentFontXHeight()F
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->rootFontSize:F

    .line 65538
    const/high16 v1, 0x40000000    # 2.0f

    .line 65540
    div-float/2addr v0, v1

    .line 65541
    return v0
.end method

.method public getCurrentViewPortInUserUnits()Lcom/lynx/component/svg/parser/SVG$Box;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 131074
    iget-object v1, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->viewBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 131076
    if-eqz v1, :cond_7

    .line 131078
    return-object v1

    .line 131079
    :cond_7
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->viewPort:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 131081
    return-object v0
.end method

.method public getDPI()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->dpi:F

    .line 2
    return v0
.end method

.method public getRootFontSize()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->rootFontSize:F

    .line 2
    return v0
.end method

.method public renderDocument(Lcom/lynx/component/svg/parser/SVG;Lcom/lynx/component/svg/parser/RenderOptions;)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p2, :cond_2e

    .line 33816578
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->document:Lcom/lynx/component/svg/parser/SVG;

    .line 33816580
    invoke-virtual {p1}, Lcom/lynx/component/svg/parser/SVG;->getRootElement()Lcom/lynx/component/svg/parser/SVG$Svg;

    .line 33816583
    move-result-object p1

    .line 33816584
    if-nez p1, :cond_13

    .line 33816586
    const/4 p1, 0x0

    .line 33816587
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816589
    const-string p2, "Nothing to render. Document is empty."

    .line 33816591
    invoke-static {p2, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816594
    return-void

    .line 33816595
    :cond_13
    iget-object v0, p1, Lcom/lynx/component/svg/parser/SVG$SvgViewBoxContainer;->viewBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 33816597
    iget-object v1, p1, Lcom/lynx/component/svg/parser/SVG$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    .line 33816599
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->resetState()V

    .line 33816602
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->checkXMLSpaceAttribute(Lcom/lynx/component/svg/parser/SVG$SvgObject;)V

    .line 33816605
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->statePush()V

    .line 33816608
    new-instance v2, Lcom/lynx/component/svg/parser/SVG$Box;

    .line 33816610
    iget-object p2, p2, Lcom/lynx/component/svg/parser/RenderOptions;->viewPort:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 33816612
    invoke-direct {v2, p2}, Lcom/lynx/component/svg/parser/SVG$Box;-><init>(Lcom/lynx/component/svg/parser/SVG$Box;)V

    .line 33816615
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->render(Lcom/lynx/component/svg/parser/SVG$Svg;Lcom/lynx/component/svg/parser/SVG$Box;Lcom/lynx/component/svg/parser/SVG$Box;Lcom/lynx/component/svg/parser/PreserveAspectRatio;)V

    .line 33816618
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->statePop()V

    .line 33816621
    return-void

    .line 33816622
    :cond_2e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816624
    const-string p2, "renderOptions shouldn\'t be null"

    .line 33816626
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816629
    throw p1
.end method

.method public renderImage(Lcom/lynx/component/svg/parser/SVG$Image;Lcom/lynx/component/svg/parser/PreserveAspectRatio;Landroid/graphics/Bitmap;)V
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-nez p3, :cond_10

    .line 50724867
    const/4 p2, 0x1

    .line 50724868
    new-array p2, p2, [Ljava/lang/Object;

    .line 50724870
    iget-object p1, p1, Lcom/lynx/component/svg/parser/SVG$Image;->href:Ljava/lang/String;

    .line 50724872
    aput-object p1, p2, v0

    .line 50724874
    const-string p1, "Could not locate image \'%s\'"

    .line 50724876
    invoke-static {p1, p2}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724879
    return-void

    .line 50724880
    :cond_10
    new-instance v1, Lcom/lynx/component/svg/parser/SVG$Box;

    .line 50724882
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50724885
    move-result v2

    .line 50724886
    int-to-float v2, v2

    .line 50724887
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50724890
    move-result v3

    .line 50724891
    int-to-float v3, v3

    .line 50724892
    const/4 v4, 0x0

    .line 50724893
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/lynx/component/svg/parser/SVG$Box;-><init>(FFFF)V

    .line 50724896
    iget-object v2, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 50724898
    invoke-direct {p0, v2, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->updateStyleForElement(Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;Lcom/lynx/component/svg/parser/SVG$SvgElementBase;)V

    .line 50724901
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->display()Z

    .line 50724904
    move-result v2

    .line 50724905
    if-nez v2, :cond_2c

    .line 50724907
    return-void

    .line 50724908
    :cond_2c
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->visible()Z

    .line 50724911
    move-result v2

    .line 50724912
    if-nez v2, :cond_33

    .line 50724914
    return-void

    .line 50724915
    :cond_33
    iget-object v2, p1, Lcom/lynx/component/svg/parser/SVG$Image;->transform:Landroid/graphics/Matrix;

    .line 50724917
    if-eqz v2, :cond_3c

    .line 50724919
    iget-object v3, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 50724921
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 50724924
    :cond_3c
    iget-object v2, p1, Lcom/lynx/component/svg/parser/SVG$Image;->x:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 50724926
    if-eqz v2, :cond_45

    .line 50724928
    invoke-virtual {v2, p0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueX(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 50724931
    move-result v2

    .line 50724932
    goto :goto_46

    .line 50724933
    :cond_45
    const/4 v2, 0x0

    .line 50724934
    :goto_46
    iget-object v3, p1, Lcom/lynx/component/svg/parser/SVG$Image;->y:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 50724936
    if-eqz v3, :cond_4f

    .line 50724938
    invoke-virtual {v3, p0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueY(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 50724941
    move-result v3

    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    const/4 v3, 0x0

    .line 50724944
    :goto_50
    iget-object v5, p1, Lcom/lynx/component/svg/parser/SVG$Image;->width:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 50724946
    invoke-virtual {v5, p0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueX(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 50724949
    move-result v5

    .line 50724950
    iget-object v6, p1, Lcom/lynx/component/svg/parser/SVG$Image;->height:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 50724952
    invoke-virtual {v6, p0}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValueX(Lcom/lynx/component/svg/parser/SVGAndroidRenderer;)F

    .line 50724955
    move-result v6

    .line 50724956
    iget-object v7, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 50724958
    new-instance v8, Lcom/lynx/component/svg/parser/SVG$Box;

    .line 50724960
    invoke-direct {v8, v2, v3, v5, v6}, Lcom/lynx/component/svg/parser/SVG$Box;-><init>(FFFF)V

    .line 50724963
    iput-object v8, v7, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->viewPort:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 50724965
    iget-object v2, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 50724967
    iget-object v2, v2, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 50724969
    iget-object v2, v2, Lcom/lynx/component/svg/parser/SVG$Style;->overflow:Ljava/lang/Boolean;

    .line 50724971
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724974
    move-result v2

    .line 50724975
    if-nez v2, :cond_80

    .line 50724977
    iget-object v2, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 50724979
    iget-object v2, v2, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->viewPort:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 50724981
    iget v3, v2, Lcom/lynx/component/svg/parser/SVG$Box;->minX:F

    .line 50724983
    iget v5, v2, Lcom/lynx/component/svg/parser/SVG$Box;->minY:F

    .line 50724985
    iget v6, v2, Lcom/lynx/component/svg/parser/SVG$Box;->width:F

    .line 50724987
    iget v2, v2, Lcom/lynx/component/svg/parser/SVG$Box;->height:F

    .line 50724989
    invoke-direct {p0, v3, v5, v6, v2}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->setClipRect(FFFF)V

    .line 50724992
    :cond_80
    iget-object v2, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 50724994
    iget-object v2, v2, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->viewPort:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 50724996
    iput-object v2, p1, Lcom/lynx/component/svg/parser/SVG$SvgElement;->boundingBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 50724998
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->updateParentBoundingBox(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V

    .line 50725001
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->checkForClipPath(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V

    .line 50725004
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->pushLayer()Z

    .line 50725007
    move-result v2

    .line 50725008
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->viewportFill()V

    .line 50725011
    iget-object v3, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 50725013
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 50725016
    iget-object v3, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 50725018
    iget-object v5, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 50725020
    iget-object v5, v5, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->viewPort:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 50725022
    invoke-direct {p0, v5, v1, p2}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->calculateViewBoxTransform(Lcom/lynx/component/svg/parser/SVG$Box;Lcom/lynx/component/svg/parser/SVG$Box;Lcom/lynx/component/svg/parser/PreserveAspectRatio;)Landroid/graphics/Matrix;

    .line 50725025
    move-result-object p2

    .line 50725026
    invoke-virtual {v3, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 50725029
    new-instance p2, Landroid/graphics/Paint;

    .line 50725031
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->state:Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;

    .line 50725033
    iget-object v1, v1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$RendererState;->style:Lcom/lynx/component/svg/parser/SVG$Style;

    .line 50725035
    iget-object v1, v1, Lcom/lynx/component/svg/parser/SVG$Style;->imageRendering:Lcom/lynx/component/svg/parser/SVG$Style$RenderQuality;

    .line 50725037
    sget-object v3, Lcom/lynx/component/svg/parser/SVG$Style$RenderQuality;->optimizeSpeed:Lcom/lynx/component/svg/parser/SVG$Style$RenderQuality;

    .line 50725039
    if-ne v1, v3, :cond_b2

    .line 50725041
    goto :goto_b3

    .line 50725042
    :cond_b2
    const/4 v0, 0x2

    .line 50725043
    :goto_b3
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 50725046
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 50725048
    invoke-virtual {v0, p3, v4, v4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 50725051
    iget-object p2, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 50725053
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 50725056
    if-eqz v2, :cond_c5

    .line 50725058
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->popLayer(Lcom/lynx/component/svg/parser/SVG$SvgElement;)V

    .line 50725061
    :cond_c5
    return-void
.end method
