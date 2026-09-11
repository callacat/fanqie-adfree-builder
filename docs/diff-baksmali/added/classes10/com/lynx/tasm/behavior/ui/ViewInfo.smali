.class public Lcom/lynx/tasm/behavior/ui/ViewInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/IDrawChildHook;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;
    }
.end annotation


# instance fields
.field clipToRadius:Z

.field mBoundsHeight:I

.field mBoundsWidth:I

.field mClipPath:Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

.field mClipPathInBeforeDispatchDraw:Landroid/graphics/Path;

.field mClipRectInBeforeDispatchDraw:Landroid/graphics/Rect;

.field mCurrentDrawIndex:I

.field mHasOverlappingRendering:Z

.field mHeight:I

.field private mImageManagerUsedInBeforeDraw:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

.field mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

.field mMaskDrawable:Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;

.field mNeedGenerateMeaningfulPaintingArea:Z

.field mOrder:[I

.field mOverflowClipRect:Landroid/graphics/Rect;

.field mProcessHook:Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;

.field mSkewX:F

.field mSkewY:F

.field mSubDrawInfoArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;",
            ">;"
        }
    .end annotation
.end field

.field mView:Landroid/view/View;

.field mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15d5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    new-instance v0, Ljava/util/ArrayList;

    .line 33685509
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33685512
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mSubDrawInfoArray:Ljava/util/ArrayList;

    .line 33685514
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mProcessHook:Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;

    .line 33685516
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mView:Landroid/view/View;

    .line 33685518
    return-void
.end method

