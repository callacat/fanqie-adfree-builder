.class public Lcom/lynx/tasm/image/LynxScaleTypeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private mAlpha:I

.field mCapInsets:Ljava/lang/String;

.field mCapInsetsScale:Ljava/lang/String;

.field private mCurrentDelegate:Lcom/lynx/tasm/image/ImageContent;

.field mDrawMatrix:Landroid/graphics/Matrix;

.field mScaleType:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

.field mScaleTypeState:Ljava/lang/Object;

.field private mTempMatrix:Landroid/graphics/Matrix;

.field mUnderlyingHeight:I

.field mUnderlyingWidth:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1710

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/image/ImageContent;Lcom/lynx/tasm/image/ScalingUtils$ScaleType;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 33751043
    new-instance v0, Landroid/graphics/Matrix;

    .line 33751045
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 33751048
    iput-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mTempMatrix:Landroid/graphics/Matrix;

    .line 33751050
    const/16 v0, 0xff

    .line 33751052
    iput v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mAlpha:I

    .line 33751054
    iput-object p1, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCurrentDelegate:Lcom/lynx/tasm/image/ImageContent;

    .line 33751056
    iput-object p2, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mScaleType:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 33751058
    return-void
.end method

.method private configureBoundsIfUnderlyingChanged()V
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mUnderlyingWidth:I

    .line 262146
    invoke-virtual {p0}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->getContent()Lcom/lynx/tasm/image/ImageContent;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Lcom/lynx/tasm/image/ImageContent;->getIntrinsicWidth()I

    .line 262153
    move-result v1

    .line 262154
    if-ne v0, v1, :cond_1b

    .line 262156
    iget v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mUnderlyingHeight:I

    .line 262158
    invoke-virtual {p0}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->getContent()Lcom/lynx/tasm/image/ImageContent;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v1}, Lcom/lynx/tasm/image/ImageContent;->getIntrinsicHeight()I

    .line 262165
    move-result v1

    .line 262166
    if-eq v0, v1, :cond_19

    .line 262168
    goto :goto_1b

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 262172
    :goto_1c
    if-eqz v0, :cond_21

    .line 262174
    invoke-virtual {p0}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->configureBounds()V

    .line 262177
    :cond_21
    return-void
.end method


# virtual methods
.method public configureBounds()V
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->getContent()Lcom/lynx/tasm/image/ImageContent;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 327687
    move-result-object v3

    .line 327688
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 327691
    move-result v1

    .line 327692
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 327695
    move-result v2

    .line 327696
    invoke-virtual {v0}, Lcom/lynx/tasm/image/ImageContent;->getIntrinsicWidth()I

    .line 327699
    move-result v4

    .line 327700
    iput v4, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mUnderlyingWidth:I

    .line 327702
    invoke-virtual {v0}, Lcom/lynx/tasm/image/ImageContent;->getIntrinsicHeight()I

    .line 327705
    move-result v5

    .line 327706
    iput v5, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mUnderlyingHeight:I

    .line 327708
    const/4 v6, 0x0

    .line 327709
    if-lez v4, :cond_4c

    .line 327711
    if-gtz v5, :cond_22

    .line 327713
    goto :goto_4c

    .line 327714
    :cond_22
    if-ne v4, v1, :cond_2c

    .line 327716
    if-ne v5, v2, :cond_2c

    .line 327718
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/image/ImageContent;->setBounds(Landroid/graphics/Rect;)V

    .line 327721
    iput-object v6, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 327723
    return-void

    .line 327724
    :cond_2c
    iget-object v1, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mScaleType:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 327726
    sget-object v2, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->FIT_XY:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 327728
    if-ne v1, v2, :cond_38

    .line 327730
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/image/ImageContent;->setBounds(Landroid/graphics/Rect;)V

    .line 327733
    iput-object v6, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 327735
    return-void

    .line 327736
    :cond_38
    const/4 v1, 0x0

    .line 327737
    invoke-virtual {v0, v1, v1, v4, v5}, Lcom/lynx/tasm/image/ImageContent;->setBounds(IIII)V

    .line 327740
    iget-object v1, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mScaleType:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 327742
    iget-object v2, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mTempMatrix:Landroid/graphics/Matrix;

    .line 327744
    const/high16 v6, 0x3f000000    # 0.5f

    .line 327746
    const/high16 v7, 0x3f000000    # 0.5f

    .line 327748
    invoke-interface/range {v1 .. v7}, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 327751
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mTempMatrix:Landroid/graphics/Matrix;

    .line 327753
    iput-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 327755
    return-void

    .line 327756
    :cond_4c
    :goto_4c
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/image/ImageContent;->setBounds(Landroid/graphics/Rect;)V

    .line 327759
    iput-object v6, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 327761
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCurrentDelegate:Lcom/lynx/tasm/image/ImageContent;

    .line 17104898
    if-eqz v0, :cond_64

    .line 17104900
    invoke-direct {p0}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->configureBoundsIfUnderlyingChanged()V

    .line 17104903
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCapInsets:Ljava/lang/String;

    .line 17104905
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104908
    move-result v0

    .line 17104909
    if-nez v0, :cond_42

    .line 17104911
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCurrentDelegate:Lcom/lynx/tasm/image/ImageContent;

    .line 17104913
    invoke-virtual {v0}, Lcom/lynx/tasm/image/ImageContent;->getBitmap()Landroid/graphics/Bitmap;

    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_42

    .line 17104919
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17104926
    move-result v2

    .line 17104927
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17104934
    move-result v3

    .line 17104935
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104938
    move-result v4

    .line 17104939
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104942
    move-result v5

    .line 17104943
    iget-object v6, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mScaleType:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 17104945
    iget-object v7, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCapInsets:Ljava/lang/String;

    .line 17104947
    iget-object v8, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCapInsetsScale:Ljava/lang/String;

    .line 17104949
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCurrentDelegate:Lcom/lynx/tasm/image/ImageContent;

    .line 17104951
    invoke-virtual {v0}, Lcom/lynx/tasm/image/ImageContent;->getBitmap()Landroid/graphics/Bitmap;

    .line 17104954
    move-result-object v10

    .line 17104955
    iget v11, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mAlpha:I

    .line 17104957
    move-object v9, p1

    .line 17104958
    invoke-static/range {v2 .. v11}, Lcom/lynx/tasm/image/NinePatchHelper;->drawNinePatch(IIIILcom/lynx/tasm/image/ScalingUtils$ScaleType;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)Z

    .line 17104961
    return-void

    .line 17104962
    :cond_42
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 17104964
    if-eqz v0, :cond_5f

    .line 17104966
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104969
    move-result v0

    .line 17104970
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 17104977
    iget-object v1, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 17104979
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 17104982
    iget-object v1, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCurrentDelegate:Lcom/lynx/tasm/image/ImageContent;

    .line 17104984
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/image/ImageContent;->draw(Landroid/graphics/Canvas;)V

    .line 17104987
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17104990
    goto :goto_64

    .line 17104991
    :cond_5f
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCurrentDelegate:Lcom/lynx/tasm/image/ImageContent;

    .line 17104993
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/image/ImageContent;->draw(Landroid/graphics/Canvas;)V

    .line 17104996
    :cond_64
    :goto_64
    return-void
