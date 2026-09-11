## classes18/com/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader.smali
# added=0 removed=0 changed=71

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104902
    move-result-object p1

    .line 17104903
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mContext:Landroid/content/Context;

    .line 17104905
    const/4 p1, 0x0

    .line 17104906
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolderDispatcher:Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$DraweeHolderDispatcher;

    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    iput v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDesiredAspectRatio:F

    .line 17104911
    const/4 v0, 0x1

    .line 17104912
    iput-boolean v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mUseFixedWidth:Z

    .line 17104914
    const/16 v0, 0x12c

    .line 17104916
    iput v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mFadeDuration:I

    .line 17104918
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104920
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104922
    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mPlaceholderScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104924
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRetryDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104926
    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRetryScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104928
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mFailureDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104930
    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mFailureScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104932
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mProgressBarDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104934
    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mProgressScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104936
    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mActualImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104938
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mActualImageFocusPoint:Landroid/graphics/PointF;

    .line 17104940
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mActualImageColorFilter:Landroid/graphics/ColorFilter;

    .line 17104942
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104944
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mOverlays:Ljava/util/List;

    .line 17104946
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mPressedStateOverlay:Landroid/graphics/drawable/Drawable;

    .line 17104948
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104950
    const/4 v0, 0x0

    .line 17104951
    iput-boolean v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mTapToRetryEnabled:Z

    .line 17104953
    iput-boolean v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mAutoPlayAnimations:Z

    .line 17104955
    iput-boolean v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRetainImageOnFailure:Z

    .line 17104957
    iput-boolean v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mProgressiveRenderingEnabled:Z

    .line 17104959
    iput-boolean v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mLocalThumbnailPreviewsEnabled:Z

    .line 17104961
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 17104963
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 17104965
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 17104967
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->lowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 17104969
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->listener:Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mContext:Landroid/content/Context;

    .line 17104904
    .line 17104905
    const/4 p1, 0x0

    .line 17104906
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolderDispatcher:Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$DraweeHolderDispatcher;

    .line 17104907
    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    iput v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDesiredAspectRatio:F

    .line 17104910
    .line 17104911
    const/4 v0, 0x1

    .line 17104912
    iput-boolean v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mUseFixedWidth:Z

    .line 17104913
    .line 17104914
    const/16 v0, 0x12c

    .line 17104915
    .line 17104916
    iput v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mFadeDuration:I

    .line 17104917
    .line 17104918
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104919
    .line 17104920
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104921
    .line 17104922
    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mPlaceholderScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104923
    .line 17104924
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRetryDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104925
    .line 17104926
    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRetryScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104927
    .line 17104928
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mFailureDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104929
    .line 17104930
    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mFailureScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104931
    .line 17104932
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mProgressBarDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104933
    .line 17104934
    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mProgressScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104935
    .line 17104936
    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mActualImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104937
    .line 17104938
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mActualImageFocusPoint:Landroid/graphics/PointF;

    .line 17104939
    .line 17104940
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mActualImageColorFilter:Landroid/graphics/ColorFilter;

    .line 17104941
    .line 17104942
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104943
    .line 17104944
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mOverlays:Ljava/util/List;

    .line 17104945
    .line 17104946
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mPressedStateOverlay:Landroid/graphics/drawable/Drawable;

    .line 17104947
    .line 17104948
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104949
    .line 17104950
    const/4 v0, 0x0

    .line 17104951
    iput-boolean v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mTapToRetryEnabled:Z

    .line 17104952
    .line 17104953
    iput-boolean v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mAutoPlayAnimations:Z

    .line 17104954
    .line 17104955
    iput-boolean v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRetainImageOnFailure:Z

    .line 17104956
    .line 17104957
    iput-boolean v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mProgressiveRenderingEnabled:Z

    .line 17104958
    .line 17104959
    iput-boolean v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mLocalThumbnailPreviewsEnabled:Z

    .line 17104960
    .line 17104961
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 17104962
    .line 17104963
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 17104964
    .line 17104965
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 17104966
    .line 17104967
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->lowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 17104968
    .line 17104969
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->listener:Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 17104970
    .line 17104971
    return-void
.end method