.method private drawWithSubDrawInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;Landroid/graphics/Canvas;)V
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mBound:Landroid/graphics/Rect;

    .line 33947650
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 33947653
    move-result v1

    .line 33947654
    if-eqz v0, :cond_b

    .line 33947656
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 33947659
    :cond_b
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mLeft:I

    .line 33947661
    if-nez v0, :cond_13

    .line 33947663
    iget v2, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mTop:I

    .line 33947665
    if-eqz v2, :cond_1a

    .line 33947667
    :cond_13
    int-to-float v0, v0

    .line 33947668
    iget v2, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mTop:I

    .line 33947670
    int-to-float v2, v2

    .line 33947671
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33947674
    :cond_1a
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mAlpha:F

    .line 33947676
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947678
    cmpg-float v2, v0, v2

    .line 33947680
    if-gez v2, :cond_35

    .line 33947682
    const/4 v4, 0x0

    .line 33947683
    const/4 v5, 0x0

    .line 33947684
    iget v2, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mWidth:I

    .line 33947686
    int-to-float v6, v2

    .line 33947687
    iget v2, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mHeight:I

    .line 33947689
    int-to-float v7, v2

    .line 33947690
    const/high16 v2, 0x437f0000    # 255.0f

    .line 33947692
    mul-float v0, v0, v2

    .line 33947694
    float-to-int v8, v0

    .line 33947695
    const/16 v9, 0x1f

    .line 33947697
    move-object v3, p2

    .line 33947698
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 33947701
    :cond_35
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 33947703
    const/4 v2, 0x0

    .line 33947704
    if-eqz v0, :cond_61

    .line 33947706
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 33947709
    move-result-object v0

    .line 33947710
    if-eqz v0, :cond_61

    .line 33947712
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 33947714
    iget v3, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mPaddingTop:I

    .line 33947716
    int-to-float v3, v3

    .line 33947717
    iget v4, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mPaddingRight:I

    .line 33947719
    int-to-float v4, v4

    .line 33947720
    iget v5, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mPaddingBottom:I

    .line 33947722
    int-to-float v5, v5

    .line 33947723
    iget v6, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mPaddingLeft:I

    .line 33947725
    int-to-float v6, v6

    .line 33947726
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->updatePaddingWidths(FFFF)V

    .line 33947729
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 33947731
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 33947734
    move-result-object v0

    .line 33947735
    iget v3, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mWidth:I

    .line 33947737
    iget v4, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mHeight:I

    .line 33947739
    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33947742
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 33947745
    :cond_61
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mTextLayout:Landroid/text/Layout;

    .line 33947747
    if-eqz v0, :cond_89

    .line 33947749
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mDrawOffsetX:I

    .line 33947751
    int-to-float v0, v0

    .line 33947752
    iget v3, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mDrawOffsetY:I

    .line 33947754
    int-to-float v3, v3

    .line 33947755
    invoke-virtual {p2, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33947758
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mWidth:I

    .line 33947760
    if-lez v0, :cond_79

    .line 33947762
    iget v3, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mHeight:I

    .line 33947764
    if-lez v3, :cond_79

    .line 33947766
    invoke-virtual {p2, v2, v2, v0, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 33947769
    :cond_79
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mTextLayout:Landroid/text/Layout;

    .line 33947771
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 33947774
    move-result-object v0

    .line 33947775
    check-cast v0, Landroid/text/Spanned;

    .line 33947777
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->possiblyHandleInlineImageRequestResult(Landroid/text/Spanned;)V

    .line 33947780
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mTextLayout:Landroid/text/Layout;

    .line 33947782
    invoke-virtual {v0, p2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 33947785
    :cond_89
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 33947787
    if-eqz p1, :cond_90

    .line 33947789
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onDraw(Landroid/graphics/Canvas;)V

    .line 33947792
    :cond_90
    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 33947795
    return-void
.end method


# virtual methods
.method public addSubDrawInfo(ILcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;)V
    .registers 6

    .prologue
    .line 33816576
    if-gez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mSubDrawInfoArray:Ljava/util/ArrayList;

    .line 33816581
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816584
    move-result v0

    .line 33816585
    if-le p1, v0, :cond_1e

    .line 33816587
    sub-int/2addr p1, v0

    .line 33816588
    const/4 v0, 0x0

    .line 33816589
    :goto_d
    if-ge v0, p1, :cond_18

    .line 33816591
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mSubDrawInfoArray:Ljava/util/ArrayList;

    .line 33816593
    const/4 v2, 0x0

    .line 33816594
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816597
    add-int/lit8 v0, v0, 0x1

    .line 33816599
    goto :goto_d

    .line 33816600
    :cond_18
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mSubDrawInfoArray:Ljava/util/ArrayList;

    .line 33816602
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816605
    goto :goto_23

    .line 33816606
    :cond_1e
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mSubDrawInfoArray:Ljava/util/ArrayList;

    .line 33816608
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33816611
    :goto_23
    return-void
.end method

.method public afterDispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mProcessHook:Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    invoke-interface {v0, p0}, Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;->afterDispatchProcessViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 17039367
    :cond_7
    :goto_7
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mCurrentDrawIndex:I

    .line 17039369
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mSubDrawInfoArray:Ljava/util/ArrayList;

    .line 17039371
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039374
    move-result v1

    .line 17039375
    if-ge v0, v1, :cond_25

    .line 17039377
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mSubDrawInfoArray:Ljava/util/ArrayList;

    .line 17039379
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mCurrentDrawIndex:I

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;

    .line 17039387
    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->drawWithSubDrawInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;Landroid/graphics/Canvas;)V

    .line 17039390
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mCurrentDrawIndex:I

    .line 17039392
    add-int/lit8 v0, v0, 0x1

    .line 17039394
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mCurrentDrawIndex:I

    .line 17039396
    goto :goto_7

    .line 17039397
    :cond_25
    return-void
.end method

.method public afterDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mProcessHook:Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-interface {v0, p0}, Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;->afterProcessViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mMaskDrawable:Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;

    .line 16973833
    if-eqz v0, :cond_18

    .line 16973835
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mBoundsWidth:I

    .line 16973837
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mBoundsHeight:I

    .line 16973839
    const/4 v3, 0x0

    .line 16973840
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16973843
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mMaskDrawable:Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;

    .line 16973845
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 16973848
    :cond_18
    return-void
.end method

.method public afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)V
    .registers 5

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mProcessHook:Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;

    .line 50462722
    if-eqz p1, :cond_9

    .line 50462724
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mProcessHook:Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;

    .line 50462726
    invoke-interface {p1, p0, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;->afterProcessChildViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;Landroid/view/View;J)V

    .line 50462729
    :cond_9
    return-void
.end method

.method public beforeDispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mProcessHook:Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;

    .line 17039362
    if-eqz v0, :cond_9

    .line 17039364
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mProcessHook:Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;

    .line 17039366
    invoke-interface {v0, p0}, Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;->beforeDispatchProcessViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mCurrentDrawIndex:I

    .line 17039372
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->clipToRadius:Z

    .line 17039374
    if-eqz v0, :cond_1f

    .line 17039376
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mClipPathInBeforeDispatchDraw:Landroid/graphics/Path;

    .line 17039378
    if-eqz v0, :cond_18

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17039383
    goto :goto_1f

    .line 17039384
    :cond_18
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mClipRectInBeforeDispatchDraw:Landroid/graphics/Rect;

    .line 17039386
    if-eqz v0, :cond_1f

    .line 17039388
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 17039391
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mOverflowClipRect:Landroid/graphics/Rect;

    .line 17039393
    if-eqz v0, :cond_26

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 17039398
    :cond_26
    return-void
.end method

.method public beforeDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mProcessHook:Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;

    .line 17104898
    if-eqz v0, :cond_9

    .line 17104900
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mProcessHook:Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;

    .line 17104902
    invoke-interface {v0, p0}, Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;->beforeProcessViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 17104905
    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mImageManagerUsedInBeforeDraw:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 17104907
    if-eqz v0, :cond_10

    .line 17104909
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104912
    :cond_10
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mSkewX:F

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    cmpl-float v2, v0, v1

    .line 17104917
    if-nez v2, :cond_1d

    .line 17104919
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mSkewY:F

    .line 17104921
    cmpl-float v1, v2, v1

    .line 17104923
    if-eqz v1, :cond_3b

    .line 17104925
    :cond_1d
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mSkewY:F

    .line 17104927
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->skew(FF)V

    .line 17104930
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mView:Landroid/view/View;

    .line 17104932
    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    .line 17104935
    move-result v0

    .line 17104936
    neg-float v0, v0

    .line 17104937
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mSkewX:F

    .line 17104939
    mul-float v0, v0, v1

    .line 17104941
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mView:Landroid/view/View;

    .line 17104943
    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    .line 17104946
    move-result v1

    .line 17104947
    neg-float v1, v1

    .line 17104948
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mSkewY:F

    .line 17104950
    mul-float v1, v1, v2

    .line 17104952
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17104955
    :cond_3b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mClipPath:Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    .line 17104957
    if-eqz v0, :cond_4c

    .line 17104959
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mWidth:I

    .line 17104961
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mHeight:I

    .line 17104963
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->getPath(II)Landroid/graphics/Path;

    .line 17104966
    move-result-object v0

    .line 17104967
    if-eqz v0, :cond_4c

    .line 17104969
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104972
    :cond_4c
    return-void
.end method

.method public beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Landroid/graphics/Rect;
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mProcessHook:Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;

    .line 50593794
    if-eqz v0, :cond_7

    .line 50593796
    invoke-interface {v0, p0, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;->beforeProcessChildViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;Landroid/view/View;J)V

    .line 50593799
    :cond_7
    :goto_7
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mCurrentDrawIndex:I

    .line 50593801
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mSubDrawInfoArray:Ljava/util/ArrayList;

    .line 50593803
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50593806
    move-result p3

    .line 50593807
    if-ge p2, p3, :cond_3c

    .line 50593809
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mSubDrawInfoArray:Ljava/util/ArrayList;

    .line 50593811
    iget p3, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mCurrentDrawIndex:I

    .line 50593813
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593816
    move-result-object p2

    .line 50593817
    check-cast p2, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;

    .line 50593819
    if-nez p2, :cond_25

    .line 50593821
    const-string p2, "ViewInfo"

    .line 50593823
    const-string p3, "drawWithSubDrawInfo: info is null"

    .line 50593825
    invoke-static {p2, p3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593828
    goto :goto_35

    .line 50593829
    :cond_25
    iget-boolean p3, p2, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mIsView:Z

    .line 50593831
    if-eqz p3, :cond_32

    .line 50593833
    iget-object p1, p2, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mBound:Landroid/graphics/Rect;

    .line 50593835
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mCurrentDrawIndex:I

    .line 50593837
    add-int/lit8 p2, p2, 0x1

    .line 50593839
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mCurrentDrawIndex:I

    .line 50593841
    goto :goto_3d

    .line 50593842
    :cond_32
    invoke-direct {p0, p2, p1}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->drawWithSubDrawInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;Landroid/graphics/Canvas;)V

    .line 50593845
    :goto_35
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mCurrentDrawIndex:I

    .line 50593847
    add-int/lit8 p2, p2, 0x1

    .line 50593849
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mCurrentDrawIndex:I

    .line 50593851
    goto :goto_7

    .line 50593852
    :cond_3c
    const/4 p1, 0x0

    .line 50593853
    :goto_3d
    return-object p1
.end method

.method public clearSubDrawInfo()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mSubDrawInfoArray:Ljava/util/ArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65541
    return-void
.end method

.method public detachFromUI()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mProcessHook:Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;

    .line 3
    return-void
.end method

.method public detachWithUI()V
    .registers 1

    return-void
.end method

.method public generateMeaningfulPaintingArea(IILjava/util/ArrayList;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mView:Landroid/view/View;

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz v0, :cond_a

    .line 50724869
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 50724872
    move-result v0

    .line 50724873
    goto :goto_b

    .line 50724874
    :cond_a
    const/4 v0, 0x0

    .line 50724875
    :goto_b
    add-int/2addr p1, v0

    .line 50724876
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mView:Landroid/view/View;

    .line 50724878
    if-eqz v0, :cond_14

    .line 50724880
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 50724883
    move-result v1

    .line 50724884
    :cond_14
    add-int/2addr p2, v1

    .line 50724885
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mView:Landroid/view/View;

    .line 50724887
    const/4 v1, 0x1

    .line 50724888
    if-eqz v0, :cond_68

    .line 50724890
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mNeedGenerateMeaningfulPaintingArea:Z

    .line 50724892
    if-eqz v0, :cond_68

    .line 50724894
    new-instance v0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;

    .line 50724896
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mView:Landroid/view/View;

    .line 50724898
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 50724901
    move-result v5

    .line 50724902
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mView:Landroid/view/View;

    .line 50724904
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 50724907
    move-result v6

    .line 50724908
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mImageManagerUsedInBeforeDraw:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 50724910
    if-eqz v2, :cond_3a

    .line 50724912
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getHasContent()Ljava/lang/Boolean;

    .line 50724915
    move-result-object v2

    .line 50724916
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724919
    move-result v2

    .line 50724920
    move v7, v2

    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    const/4 v7, 0x1

    .line 50724923
    :goto_3b
    move-object v2, v0

    .line 50724924
    move v3, p1

    .line 50724925
    move v4, p2

    .line 50724926
    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;-><init>(IIIIZ)V

    .line 50724929
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mView:Landroid/view/View;

    .line 50724931
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 50724934
    move-result v2

    .line 50724935
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setAlpha(F)V

    .line 50724938
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mView:Landroid/view/View;

    .line 50724940
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 50724943
    move-result v2

    .line 50724944
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setScaleX(F)V

    .line 50724947
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mView:Landroid/view/View;

    .line 50724949
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 50724952
    move-result v2

    .line 50724953
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setScaleY(F)V

    .line 50724956
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mView:Landroid/view/View;

    .line 50724958
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 50724961
    move-result v2

    .line 50724962
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setVisibleStatus(I)V

    .line 50724965
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724968
    :cond_68
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mSubDrawInfoArray:Ljava/util/ArrayList;

    .line 50724970
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724973
    move-result-object v0

    .line 50724974
    :cond_6e
    :goto_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724977
    move-result v2

    .line 50724978
    if-eqz v2, :cond_c0

    .line 50724980
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724983
    move-result-object v2

    .line 50724984
    check-cast v2, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;

    .line 50724986
    if-nez v2, :cond_7d

    .line 50724988
    goto :goto_6e

    .line 50724989
    :cond_7d
    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mSubView:Landroid/view/View;

    .line 50724991
    instance-of v4, v3, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea$IMeaningfulPaintingAreaInvalidateHook;

    .line 50724993
    if-eqz v4, :cond_97

    .line 50724995
    check-cast v3, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea$IMeaningfulPaintingAreaInvalidateHook;

    .line 50724997
    invoke-interface {v3}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea$IMeaningfulPaintingAreaInvalidateHook;->getDrawChildHook()Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 50725000
    move-result-object v2

    .line 50725001
    instance-of v2, v2, Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 50725003
    if-eqz v2, :cond_6e

    .line 50725005
    invoke-interface {v3}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea$IMeaningfulPaintingAreaInvalidateHook;->getDrawChildHook()Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 50725008
    move-result-object v2

    .line 50725009
    check-cast v2, Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 50725011
    invoke-virtual {v2, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->generateMeaningfulPaintingArea(IILjava/util/ArrayList;)V

    .line 50725014
    goto :goto_6e

    .line 50725015
    :cond_97
    iget-boolean v3, v2, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mNeedGenerateMeaningfulPaintingArea:Z

    .line 50725017
    if-eqz v3, :cond_6e

    .line 50725019
    new-instance v3, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;

    .line 50725021
    iget v4, v2, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mLeft:I

    .line 50725023
    add-int v5, p1, v4

    .line 50725025
    iget v4, v2, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mTop:I

    .line 50725027
    add-int v6, p2, v4

    .line 50725029
    iget v7, v2, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mWidth:I

    .line 50725031
    iget v8, v2, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mHeight:I

    .line 50725033
    iget-object v2, v2, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 50725035
    if-eqz v2, :cond_b7

    .line 50725037
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getHasContent()Ljava/lang/Boolean;

    .line 50725040
    move-result-object v2

    .line 50725041
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725044
    move-result v2

    .line 50725045
    move v9, v2

    .line 50725046
    goto :goto_b8

    .line 50725047
    :cond_b7
    const/4 v9, 0x1

    .line 50725048
    :goto_b8
    move-object v4, v3

    .line 50725049
    invoke-direct/range {v4 .. v9}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;-><init>(IIIIZ)V

    .line 50725052
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725055
    goto :goto_6e

    .line 50725056
    :cond_c0
    return-void
.end method

.method public getChildDrawingOrder(II)I
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mOrder:[I

    .line 33685506
    if-eqz p1, :cond_b

    .line 33685508
    array-length v0, p1

    .line 33685509
    if-lt p2, v0, :cond_8

    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    aget p1, p1, p2

    .line 33685514
    return p1

    .line 33685515
    :cond_b
    :goto_b
    return p2
.end method

.method public hasOverlappingRendering()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mHasOverlappingRendering:Z

    .line 2
    return v0
.end method

.method public invalidate()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mView:Landroid/view/View;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 131080
    return-void
.end method

.method public invalidateMeaningfulPaintingArea()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mView:Landroid/view/View;

    .line 131074
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea$IMeaningfulPaintingAreaInvalidateHook;

    .line 131076
    if-eqz v1, :cond_b

    .line 131078
    check-cast v0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea$IMeaningfulPaintingAreaInvalidateHook;

    .line 131080
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea$IMeaningfulPaintingAreaInvalidateHook;->invalidateMeaningfulPaintingArea()V

    .line 131083
    :cond_b
    return-void
.end method

.method public layout()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mSubDrawInfoArray:Ljava/util/ArrayList;

    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_31

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;

    .line 262162
    iget-boolean v2, v1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mIsView:Z

    .line 262164
    if-eqz v2, :cond_6

    .line 262166
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mSubViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 262168
    if-eqz v2, :cond_6

    .line 262170
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mSubView:Landroid/view/View;

    .line 262172
    if-eqz v2, :cond_6

    .line 262174
    iget v3, v1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mLeft:I

    .line 262176
    iget v4, v1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mTop:I

    .line 262178
    iget v5, v1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mWidth:I

    .line 262180
    add-int/2addr v5, v3

    .line 262181
    iget v6, v1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mHeight:I

    .line 262183
    add-int/2addr v6, v4

    .line 262184
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 262187
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mSubViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 262189
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->layout()V

    .line 262192
    goto :goto_6

    .line 262193
    :cond_31
    return-void
.end method

.method public markNeedGenerateMeaningfulPaintingArea(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mNeedGenerateMeaningfulPaintingArea:Z

    .line 16777218
    return-void
.end method

.method public measure()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mSubDrawInfoArray:Ljava/util/ArrayList;

    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_2b

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;

    .line 262162
    iget-boolean v2, v1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mIsView:Z

    .line 262164
    if-eqz v2, :cond_6

    .line 262166
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mSubViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 262168
    if-eqz v2, :cond_6

    .line 262170
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mSubView:Landroid/view/View;

    .line 262172
    if-eqz v2, :cond_6

    .line 262174
    iget v3, v1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mWidth:I

    .line 262176
    iget v4, v1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mHeight:I

    .line 262178
    invoke-static {v2, v3, v4}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->measureView(Landroid/view/View;II)V

    .line 262181
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mSubViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 262183
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->measure()V

    .line 262186
    goto :goto_6

    .line 262187
    :cond_2b
    return-void
.end method

.method public performLayoutChildrenUI()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mProcessHook:Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;->processLayoutChildren()V

    .line 65543
    :cond_7
    return-void
.end method

.method public performMeasureChildrenUI()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mProcessHook:Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;->processMeasureChildren()V

    .line 65543
    :cond_7
    return-void
.end method

.method public setBoundsHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mBoundsHeight:I

    .line 16777218
    return-void
.end method

.method public setBoundsWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mBoundsWidth:I

    .line 16777218
    return-void
.end method

.method public setClipPath(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mClipPath:Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    .line 16777218
    return-void
.end method

.method public setClipPathInBeforeDispatchDraw(Landroid/graphics/Path;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mClipPathInBeforeDispatchDraw:Landroid/graphics/Path;

    .line 16777218
    return-void
.end method

.method public setClipRectInBeforeDispatchDraw(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mClipRectInBeforeDispatchDraw:Landroid/graphics/Rect;

    .line 16777218
    return-void
.end method

.method public setClipToRadius(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->clipToRadius:Z

    .line 16777218
    return-void
.end method

.method public setDrawingOrder([I)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mOrder:[I

    .line 16777218
    return-void
.end method

.method public setHasOverlappingRendering(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mHasOverlappingRendering:Z

    .line 16777218
    return-void
.end method

.method public setHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mHeight:I

    .line 16777218
    return-void
.end method

.method public setImageManagerUsedInBeforeDraw(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mImageManagerUsedInBeforeDraw:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 16777218
    return-void
.end method

.method public setKeyframeManager(Lcom/lynx/tasm/animation/keyframe/KeyframeManager;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 16777218
    return-void
.end method

.method public setMaskDrawable(Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mMaskDrawable:Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;

    .line 16777218
    return-void
.end method

.method public setOverflowClipRect(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mOverflowClipRect:Landroid/graphics/Rect;

    .line 16777218
    return-void
.end method

.method public setSkewX(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mSkewX:F

    .line 16777218
    return-void
.end method

.method public setSkewY(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mSkewY:F

    .line 16777218
    return-void
.end method

.method public setWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo;->mWidth:I

    .line 16777218
    return-void
.end method
