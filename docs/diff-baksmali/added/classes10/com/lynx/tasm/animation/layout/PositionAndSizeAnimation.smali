.class public Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;
.super Landroid/view/animation/Animation;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/animation/layout/LayoutHandlingAnimation;


# instance fields
.field private final mBorderBottomWidth:I

.field private final mBorderLeftWidth:I

.field private final mBorderRightWidth:I

.field private final mBorderTopWidth:I

.field private final mBound:Landroid/graphics/Rect;

.field private mDeltaHeight:I

.field private mDeltaWidth:I

.field private mDeltaX:F

.field private mDeltaY:F

.field private final mMarginBottom:I

.field private final mMarginLeft:I

.field private final mMarginRight:I

.field private final mMarginTop:I

.field private final mPaddingBottom:I

.field private final mPaddingLeft:I

.field private final mPaddingRight:I

.field private final mPaddingTop:I

.field private mStartHeight:I

.field private mStartWidth:I

.field private mStartX:F

.field private mStartY:F

.field private final mUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

.field private final mView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14e0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .registers 24

    .prologue
    .line 302317568
    move-object v0, p0

    .line 302317569
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 302317572
    move-object v1, p1

    .line 302317573
    iput-object v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 302317575
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 302317578
    move-result-object v1

    .line 302317579
    iput-object v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mView:Landroid/view/View;

    .line 302317581
    move v1, p6

    .line 302317582
    iput v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mPaddingLeft:I

    .line 302317584
    move v1, p7

    .line 302317585
    iput v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mPaddingTop:I

    .line 302317587
    move v1, p8

    .line 302317588
    iput v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mPaddingRight:I

    .line 302317590
    move v1, p9

    .line 302317591
    iput v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mPaddingBottom:I

    .line 302317593
    move v1, p10

    .line 302317594
    iput v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mMarginLeft:I

    .line 302317596
    move/from16 v1, p11

    .line 302317598
    iput v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mMarginTop:I

    .line 302317600
    move/from16 v1, p12

    .line 302317602
    iput v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mMarginRight:I

    .line 302317604
    move/from16 v1, p13

    .line 302317606
    iput v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mMarginBottom:I

    .line 302317608
    move/from16 v1, p14

    .line 302317610
    iput v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mBorderLeftWidth:I

    .line 302317612
    move/from16 v1, p15

    .line 302317614
    iput v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mBorderTopWidth:I

    .line 302317616
    move/from16 v1, p16

    .line 302317618
    iput v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mBorderRightWidth:I

    .line 302317620
    move/from16 v1, p17

    .line 302317622
    iput v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mBorderBottomWidth:I

    .line 302317624
    move-object/from16 v1, p18

    .line 302317626
    iput-object v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mBound:Landroid/graphics/Rect;

    .line 302317628
    move v1, p2

    .line 302317629
    move v2, p3

    .line 302317630
    move v3, p4

    .line 302317631
    move v4, p5

    .line 302317632
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->calculateAnimation(IIII)V

    .line 302317635
    return-void
.end method

.method private calculateAnimation(IIII)V
    .registers 7

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 67436546
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 67436549
    move-result v0

    .line 67436550
    int-to-float v0, v0

    .line 67436551
    iget-object v1, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 67436553
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getTranslationX()F

    .line 67436556
    move-result v1

    .line 67436557
    sub-float/2addr v0, v1

    .line 67436558
    iput v0, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mStartX:F

    .line 67436560
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 67436562
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 67436565
    move-result v0

    .line 67436566
    int-to-float v0, v0

    .line 67436567
    iget-object v1, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 67436569
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getTranslationY()F

    .line 67436572
    move-result v1

    .line 67436573
    sub-float/2addr v0, v1

    .line 67436574
    iput v0, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mStartY:F

    .line 67436576
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 67436578
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 67436581
    move-result v0

    .line 67436582
    iput v0, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mStartWidth:I

    .line 67436584
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 67436586
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 67436589
    move-result v0

    .line 67436590
    iput v0, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mStartHeight:I

    .line 67436592
    int-to-float p1, p1

    .line 67436593
    iget v1, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mStartX:F

    .line 67436595
    sub-float/2addr p1, v1

    .line 67436596
    iput p1, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mDeltaX:F

    .line 67436598
    int-to-float p1, p2

    .line 67436599
    iget p2, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mStartY:F

    .line 67436601
    sub-float/2addr p1, p2

    .line 67436602
    iput p1, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mDeltaY:F

    .line 67436604
    iget p1, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mStartWidth:I

    .line 67436606
    sub-int/2addr p3, p1

    .line 67436607
    iput p3, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mDeltaWidth:I

    .line 67436609
    sub-int/2addr p4, v0

    .line 67436610
    iput p4, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mDeltaHeight:I

    .line 67436612
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 26

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mStartX:F

    .line 33882116
    iget v2, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mDeltaX:F

    .line 33882118
    mul-float v2, v2, p1

    .line 33882120
    add-float/2addr v1, v2

    .line 33882121
    iget v2, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mStartY:F

    .line 33882123
    iget v3, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mDeltaY:F

    .line 33882125
    mul-float v3, v3, p1

    .line 33882127
    add-float/2addr v2, v3

    .line 33882128
    iget v3, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mStartWidth:I

    .line 33882130
    int-to-float v3, v3

    .line 33882131
    iget v4, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mDeltaWidth:I

    .line 33882133
    int-to-float v4, v4

    .line 33882134
    mul-float v4, v4, p1

    .line 33882136
    add-float/2addr v3, v4

    .line 33882137
    iget v4, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mStartHeight:I

    .line 33882139
    int-to-float v4, v4

    .line 33882140
    iget v5, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mDeltaHeight:I

    .line 33882142
    int-to-float v5, v5

    .line 33882143
    mul-float v5, v5, p1

    .line 33882145
    add-float/2addr v4, v5

    .line 33882146
    iget-object v5, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33882148
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33882151
    move-result v6

    .line 33882152
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 33882155
    move-result v7

    .line 33882156
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 33882159
    move-result v8

    .line 33882160
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 33882163
    move-result v9

    .line 33882164
    iget v10, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mPaddingLeft:I

    .line 33882166
    iget v11, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mPaddingTop:I

    .line 33882168
    iget v12, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mPaddingRight:I

    .line 33882170
    iget v13, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mPaddingBottom:I

    .line 33882172
    iget v14, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mMarginLeft:I

    .line 33882174
    iget v15, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mMarginTop:I

    .line 33882176
    iget v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mMarginRight:I

    .line 33882178
    move/from16 v16, v1

    .line 33882180
    iget v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mMarginBottom:I

    .line 33882182
    move/from16 v17, v1

    .line 33882184
    iget v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mBorderLeftWidth:I

    .line 33882186
    move/from16 v18, v1

    .line 33882188
    iget v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mBorderTopWidth:I

    .line 33882190
    move/from16 v19, v1

    .line 33882192
    iget v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mBorderRightWidth:I

    .line 33882194
    move/from16 v20, v1

    .line 33882196
    iget v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mBorderBottomWidth:I

    .line 33882198
    move/from16 v21, v1

    .line 33882200
    iget-object v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mBound:Landroid/graphics/Rect;

    .line 33882202
    move-object/from16 v22, v1

    .line 33882204
    invoke-virtual/range {v5 .. v22}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 33882207
    return-void
.end method

.method public onLayoutUpdate(IIII)V
    .registers 5

    .prologue
    .line 67108864
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->calculateAnimation(IIII)V

    .line 67108867
    return-void
.end method

.method public willChangeBounds()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