.method private static convertToFrescoScaleType(Landroid/widget/ImageView$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
[MOD-CHANGED]
.method private static convertToFrescoScaleType(Landroid/widget/ImageView$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$1;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    .line 33816578
    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 33816581
    move-result p0

    .line 33816582
    aget p0, v0, p0

    .line 33816584
    packed-switch p0, :pswitch_data_24

    .line 33816587
    return-object p1

    .line 33816588
    :pswitch_c
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FOCUS_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33816590
    return-object p0

    .line 33816591
    :pswitch_f
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33816593
    return-object p0

    .line 33816594
    :pswitch_12
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_END:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33816596
    return-object p0

    .line 33816597
    :pswitch_15
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33816599
    return-object p0

    .line 33816600
    :pswitch_18
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33816602
    return-object p0

    .line 33816603
    :pswitch_1b
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33816605
    return-object p0

    .line 33816606
    :pswitch_1e
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33816608
    return-object p0

    .line 33816609
    :pswitch_21
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33816611
    return-object p0

    .line 33816612
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method private static convertToFrescoScaleType(Landroid/widget/ImageView$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$1;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p0

    .line 33816582
    aget p0, v0, p0

    .line 33816583
    .line 33816584
    packed-switch p0, :pswitch_data_24

    .line 33816585
    .line 33816586
    .line 33816587
    return-object p1

    .line 33816588
    :pswitch_c
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FOCUS_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33816589
    .line 33816590
    return-object p0

    .line 33816591
    :pswitch_f
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33816592
    .line 33816593
    return-object p0

    .line 33816594
    :pswitch_12
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_END:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33816595
    .line 33816596
    return-object p0

    .line 33816597
    :pswitch_15
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33816598
    .line 33816599
    return-object p0

    .line 33816600
    :pswitch_18
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33816601
    .line 33816602
    return-object p0

    .line 33816603
    :pswitch_1b
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33816604
    .line 33816605
    return-object p0

    .line 33816606
    :pswitch_1e
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33816607
    .line 33816608
    return-object p0

    .line 33816609
    :pswitch_21
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33816610
    .line 33816611
    return-object p0

    .line 33816612
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
    .end packed-switch
.end method


.method private static isAttachedToWindow(Landroid/view/View;)Z
[MOD-CHANGED]
.method private static isAttachedToWindow(Landroid/view/View;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method private static isAttachedToWindow(Landroid/view/View;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static with(Landroid/content/Context;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public static with(Landroid/content/Context;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_8

    .line 16908290
    new-instance v0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 16908292
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;-><init>(Landroid/content/Context;)V

    .line 16908295
    return-object v0

    .line 16908296
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16908298
    const-string v0, "context == null"

    .line 16908300
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908303
    throw p0
.end method

[INNER-ORIGINAL]
.method public static with(Landroid/content/Context;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_8

    .line 16908289
    .line 16908290
    new-instance v0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;-><init>(Landroid/content/Context;)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-object v0

    .line 16908296
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16908297
    .line 16908298
    const-string v0, "context == null"

    .line 16908299
    .line 16908300
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    throw p0
.end method


.method public actualScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public actualScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16908290
    invoke-static {p1, v0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->convertToFrescoScaleType(Landroid/widget/ImageView$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16908293
    move-result-object p1

    .line 16908294
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mActualImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public actualScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->convertToFrescoScaleType(Landroid/widget/ImageView$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mActualImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public autoPlayAnimations(Z)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public autoPlayAnimations(Z)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mAutoPlayAnimations:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public autoPlayAnimations(Z)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mAutoPlayAnimations:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public autoRotateEnabled(Z)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public autoRotateEnabled(Z)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mAutoRotateEnabled:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public autoRotateEnabled(Z)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mAutoRotateEnabled:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public backgroundDrawable(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public backgroundDrawable(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mContext:Landroid/content/Context;

    .line 16908290
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->backgroundDrawable(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public backgroundDrawable(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mContext:Landroid/content/Context;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->backgroundDrawable(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public backgroundDrawable(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public backgroundDrawable(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public backgroundDrawable(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public border(IF)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public border(IF)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 33751042
    if-nez v0, :cond_b

    .line 33751044
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 33751046
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 33751049
    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 33751053
    invoke-virtual {v0, p1, p2}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33751056
    return-object p0
.end method

[INNER-ORIGINAL]
.method public border(IF)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_b

    .line 33751043
    .line 33751044
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 33751050
    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1, p2}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33751054
    .line 33751055
    .line 33751056
    return-object p0
.end method


.method public borderColor(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public borderColor(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973830
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 16973833
    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public borderColor(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p0
.end method


.method public borderWidth(F)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public borderWidth(F)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973830
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 16973833
    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public borderWidth(F)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p0
.end method


.method public colorFilter(Landroid/graphics/ColorFilter;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public colorFilter(Landroid/graphics/ColorFilter;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mActualImageColorFilter:Landroid/graphics/ColorFilter;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public colorFilter(Landroid/graphics/ColorFilter;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mActualImageColorFilter:Landroid/graphics/ColorFilter;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public compatTemporaryDetach(Z)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public compatTemporaryDetach(Z)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mCompatTemporaryDetach:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public compatTemporaryDetach(Z)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mCompatTemporaryDetach:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public controllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public controllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public controllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public cornersRadii(FFFF)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public cornersRadii(FFFF)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 67305474
    if-nez v0, :cond_b

    .line 67305476
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 67305478
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 67305481
    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 67305483
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 67305485
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 67305488
    return-object p0
.end method

[INNER-ORIGINAL]
.method public cornersRadii(FFFF)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 67305473
    .line 67305474
    if-nez v0, :cond_b

    .line 67305475
    .line 67305476
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 67305477
    .line 67305478
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 67305479
    .line 67305480
    .line 67305481
    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 67305482
    .line 67305483
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 67305484
    .line 67305485
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 67305486
    .line 67305487
    .line 67305488
    return-object p0
.end method


.method public cornersRadii([F)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public cornersRadii([F)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039362
    if-nez v0, :cond_b

    .line 17039364
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039366
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 17039369
    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039373
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii([F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039376
    return-object p0
.end method

[INNER-ORIGINAL]
.method public cornersRadii([F)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_b

    .line 17039363
    .line 17039364
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039370
    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii([F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039374
    .line 17039375
    .line 17039376
    return-object p0
.end method


.method public cornersRadius(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public cornersRadius(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973830
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 16973833
    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973837
    int-to-float p1, p1

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public cornersRadius(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973836
    .line 16973837
    int-to-float p1, p1

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p0
.end method


.method public desiredAspectRatioWithHeight(F)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public desiredAspectRatioWithHeight(F)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    iput-boolean v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mUseFixedWidth:Z

    .line 16842755
    iput p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDesiredAspectRatio:F

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public desiredAspectRatioWithHeight(F)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    iput-boolean v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mUseFixedWidth:Z

    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDesiredAspectRatio:F

    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public desiredAspectRatioWithWidth(F)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public desiredAspectRatioWithWidth(F)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mUseFixedWidth:Z

    .line 16842755
    iput p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDesiredAspectRatio:F

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public desiredAspectRatioWithWidth(F)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mUseFixedWidth:Z

    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDesiredAspectRatio:F

    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public fadeDuration(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public fadeDuration(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mFadeDuration:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public fadeDuration(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mFadeDuration:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public failure(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public failure(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mContext:Landroid/content/Context;

    .line 16908290
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->failure(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public failure(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mContext:Landroid/content/Context;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->failure(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public failure(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public failure(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mFailureDrawable:Landroid/graphics/drawable/Drawable;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public failure(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mFailureDrawable:Landroid/graphics/drawable/Drawable;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public failureScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public failureScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16908290
    invoke-static {p1, v0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->convertToFrescoScaleType(Landroid/widget/ImageView$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16908293
    move-result-object p1

    .line 16908294
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mFailureScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public failureScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->convertToFrescoScaleType(Landroid/widget/ImageView$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mFailureScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public focusPoint(Landroid/graphics/PointF;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public focusPoint(Landroid/graphics/PointF;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mActualImageFocusPoint:Landroid/graphics/PointF;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public focusPoint(Landroid/graphics/PointF;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mActualImageFocusPoint:Landroid/graphics/PointF;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public getController()Lcom/facebook/drawee/interfaces/DraweeController;
[MOD-CHANGED]
.method public getController()Lcom/facebook/drawee/interfaces/DraweeController;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

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

[INNER-ORIGINAL]
.method public getController()Lcom/facebook/drawee/interfaces/DraweeController;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 131077
    .line 131078
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


.method public getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;
[MOD-CHANGED]
.method public getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

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

[INNER-ORIGINAL]
.method public getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 131077
    .line 131078
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


.method public getListener()Lcom/facebook/drawee/controller/BaseControllerListener;
[MOD-CHANGED]
.method public getListener()Lcom/facebook/drawee/controller/BaseControllerListener;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/controller/BaseControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->listener:Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 65538
    if-eqz v0, :cond_5

    .line 65540
    return-object v0

    .line 65541
    :cond_5
    const/4 v0, 0x0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getListener()Lcom/facebook/drawee/controller/BaseControllerListener;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/controller/BaseControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->listener:Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 65537
    .line 65538
    if-eqz v0, :cond_5

    .line 65539
    .line 65540
    return-object v0

    .line 65541
    :cond_5
    const/4 v0, 0x0

    .line 65542
    return-object v0
.end method


.method public getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
[MOD-CHANGED]
.method public getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->lowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->lowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 1
    .line 2
    return-object v0
.end method


.method public getmPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;
[MOD-CHANGED]
.method public getmPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getmPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 1
    .line 2
    return-object v0
.end method


.method public hasController()Z
[MOD-CHANGED]
.method public hasController()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_c

    .line 131077
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 131080
    move-result-object v0

    .line 131081
    if-eqz v0, :cond_c

    .line 131083
    const/4 v1, 0x1

    .line 131084
    :cond_c
    return v1
.end method

[INNER-ORIGINAL]
.method public hasController()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_c

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    if-eqz v0, :cond_c

    .line 131082
    .line 131083
    const/4 v1, 0x1

    .line 131084
    :cond_c
    return v1
.end method


.method public hasHierarchy()Z
[MOD-CHANGED]
.method public hasHierarchy()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->hasHierarchy()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public hasHierarchy()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->hasHierarchy()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public into(Landroid/widget/ImageView;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/IntrinctSizeAvailWrapperDrawable;
[MOD-CHANGED]
.method public into(Landroid/widget/ImageView;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/IntrinctSizeAvailWrapperDrawable;
    .registers 11

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    if-nez p1, :cond_4

    .line 17301507
    return-object v0

    .line 17301508
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mUri:Landroid/net/Uri;

    .line 17301510
    if-nez v1, :cond_9

    .line 17301512
    return-object v0

    .line 17301513
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 17301515
    if-nez v1, :cond_19

    .line 17301517
    invoke-static {p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/TagCompat;->getTag(Landroid/view/View;)Ljava/lang/Object;

    .line 17301520
    move-result-object v1

    .line 17301521
    instance-of v2, v1, Lcom/facebook/drawee/view/DraweeHolder;

    .line 17301523
    if-eqz v2, :cond_19

    .line 17301525
    check-cast v1, Lcom/facebook/drawee/view/DraweeHolder;

    .line 17301527
    iput-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 17301529
    :cond_19
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 17301531
    if-nez v1, :cond_161

    .line 17301533
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17301536
    move-result-object v1

    .line 17301537
    invoke-static {v0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->create(Lcom/facebook/drawee/interfaces/DraweeHierarchy;Landroid/content/Context;)Lcom/facebook/drawee/view/DraweeHolder;

    .line 17301540
    move-result-object v1

    .line 17301541
    iput-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 17301543
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolderDispatcher:Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$DraweeHolderDispatcher;

    .line 17301545
    if-nez v1, :cond_32

    .line 17301547
    new-instance v1, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$DraweeHolderDispatcher;

    .line 17301549
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$DraweeHolderDispatcher;-><init>(Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$1;)V

    .line 17301552
    iput-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolderDispatcher:Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$DraweeHolderDispatcher;

    .line 17301554
    :cond_32
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301556
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 17301559
    move-result-object v1

    .line 17301560
    invoke-direct {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 17301563
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 17301565
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301568
    move-result-object v0

    .line 17301569
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mPlaceholderScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17301571
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301574
    move-result-object v0

    .line 17301575
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mFailureDrawable:Landroid/graphics/drawable/Drawable;

    .line 17301577
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFailureImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301580
    move-result-object v0

    .line 17301581
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mFailureScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17301583
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFailureImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301586
    move-result-object v0

    .line 17301587
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mProgressBarDrawable:Landroid/graphics/drawable/Drawable;

    .line 17301589
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setProgressBarImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301592
    move-result-object v0

    .line 17301593
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mProgressScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17301595
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setProgressBarImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301598
    move-result-object v0

    .line 17301599
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRetryDrawable:Landroid/graphics/drawable/Drawable;

    .line 17301601
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRetryImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301604
    move-result-object v0

    .line 17301605
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRetryScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17301607
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRetryImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301610
    move-result-object v0

    .line 17301611
    iget v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mFadeDuration:I

    .line 17301613
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFadeDuration(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301616
    move-result-object v0

    .line 17301617
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mActualImageFocusPoint:Landroid/graphics/PointF;

    .line 17301619
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageFocusPoint(Landroid/graphics/PointF;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301622
    move-result-object v0

    .line 17301623
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mActualImageColorFilter:Landroid/graphics/ColorFilter;

    .line 17301625
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageColorFilter(Landroid/graphics/ColorFilter;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301628
    move-result-object v0

    .line 17301629
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mActualImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17301631
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301634
    move-result-object v0

    .line 17301635
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 17301637
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setBackground(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301640
    move-result-object v0

    .line 17301641
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mOverlays:Ljava/util/List;

    .line 17301643
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setOverlays(Ljava/util/List;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301646
    move-result-object v0

    .line 17301647
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mPressedStateOverlay:Landroid/graphics/drawable/Drawable;

    .line 17301649
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPressedStateOverlay(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301652
    move-result-object v0

    .line 17301653
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 17301655
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301658
    move-result-object v0

    .line 17301659
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17301662
    move-result-object v0

    .line 17301663
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 17301665
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeHolder;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 17301668
    new-instance v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 17301670
    invoke-direct {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    .line 17301673
    const/4 v1, 0x1

    .line 17301674
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setForceStaticImage(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 17301677
    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 17301679
    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    .line 17301682
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mUri:Landroid/net/Uri;

    .line 17301684
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301687
    move-result-object v0

    .line 17301688
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301691
    move-result-object v0

    .line 17301692
    iget-boolean v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mAutoRotateEnabled:Z

    .line 17301694
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301697
    move-result-object v0

    .line 17301698
    iget-boolean v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mLocalThumbnailPreviewsEnabled:Z

    .line 17301700
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLocalThumbnailPreviewsEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301703
    move-result-object v0

    .line 17301704
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 17301706
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301709
    move-result-object v0

    .line 17301710
    iget-boolean v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mProgressiveRenderingEnabled:Z

    .line 17301712
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301715
    move-result-object v0

    .line 17301716
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17301718
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301721
    move-result-object v0

    .line 17301722
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->lowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 17301724
    if-eqz v1, :cond_e1

    .line 17301726
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLowestPermittedRequestLevel(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301729
    :cond_e1
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17301732
    move-result-object v0

    .line 17301733
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17301736
    move-result-object v1

    .line 17301737
    iget-boolean v2, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mAutoPlayAnimations:Z

    .line 17301739
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17301742
    move-result-object v1

    .line 17301743
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17301745
    iget-object v2, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->listener:Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 17301747
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17301750
    move-result-object v1

    .line 17301751
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17301753
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17301756
    move-result-object v0

    .line 17301757
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17301759
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 17301761
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17301764
    move-result-object v1

    .line 17301765
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17301768
    move-result-object v0

    .line 17301769
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17301771
    iget-boolean v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRetainImageOnFailure:Z

    .line 17301773
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setRetainImageOnFailure(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17301776
    move-result-object v0

    .line 17301777
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17301779
    iget-boolean v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mTapToRetryEnabled:Z

    .line 17301781
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setTapToRetryEnabled(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17301784
    move-result-object v0

    .line 17301785
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17301787
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mLowerUri:Landroid/net/Uri;

    .line 17301789
    if-eqz v1, :cond_126

    .line 17301791
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17301794
    move-result-object v1

    .line 17301795
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setLowResImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17301798
    :cond_126
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17301801
    move-result-object v0

    .line 17301802
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 17301804
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 17301807
    iget-boolean v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mCompatTemporaryDetach:Z

    .line 17301809
    if-eqz v0, :cond_139

    .line 17301811
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolderDispatcher:Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$DraweeHolderDispatcher;

    .line 17301813
    invoke-static {p1, v0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat;->addOnAttachStateChangeListener(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17301816
    goto :goto_155

    .line 17301817
    :cond_139
    instance-of v0, p1, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$TemporaryDetachListener;

    .line 17301819
    if-eqz v0, :cond_145

    .line 17301821
    move-object v0, p1

    .line 17301822
    check-cast v0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$TemporaryDetachListener;

    .line 17301824
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolderDispatcher:Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$DraweeHolderDispatcher;

    .line 17301826
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$TemporaryDetachListener;->onSaveTemporaryDetachListener(Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$TemporaryDetachListener;)V

    .line 17301829
    :cond_145
    invoke-static {p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->isAttachedToWindow(Landroid/view/View;)Z

    .line 17301832
    move-result v0

    .line 17301833
    if-eqz v0, :cond_150

    .line 17301835
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolderDispatcher:Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$DraweeHolderDispatcher;

    .line 17301837
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$DraweeHolderDispatcher;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 17301840
    :cond_150
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolderDispatcher:Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$DraweeHolderDispatcher;

    .line 17301842
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17301845
    :goto_155
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolderDispatcher:Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$DraweeHolderDispatcher;

    .line 17301847
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17301850
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 17301852
    invoke-static {p1, v0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/TagCompat;->setTag(Landroid/view/View;Ljava/lang/Object;)V

    .line 17301855
    goto/16 :goto_245

    .line 17301857
    :cond_161
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->onDetach()V

    .line 17301860
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301862
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 17301865
    move-result-object v1

    .line 17301866
    invoke-direct {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 17301869
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 17301871
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301874
    move-result-object v0

    .line 17301875
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mPlaceholderScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17301877
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301880
    move-result-object v0

    .line 17301881
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mFailureDrawable:Landroid/graphics/drawable/Drawable;

    .line 17301883
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFailureImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301886
    move-result-object v0

    .line 17301887
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mFailureScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17301889
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFailureImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301892
    move-result-object v0

    .line 17301893
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mProgressBarDrawable:Landroid/graphics/drawable/Drawable;

    .line 17301895
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setProgressBarImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301898
    move-result-object v0

    .line 17301899
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mProgressScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17301901
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setProgressBarImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301904
    move-result-object v0

    .line 17301905
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRetryDrawable:Landroid/graphics/drawable/Drawable;

    .line 17301907
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRetryImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301910
    move-result-object v0

    .line 17301911
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRetryScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17301913
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRetryImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301916
    move-result-object v0

    .line 17301917
    iget v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mFadeDuration:I

    .line 17301919
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFadeDuration(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301922
    move-result-object v0

    .line 17301923
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mActualImageFocusPoint:Landroid/graphics/PointF;

    .line 17301925
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageFocusPoint(Landroid/graphics/PointF;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301928
    move-result-object v0

    .line 17301929
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mActualImageColorFilter:Landroid/graphics/ColorFilter;

    .line 17301931
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageColorFilter(Landroid/graphics/ColorFilter;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301934
    move-result-object v0

    .line 17301935
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mActualImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17301937
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301940
    move-result-object v0

    .line 17301941
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 17301943
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setBackground(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301946
    move-result-object v0

    .line 17301947
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mOverlays:Ljava/util/List;

    .line 17301949
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setOverlays(Ljava/util/List;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301952
    move-result-object v0

    .line 17301953
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mPressedStateOverlay:Landroid/graphics/drawable/Drawable;

    .line 17301955
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPressedStateOverlay(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301958
    move-result-object v0

    .line 17301959
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 17301961
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301964
    move-result-object v0

    .line 17301965
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17301968
    move-result-object v0

    .line 17301969
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 17301971
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeHolder;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 17301974
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->imageRequestBuilder:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301976
    iget-boolean v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mAutoRotateEnabled:Z

    .line 17301978
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301981
    move-result-object v0

    .line 17301982
    iget-boolean v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mLocalThumbnailPreviewsEnabled:Z

    .line 17301984
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLocalThumbnailPreviewsEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301987
    move-result-object v0

    .line 17301988
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 17301990
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301993
    move-result-object v0

    .line 17301994
    iget-boolean v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mProgressiveRenderingEnabled:Z

    .line 17301996
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301999
    move-result-object v0

    .line 17302000
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17302002
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17302005
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->imageRequestBuilder:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17302007
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17302010
    move-result-object v0

    .line 17302011
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17302014
    move-result-object v1

    .line 17302015
    iget-boolean v2, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mAutoPlayAnimations:Z

    .line 17302017
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17302020
    move-result-object v1

    .line 17302021
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17302023
    iget-object v2, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 17302025
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17302028
    move-result-object v1

    .line 17302029
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17302031
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17302034
    move-result-object v0

    .line 17302035
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17302037
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 17302039
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17302042
    move-result-object v1

    .line 17302043
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17302046
    move-result-object v0

    .line 17302047
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17302049
    iget-boolean v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRetainImageOnFailure:Z

    .line 17302051
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setRetainImageOnFailure(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17302054
    move-result-object v0

    .line 17302055
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17302057
    iget-boolean v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mTapToRetryEnabled:Z

    .line 17302059
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setTapToRetryEnabled(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17302062
    move-result-object v0

    .line 17302063
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17302065
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mLowerUri:Landroid/net/Uri;

    .line 17302067
    if-eqz v1, :cond_23c

    .line 17302069
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17302072
    move-result-object v1

    .line 17302073
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setLowResImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17302076
    :cond_23c
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17302079
    move-result-object v0

    .line 17302080
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 17302082
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 17302085
    :goto_245
    iget v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDesiredAspectRatio:F

    .line 17302087
    const/4 v1, 0x0

    .line 17302088
    cmpl-float v0, v0, v1

    .line 17302090
    if-eqz v0, :cond_287

    .line 17302092
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302095
    move-result-object v0

    .line 17302096
    if-eqz v0, :cond_287

    .line 17302098
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17302100
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302102
    iget-boolean v3, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mUseFixedWidth:Z

    .line 17302104
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 17302106
    const/4 v6, -0x1

    .line 17302107
    if-eqz v3, :cond_26d

    .line 17302109
    if-lez v1, :cond_27a

    .line 17302111
    if-nez v2, :cond_27a

    .line 17302113
    int-to-double v2, v1

    .line 17302114
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 17302116
    mul-double v2, v2, v7

    .line 17302118
    iget v7, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDesiredAspectRatio:F

    .line 17302120
    float-to-double v7, v7

    .line 17302121
    div-double/2addr v2, v7

    .line 17302122
    add-double/2addr v2, v4

    .line 17302123
    double-to-int v2, v2

    .line 17302124
    goto :goto_27c

    .line 17302125
    :cond_26d
    if-lez v2, :cond_27a

    .line 17302127
    if-nez v1, :cond_27a

    .line 17302129
    int-to-float v1, v2

    .line 17302130
    iget v3, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDesiredAspectRatio:F

    .line 17302132
    mul-float v1, v1, v3

    .line 17302134
    float-to-double v7, v1

    .line 17302135
    add-double/2addr v7, v4

    .line 17302136
    double-to-int v1, v7

    .line 17302137
    goto :goto_27c

    .line 17302138
    :cond_27a
    const/4 v1, -0x1

    .line 17302139
    const/4 v2, -0x1

    .line 17302140
    :goto_27c
    if-eq v1, v6, :cond_287

    .line 17302142
    if-eq v2, v6, :cond_287

    .line 17302144
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17302146
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302148
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 17302151
    :cond_287
    new-instance v0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/IntrinctSizeAvailWrapperDrawable;

    .line 17302153
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 17302155
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 17302158
    move-result-object v1

    .line 17302159
    const/4 v2, 0x0

    .line 17302160
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/IntrinctSizeAvailWrapperDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 17302163
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17302166
    return-object v0
.end method

[INNER-ORIGINAL]
.method public into(Landroid/widget/ImageView;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/IntrinctSizeAvailWrapperDrawable;
    .registers 11

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    if-nez p1, :cond_4

    .line 17301506
    .line 17301507
    return-object v0

    .line 17301508
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mUri:Landroid/net/Uri;

    .line 17301509
    .line 17301510
    if-nez v1, :cond_9

    .line 17301511
    .line 17301512
    return-object v0

    .line 17301513
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 17301514
    .line 17301515
    if-nez v1, :cond_19

    .line 17301516
    .line 17301517
    invoke-static {p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/TagCompat;->getTag(Landroid/view/View;)Ljava/lang/Object;

    .line 17301518
    .line 17301519
    .line 17301520
    move-result-object v1

    .line 17301521
    instance-of v2, v1, Lcom/facebook/drawee/view/DraweeHolder;

    .line 17301522
    .line 17301523
    if-eqz v2, :cond_19

    .line 17301524
    .line 17301525
    check-cast v1, Lcom/facebook/drawee/view/DraweeHolder;

    .line 17301526
    .line 17301527
    iput-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 17301528
    .line 17301529
    :cond_19
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 17301530
    .line 17301531
    if-nez v1, :cond_161

    .line 17301532
    .line 17301533
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v1

    .line 17301537
    invoke-static {v0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->create(Lcom/facebook/drawee/interfaces/DraweeHierarchy;Landroid/content/Context;)Lcom/facebook/drawee/view/DraweeHolder;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object v1

    .line 17301541
    iput-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 17301542
    .line 17301543
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolderDispatcher:Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$DraweeHolderDispatcher;

    .line 17301544
    .line 17301545
    if-nez v1, :cond_32

    .line 17301546
    .line 17301547
    new-instance v1, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$DraweeHolderDispatcher;

    .line 17301548
    .line 17301549
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$DraweeHolderDispatcher;-><init>(Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$1;)V

    .line 17301550
    .line 17301551
    .line 17301552
    iput-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolderDispatcher:Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$DraweeHolderDispatcher;

    .line 17301553
    .line 17301554
    :cond_32
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301555
    .line 17301556
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v1

    .line 17301560
    invoke-direct {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 17301561
    .line 17301562
    .line 17301563
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 17301564
    .line 17301565
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object v0

    .line 17301569
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mPlaceholderScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17301570
    .line 17301571
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v0

    .line 17301575
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mFailureDrawable:Landroid/graphics/drawable/Drawable;

    .line 17301576
    .line 17301577
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFailureImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v0

    .line 17301581
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mFailureScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17301582
    .line 17301583
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFailureImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object v0

    .line 17301587
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mProgressBarDrawable:Landroid/graphics/drawable/Drawable;

    .line 17301588
    .line 17301589
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setProgressBarImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v0

    .line 17301593
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mProgressScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17301594
    .line 17301595
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setProgressBarImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v0

    .line 17301599
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRetryDrawable:Landroid/graphics/drawable/Drawable;

    .line 17301600
    .line 17301601
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRetryImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v0

    .line 17301605
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRetryScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17301606
    .line 17301607
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRetryImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v0

    .line 17301611
    iget v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mFadeDuration:I

    .line 17301612
    .line 17301613
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFadeDuration(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v0

    .line 17301617
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mActualImageFocusPoint:Landroid/graphics/PointF;

    .line 17301618
    .line 17301619
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageFocusPoint(Landroid/graphics/PointF;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v0

    .line 17301623
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mActualImageColorFilter:Landroid/graphics/ColorFilter;

    .line 17301624
    .line 17301625
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageColorFilter(Landroid/graphics/ColorFilter;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v0

    .line 17301629
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mActualImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17301630
    .line 17301631
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v0

    .line 17301635
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 17301636
    .line 17301637
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setBackground(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v0

    .line 17301641
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mOverlays:Ljava/util/List;

    .line 17301642
    .line 17301643
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setOverlays(Ljava/util/List;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v0

    .line 17301647
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mPressedStateOverlay:Landroid/graphics/drawable/Drawable;

    .line 17301648
    .line 17301649
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPressedStateOverlay(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v0

    .line 17301653
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 17301654
    .line 17301655
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v0

    .line 17301659
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v0

    .line 17301663
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 17301664
    .line 17301665
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeHolder;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 17301666
    .line 17301667
    .line 17301668
    new-instance v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 17301669
    .line 17301670
    invoke-direct {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    .line 17301671
    .line 17301672
    .line 17301673
    const/4 v1, 0x1

    .line 17301674
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setForceStaticImage(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 17301675
    .line 17301676
    .line 17301677
    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 17301678
    .line 17301679
    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    .line 17301680
    .line 17301681
    .line 17301682
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mUri:Landroid/net/Uri;

    .line 17301683
    .line 17301684
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v0

    .line 17301688
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v0

    .line 17301692
    iget-boolean v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mAutoRotateEnabled:Z

    .line 17301693
    .line 17301694
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v0

    .line 17301698
    iget-boolean v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mLocalThumbnailPreviewsEnabled:Z

    .line 17301699
    .line 17301700
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLocalThumbnailPreviewsEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v0

    .line 17301704
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 17301705
    .line 17301706
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v0

    .line 17301710
    iget-boolean v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mProgressiveRenderingEnabled:Z

    .line 17301711
    .line 17301712
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object v0

    .line 17301716
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17301717
    .line 17301718
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v0

    .line 17301722
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->lowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 17301723
    .line 17301724
    if-eqz v1, :cond_e1

    .line 17301725
    .line 17301726
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLowestPermittedRequestLevel(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301727
    .line 17301728
    .line 17301729
    :cond_e1
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v0

    .line 17301733
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v1

    .line 17301737
    iget-boolean v2, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mAutoPlayAnimations:Z

    .line 17301738
    .line 17301739
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v1

    .line 17301743
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17301744
    .line 17301745
    iget-object v2, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->listener:Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 17301746
    .line 17301747
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v1

    .line 17301751
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17301752
    .line 17301753
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v0

    .line 17301757
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17301758
    .line 17301759
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 17301760
    .line 17301761
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object v1

    .line 17301765
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17301766
    .line 17301767
    .line 17301768
    move-result-object v0

    .line 17301769
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17301770
    .line 17301771
    iget-boolean v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRetainImageOnFailure:Z

    .line 17301772
    .line 17301773
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setRetainImageOnFailure(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v0

    .line 17301777
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17301778
    .line 17301779
    iget-boolean v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mTapToRetryEnabled:Z

    .line 17301780
    .line 17301781
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setTapToRetryEnabled(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17301782
    .line 17301783
    .line 17301784
    move-result-object v0

    .line 17301785
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17301786
    .line 17301787
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mLowerUri:Landroid/net/Uri;

    .line 17301788
    .line 17301789
    if-eqz v1, :cond_126

    .line 17301790
    .line 17301791
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v1

    .line 17301795
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setLowResImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17301796
    .line 17301797
    .line 17301798
    :cond_126
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-object v0

    .line 17301802
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 17301803
    .line 17301804
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 17301805
    .line 17301806
    .line 17301807
    iget-boolean v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mCompatTemporaryDetach:Z

    .line 17301808
    .line 17301809
    if-eqz v0, :cond_139

    .line 17301810
    .line 17301811
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolderDispatcher:Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$DraweeHolderDispatcher;

    .line 17301812
    .line 17301813
    invoke-static {p1, v0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat;->addOnAttachStateChangeListener(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17301814
    .line 17301815
    .line 17301816
    goto :goto_155

    .line 17301817
    :cond_139
    instance-of v0, p1, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$TemporaryDetachListener;

    .line 17301818
    .line 17301819
    if-eqz v0, :cond_145

    .line 17301820
    .line 17301821
    move-object v0, p1

    .line 17301822
    check-cast v0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$TemporaryDetachListener;

    .line 17301823
    .line 17301824
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolderDispatcher:Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$DraweeHolderDispatcher;

    .line 17301825
    .line 17301826
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$TemporaryDetachListener;->onSaveTemporaryDetachListener(Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$TemporaryDetachListener;)V

    .line 17301827
    .line 17301828
    .line 17301829
    :cond_145
    invoke-static {p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->isAttachedToWindow(Landroid/view/View;)Z

    .line 17301830
    .line 17301831
    .line 17301832
    move-result v0

    .line 17301833
    if-eqz v0, :cond_150

    .line 17301834
    .line 17301835
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolderDispatcher:Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$DraweeHolderDispatcher;

    .line 17301836
    .line 17301837
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$DraweeHolderDispatcher;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 17301838
    .line 17301839
    .line 17301840
    :cond_150
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolderDispatcher:Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$DraweeHolderDispatcher;

    .line 17301841
    .line 17301842
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17301843
    .line 17301844
    .line 17301845
    :goto_155
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolderDispatcher:Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader$DraweeHolderDispatcher;

    .line 17301846
    .line 17301847
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17301848
    .line 17301849
    .line 17301850
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 17301851
    .line 17301852
    invoke-static {p1, v0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/TagCompat;->setTag(Landroid/view/View;Ljava/lang/Object;)V

    .line 17301853
    .line 17301854
    .line 17301855
    goto/16 :goto_245

    .line 17301856
    .line 17301857
    :cond_161
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->onDetach()V

    .line 17301858
    .line 17301859
    .line 17301860
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301861
    .line 17301862
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v1

    .line 17301866
    invoke-direct {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 17301867
    .line 17301868
    .line 17301869
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 17301870
    .line 17301871
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v0

    .line 17301875
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mPlaceholderScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17301876
    .line 17301877
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v0

    .line 17301881
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mFailureDrawable:Landroid/graphics/drawable/Drawable;

    .line 17301882
    .line 17301883
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFailureImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v0

    .line 17301887
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mFailureScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17301888
    .line 17301889
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFailureImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-object v0

    .line 17301893
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mProgressBarDrawable:Landroid/graphics/drawable/Drawable;

    .line 17301894
    .line 17301895
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setProgressBarImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object v0

    .line 17301899
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mProgressScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17301900
    .line 17301901
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setProgressBarImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v0

    .line 17301905
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRetryDrawable:Landroid/graphics/drawable/Drawable;

    .line 17301906
    .line 17301907
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRetryImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v0

    .line 17301911
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRetryScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17301912
    .line 17301913
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRetryImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-object v0

    .line 17301917
    iget v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mFadeDuration:I

    .line 17301918
    .line 17301919
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFadeDuration(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v0

    .line 17301923
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mActualImageFocusPoint:Landroid/graphics/PointF;

    .line 17301924
    .line 17301925
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageFocusPoint(Landroid/graphics/PointF;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v0

    .line 17301929
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mActualImageColorFilter:Landroid/graphics/ColorFilter;

    .line 17301930
    .line 17301931
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageColorFilter(Landroid/graphics/ColorFilter;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v0

    .line 17301935
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mActualImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17301936
    .line 17301937
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v0

    .line 17301941
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 17301942
    .line 17301943
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setBackground(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v0

    .line 17301947
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mOverlays:Ljava/util/List;

    .line 17301948
    .line 17301949
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setOverlays(Ljava/util/List;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301950
    .line 17301951
    .line 17301952
    move-result-object v0

    .line 17301953
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mPressedStateOverlay:Landroid/graphics/drawable/Drawable;

    .line 17301954
    .line 17301955
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPressedStateOverlay(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object v0

    .line 17301959
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 17301960
    .line 17301961
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object v0

    .line 17301965
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v0

    .line 17301969
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 17301970
    .line 17301971
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeHolder;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 17301972
    .line 17301973
    .line 17301974
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->imageRequestBuilder:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301975
    .line 17301976
    iget-boolean v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mAutoRotateEnabled:Z

    .line 17301977
    .line 17301978
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v0

    .line 17301982
    iget-boolean v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mLocalThumbnailPreviewsEnabled:Z

    .line 17301983
    .line 17301984
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLocalThumbnailPreviewsEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v0

    .line 17301988
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 17301989
    .line 17301990
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v0

    .line 17301994
    iget-boolean v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mProgressiveRenderingEnabled:Z

    .line 17301995
    .line 17301996
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v0

    .line 17302000
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17302001
    .line 17302002
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17302003
    .line 17302004
    .line 17302005
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->imageRequestBuilder:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17302006
    .line 17302007
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v0

    .line 17302011
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v1

    .line 17302015
    iget-boolean v2, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mAutoPlayAnimations:Z

    .line 17302016
    .line 17302017
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-object v1

    .line 17302021
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17302022
    .line 17302023
    iget-object v2, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 17302024
    .line 17302025
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object v1

    .line 17302029
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17302030
    .line 17302031
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object v0

    .line 17302035
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17302036
    .line 17302037
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 17302038
    .line 17302039
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object v1

    .line 17302043
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object v0

    .line 17302047
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17302048
    .line 17302049
    iget-boolean v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRetainImageOnFailure:Z

    .line 17302050
    .line 17302051
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setRetainImageOnFailure(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object v0

    .line 17302055
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17302056
    .line 17302057
    iget-boolean v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mTapToRetryEnabled:Z

    .line 17302058
    .line 17302059
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setTapToRetryEnabled(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17302060
    .line 17302061
    .line 17302062
    move-result-object v0

    .line 17302063
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17302064
    .line 17302065
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mLowerUri:Landroid/net/Uri;

    .line 17302066
    .line 17302067
    if-eqz v1, :cond_23c

    .line 17302068
    .line 17302069
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17302070
    .line 17302071
    .line 17302072
    move-result-object v1

    .line 17302073
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setLowResImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17302074
    .line 17302075
    .line 17302076
    :cond_23c
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17302077
    .line 17302078
    .line 17302079
    move-result-object v0

    .line 17302080
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 17302081
    .line 17302082
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 17302083
    .line 17302084
    .line 17302085
    :goto_245
    iget v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDesiredAspectRatio:F

    .line 17302086
    .line 17302087
    const/4 v1, 0x0

    .line 17302088
    cmpl-float v0, v0, v1

    .line 17302089
    .line 17302090
    if-eqz v0, :cond_287

    .line 17302091
    .line 17302092
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302093
    .line 17302094
    .line 17302095
    move-result-object v0

    .line 17302096
    if-eqz v0, :cond_287

    .line 17302097
    .line 17302098
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17302099
    .line 17302100
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302101
    .line 17302102
    iget-boolean v3, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mUseFixedWidth:Z

    .line 17302103
    .line 17302104
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 17302105
    .line 17302106
    const/4 v6, -0x1

    .line 17302107
    if-eqz v3, :cond_26d

    .line 17302108
    .line 17302109
    if-lez v1, :cond_27a

    .line 17302110
    .line 17302111
    if-nez v2, :cond_27a

    .line 17302112
    .line 17302113
    int-to-double v2, v1

    .line 17302114
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 17302115
    .line 17302116
    mul-double v2, v2, v7

    .line 17302117
    .line 17302118
    iget v7, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDesiredAspectRatio:F

    .line 17302119
    .line 17302120
    float-to-double v7, v7

    .line 17302121
    div-double/2addr v2, v7

    .line 17302122
    add-double/2addr v2, v4

    .line 17302123
    double-to-int v2, v2

    .line 17302124
    goto :goto_27c

    .line 17302125
    :cond_26d
    if-lez v2, :cond_27a

    .line 17302126
    .line 17302127
    if-nez v1, :cond_27a

    .line 17302128
    .line 17302129
    int-to-float v1, v2

    .line 17302130
    iget v3, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDesiredAspectRatio:F

    .line 17302131
    .line 17302132
    mul-float v1, v1, v3

    .line 17302133
    .line 17302134
    float-to-double v7, v1

    .line 17302135
    add-double/2addr v7, v4

    .line 17302136
    double-to-int v1, v7

    .line 17302137
    goto :goto_27c

    .line 17302138
    :cond_27a
    const/4 v1, -0x1

    .line 17302139
    const/4 v2, -0x1

    .line 17302140
    :goto_27c
    if-eq v1, v6, :cond_287

    .line 17302141
    .line 17302142
    if-eq v2, v6, :cond_287

    .line 17302143
    .line 17302144
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17302145
    .line 17302146
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302147
    .line 17302148
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 17302149
    .line 17302150
    .line 17302151
    :cond_287
    new-instance v0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/IntrinctSizeAvailWrapperDrawable;

    .line 17302152
    .line 17302153
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 17302154
    .line 17302155
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 17302156
    .line 17302157
    .line 17302158
    move-result-object v1

    .line 17302159
    const/4 v2, 0x0

    .line 17302160
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/IntrinctSizeAvailWrapperDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 17302161
    .line 17302162
    .line 17302163
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17302164
    .line 17302165
    .line 17302166
    return-object v0
.end method


.method public load(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public load(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroid/net/Uri$Builder;

    .line 16973826
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 16973829
    const-string/jumbo v1, "res"

    .line 16973832
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->load(Landroid/net/Uri;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public load(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroid/net/Uri$Builder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string/jumbo v1, "res"

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->load(Landroid/net/Uri;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method


.method public load(Landroid/net/Uri;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public load(Landroid/net/Uri;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mUri:Landroid/net/Uri;

    .line 16908290
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 16908293
    move-result-object p1

    .line 16908294
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->imageRequestBuilder:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public load(Landroid/net/Uri;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mUri:Landroid/net/Uri;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->imageRequestBuilder:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public load(Ljava/io/File;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public load(Ljava/io/File;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->load(Landroid/net/Uri;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 17039367
    move-result-object p1

    .line 17039368
    return-object p1
.end method

[INNER-ORIGINAL]
.method public load(Ljava/io/File;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->load(Landroid/net/Uri;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    return-object p1
.end method


.method public load(Ljava/lang/String;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public load(Ljava/lang/String;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104899
    move-result-object p1

    .line 17104900
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->load(Landroid/net/Uri;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 17104903
    move-result-object p1

    .line 17104904
    return-object p1
.end method

[INNER-ORIGINAL]
.method public load(Ljava/lang/String;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->load(Landroid/net/Uri;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    return-object p1
.end method


.method public loadImageImmediately()V
[MOD-CHANGED]
.method public loadImageImmediately()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 131074
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    .line 131077
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 131079
    const/4 v1, 0x1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->onVisibilityChange(Z)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public loadImageImmediately()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 131078
    .line 131079
    const/4 v1, 0x1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->onVisibilityChange(Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public localThumbnailPreviewsEnabled(Z)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public localThumbnailPreviewsEnabled(Z)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mLocalThumbnailPreviewsEnabled:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public localThumbnailPreviewsEnabled(Z)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mLocalThumbnailPreviewsEnabled:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public lowerLoad(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public lowerLoad(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroid/net/Uri$Builder;

    .line 16973826
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 16973829
    const-string/jumbo v1, "res"

    .line 16973832
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->lowerLoad(Landroid/net/Uri;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public lowerLoad(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroid/net/Uri$Builder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string/jumbo v1, "res"

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->lowerLoad(Landroid/net/Uri;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method


.method public lowerLoad(Landroid/net/Uri;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public lowerLoad(Landroid/net/Uri;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mLowerUri:Landroid/net/Uri;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public lowerLoad(Landroid/net/Uri;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mLowerUri:Landroid/net/Uri;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public lowerLoad(Ljava/io/File;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public lowerLoad(Ljava/io/File;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->lowerLoad(Landroid/net/Uri;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public lowerLoad(Ljava/io/File;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->lowerLoad(Landroid/net/Uri;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public lowerLoad(Ljava/lang/String;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public lowerLoad(Ljava/lang/String;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->lowerLoad(Landroid/net/Uri;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 17039367
    move-result-object p1

    .line 17039368
    return-object p1
.end method

[INNER-ORIGINAL]
.method public lowerLoad(Ljava/lang/String;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->lowerLoad(Landroid/net/Uri;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    return-object p1
.end method


.method public overlay(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public overlay(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mContext:Landroid/content/Context;

    .line 16908290
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->overlay(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public overlay(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mContext:Landroid/content/Context;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->overlay(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public overlay(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public overlay(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    goto :goto_8

    .line 16973828
    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16973831
    move-result-object p1

    .line 16973832
    :goto_8
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->overlays(Ljava/util/List;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1
.end method

[INNER-ORIGINAL]
.method public overlay(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    goto :goto_8

    .line 16973828
    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    :goto_8
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->overlays(Ljava/util/List;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1
.end method


.method public overlayColor(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public overlayColor(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973830
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 16973833
    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setOverlayColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public overlayColor(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setOverlayColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p0
.end method


.method public overlays(Ljava/util/List;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public overlays(Ljava/util/List;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mOverlays:Ljava/util/List;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public overlays(Ljava/util/List;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mOverlays:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public padding(F)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public padding(F)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973830
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 16973833
    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setPadding(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public padding(F)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setPadding(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p0
.end method


.method public placeholder(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public placeholder(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mContext:Landroid/content/Context;

    .line 16908290
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public placeholder(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mContext:Landroid/content/Context;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public placeholderScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public placeholderScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16908290
    invoke-static {p1, v0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->convertToFrescoScaleType(Landroid/widget/ImageView$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16908293
    move-result-object p1

    .line 16908294
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mPlaceholderScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public placeholderScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->convertToFrescoScaleType(Landroid/widget/ImageView$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mPlaceholderScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public postProcessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public postProcessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public postProcessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public pressedStateOverlay(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public pressedStateOverlay(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mContext:Landroid/content/Context;

    .line 16908290
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->pressedStateOverlay(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public pressedStateOverlay(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mContext:Landroid/content/Context;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->pressedStateOverlay(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public pressedStateOverlay(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public pressedStateOverlay(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 6

    .prologue
    .line 16973824
    if-nez p1, :cond_6

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mPressedStateOverlay:Landroid/graphics/drawable/Drawable;

    .line 16973829
    goto :goto_19

    .line 16973830
    :cond_6
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 16973832
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    new-array v1, v1, [I

    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    const v3, 0x10100a7

    .line 16973842
    aput v3, v1, v2

    .line 16973844
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 16973847
    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mPressedStateOverlay:Landroid/graphics/drawable/Drawable;

    .line 16973849
    :goto_19
    return-object p0
.end method

[INNER-ORIGINAL]
.method public pressedStateOverlay(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 6

    .prologue
    .line 16973824
    if-nez p1, :cond_6

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mPressedStateOverlay:Landroid/graphics/drawable/Drawable;

    .line 16973828
    .line 16973829
    goto :goto_19

    .line 16973830
    :cond_6
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 16973831
    .line 16973832
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    new-array v1, v1, [I

    .line 16973837
    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    const v3, 0x10100a7

    .line 16973840
    .line 16973841
    .line 16973842
    aput v3, v1, v2

    .line 16973843
    .line 16973844
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mPressedStateOverlay:Landroid/graphics/drawable/Drawable;

    .line 16973848
    .line 16973849
    :goto_19
    return-object p0
.end method


.method public progressBar(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public progressBar(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mContext:Landroid/content/Context;

    .line 16908290
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->progressBar(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public progressBar(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mContext:Landroid/content/Context;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->progressBar(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public progressBar(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public progressBar(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mProgressBarDrawable:Landroid/graphics/drawable/Drawable;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public progressBar(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mProgressBarDrawable:Landroid/graphics/drawable/Drawable;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public progressBarScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public progressBarScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16908290
    invoke-static {p1, v0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->convertToFrescoScaleType(Landroid/widget/ImageView$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16908293
    move-result-object p1

    .line 16908294
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mPlaceholderScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public progressBarScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->convertToFrescoScaleType(Landroid/widget/ImageView$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mPlaceholderScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public progressiveRenderingEnabled(Z)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public progressiveRenderingEnabled(Z)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mProgressiveRenderingEnabled:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public progressiveRenderingEnabled(Z)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mProgressiveRenderingEnabled:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public resize(II)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public resize(II)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 33619973
    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 33619975
    return-object p0
.end method

[INNER-ORIGINAL]
.method public resize(II)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 33619974
    .line 33619975
    return-object p0
.end method


.method public resize(Landroid/graphics/Point;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public resize(Landroid/graphics/Point;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 16908290
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 16908292
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 16908294
    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 16908297
    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public resize(Landroid/graphics/Point;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 16908289
    .line 16908290
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 16908291
    .line 16908292
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 16908293
    .line 16908294
    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public retainImageOnFailure(Z)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public retainImageOnFailure(Z)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRetainImageOnFailure:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public retainImageOnFailure(Z)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRetainImageOnFailure:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public retry(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public retry(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mContext:Landroid/content/Context;

    .line 16908290
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->retry(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public retry(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mContext:Landroid/content/Context;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->retry(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public retry(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public retry(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRetryDrawable:Landroid/graphics/drawable/Drawable;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public retry(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRetryDrawable:Landroid/graphics/drawable/Drawable;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public retryScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public retryScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16908290
    invoke-static {p1, v0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->convertToFrescoScaleType(Landroid/widget/ImageView$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16908293
    move-result-object p1

    .line 16908294
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRetryScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public retryScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->convertToFrescoScaleType(Landroid/widget/ImageView$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRetryScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public roundAsCircle()Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public roundAsCircle()Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 196610
    if-nez v0, :cond_b

    .line 196612
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 196614
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 196617
    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 196621
    const/4 v1, 0x1

    .line 196622
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 196625
    return-object p0
.end method

[INNER-ORIGINAL]
.method public roundAsCircle()Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 196609
    .line 196610
    if-nez v0, :cond_b

    .line 196611
    .line 196612
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 196613
    .line 196614
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 196623
    .line 196624
    .line 196625
    return-object p0
.end method


.method public roundingMethodWithBitmapOnly()Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public roundingMethodWithBitmapOnly()Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 196610
    if-nez v0, :cond_b

    .line 196612
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 196614
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 196617
    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 196621
    sget-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 196623
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundingMethod(Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 196626
    return-object p0
.end method

[INNER-ORIGINAL]
.method public roundingMethodWithBitmapOnly()Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 196609
    .line 196610
    if-nez v0, :cond_b

    .line 196611
    .line 196612
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 196613
    .line 196614
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 196620
    .line 196621
    sget-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundingMethod(Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 196624
    .line 196625
    .line 196626
    return-object p0
.end method


.method public roundingMethodWithOverlayColor()Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public roundingMethodWithOverlayColor()Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 196610
    if-nez v0, :cond_b

    .line 196612
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 196614
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 196617
    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 196621
    sget-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 196623
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundingMethod(Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 196626
    return-object p0
.end method

[INNER-ORIGINAL]
.method public roundingMethodWithOverlayColor()Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 196609
    .line 196610
    if-nez v0, :cond_b

    .line 196611
    .line 196612
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 196613
    .line 196614
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 196620
    .line 196621
    sget-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundingMethod(Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 196624
    .line 196625
    .line 196626
    return-object p0
.end method


.method public setListener(Lcom/facebook/drawee/controller/BaseControllerListener;)V
[MOD-CHANGED]
.method public setListener(Lcom/facebook/drawee/controller/BaseControllerListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/BaseControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->listener:Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setListener(Lcom/facebook/drawee/controller/BaseControllerListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/BaseControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->listener:Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLowestPermittedRequestLevel(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)V
[MOD-CHANGED]
.method public setLowestPermittedRequestLevel(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->lowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLowestPermittedRequestLevel(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->lowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setmPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)V
[MOD-CHANGED]
.method public setmPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setmPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public tapToRetryEnabled(Z)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
[MOD-CHANGED]
.method public tapToRetryEnabled(Z)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mTapToRetryEnabled:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public tapToRetryEnabled(Z)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->mTapToRetryEnabled:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