.end method

.method public getAnimDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCurrentDelegate:Lcom/lynx/tasm/image/ImageContent;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/image/ImageContent;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

.method public getContent()Lcom/lynx/tasm/image/ImageContent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCurrentDelegate:Lcom/lynx/tasm/image/ImageContent;

    .line 2
    return-object v0
.end method

.method public getOpacity()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCurrentDelegate:Lcom/lynx/tasm/image/ImageContent;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/lynx/tasm/image/ImageContent;->getOpacity()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public getScaleType()Lcom/lynx/tasm/image/ScalingUtils$ScaleType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mScaleType:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 2
    return-object v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->getContent()Lcom/lynx/tasm/image/ImageContent;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-virtual {p0}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->configureBounds()V

    .line 16908297
    :cond_9
    return-void
.end method

.method public releaseImageSource()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCurrentDelegate:Lcom/lynx/tasm/image/ImageContent;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/lynx/tasm/image/ImageContent;->releaseImageResource()V

    .line 65543
    :cond_7
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mAlpha:I

    .line 16908290
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCurrentDelegate:Lcom/lynx/tasm/image/ImageContent;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/image/ImageContent;->setAlpha(I)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public setCapInsets(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCapInsets:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCapInsetsScale:Ljava/lang/String;

    .line 33619972
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCurrentDelegate:Lcom/lynx/tasm/image/ImageContent;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/image/ImageContent;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public setCurrent(Lcom/lynx/tasm/image/ImageContent;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->setCurrent(Lcom/lynx/tasm/image/ImageContent;Z)V

    .line 16842756
    return-void
.end method

.method public setCurrent(Lcom/lynx/tasm/image/ImageContent;Z)V
    .registers 5

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCurrentDelegate:Lcom/lynx/tasm/image/ImageContent;

    .line 33751042
    if-eqz p1, :cond_d

    .line 33751044
    iget v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mAlpha:I

    .line 33751046
    const/16 v1, 0xff

    .line 33751048
    if-eq v0, v1, :cond_d

    .line 33751050
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/image/ImageContent;->setAlpha(I)V

    .line 33751053
    :cond_d
    if-eqz p2, :cond_12

    .line 33751055
    invoke-virtual {p0}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->configureBounds()V

    .line 33751058
    :cond_12
    return-void
.end method

.method public setScaleType(Lcom/lynx/tasm/image/ScalingUtils$ScaleType;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mScaleType:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 16973826
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iput-object p1, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mScaleType:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    iput-object p1, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mScaleTypeState:Ljava/lang/Object;

    .line 16973838
    invoke-virtual {p0}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->configureBounds()V

    .line 16973841
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16973844
    return-void
.end method
