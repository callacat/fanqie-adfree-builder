## classes9/com/lynx/tasm/behavior/ui/LynxBaseUI.smali
# added=0 removed=0 changed=364

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0xa15b7

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x7

    .line 327687
    new-array v0, v0, [I

    .line 327689
    fill-array-data v0, :array_46

    .line 327692
    sput-object v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->SPACING_TYPES:[I

    .line 327694
    const/4 v0, 0x2

    .line 327695
    new-array v0, v0, [I

    .line 327697
    fill-array-data v0, :array_58

    .line 327700
    sput-object v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->sDefaultOffsetToLynxView:[I

    .line 327702
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 327704
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 327707
    move-result-wide v0

    .line 327708
    double-to-float v0, v0

    .line 327709
    sput v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    .line 327711
    new-instance v0, Ljava/util/HashSet;

    .line 327713
    const-string v1, "background-color"

    .line 327715
    const-string v2, "background-image"

    .line 327717
    const-string v3, "background-origin"

    .line 327719
    const-string v4, "background-position"

    .line 327721
    const-string v5, "background-repeat"

    .line 327723
    const-string v6, "background-size"

    .line 327725
    const-string v7, "border-bottom-left-radius"

    .line 327727
    const-string v8, "border-bottom-right-radius"

    .line 327729
    const-string v9, "border-top-left-radius"

    .line 327731
    const-string v10, "border-top-right-radius"

    .line 327733
    const-string v11, "border-radius"

    .line 327735
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327742
    move-result-object v1

    .line 327743
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 327746
    sput-object v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->BACKGROUND_PROPS:Ljava/util/Set;

    .line 327748
    return-void

    nop

    .line 327750
    :array_46
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
        0x4
        0x5
    .end array-data

    .line 327768
    :array_58
    .array-data 4
        -0x80000000
        -0x80000000
    .end array-data
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0xa15b7

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x7

    .line 327687
    new-array v0, v0, [I

    .line 327688
    .line 327689
    fill-array-data v0, :array_46

    .line 327690
    .line 327691
    .line 327692
    sput-object v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->SPACING_TYPES:[I

    .line 327693
    .line 327694
    const/4 v0, 0x2

    .line 327695
    new-array v0, v0, [I

    .line 327696
    .line 327697
    fill-array-data v0, :array_58

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->sDefaultOffsetToLynxView:[I

    .line 327701
    .line 327702
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 327703
    .line 327704
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 327705
    .line 327706
    .line 327707
    move-result-wide v0

    .line 327708
    double-to-float v0, v0

    .line 327709
    sput v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    .line 327710
    .line 327711
    new-instance v0, Ljava/util/HashSet;

    .line 327712
    .line 327713
    const-string v1, "background-color"

    .line 327714
    .line 327715
    const-string v2, "background-image"

    .line 327716
    .line 327717
    const-string v3, "background-origin"

    .line 327718
    .line 327719
    const-string v4, "background-position"

    .line 327720
    .line 327721
    const-string v5, "background-repeat"

    .line 327722
    .line 327723
    const-string v6, "background-size"

    .line 327724
    .line 327725
    const-string v7, "border-bottom-left-radius"

    .line 327726
    .line 327727
    const-string v8, "border-bottom-right-radius"

    .line 327728
    .line 327729
    const-string v9, "border-top-left-radius"

    .line 327730
    .line 327731
    const-string v10, "border-top-right-radius"

    .line 327732
    .line 327733
    const-string v11, "border-radius"

    .line 327734
    .line 327735
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 327744
    .line 327745
    .line 327746
    sput-object v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->BACKGROUND_PROPS:Ljava/util/Set;

    .line 327747
    .line 327748
    return-void

    .line 327749
    nop

    .line 327750
    :array_46
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
        0x4
        0x5
    .end array-data

    .line 327751
    .line 327752
    .line 327753
    .line 327754
    .line 327755
    .line 327756
    .line 327757
    .line 327758
    .line 327759
    .line 327760
    .line 327761
    .line 327762
    .line 327763
    .line 327764
    .line 327765
    .line 327766
    .line 327767
    .line 327768
    :array_58
    .array-data 4
        -0x80000000
        -0x80000000
    .end array-data
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 16842754
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16908292
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16908290
    .line 16908291
    .line 16908292
    return-void
.end method


.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34013187
    new-instance v0, Ljava/util/ArrayList;

    .line 34013189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013192
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 34013194
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 34013196
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 34013199
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mProps:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 34013201
    const/4 v0, 0x0

    .line 34013202
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIncludeNativeGesture:Z

    .line 34013204
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 34013206
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 34013209
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDataset:Lcom/lynx/react/bridge/ReadableMap;

    .line 34013211
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeIndex:I

    .line 34013213
    new-instance v1, Ljava/util/ArrayList;

    .line 34013215
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013218
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeReadyBlockArray:Ljava/util/ArrayList;

    .line 34013220
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHasRadius:Z

    .line 34013222
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkipLayoutUpdated:Z

    .line 34013224
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDisplayNone:Z

    .line 34013226
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    .line 34013228
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mClipToRadius:Z

    .line 34013230
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFocusable:Z

    .line 34013232
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 34013234
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 34013236
    const/4 v2, 0x0

    .line 34013237
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013239
    const/4 v3, 0x0

    .line 34013240
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPrePerspectiveValue:F

    .line 34013242
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hasTransformChanged:Z

    .line 34013244
    const/4 v4, 0x1

    .line 34013245
    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->userInteractionEnabled:Z

    .line 34013247
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->nativeInteractionEnabled:Z

    .line 34013249
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 34013251
    const/4 v5, -0x1

    .line 34013252
    iput v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStickyScrollerSign:I

    .line 34013254
    const/high16 v6, -0x40800000    # -1.0f

    .line 34013256
    iput v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMaxHeight:F

    .line 34013258
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBackgroundColor:I

    .line 34013260
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableExposureUIMargin:Ljava/lang/Boolean;

    .line 34013262
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableExposureUIClip:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 34013264
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsDetachedWithView:Z

    .line 34013266
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNeedsBackgroundRecreation:Z

    .line 34013268
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34013270
    iput v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAlpha:F

    .line 34013272
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewX:F

    .line 34013274
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewY:F

    .line 34013276
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mShouldAttachChildrenView:Z

    .line 34013278
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExtraOffsetX:F

    .line 34013280
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExtraOffsetY:F

    .line 34013282
    const-string v6, ""

    .line 34013284
    iput-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityLabel:Ljava/lang/String;

    .line 34013286
    iput-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityId:Ljava/lang/String;

    .line 34013288
    iput v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementStatus:I

    .line 34013290
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityEnableTap:Z

    .line 34013292
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityKeepFocused:Z

    .line 34013294
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeHoverEvent:Z

    .line 34013296
    sget-object v6, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;->NONE:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

    .line 34013298
    iput-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityTraits:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

    .line 34013300
    new-instance v6, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$DrawableCallback;

    .line 34013302
    invoke-direct {v6, p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$DrawableCallback;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI$1;)V

    .line 34013305
    iput-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawableCallback:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$DrawableCallback;

    .line 34013307
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 34013309
    iput v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mCSSPosition:I

    .line 34013311
    const/high16 v6, 0x41000000    # 8.0f

    .line 34013313
    iput v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTouchSlop:F

    .line 34013315
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOnResponseChain:Z

    .line 34013317
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockNativeEvent:Z

    .line 34013319
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockNativeEventAreas:Ljava/util/ArrayList;

    .line 34013321
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 34013323
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThroughActiveRegions:Ljava/util/ArrayList;

    .line 34013325
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->Unset:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 34013327
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPointerEvents:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 34013329
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;->None:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;

    .line 34013331
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPanInterceptDirection:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;

    .line 34013333
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;->None:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;

    .line 34013335
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPanInterceptScope:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;

    .line 34013337
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFlattenChildrenCount:I

    .line 34013339
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNeedSortChildren:Z

    .line 34013341
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLastTranslateZ:F

    .line 34013343
    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableTouchPseudoPropagation:Z

    .line 34013345
    new-instance v1, Landroid/graphics/Matrix;

    .line 34013347
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 34013350
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 34013352
    new-instance v1, Landroid/graphics/Matrix;

    .line 34013354
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 34013357
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitTestMatrix:Landroid/graphics/Matrix;

    .line 34013359
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeSlideEventAngles:Ljava/util/ArrayList;

    .line 34013361
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockListEvent:Z

    .line 34013363
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 34013365
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013368
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOffsetDescendantRectToLynxView:Ljava/lang/ref/WeakReference;

    .line 34013370
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mUseLocalCache:Lcom/lynx/react/bridge/Dynamic;

    .line 34013372
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkipRedirection:Z

    .line 34013374
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDisableDefaultResize:Z

    .line 34013376
    iput v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mImageRendering:I

    .line 34013378
    new-instance v1, Ljava/util/ArrayList;

    .line 34013380
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013383
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBoundingClientRectCallbacks:Ljava/util/ArrayList;

    .line 34013385
    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsFirstAnimatedReady:Z

    .line 34013387
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHasTranslateDiff:Z

    .line 34013389
    const/4 v0, 0x3

    .line 34013390
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    .line 34013392
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 34013394
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParam:Ljava/lang/Object;

    .line 34013396
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableNativeInteraction()Z

    .line 34013399
    move-result p2

    .line 34013400
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->nativeInteractionEnabled:Z

    .line 34013402
    new-instance p2, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 34013404
    invoke-direct {p2, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 34013407
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 34013409
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawableCallback:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$DrawableCallback;

    .line 34013411
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setDrawableCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 34013414
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 34013417
    move-result-object p1

    .line 34013418
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 34013420
    const/high16 p2, 0x41600000    # 14.0f

    .line 34013422
    invoke-static {p2, p1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(FF)F

    .line 34013425
    move-result p1

    .line 34013426
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 34013428
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 34013430
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setFontSize(F)V

    .line 34013433
    new-instance p1, Landroid/graphics/Point;

    .line 34013435
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 34013438
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLatestSize:Landroid/graphics/Point;

    .line 34013440
    new-instance p1, Landroid/graphics/Point;

    .line 34013442
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 34013445
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLastSize:Landroid/graphics/Point;

    .line 34013447
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initialize()V

    .line 34013450
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34013185
    .line 34013186
    .line 34013187
    new-instance v0, Ljava/util/ArrayList;

    .line 34013188
    .line 34013189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013190
    .line 34013191
    .line 34013192
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 34013193
    .line 34013194
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 34013195
    .line 34013196
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 34013197
    .line 34013198
    .line 34013199
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mProps:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 34013200
    .line 34013201
    const/4 v0, 0x0

    .line 34013202
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIncludeNativeGesture:Z

    .line 34013203
    .line 34013204
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 34013205
    .line 34013206
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 34013207
    .line 34013208
    .line 34013209
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDataset:Lcom/lynx/react/bridge/ReadableMap;

    .line 34013210
    .line 34013211
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeIndex:I

    .line 34013212
    .line 34013213
    new-instance v1, Ljava/util/ArrayList;

    .line 34013214
    .line 34013215
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013216
    .line 34013217
    .line 34013218
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeReadyBlockArray:Ljava/util/ArrayList;

    .line 34013219
    .line 34013220
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHasRadius:Z

    .line 34013221
    .line 34013222
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkipLayoutUpdated:Z

    .line 34013223
    .line 34013224
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDisplayNone:Z

    .line 34013225
    .line 34013226
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    .line 34013227
    .line 34013228
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mClipToRadius:Z

    .line 34013229
    .line 34013230
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFocusable:Z

    .line 34013231
    .line 34013232
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 34013233
    .line 34013234
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 34013235
    .line 34013236
    const/4 v2, 0x0

    .line 34013237
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 34013238
    .line 34013239
    const/4 v3, 0x0

    .line 34013240
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPrePerspectiveValue:F

    .line 34013241
    .line 34013242
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hasTransformChanged:Z

    .line 34013243
    .line 34013244
    const/4 v4, 0x1

    .line 34013245
    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->userInteractionEnabled:Z

    .line 34013246
    .line 34013247
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->nativeInteractionEnabled:Z

    .line 34013248
    .line 34013249
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 34013250
    .line 34013251
    const/4 v5, -0x1

    .line 34013252
    iput v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStickyScrollerSign:I

    .line 34013253
    .line 34013254
    const/high16 v6, -0x40800000    # -1.0f

    .line 34013255
    .line 34013256
    iput v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMaxHeight:F

    .line 34013257
    .line 34013258
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBackgroundColor:I

    .line 34013259
    .line 34013260
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableExposureUIMargin:Ljava/lang/Boolean;

    .line 34013261
    .line 34013262
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableExposureUIClip:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 34013263
    .line 34013264
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsDetachedWithView:Z

    .line 34013265
    .line 34013266
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNeedsBackgroundRecreation:Z

    .line 34013267
    .line 34013268
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34013269
    .line 34013270
    iput v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAlpha:F

    .line 34013271
    .line 34013272
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewX:F

    .line 34013273
    .line 34013274
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewY:F

    .line 34013275
    .line 34013276
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mShouldAttachChildrenView:Z

    .line 34013277
    .line 34013278
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExtraOffsetX:F

    .line 34013279
    .line 34013280
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExtraOffsetY:F

    .line 34013281
    .line 34013282
    const-string v6, ""

    .line 34013283
    .line 34013284
    iput-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityLabel:Ljava/lang/String;

    .line 34013285
    .line 34013286
    iput-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityId:Ljava/lang/String;

    .line 34013287
    .line 34013288
    iput v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementStatus:I

    .line 34013289
    .line 34013290
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityEnableTap:Z

    .line 34013291
    .line 34013292
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityKeepFocused:Z

    .line 34013293
    .line 34013294
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeHoverEvent:Z

    .line 34013295
    .line 34013296
    sget-object v6, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;->NONE:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

    .line 34013297
    .line 34013298
    iput-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityTraits:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

    .line 34013299
    .line 34013300
    new-instance v6, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$DrawableCallback;

    .line 34013301
    .line 34013302
    invoke-direct {v6, p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$DrawableCallback;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI$1;)V

    .line 34013303
    .line 34013304
    .line 34013305
    iput-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawableCallback:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$DrawableCallback;

    .line 34013306
    .line 34013307
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 34013308
    .line 34013309
    iput v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mCSSPosition:I

    .line 34013310
    .line 34013311
    const/high16 v6, 0x41000000    # 8.0f

    .line 34013312
    .line 34013313
    iput v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTouchSlop:F

    .line 34013314
    .line 34013315
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOnResponseChain:Z

    .line 34013316
    .line 34013317
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockNativeEvent:Z

    .line 34013318
    .line 34013319
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockNativeEventAreas:Ljava/util/ArrayList;

    .line 34013320
    .line 34013321
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 34013322
    .line 34013323
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThroughActiveRegions:Ljava/util/ArrayList;

    .line 34013324
    .line 34013325
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->Unset:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 34013326
    .line 34013327
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPointerEvents:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 34013328
    .line 34013329
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;->None:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;

    .line 34013330
    .line 34013331
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPanInterceptDirection:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;

    .line 34013332
    .line 34013333
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;->None:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;

    .line 34013334
    .line 34013335
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPanInterceptScope:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;

    .line 34013336
    .line 34013337
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFlattenChildrenCount:I

    .line 34013338
    .line 34013339
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNeedSortChildren:Z

    .line 34013340
    .line 34013341
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLastTranslateZ:F

    .line 34013342
    .line 34013343
    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableTouchPseudoPropagation:Z

    .line 34013344
    .line 34013345
    new-instance v1, Landroid/graphics/Matrix;

    .line 34013346
    .line 34013347
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 34013348
    .line 34013349
    .line 34013350
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 34013351
    .line 34013352
    new-instance v1, Landroid/graphics/Matrix;

    .line 34013353
    .line 34013354
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 34013355
    .line 34013356
    .line 34013357
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitTestMatrix:Landroid/graphics/Matrix;

    .line 34013358
    .line 34013359
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeSlideEventAngles:Ljava/util/ArrayList;

    .line 34013360
    .line 34013361
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockListEvent:Z

    .line 34013362
    .line 34013363
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 34013364
    .line 34013365
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013366
    .line 34013367
    .line 34013368
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOffsetDescendantRectToLynxView:Ljava/lang/ref/WeakReference;

    .line 34013369
    .line 34013370
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mUseLocalCache:Lcom/lynx/react/bridge/Dynamic;

    .line 34013371
    .line 34013372
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkipRedirection:Z

    .line 34013373
    .line 34013374
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDisableDefaultResize:Z

    .line 34013375
    .line 34013376
    iput v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mImageRendering:I

    .line 34013377
    .line 34013378
    new-instance v1, Ljava/util/ArrayList;

    .line 34013379
    .line 34013380
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013381
    .line 34013382
    .line 34013383
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBoundingClientRectCallbacks:Ljava/util/ArrayList;

    .line 34013384
    .line 34013385
    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsFirstAnimatedReady:Z

    .line 34013386
    .line 34013387
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHasTranslateDiff:Z

    .line 34013388
    .line 34013389
    const/4 v0, 0x3

    .line 34013390
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    .line 34013391
    .line 34013392
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 34013393
    .line 34013394
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParam:Ljava/lang/Object;

    .line 34013395
    .line 34013396
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableNativeInteraction()Z

    .line 34013397
    .line 34013398
    .line 34013399
    move-result p2

    .line 34013400
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->nativeInteractionEnabled:Z

    .line 34013401
    .line 34013402
    new-instance p2, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 34013403
    .line 34013404
    invoke-direct {p2, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 34013405
    .line 34013406
    .line 34013407
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 34013408
    .line 34013409
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawableCallback:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$DrawableCallback;

    .line 34013410
    .line 34013411
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setDrawableCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object p1

    .line 34013418
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 34013419
    .line 34013420
    const/high16 p2, 0x41600000    # 14.0f

    .line 34013421
    .line 34013422
    invoke-static {p2, p1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(FF)F

    .line 34013423
    .line 34013424
    .line 34013425
    move-result p1

    .line 34013426
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 34013427
    .line 34013428
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 34013429
    .line 34013430
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setFontSize(F)V

    .line 34013431
    .line 34013432
    .line 34013433
    new-instance p1, Landroid/graphics/Point;

    .line 34013434
    .line 34013435
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 34013436
    .line 34013437
    .line 34013438
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLatestSize:Landroid/graphics/Point;

    .line 34013439
    .line 34013440
    new-instance p1, Landroid/graphics/Point;

    .line 34013441
    .line 34013442
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 34013443
    .line 34013444
    .line 34013445
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLastSize:Landroid/graphics/Point;

    .line 34013446
    .line 34013447
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initialize()V

    .line 34013448
    .line 34013449
    .line 34013450
    return-void
.end method


.method private bindStickyScrollerIfNeeded(Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;)V
[MOD-CHANGED]
.method private bindStickyScrollerIfNeeded(Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;)V
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973826
    if-eqz v0, :cond_1e

    .line 16973828
    move-object v0, p1

    .line 16973829
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973831
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16973834
    move-result v0

    .line 16973835
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStickyScrollerSign:I

    .line 16973837
    const/4 v2, -0x1

    .line 16973838
    if-eq v1, v2, :cond_15

    .line 16973840
    if-eq v1, v0, :cond_15

    .line 16973842
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeSelfFromStickyScrollerIfNeeded()V

    .line 16973845
    :cond_15
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStickyScrollerSign:I

    .line 16973847
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16973850
    move-result v0

    .line 16973851
    invoke-interface {p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;->addStickyChildSign(I)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method private bindStickyScrollerIfNeeded(Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;)V
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1e

    .line 16973827
    .line 16973828
    move-object v0, p1

    .line 16973829
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStickyScrollerSign:I

    .line 16973836
    .line 16973837
    const/4 v2, -0x1

    .line 16973838
    if-eq v1, v2, :cond_15

    .line 16973839
    .line 16973840
    if-eq v1, v0, :cond_15

    .line 16973841
    .line 16973842
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeSelfFromStickyScrollerIfNeeded()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStickyScrollerSign:I

    .line 16973846
    .line 16973847
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16973848
    .line 16973849
    .line 16973850
    move-result v0

    .line 16973851
    invoke-interface {p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;->addStickyChildSign(I)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method private calculateSiblingCoordinates(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FF)[F
[MOD-CHANGED]
.method private calculateSiblingCoordinates(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FF)[F
    .registers 12

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50659330
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableEventRefactor()Z

    .line 50659333
    move-result v0

    .line 50659334
    if-eqz v0, :cond_20

    .line 50659336
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    .line 50659339
    move-result v4

    .line 50659340
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    .line 50659343
    move-result v5

    .line 50659344
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRectWithoutTransform()Landroid/graphics/Rect;

    .line 50659347
    move-result-object v6

    .line 50659348
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransformMatrix()Landroid/graphics/Matrix;

    .line 50659351
    move-result-object v7

    .line 50659352
    move-object v1, p0

    .line 50659353
    move v2, p2

    .line 50659354
    move v3, p3

    .line 50659355
    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTargetPoint(FFIILandroid/graphics/Rect;Landroid/graphics/Matrix;)[F

    .line 50659358
    move-result-object p1

    .line 50659359
    return-object p1

    .line 50659360
    :cond_20
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isCustomHittest()Z

    .line 50659363
    move-result v0

    .line 50659364
    if-nez v0, :cond_3d

    .line 50659366
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->needCustomLayout()Z

    .line 50659369
    move-result v0

    .line 50659370
    if-eqz v0, :cond_3d

    .line 50659372
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 50659374
    if-eqz v0, :cond_3d

    .line 50659376
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 50659379
    move-result v0

    .line 50659380
    int-to-float v0, v0

    .line 50659381
    sub-float/2addr p2, v0

    .line 50659382
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 50659385
    move-result p1

    .line 50659386
    int-to-float p1, p1

    .line 50659387
    sub-float/2addr p3, p1

    .line 50659388
    goto :goto_5d

    .line 50659389
    :cond_3d
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    .line 50659392
    move-result v0

    .line 50659393
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 50659396
    move-result v1

    .line 50659397
    sub-int/2addr v0, v1

    .line 50659398
    int-to-float v0, v0

    .line 50659399
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationX()F

    .line 50659402
    move-result v1

    .line 50659403
    sub-float/2addr v0, v1

    .line 50659404
    add-float/2addr p2, v0

    .line 50659405
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    .line 50659408
    move-result v0

    .line 50659409
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 50659412
    move-result v1

    .line 50659413
    sub-int/2addr v0, v1

    .line 50659414
    int-to-float v0, v0

    .line 50659415
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationY()F

    .line 50659418
    move-result p1

    .line 50659419
    sub-float/2addr v0, p1

    .line 50659420
    add-float/2addr p3, v0

    .line 50659421
    :goto_5d
    const/4 p1, 0x2

    .line 50659422
    new-array p1, p1, [F

    .line 50659424
    const/4 v0, 0x0

    .line 50659425
    aput p2, p1, v0

    .line 50659427
    const/4 p2, 0x1

    .line 50659428
    aput p3, p1, p2

    .line 50659430
    return-object p1
.end method

[INNER-ORIGINAL]
.method private calculateSiblingCoordinates(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FF)[F
    .registers 12

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableEventRefactor()Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    if-eqz v0, :cond_20

    .line 50659335
    .line 50659336
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v4

    .line 50659340
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v5

    .line 50659344
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRectWithoutTransform()Landroid/graphics/Rect;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v6

    .line 50659348
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransformMatrix()Landroid/graphics/Matrix;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v7

    .line 50659352
    move-object v1, p0

    .line 50659353
    move v2, p2

    .line 50659354
    move v3, p3

    .line 50659355
    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTargetPoint(FFIILandroid/graphics/Rect;Landroid/graphics/Matrix;)[F

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p1

    .line 50659359
    return-object p1

    .line 50659360
    :cond_20
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isCustomHittest()Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v0

    .line 50659364
    if-nez v0, :cond_3d

    .line 50659365
    .line 50659366
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->needCustomLayout()Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v0

    .line 50659370
    if-eqz v0, :cond_3d

    .line 50659371
    .line 50659372
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 50659373
    .line 50659374
    if-eqz v0, :cond_3d

    .line 50659375
    .line 50659376
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v0

    .line 50659380
    int-to-float v0, v0

    .line 50659381
    sub-float/2addr p2, v0

    .line 50659382
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 50659383
    .line 50659384
    .line 50659385
    move-result p1

    .line 50659386
    int-to-float p1, p1

    .line 50659387
    sub-float/2addr p3, p1

    .line 50659388
    goto :goto_5d

    .line 50659389
    :cond_3d
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    .line 50659390
    .line 50659391
    .line 50659392
    move-result v0

    .line 50659393
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 50659394
    .line 50659395
    .line 50659396
    move-result v1

    .line 50659397
    sub-int/2addr v0, v1

    .line 50659398
    int-to-float v0, v0

    .line 50659399
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationX()F

    .line 50659400
    .line 50659401
    .line 50659402
    move-result v1

    .line 50659403
    sub-float/2addr v0, v1

    .line 50659404
    add-float/2addr p2, v0

    .line 50659405
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    .line 50659406
    .line 50659407
    .line 50659408
    move-result v0

    .line 50659409
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 50659410
    .line 50659411
    .line 50659412
    move-result v1

    .line 50659413
    sub-int/2addr v0, v1

    .line 50659414
    int-to-float v0, v0

    .line 50659415
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationY()F

    .line 50659416
    .line 50659417
    .line 50659418
    move-result p1

    .line 50659419
    sub-float/2addr v0, p1

    .line 50659420
    add-float/2addr p3, v0

    .line 50659421
    :goto_5d
    const/4 p1, 0x2

    .line 50659422
    new-array p1, p1, [F

    .line 50659423
    .line 50659424
    const/4 v0, 0x0

    .line 50659425
    aput p2, p1, v0

    .line 50659426
    .line 50659427
    const/4 p2, 0x1

    .line 50659428
    aput p3, p1, p2

    .line 50659429
    .line 50659430
    return-object p1
.end method


.method private ensureLynxBackground()V
[MOD-CHANGED]
.method private ensureLynxBackground()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 262146
    if-eqz v0, :cond_8

    .line 262148
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNeedsBackgroundRecreation:Z

    .line 262150
    if-eqz v0, :cond_23

    .line 262152
    :cond_8
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 262154
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262156
    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 262159
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 262161
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawableCallback:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$DrawableCallback;

    .line 262163
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setDrawableCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 262166
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 262168
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 262170
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setFontSize(F)V

    .line 262173
    const/4 v0, 0x0

    .line 262174
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNeedsBackgroundRecreation:Z

    .line 262176
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->restoreBackgroundProps()V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method private ensureLynxBackground()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 262145
    .line 262146
    if-eqz v0, :cond_8

    .line 262147
    .line 262148
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNeedsBackgroundRecreation:Z

    .line 262149
    .line 262150
    if-eqz v0, :cond_23

    .line 262151
    .line 262152
    :cond_8
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262155
    .line 262156
    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawableCallback:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$DrawableCallback;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setDrawableCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 262167
    .line 262168
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setFontSize(F)V

    .line 262171
    .line 262172
    .line 262173
    const/4 v0, 0x0

    .line 262174
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNeedsBackgroundRecreation:Z

    .line 262175
    .line 262176
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->restoreBackgroundProps()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


.method private findHitTargetInSiblings(Ljava/util/List;Lcom/lynx/tasm/behavior/event/EventTarget;FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;
[MOD-CHANGED]
.method private findHitTargetInSiblings(Ljava/util/List;Lcom/lynx/tasm/behavior/event/EventTarget;FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/event/EventTarget;",
            ">;",
            "Lcom/lynx/tasm/behavior/event/EventTarget;",
            "FFZ)",
            "Lcom/lynx/tasm/behavior/event/EventTarget;"
        }
    .end annotation

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84148228
    move-result v1

    .line 84148229
    if-ge v0, v1, :cond_25

    .line 84148231
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84148234
    move-result-object v1

    .line 84148235
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84148237
    if-eqz v1, :cond_22

    .line 84148239
    if-ne v1, p2, :cond_12

    .line 84148241
    goto :goto_22

    .line 84148242
    :cond_12
    invoke-direct {p0, v1, p3, p4, p5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->performHitTestOnSibling(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 84148245
    move-result-object v1

    .line 84148246
    if-eqz v1, :cond_22

    .line 84148248
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->pointerEvents()Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 84148251
    move-result-object v2

    .line 84148252
    sget-object v3, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->None:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 84148254
    if-ne v2, v3, :cond_21

    .line 84148256
    goto :goto_22

    .line 84148257
    :cond_21
    return-object v1

    .line 84148258
    :cond_22
    :goto_22
    add-int/lit8 v0, v0, 0x1

    .line 84148260
    goto :goto_1

    .line 84148261
    :cond_25
    const/4 p1, 0x0

    .line 84148262
    return-object p1
.end method

[INNER-ORIGINAL]
.method private findHitTargetInSiblings(Ljava/util/List;Lcom/lynx/tasm/behavior/event/EventTarget;FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/event/EventTarget;",
            ">;",
            "Lcom/lynx/tasm/behavior/event/EventTarget;",
            "FFZ)",
            "Lcom/lynx/tasm/behavior/event/EventTarget;"
        }
    .end annotation

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84148226
    .line 84148227
    .line 84148228
    move-result v1

    .line 84148229
    if-ge v0, v1, :cond_25

    .line 84148230
    .line 84148231
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84148232
    .line 84148233
    .line 84148234
    move-result-object v1

    .line 84148235
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84148236
    .line 84148237
    if-eqz v1, :cond_22

    .line 84148238
    .line 84148239
    if-ne v1, p2, :cond_12

    .line 84148240
    .line 84148241
    goto :goto_22

    .line 84148242
    :cond_12
    invoke-direct {p0, v1, p3, p4, p5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->performHitTestOnSibling(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 84148243
    .line 84148244
    .line 84148245
    move-result-object v1

    .line 84148246
    if-eqz v1, :cond_22

    .line 84148247
    .line 84148248
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->pointerEvents()Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 84148249
    .line 84148250
    .line 84148251
    move-result-object v2

    .line 84148252
    sget-object v3, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->None:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 84148253
    .line 84148254
    if-ne v2, v3, :cond_21

    .line 84148255
    .line 84148256
    goto :goto_22

    .line 84148257
    :cond_21
    return-object v1

    .line 84148258
    :cond_22
    :goto_22
    add-int/lit8 v0, v0, 0x1

    .line 84148259
    .line 84148260
    goto :goto_1

    .line 84148261
    :cond_25
    const/4 p1, 0x0

    .line 84148262
    return-object p1
.end method


.method private getOrCreateLynxMask()Lcom/lynx/tasm/behavior/ui/utils/LynxMask;
[MOD-CHANGED]
.method private getOrCreateLynxMask()Lcom/lynx/tasm/behavior/ui/utils/LynxMask;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 327682
    if-nez v0, :cond_46

    .line 327684
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 327686
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327688
    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxMask;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 327691
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 327693
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawableCallback:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$DrawableCallback;

    .line 327695
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setDrawableCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 327698
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 327700
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 327702
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setFontSize(F)V

    .line 327705
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 327707
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableBitmapGradient:Z

    .line 327709
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setEnableBitmapGradient(Z)V

    .line 327712
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 327714
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 327716
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    .line 327719
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 327721
    sget-object v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->SPACING_TYPES:[I

    .line 327723
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderSpacingIndex:I

    .line 327725
    aget v1, v1, v2

    .line 327727
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderWidth:I

    .line 327729
    int-to-float v2, v2

    .line 327730
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setBorderWidth(IF)V

    .line 327733
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 327735
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 327737
    int-to-float v1, v1

    .line 327738
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 327740
    int-to-float v2, v2

    .line 327741
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 327743
    int-to-float v3, v3

    .line 327744
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 327746
    int-to-float v4, v4

    .line 327747
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->updatePaddingWidths(FFFF)V

    .line 327750
    :cond_46
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 327752
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getOrCreateLynxMask()Lcom/lynx/tasm/behavior/ui/utils/LynxMask;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 327681
    .line 327682
    if-nez v0, :cond_46

    .line 327683
    .line 327684
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 327685
    .line 327686
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327687
    .line 327688
    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxMask;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 327689
    .line 327690
    .line 327691
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawableCallback:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$DrawableCallback;

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setDrawableCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 327699
    .line 327700
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setFontSize(F)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 327706
    .line 327707
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableBitmapGradient:Z

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setEnableBitmapGradient(Z)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 327713
    .line 327714
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 327715
    .line 327716
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 327720
    .line 327721
    sget-object v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->SPACING_TYPES:[I

    .line 327722
    .line 327723
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderSpacingIndex:I

    .line 327724
    .line 327725
    aget v1, v1, v2

    .line 327726
    .line 327727
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderWidth:I

    .line 327728
    .line 327729
    int-to-float v2, v2

    .line 327730
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setBorderWidth(IF)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 327734
    .line 327735
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 327736
    .line 327737
    int-to-float v1, v1

    .line 327738
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 327739
    .line 327740
    int-to-float v2, v2

    .line 327741
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 327742
    .line 327743
    int-to-float v3, v3

    .line 327744
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 327745
    .line 327746
    int-to-float v4, v4

    .line 327747
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->updatePaddingWidths(FFFF)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 327751
    .line 327752
    return-object v0
.end method


.method private getStickyScroller()Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;
[MOD-CHANGED]
.method private getStickyScroller()Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 196611
    move-result-object v0

    .line 196612
    :goto_4
    if-eqz v0, :cond_12

    .line 196614
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;

    .line 196616
    if-eqz v1, :cond_d

    .line 196618
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_4

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getStickyScroller()Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    :goto_4
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;

    .line 196615
    .line 196616
    if-eqz v1, :cond_d

    .line 196617
    .line 196618
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_4

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    return-object v0
.end method


.method private getTouchSlop()F
[MOD-CHANGED]
.method private getTouchSlop()F
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOnResponseChain:Z

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTouchSlop:F

    .line 196614
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196616
    invoke-virtual {v1}, Landroid/content/MutableContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 196623
    move-result-object v1

    .line 196624
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 196626
    mul-float v0, v0, v1

    .line 196628
    return v0

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method private getTouchSlop()F
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOnResponseChain:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTouchSlop:F

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Landroid/content/MutableContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 196625
    .line 196626
    mul-float v0, v0, v1

    .line 196627
    .line 196628
    return v0

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return v0
.end method


.method private declared-synchronized initScrollStateChangeListener()V
[MOD-CHANGED]
.method private declared-synchronized initScrollStateChangeListener()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollStateChangeListener:Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    .line 196611
    if-eqz v0, :cond_7

    .line 196613
    monitor-exit p0

    .line 196614
    return-void

    .line 196615
    :cond_7
    :try_start_7
    new-instance v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$2;

    .line 196617
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$2;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 196620
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollStateChangeListener:Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_10

    .line 196622
    monitor-exit p0

    .line 196623
    return-void

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit p0

    .line 196626
    throw v0
.end method

[INNER-ORIGINAL]
.method private declared-synchronized initScrollStateChangeListener()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollStateChangeListener:Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    .line 196610
    .line 196611
    if-eqz v0, :cond_7

    .line 196612
    .line 196613
    monitor-exit p0

    .line 196614
    return-void

    .line 196615
    :cond_7
    :try_start_7
    new-instance v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$2;

    .line 196616
    .line 196617
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$2;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollStateChangeListener:Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_10

    .line 196621
    .line 196622
    monitor-exit p0

    .line 196623
    return-void

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit p0

    .line 196626
    throw v0
.end method


.method private isImageConfigBadCase()Z
[MOD-CHANGED]
.method private isImageConfigBadCase()Z
    .registers 3

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131074
    const/16 v1, 0x19

    .line 131076
    if-ne v0, v1, :cond_e

    .line 131078
    invoke-static {}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isMeizu15()Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method private isImageConfigBadCase()Z
    .registers 3

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131073
    .line 131074
    const/16 v1, 0x19

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_e

    .line 131077
    .line 131078
    invoke-static {}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isMeizu15()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method private static isMeizu()Z
[MOD-CHANGED]
.method private static isMeizu()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return v1

    .line 196614
    :cond_6
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 196616
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "meizu"

    .line 196622
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 196625
    move-result v0

    .line 196626
    const/4 v2, -0x1

    .line 196627
    if-le v0, v2, :cond_16

    .line 196629
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method

[INNER-ORIGINAL]
.method private static isMeizu()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 196615
    .line 196616
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "meizu"

    .line 196621
    .line 196622
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    const/4 v2, -0x1

    .line 196627
    if-le v0, v2, :cond_16

    .line 196628
    .line 196629
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method


.method private static isMeizu15()Z
[MOD-CHANGED]
.method private static isMeizu15()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isMeizu()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196614
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 196616
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_15

    .line 196622
    const-string v1, "15"

    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196627
    move-result v0

    .line 196628
    return v0

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method private static isMeizu15()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isMeizu()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196613
    .line 196614
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_15

    .line 196621
    .line 196622
    const-string v1, "15"

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return v0
.end method


.method private performCustomLayoutHitTest(Lcom/lynx/tasm/behavior/ui/UIGroup;FFFF)Lcom/lynx/tasm/behavior/event/EventTarget;
[MOD-CHANGED]
.method private performCustomLayoutHitTest(Lcom/lynx/tasm/behavior/ui/UIGroup;FFFF)Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 7

    .prologue
    .line 84082688
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 84082690
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableEventRefactor()Z

    .line 84082693
    move-result v0

    .line 84082694
    if-eqz v0, :cond_d

    .line 84082696
    invoke-virtual {p1, p4, p5, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->findUIWithCustomLayout(FFLcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 84082699
    move-result-object p1

    .line 84082700
    return-object p1

    .line 84082701
    :cond_d
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 84082704
    move-result p4

    .line 84082705
    int-to-float p4, p4

    .line 84082706
    sub-float/2addr p2, p4

    .line 84082707
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 84082710
    move-result p4

    .line 84082711
    int-to-float p4, p4

    .line 84082712
    sub-float/2addr p3, p4

    .line 84082713
    invoke-virtual {p1, p2, p3, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->findUIWithCustomLayout(FFLcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 84082716
    move-result-object p1

    .line 84082717
    return-object p1
.end method

[INNER-ORIGINAL]
.method private performCustomLayoutHitTest(Lcom/lynx/tasm/behavior/ui/UIGroup;FFFF)Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 7

    .prologue
    .line 84082688
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 84082689
    .line 84082690
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableEventRefactor()Z

    .line 84082691
    .line 84082692
    .line 84082693
    move-result v0

    .line 84082694
    if-eqz v0, :cond_d

    .line 84082695
    .line 84082696
    invoke-virtual {p1, p4, p5, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->findUIWithCustomLayout(FFLcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 84082697
    .line 84082698
    .line 84082699
    move-result-object p1

    .line 84082700
    return-object p1

    .line 84082701
    :cond_d
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 84082702
    .line 84082703
    .line 84082704
    move-result p4

    .line 84082705
    int-to-float p4, p4

    .line 84082706
    sub-float/2addr p2, p4

    .line 84082707
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 84082708
    .line 84082709
    .line 84082710
    move-result p4

    .line 84082711
    int-to-float p4, p4

    .line 84082712
    sub-float/2addr p3, p4

    .line 84082713
    invoke-virtual {p1, p2, p3, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->findUIWithCustomLayout(FFLcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 84082714
    .line 84082715
    .line 84082716
    move-result-object p1

    .line 84082717
    return-object p1
.end method


.method private performHitTestOnSibling(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;
[MOD-CHANGED]
.method private performHitTestOnSibling(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->calculateSiblingCoordinates(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FF)[F

    .line 67371011
    move-result-object p2

    .line 67371012
    const/4 p3, 0x0

    .line 67371013
    aget p3, p2, p3

    .line 67371015
    const/4 v0, 0x1

    .line 67371016
    aget p2, p2, v0

    .line 67371018
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isCustomHittest()Z

    .line 67371021
    move-result v0

    .line 67371022
    if-nez v0, :cond_21

    .line 67371024
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->needCustomLayout()Z

    .line 67371027
    move-result v0

    .line 67371028
    if-eqz v0, :cond_21

    .line 67371030
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 67371032
    if-eqz v0, :cond_21

    .line 67371034
    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 67371036
    invoke-virtual {p1, p3, p2, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->findUIWithCustomLayout(FFLcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 67371039
    move-result-object p1

    .line 67371040
    return-object p1

    .line 67371041
    :cond_21
    invoke-virtual {p1, p3, p2, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 67371044
    move-result-object p1

    .line 67371045
    return-object p1
.end method

[INNER-ORIGINAL]
.method private performHitTestOnSibling(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->calculateSiblingCoordinates(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FF)[F

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p2

    .line 67371012
    const/4 p3, 0x0

    .line 67371013
    aget p3, p2, p3

    .line 67371014
    .line 67371015
    const/4 v0, 0x1

    .line 67371016
    aget p2, p2, v0

    .line 67371017
    .line 67371018
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isCustomHittest()Z

    .line 67371019
    .line 67371020
    .line 67371021
    move-result v0

    .line 67371022
    if-nez v0, :cond_21

    .line 67371023
    .line 67371024
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->needCustomLayout()Z

    .line 67371025
    .line 67371026
    .line 67371027
    move-result v0

    .line 67371028
    if-eqz v0, :cond_21

    .line 67371029
    .line 67371030
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 67371031
    .line 67371032
    if-eqz v0, :cond_21

    .line 67371033
    .line 67371034
    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 67371035
    .line 67371036
    invoke-virtual {p1, p3, p2, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->findUIWithCustomLayout(FFLcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p1

    .line 67371040
    return-object p1

    .line 67371041
    :cond_21
    invoke-virtual {p1, p3, p2, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object p1

    .line 67371045
    return-object p1
.end method


.method private performHitTestOnTarget(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFFFZ)Lcom/lynx/tasm/behavior/event/EventTarget;
[MOD-CHANGED]
.method private performHitTestOnTarget(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFFFZ)Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 14

    .prologue
    .line 100925440
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isCustomHittest()Z

    .line 100925443
    move-result v0

    .line 100925444
    if-nez v0, :cond_1d

    .line 100925446
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->needCustomLayout()Z

    .line 100925449
    move-result v0

    .line 100925450
    if-eqz v0, :cond_1d

    .line 100925452
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 100925454
    if-eqz v0, :cond_1d

    .line 100925456
    move-object v2, p1

    .line 100925457
    check-cast v2, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 100925459
    move-object v1, p0

    .line 100925460
    move v3, p2

    .line 100925461
    move v4, p3

    .line 100925462
    move v5, p4

    .line 100925463
    move v6, p5

    .line 100925464
    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->performCustomLayoutHitTest(Lcom/lynx/tasm/behavior/ui/UIGroup;FFFF)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 100925467
    move-result-object p1

    .line 100925468
    return-object p1

    .line 100925469
    :cond_1d
    invoke-direct/range {p0 .. p6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->performStandardHitTest(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFFFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 100925472
    move-result-object p1

    .line 100925473
    return-object p1
.end method

[INNER-ORIGINAL]
.method private performHitTestOnTarget(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFFFZ)Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 14

    .prologue
    .line 100925440
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isCustomHittest()Z

    .line 100925441
    .line 100925442
    .line 100925443
    move-result v0

    .line 100925444
    if-nez v0, :cond_1d

    .line 100925445
    .line 100925446
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->needCustomLayout()Z

    .line 100925447
    .line 100925448
    .line 100925449
    move-result v0

    .line 100925450
    if-eqz v0, :cond_1d

    .line 100925451
    .line 100925452
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 100925453
    .line 100925454
    if-eqz v0, :cond_1d

    .line 100925455
    .line 100925456
    move-object v2, p1

    .line 100925457
    check-cast v2, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 100925458
    .line 100925459
    move-object v1, p0

    .line 100925460
    move v3, p2

    .line 100925461
    move v4, p3

    .line 100925462
    move v5, p4

    .line 100925463
    move v6, p5

    .line 100925464
    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->performCustomLayoutHitTest(Lcom/lynx/tasm/behavior/ui/UIGroup;FFFF)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 100925465
    .line 100925466
    .line 100925467
    move-result-object p1

    .line 100925468
    return-object p1

    .line 100925469
    :cond_1d
    invoke-direct/range {p0 .. p6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->performStandardHitTest(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFFFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 100925470
    .line 100925471
    .line 100925472
    move-result-object p1

    .line 100925473
    return-object p1
.end method


.method private performStandardHitTest(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFFFZ)Lcom/lynx/tasm/behavior/event/EventTarget;
[MOD-CHANGED]
.method private performStandardHitTest(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFFFZ)Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 8

    .prologue
    .line 100925440
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 100925442
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableEventRefactor()Z

    .line 100925445
    move-result v0

    .line 100925446
    if-eqz v0, :cond_d

    .line 100925448
    invoke-virtual {p1, p4, p5, p6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 100925451
    move-result-object p1

    .line 100925452
    return-object p1

    .line 100925453
    :cond_d
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    .line 100925456
    move-result p4

    .line 100925457
    int-to-float p4, p4

    .line 100925458
    add-float/2addr p2, p4

    .line 100925459
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 100925462
    move-result p4

    .line 100925463
    int-to-float p4, p4

    .line 100925464
    sub-float/2addr p2, p4

    .line 100925465
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationX()F

    .line 100925468
    move-result p4

    .line 100925469
    sub-float/2addr p2, p4

    .line 100925470
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    .line 100925473
    move-result p4

    .line 100925474
    int-to-float p4, p4

    .line 100925475
    add-float/2addr p3, p4

    .line 100925476
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 100925479
    move-result p4

    .line 100925480
    int-to-float p4, p4

    .line 100925481
    sub-float/2addr p3, p4

    .line 100925482
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationY()F

    .line 100925485
    move-result p4

    .line 100925486
    sub-float/2addr p3, p4

    .line 100925487
    invoke-virtual {p1, p2, p3, p6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 100925490
    move-result-object p1

    .line 100925491
    return-object p1
.end method

[INNER-ORIGINAL]
.method private performStandardHitTest(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFFFZ)Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 8

    .prologue
    .line 100925440
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 100925441
    .line 100925442
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableEventRefactor()Z

    .line 100925443
    .line 100925444
    .line 100925445
    move-result v0

    .line 100925446
    if-eqz v0, :cond_d

    .line 100925447
    .line 100925448
    invoke-virtual {p1, p4, p5, p6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 100925449
    .line 100925450
    .line 100925451
    move-result-object p1

    .line 100925452
    return-object p1

    .line 100925453
    :cond_d
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    .line 100925454
    .line 100925455
    .line 100925456
    move-result p4

    .line 100925457
    int-to-float p4, p4

    .line 100925458
    add-float/2addr p2, p4

    .line 100925459
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 100925460
    .line 100925461
    .line 100925462
    move-result p4

    .line 100925463
    int-to-float p4, p4

    .line 100925464
    sub-float/2addr p2, p4

    .line 100925465
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationX()F

    .line 100925466
    .line 100925467
    .line 100925468
    move-result p4

    .line 100925469
    sub-float/2addr p2, p4

    .line 100925470
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    .line 100925471
    .line 100925472
    .line 100925473
    move-result p4

    .line 100925474
    int-to-float p4, p4

    .line 100925475
    add-float/2addr p3, p4

    .line 100925476
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 100925477
    .line 100925478
    .line 100925479
    move-result p4

    .line 100925480
    int-to-float p4, p4

    .line 100925481
    sub-float/2addr p3, p4

    .line 100925482
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationY()F

    .line 100925483
    .line 100925484
    .line 100925485
    move-result p4

    .line 100925486
    sub-float/2addr p3, p4

    .line 100925487
    invoke-virtual {p1, p2, p3, p6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 100925488
    .line 100925489
    .line 100925490
    move-result-object p1

    .line 100925491
    return-object p1
.end method


.method private removeSelfFromStickyScrollerIfNeeded()V
[MOD-CHANGED]
.method private removeSelfFromStickyScrollerIfNeeded()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStickyScrollerSign:I

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_6

    .line 196613
    return-void

    .line 196614
    :cond_6
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196616
    if-eqz v2, :cond_f

    .line 196618
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/LynxContext;->findLynxUIBySign(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    instance-of v2, v0, Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;

    .line 196626
    if-eqz v2, :cond_1d

    .line 196628
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;

    .line 196630
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 196633
    move-result v2

    .line 196634
    invoke-interface {v0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;->removeStickyChildSign(I)V

    .line 196637
    :cond_1d
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStickyScrollerSign:I

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method private removeSelfFromStickyScrollerIfNeeded()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStickyScrollerSign:I

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_6

    .line 196612
    .line 196613
    return-void

    .line 196614
    :cond_6
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196615
    .line 196616
    if-eqz v2, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/LynxContext;->findLynxUIBySign(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    instance-of v2, v0, Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;

    .line 196625
    .line 196626
    if-eqz v2, :cond_1d

    .line 196627
    .line 196628
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;

    .line 196629
    .line 196630
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 196631
    .line 196632
    .line 196633
    move-result v2

    .line 196634
    invoke-interface {v0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;->removeStickyChildSign(I)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStickyScrollerSign:I

    .line 196638
    .line 196639
    return-void
.end method


.method private restoreBackgroundProps()V
[MOD-CHANGED]
.method private restoreBackgroundProps()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mProps:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 262146
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    move-object v2, v1

    .line 262152
    :cond_8
    :goto_8
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 262155
    move-result v3

    .line 262156
    if-eqz v3, :cond_2d

    .line 262158
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 262161
    move-result-object v3

    .line 262162
    sget-object v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->BACKGROUND_PROPS:Ljava/util/Set;

    .line 262164
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262167
    move-result v4

    .line 262168
    if-eqz v4, :cond_8

    .line 262170
    if-nez v1, :cond_27

    .line 262172
    new-instance v1, Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 262174
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mProps:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 262176
    invoke-direct {v1, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;-><init>(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 262179
    invoke-static {p0}, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->getLynxUISetter(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/utils/LynxUISetter;

    .line 262182
    move-result-object v2

    .line 262183
    :cond_27
    if-eqz v2, :cond_8

    .line 262185
    invoke-interface {v2, p0, v3, v1}, Lcom/lynx/tasm/behavior/utils/LynxUISetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 262188
    goto :goto_8

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method private restoreBackgroundProps()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mProps:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    move-object v2, v1

    .line 262152
    :cond_8
    :goto_8
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v3

    .line 262156
    if-eqz v3, :cond_2d

    .line 262157
    .line 262158
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v3

    .line 262162
    sget-object v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->BACKGROUND_PROPS:Ljava/util/Set;

    .line 262163
    .line 262164
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v4

    .line 262168
    if-eqz v4, :cond_8

    .line 262169
    .line 262170
    if-nez v1, :cond_27

    .line 262171
    .line 262172
    new-instance v1, Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 262173
    .line 262174
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mProps:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 262175
    .line 262176
    invoke-direct {v1, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;-><init>(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-static {p0}, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->getLynxUISetter(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/utils/LynxUISetter;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    :cond_27
    if-eqz v2, :cond_8

    .line 262184
    .line 262185
    invoke-interface {v2, p0, v3, v1}, Lcom/lynx/tasm/behavior/utils/LynxUISetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 262186
    .line 262187
    .line 262188
    goto :goto_8

    .line 262189
    :cond_2d
    return-void
.end method


.method private setBorderColorForAllSpacingIndex(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method private setBorderColorForAllSpacingIndex(Ljava/lang/Integer;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    .line 17039363
    const v0, 0x6258d727    # 1.0E21f

    .line 17039366
    if-nez p1, :cond_c

    .line 17039368
    const v1, 0x6258d727    # 1.0E21f

    .line 17039371
    goto :goto_15

    .line 17039372
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039375
    move-result v1

    .line 17039376
    const v2, 0xffffff

    .line 17039379
    and-int/2addr v1, v2

    .line 17039380
    int-to-float v1, v1

    .line 17039381
    :goto_15
    if-nez p1, :cond_18

    .line 17039383
    goto :goto_1f

    .line 17039384
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039387
    move-result p1

    .line 17039388
    ushr-int/lit8 p1, p1, 0x18

    .line 17039390
    int-to-float v0, p1

    .line 17039391
    :goto_1f
    const/4 p1, 0x1

    .line 17039392
    :goto_20
    const/4 v2, 0x4

    .line 17039393
    if-gt p1, v2, :cond_2f

    .line 17039395
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 17039397
    sget-object v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->SPACING_TYPES:[I

    .line 17039399
    aget v3, v3, p1

    .line 17039401
    invoke-virtual {v2, v3, v1, v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderColor(IFF)V

    .line 17039404
    add-int/lit8 p1, p1, 0x1

    .line 17039406
    goto :goto_20

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method private setBorderColorForAllSpacingIndex(Ljava/lang/Integer;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    .line 17039361
    .line 17039362
    .line 17039363
    const v0, 0x6258d727    # 1.0E21f

    .line 17039364
    .line 17039365
    .line 17039366
    if-nez p1, :cond_c

    .line 17039367
    .line 17039368
    const v1, 0x6258d727    # 1.0E21f

    .line 17039369
    .line 17039370
    .line 17039371
    goto :goto_15

    .line 17039372
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    const v2, 0xffffff

    .line 17039377
    .line 17039378
    .line 17039379
    and-int/2addr v1, v2

    .line 17039380
    int-to-float v1, v1

    .line 17039381
    :goto_15
    if-nez p1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_1f

    .line 17039384
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    ushr-int/lit8 p1, p1, 0x18

    .line 17039389
    .line 17039390
    int-to-float v0, p1

    .line 17039391
    :goto_1f
    const/4 p1, 0x1

    .line 17039392
    :goto_20
    const/4 v2, 0x4

    .line 17039393
    if-gt p1, v2, :cond_2f

    .line 17039394
    .line 17039395
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 17039396
    .line 17039397
    sget-object v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->SPACING_TYPES:[I

    .line 17039398
    .line 17039399
    aget v3, v3, p1

    .line 17039400
    .line 17039401
    invoke-virtual {v2, v3, v1, v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderColor(IFF)V

    .line 17039402
    .line 17039403
    .line 17039404
    add-int/lit8 p1, p1, 0x1

    .line 17039405
    .line 17039406
    goto :goto_20

    .line 17039407
    :cond_2f
    return-void
.end method


.method private toPix(Ljava/lang/String;)F
[MOD-CHANGED]
.method private toPix(Ljava/lang/String;)F
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039362
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 17039369
    move-result v2

    .line 17039370
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 17039373
    move-result v3

    .line 17039374
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17039377
    move-result v1

    .line 17039378
    int-to-float v4, v1

    .line 17039379
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17039382
    move-result v0

    .line 17039383
    int-to-float v5, v0

    .line 17039384
    const v6, 0x6258d727    # 1.0E21f

    .line 17039387
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039389
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17039392
    move-result-object v7

    .line 17039393
    move-object v1, p1

    .line 17039394
    invoke-static/range {v1 .. v7}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    .line 17039397
    move-result p1

    .line 17039398
    return p1
.end method

[INNER-ORIGINAL]
.method private toPix(Ljava/lang/String;)F
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v3

    .line 17039374
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    int-to-float v4, v1

    .line 17039379
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    int-to-float v5, v0

    .line 17039384
    const v6, 0x6258d727    # 1.0E21f

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v7

    .line 17039393
    move-object v1, p1

    .line 17039394
    invoke-static/range {v1 .. v7}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    return p1
.end method


.method public addNodeReadyBlock(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public addNodeReadyBlock(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeReadyBlockArray:Ljava/util/ArrayList;

    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public addNodeReadyBlock(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeReadyBlockArray:Ljava/util/ArrayList;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public afterAnimationNodeReady()V
[MOD-CHANGED]
.method public afterAnimationNodeReady()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsFirstAnimatedReady:Z

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_7

    .line 196613
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsFirstAnimatedReady:Z

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLastSize:Landroid/graphics/Point;

    .line 196617
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLatestSize:Landroid/graphics/Point;

    .line 196619
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 196621
    iput v3, v0, Landroid/graphics/Point;->x:I

    .line 196623
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 196625
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 196627
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hasTransformChanged:Z

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public afterAnimationNodeReady()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsFirstAnimatedReady:Z

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_7

    .line 196612
    .line 196613
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsFirstAnimatedReady:Z

    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLastSize:Landroid/graphics/Point;

    .line 196616
    .line 196617
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLatestSize:Landroid/graphics/Point;

    .line 196618
    .line 196619
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 196620
    .line 196621
    iput v3, v0, Landroid/graphics/Point;->x:I

    .line 196622
    .line 196623
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 196624
    .line 196625
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 196626
    .line 196627
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hasTransformChanged:Z

    .line 196628
    .line 196629
    return-void
.end method


.method public afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
[MOD-CHANGED]
.method public afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 3

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104898
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isEmpty()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_b

    .line 17104904
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 17104907
    :cond_b
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 17104910
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onAnimationUpdated()V

    .line 17104913
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104915
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 17104918
    move-result-object v0

    .line 17104919
    if-eqz v0, :cond_1c

    .line 17104921
    invoke-virtual {v0, p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->handleMutationStyleUpdate(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 17104924
    :cond_1c
    if-eqz p1, :cond_42

    .line 17104926
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isEmpty()Z

    .line 17104929
    move-result v0

    .line 17104930
    if-nez v0, :cond_42

    .line 17104932
    const-string v0, "background-image"

    .line 17104934
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->hasKey(Ljava/lang/String;)Z

    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_33

    .line 17104940
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 17104942
    if-eqz v0, :cond_33

    .line 17104944
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->onLynxUIPropsUpdated()V

    .line 17104947
    :cond_33
    const-string v0, "mask-image"

    .line 17104949
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->hasKey(Ljava/lang/String;)Z

    .line 17104952
    move-result p1

    .line 17104953
    if-eqz p1, :cond_42

    .line 17104955
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 17104957
    if-eqz p1, :cond_42

    .line 17104959
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->onLynxUIPropsUpdated()V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 3

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isEmpty()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_b

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 17104905
    .line 17104906
    .line 17104907
    :cond_b
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onAnimationUpdated()V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    if-eqz v0, :cond_1c

    .line 17104920
    .line 17104921
    invoke-virtual {v0, p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->handleMutationStyleUpdate(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    if-eqz p1, :cond_42

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isEmpty()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    if-nez v0, :cond_42

    .line 17104931
    .line 17104932
    const-string v0, "background-image"

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->hasKey(Ljava/lang/String;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_33

    .line 17104939
    .line 17104940
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_33

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->onLynxUIPropsUpdated()V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    const-string v0, "mask-image"

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->hasKey(Ljava/lang/String;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    if-eqz p1, :cond_42

    .line 17104954
    .line 17104955
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 17104956
    .line 17104957
    if-eqz p1, :cond_42

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->onLynxUIPropsUpdated()V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


.method public applyUIPaintStylesToTarget(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
[MOD-CHANGED]
.method public applyUIPaintStylesToTarget(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mUIPaintStyles:Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;

    .line 16842754
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/CSSPropertySetter;->updateUIPaintStyle(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public applyUIPaintStylesToTarget(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mUIPaintStyles:Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;

    .line 16842753
    .line 16842754
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/CSSPropertySetter;->updateUIPaintStyle(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public attachToView(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public attachToView(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973826
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 16973828
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973844
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->attachToView(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public attachToView(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973843
    .line 16973844
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->attachToView(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method


.method public blockNativeEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public blockNativeEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockNativeEvent:Z

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    if-eqz v0, :cond_6

    .line 17170437
    return v1

    .line 17170438
    :cond_6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockNativeEventAreas:Ljava/util/ArrayList;

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-nez v0, :cond_c

    .line 17170443
    return v2

    .line 17170444
    :cond_c
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170447
    move-result-object v0

    .line 17170448
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    .line 17170455
    move-result-object v0

    .line 17170456
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    .line 17170459
    move-result-object v3

    .line 17170460
    new-instance v4, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 17170462
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170465
    move-result v5

    .line 17170466
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170469
    move-result p1

    .line 17170470
    invoke-direct {v4, v5, p1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 17170473
    invoke-virtual {v4, v0, v3}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->convert(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 17170476
    move-result-object p1

    .line 17170477
    const/4 v0, 0x0

    .line 17170478
    const/4 v4, 0x0

    .line 17170479
    :goto_2f
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockNativeEventAreas:Ljava/util/ArrayList;

    .line 17170481
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17170484
    move-result v5

    .line 17170485
    if-ge v0, v5, :cond_bd

    .line 17170487
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockNativeEventAreas:Ljava/util/ArrayList;

    .line 17170489
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170492
    move-result-object v5

    .line 17170493
    check-cast v5, Ljava/util/ArrayList;

    .line 17170495
    if-eqz v5, :cond_b9

    .line 17170497
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17170500
    move-result v6

    .line 17170501
    const/4 v7, 0x4

    .line 17170502
    if-ne v6, v7, :cond_b9

    .line 17170504
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170507
    move-result-object v4

    .line 17170508
    check-cast v4, Lcom/lynx/tasm/utils/SizeValue;

    .line 17170510
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 17170512
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 17170514
    sub-int/2addr v6, v7

    .line 17170515
    int-to-float v6, v6

    .line 17170516
    invoke-virtual {v4, v6}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 17170519
    move-result v4

    .line 17170520
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170523
    move-result-object v6

    .line 17170524
    check-cast v6, Lcom/lynx/tasm/utils/SizeValue;

    .line 17170526
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 17170528
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 17170530
    sub-int/2addr v7, v8

    .line 17170531
    int-to-float v7, v7

    .line 17170532
    invoke-virtual {v6, v7}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 17170535
    move-result v6

    .line 17170536
    const/4 v7, 0x2

    .line 17170537
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170540
    move-result-object v7

    .line 17170541
    check-cast v7, Lcom/lynx/tasm/utils/SizeValue;

    .line 17170543
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 17170545
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 17170547
    sub-int/2addr v8, v9

    .line 17170548
    int-to-float v8, v8

    .line 17170549
    invoke-virtual {v7, v8}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 17170552
    move-result v7

    .line 17170553
    add-float/2addr v7, v4

    .line 17170554
    const/4 v8, 0x3

    .line 17170555
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170558
    move-result-object v5

    .line 17170559
    check-cast v5, Lcom/lynx/tasm/utils/SizeValue;

    .line 17170561
    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 17170563
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 17170565
    sub-int/2addr v8, v9

    .line 17170566
    int-to-float v8, v8

    .line 17170567
    invoke-virtual {v5, v8}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 17170570
    move-result v5

    .line 17170571
    add-float/2addr v5, v6

    .line 17170572
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    .line 17170575
    move-result v8

    .line 17170576
    cmpl-float v4, v8, v4

    .line 17170578
    if-ltz v4, :cond_ae

    .line 17170580
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    .line 17170583
    move-result v4

    .line 17170584
    cmpg-float v4, v4, v7

    .line 17170586
    if-gez v4, :cond_ae

    .line 17170588
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    .line 17170591
    move-result v4

    .line 17170592
    cmpl-float v4, v4, v6

    .line 17170594
    if-ltz v4, :cond_ae

    .line 17170596
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    .line 17170599
    move-result v4

    .line 17170600
    cmpg-float v4, v4, v5

    .line 17170602
    if-gez v4, :cond_ae

    .line 17170604
    const/4 v4, 0x1

    .line 17170605
    goto :goto_af

    .line 17170606
    :cond_ae
    const/4 v4, 0x0

    .line 17170607
    :goto_af
    if-eqz v4, :cond_b9

    .line 17170609
    const-string p1, "LynxBaseUI"

    .line 17170611
    const-string v0, "blocked this point!"

    .line 17170613
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170616
    goto :goto_bd

    .line 17170617
    :cond_b9
    add-int/lit8 v0, v0, 0x1

    .line 17170619
    goto/16 :goto_2f

    .line 17170621
    :cond_bd
    :goto_bd
    return v4
.end method

[INNER-ORIGINAL]
.method public blockNativeEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockNativeEvent:Z

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    if-eqz v0, :cond_6

    .line 17170436
    .line 17170437
    return v1

    .line 17170438
    :cond_6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockNativeEventAreas:Ljava/util/ArrayList;

    .line 17170439
    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-nez v0, :cond_c

    .line 17170442
    .line 17170443
    return v2

    .line 17170444
    :cond_c
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    new-instance v4, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v5

    .line 17170466
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170467
    .line 17170468
    .line 17170469
    move-result p1

    .line 17170470
    invoke-direct {v4, v5, p1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v4, v0, v3}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->convert(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    const/4 v0, 0x0

    .line 17170478
    const/4 v4, 0x0

    .line 17170479
    :goto_2f
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockNativeEventAreas:Ljava/util/ArrayList;

    .line 17170480
    .line 17170481
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v5

    .line 17170485
    if-ge v0, v5, :cond_bd

    .line 17170486
    .line 17170487
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockNativeEventAreas:Ljava/util/ArrayList;

    .line 17170488
    .line 17170489
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v5

    .line 17170493
    check-cast v5, Ljava/util/ArrayList;

    .line 17170494
    .line 17170495
    if-eqz v5, :cond_b9

    .line 17170496
    .line 17170497
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v6

    .line 17170501
    const/4 v7, 0x4

    .line 17170502
    if-ne v6, v7, :cond_b9

    .line 17170503
    .line 17170504
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v4

    .line 17170508
    check-cast v4, Lcom/lynx/tasm/utils/SizeValue;

    .line 17170509
    .line 17170510
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 17170511
    .line 17170512
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 17170513
    .line 17170514
    sub-int/2addr v6, v7

    .line 17170515
    int-to-float v6, v6

    .line 17170516
    invoke-virtual {v4, v6}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v4

    .line 17170520
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v6

    .line 17170524
    check-cast v6, Lcom/lynx/tasm/utils/SizeValue;

    .line 17170525
    .line 17170526
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 17170527
    .line 17170528
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 17170529
    .line 17170530
    sub-int/2addr v7, v8

    .line 17170531
    int-to-float v7, v7

    .line 17170532
    invoke-virtual {v6, v7}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v6

    .line 17170536
    const/4 v7, 0x2

    .line 17170537
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v7

    .line 17170541
    check-cast v7, Lcom/lynx/tasm/utils/SizeValue;

    .line 17170542
    .line 17170543
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 17170544
    .line 17170545
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 17170546
    .line 17170547
    sub-int/2addr v8, v9

    .line 17170548
    int-to-float v8, v8

    .line 17170549
    invoke-virtual {v7, v8}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v7

    .line 17170553
    add-float/2addr v7, v4

    .line 17170554
    const/4 v8, 0x3

    .line 17170555
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v5

    .line 17170559
    check-cast v5, Lcom/lynx/tasm/utils/SizeValue;

    .line 17170560
    .line 17170561
    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 17170562
    .line 17170563
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 17170564
    .line 17170565
    sub-int/2addr v8, v9

    .line 17170566
    int-to-float v8, v8

    .line 17170567
    invoke-virtual {v5, v8}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v5

    .line 17170571
    add-float/2addr v5, v6

    .line 17170572
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v8

    .line 17170576
    cmpl-float v4, v8, v4

    .line 17170577
    .line 17170578
    if-ltz v4, :cond_ae

    .line 17170579
    .line 17170580
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v4

    .line 17170584
    cmpg-float v4, v4, v7

    .line 17170585
    .line 17170586
    if-gez v4, :cond_ae

    .line 17170587
    .line 17170588
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v4

    .line 17170592
    cmpl-float v4, v4, v6

    .line 17170593
    .line 17170594
    if-ltz v4, :cond_ae

    .line 17170595
    .line 17170596
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v4

    .line 17170600
    cmpg-float v4, v4, v5

    .line 17170601
    .line 17170602
    if-gez v4, :cond_ae

    .line 17170603
    .line 17170604
    const/4 v4, 0x1

    .line 17170605
    goto :goto_af

    .line 17170606
    :cond_ae
    const/4 v4, 0x0

    .line 17170607
    :goto_af
    if-eqz v4, :cond_b9

    .line 17170608
    .line 17170609
    const-string p1, "LynxBaseUI"

    .line 17170610
    .line 17170611
    const-string v0, "blocked this point!"

    .line 17170612
    .line 17170613
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    goto :goto_bd

    .line 17170617
    :cond_b9
    add-int/lit8 v0, v0, 0x1

    .line 17170618
    .line 17170619
    goto/16 :goto_2f

    .line 17170620
    .line 17170621
    :cond_bd
    :goto_bd
    return v4
.end method


.method public boundingClientRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public boundingClientRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816578
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33816581
    move-result-object v0

    .line 33816582
    if-nez v0, :cond_c

    .line 33816584
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRectInner(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 33816587
    return-void

    .line 33816588
    :cond_c
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 33816591
    move-result-object v0

    .line 33816592
    if-nez v0, :cond_16

    .line 33816594
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRectInner(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 33816597
    return-void

    .line 33816598
    :cond_16
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33816601
    move-result-object v0

    .line 33816602
    if-nez v0, :cond_20

    .line 33816604
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRectInner(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 33816607
    return-void

    .line 33816608
    :cond_20
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 33816611
    move-result v0

    .line 33816612
    if-nez v0, :cond_2a

    .line 33816614
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRectInner(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 33816617
    return-void

    .line 33816618
    :cond_2a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816620
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33816623
    move-result-object v0

    .line 33816624
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->registerBoundingClientRectUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33816627
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBoundingClientRectCallbacks:Ljava/util/ArrayList;

    .line 33816629
    new-instance v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$1;

    .line 33816631
    invoke-direct {v1, p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$1;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 33816634
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public boundingClientRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    if-nez v0, :cond_c

    .line 33816583
    .line 33816584
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRectInner(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 33816585
    .line 33816586
    .line 33816587
    return-void

    .line 33816588
    :cond_c
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    if-nez v0, :cond_16

    .line 33816593
    .line 33816594
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRectInner(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 33816595
    .line 33816596
    .line 33816597
    return-void

    .line 33816598
    :cond_16
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    if-nez v0, :cond_20

    .line 33816603
    .line 33816604
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRectInner(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 33816605
    .line 33816606
    .line 33816607
    return-void

    .line 33816608
    :cond_20
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v0

    .line 33816612
    if-nez v0, :cond_2a

    .line 33816613
    .line 33816614
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRectInner(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void

    .line 33816618
    :cond_2a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816619
    .line 33816620
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v0

    .line 33816624
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->registerBoundingClientRectUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33816625
    .line 33816626
    .line 33816627
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBoundingClientRectCallbacks:Ljava/util/ArrayList;

    .line 33816628
    .line 33816629
    new-instance v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$1;

    .line 33816630
    .line 33816631
    invoke-direct {v1, p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$1;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 33816632
    .line 33816633
    .line 33816634
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816635
    .line 33816636
    .line 33816637
    return-void
.end method


.method public boundingClientRectInner(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public boundingClientRectInner(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->getRelativePositionInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/ReadableMap;)Landroid/graphics/RectF;

    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 33882123
    move-result-object v0

    .line 33882124
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 33882126
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882128
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882131
    const-string v2, "id"

    .line 33882133
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 33882136
    move-result-object v3

    .line 33882137
    invoke-virtual {v1, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882140
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDataset()Lcom/lynx/react/bridge/ReadableMap;

    .line 33882143
    move-result-object v2

    .line 33882144
    check-cast v2, Lcom/lynx/react/bridge/WritableMap;

    .line 33882146
    const-string v3, "dataset"

    .line 33882148
    invoke-virtual {v1, v3, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 33882151
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 33882153
    div-float/2addr v2, v0

    .line 33882154
    float-to-double v2, v2

    .line 33882155
    const-string v4, "left"

    .line 33882157
    invoke-virtual {v1, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33882160
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 33882162
    div-float/2addr v2, v0

    .line 33882163
    float-to-double v2, v2

    .line 33882164
    const-string v4, "top"

    .line 33882166
    invoke-virtual {v1, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33882169
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 33882171
    div-float/2addr v2, v0

    .line 33882172
    float-to-double v2, v2

    .line 33882173
    const-string v4, "right"

    .line 33882175
    invoke-virtual {v1, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33882178
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 33882180
    div-float/2addr v2, v0

    .line 33882181
    float-to-double v2, v2

    .line 33882182
    const-string v4, "bottom"

    .line 33882184
    invoke-virtual {v1, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33882187
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 33882190
    move-result v2

    .line 33882191
    div-float/2addr v2, v0

    .line 33882192
    float-to-double v2, v2

    .line 33882193
    const-string v4, "width"

    .line 33882195
    invoke-virtual {v1, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33882198
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33882201
    move-result p1

    .line 33882202
    div-float/2addr p1, v0

    .line 33882203
    float-to-double v2, p1

    .line 33882204
    const-string p1, "height"

    .line 33882206
    invoke-virtual {v1, p1, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33882209
    const/4 p1, 0x2

    .line 33882210
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882212
    const/4 v0, 0x0

    .line 33882213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882216
    move-result-object v2

    .line 33882217
    aput-object v2, p1, v0

    .line 33882219
    const/4 v0, 0x1

    .line 33882220
    aput-object v1, p1, v0

    .line 33882222
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882225
    return-void
.end method

[INNER-ORIGINAL]
.method public boundingClientRectInner(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->getRelativePositionInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/ReadableMap;)Landroid/graphics/RectF;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 33882125
    .line 33882126
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882127
    .line 33882128
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882129
    .line 33882130
    .line 33882131
    const-string v2, "id"

    .line 33882132
    .line 33882133
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v3

    .line 33882137
    invoke-virtual {v1, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDataset()Lcom/lynx/react/bridge/ReadableMap;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v2

    .line 33882144
    check-cast v2, Lcom/lynx/react/bridge/WritableMap;

    .line 33882145
    .line 33882146
    const-string v3, "dataset"

    .line 33882147
    .line 33882148
    invoke-virtual {v1, v3, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 33882149
    .line 33882150
    .line 33882151
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 33882152
    .line 33882153
    div-float/2addr v2, v0

    .line 33882154
    float-to-double v2, v2

    .line 33882155
    const-string v4, "left"

    .line 33882156
    .line 33882157
    invoke-virtual {v1, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33882158
    .line 33882159
    .line 33882160
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 33882161
    .line 33882162
    div-float/2addr v2, v0

    .line 33882163
    float-to-double v2, v2

    .line 33882164
    const-string v4, "top"

    .line 33882165
    .line 33882166
    invoke-virtual {v1, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33882167
    .line 33882168
    .line 33882169
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 33882170
    .line 33882171
    div-float/2addr v2, v0

    .line 33882172
    float-to-double v2, v2

    .line 33882173
    const-string v4, "right"

    .line 33882174
    .line 33882175
    invoke-virtual {v1, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 33882179
    .line 33882180
    div-float/2addr v2, v0

    .line 33882181
    float-to-double v2, v2

    .line 33882182
    const-string v4, "bottom"

    .line 33882183
    .line 33882184
    invoke-virtual {v1, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v2

    .line 33882191
    div-float/2addr v2, v0

    .line 33882192
    float-to-double v2, v2

    .line 33882193
    const-string v4, "width"

    .line 33882194
    .line 33882195
    invoke-virtual {v1, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p1

    .line 33882202
    div-float/2addr p1, v0

    .line 33882203
    float-to-double v2, p1

    .line 33882204
    const-string p1, "height"

    .line 33882205
    .line 33882206
    invoke-virtual {v1, p1, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33882207
    .line 33882208
    .line 33882209
    const/4 p1, 0x2

    .line 33882210
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882211
    .line 33882212
    const/4 v0, 0x0

    .line 33882213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object v2

    .line 33882217
    aput-object v2, p1, v0

    .line 33882218
    .line 33882219
    const/4 v0, 0x1

    .line 33882220
    aput-object v1, p1, v0

    .line 33882221
    .line 33882222
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882223
    .line 33882224
    .line 33882225
    return-void
.end method


.method public buildLayoutChangeEventDetail()Ljava/util/Map;
[MOD-CHANGED]
.method public buildLayoutChangeEventDetail()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableTransformForPositionCalculation()Z

    .line 131079
    move-result v0

    .line 131080
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPositionInfo(Z)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public buildLayoutChangeEventDetail()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableTransformForPositionCalculation()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPositionInfo(Z)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public calculateStickyTranslateWithOffset(IZII)Z
[MOD-CHANGED]
.method public calculateStickyTranslateWithOffset(IZII)Z
    .registers 21

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move/from16 v1, p1

    .line 67502084
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 67502086
    const/4 v3, 0x0

    .line 67502087
    if-nez v2, :cond_a

    .line 67502089
    return v3

    .line 67502090
    :cond_a
    if-eqz p2, :cond_1e

    .line 67502092
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 67502094
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 67502096
    iget v6, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->parentHeight:F

    .line 67502098
    iget v2, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->relativeTop:F

    .line 67502100
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 67502103
    move-result v7

    .line 67502104
    int-to-float v7, v7

    .line 67502105
    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 67502107
    iget v8, v8, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->parentRelativeTop:F

    .line 67502109
    goto :goto_2f

    .line 67502110
    :cond_1e
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 67502112
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 67502114
    iget v6, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->parentWidth:F

    .line 67502116
    iget v2, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->relativeLeft:F

    .line 67502118
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 67502121
    move-result v7

    .line 67502122
    int-to-float v7, v7

    .line 67502123
    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 67502125
    iget v8, v8, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->parentRelativeLeft:F

    .line 67502127
    :goto_2f
    const/4 v9, 0x1

    .line 67502128
    const/4 v10, 0x0

    .line 67502129
    cmpg-float v11, v6, v10

    .line 67502131
    if-gez v11, :cond_37

    .line 67502133
    const/4 v11, 0x1

    .line 67502134
    goto :goto_38

    .line 67502135
    :cond_37
    const/4 v11, 0x0

    .line 67502136
    :goto_38
    new-instance v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;

    .line 67502138
    const/4 v13, 0x0

    .line 67502139
    invoke-direct {v12, v13}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI$1;)V

    .line 67502142
    new-instance v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;

    .line 67502144
    invoke-direct {v14, v13}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI$1;)V

    .line 67502147
    sub-float v13, v2, v4

    .line 67502149
    iput v13, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->start:F

    .line 67502151
    add-float/2addr v2, v7

    .line 67502152
    add-float/2addr v2, v5

    .line 67502153
    move/from16 v15, p3

    .line 67502155
    int-to-float v15, v15

    .line 67502156
    sub-float/2addr v2, v15

    .line 67502157
    iput v2, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->end:F

    .line 67502159
    move/from16 v3, p4

    .line 67502161
    int-to-float v3, v3

    .line 67502162
    cmpg-float v13, v13, v3

    .line 67502164
    if-gez v13, :cond_58

    .line 67502166
    const/4 v13, 0x1

    .line 67502167
    goto :goto_59

    .line 67502168
    :cond_58
    const/4 v13, 0x0

    .line 67502169
    :goto_59
    iput-boolean v13, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->valid:Z

    .line 67502171
    cmpl-float v2, v2, v10

    .line 67502173
    if-lez v2, :cond_61

    .line 67502175
    const/4 v2, 0x1

    .line 67502176
    goto :goto_62

    .line 67502177
    :cond_61
    const/4 v2, 0x0

    .line 67502178
    :goto_62
    iput-boolean v2, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->valid:Z

    .line 67502180
    iget-boolean v13, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->valid:Z

    .line 67502182
    if-nez v13, :cond_71

    .line 67502184
    if-nez v2, :cond_71

    .line 67502186
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 67502188
    iput v10, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->x:F

    .line 67502190
    iput v10, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->y:F

    .line 67502192
    return v9

    .line 67502193
    :cond_71
    iput v3, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->end:F

    .line 67502195
    if-eqz v13, :cond_8b

    .line 67502197
    if-nez v11, :cond_8b

    .line 67502199
    add-float/2addr v6, v8

    .line 67502200
    sub-float/2addr v6, v4

    .line 67502201
    sub-float/2addr v6, v7

    .line 67502202
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 67502205
    move-result v2

    .line 67502206
    iput v2, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->end:F

    .line 67502208
    iget v3, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->start:F

    .line 67502210
    cmpl-float v2, v2, v3

    .line 67502212
    if-lez v2, :cond_88

    .line 67502214
    const/4 v2, 0x1

    .line 67502215
    goto :goto_89

    .line 67502216
    :cond_88
    const/4 v2, 0x0

    .line 67502217
    :goto_89
    iput-boolean v2, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->valid:Z

    .line 67502219
    :cond_8b
    iput v10, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->start:F

    .line 67502221
    iget-boolean v2, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->valid:Z

    .line 67502223
    if-eqz v2, :cond_a7

    .line 67502225
    if-nez v11, :cond_a7

    .line 67502227
    add-float/2addr v8, v7

    .line 67502228
    add-float/2addr v8, v5

    .line 67502229
    sub-float/2addr v8, v15

    .line 67502230
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 67502233
    move-result v2

    .line 67502234
    iput v2, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->start:F

    .line 67502236
    iget v3, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->end:F

    .line 67502238
    cmpg-float v2, v2, v3

    .line 67502240
    if-gez v2, :cond_a4

    .line 67502242
    const/4 v3, 0x1

    .line 67502243
    goto :goto_a5

    .line 67502244
    :cond_a4
    const/4 v3, 0x0

    .line 67502245
    :goto_a5
    iput-boolean v3, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->valid:Z

    .line 67502247
    :cond_a7
    iget-boolean v2, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->valid:Z

    .line 67502249
    if-eqz v2, :cond_b9

    .line 67502251
    iget-boolean v2, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->valid:Z

    .line 67502253
    if-eqz v2, :cond_b9

    .line 67502255
    iget v2, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->end:F

    .line 67502257
    iget v3, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->start:F

    .line 67502259
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 67502262
    move-result v2

    .line 67502263
    iput v2, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->end:F

    .line 67502265
    :cond_b9
    iget-boolean v2, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->valid:Z

    .line 67502267
    if-eqz v2, :cond_ce

    .line 67502269
    int-to-float v2, v1

    .line 67502270
    iget v3, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->end:F

    .line 67502272
    cmpg-float v3, v2, v3

    .line 67502274
    if-gez v3, :cond_ce

    .line 67502276
    iget v1, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->start:F

    .line 67502278
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 67502281
    move-result v1

    .line 67502282
    iget v2, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->end:F

    .line 67502284
    :goto_cc
    sub-float/2addr v1, v2

    .line 67502285
    goto :goto_e3

    .line 67502286
    :cond_ce
    iget-boolean v2, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->valid:Z

    .line 67502288
    if-eqz v2, :cond_e2

    .line 67502290
    int-to-float v1, v1

    .line 67502291
    iget v2, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->start:F

    .line 67502293
    cmpl-float v2, v1, v2

    .line 67502295
    if-lez v2, :cond_e2

    .line 67502297
    iget v2, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->end:F

    .line 67502299
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 67502302
    move-result v1

    .line 67502303
    iget v2, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->start:F

    .line 67502305
    goto :goto_cc

    .line 67502306
    :cond_e2
    const/4 v1, 0x0

    .line 67502307
    :goto_e3
    if-eqz p2, :cond_ec

    .line 67502309
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 67502311
    iput v10, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->x:F

    .line 67502313
    iput v1, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->y:F

    .line 67502315
    goto :goto_f2

    .line 67502316
    :cond_ec
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 67502318
    iput v1, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->x:F

    .line 67502320
    iput v10, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->y:F

    .line 67502322
    :goto_f2
    return v9
.end method

[INNER-ORIGINAL]
.method public calculateStickyTranslateWithOffset(IZII)Z
    .registers 21

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move/from16 v1, p1

    .line 67502083
    .line 67502084
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 67502085
    .line 67502086
    const/4 v3, 0x0

    .line 67502087
    if-nez v2, :cond_a

    .line 67502088
    .line 67502089
    return v3

    .line 67502090
    :cond_a
    if-eqz p2, :cond_1e

    .line 67502091
    .line 67502092
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 67502093
    .line 67502094
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 67502095
    .line 67502096
    iget v6, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->parentHeight:F

    .line 67502097
    .line 67502098
    iget v2, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->relativeTop:F

    .line 67502099
    .line 67502100
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 67502101
    .line 67502102
    .line 67502103
    move-result v7

    .line 67502104
    int-to-float v7, v7

    .line 67502105
    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 67502106
    .line 67502107
    iget v8, v8, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->parentRelativeTop:F

    .line 67502108
    .line 67502109
    goto :goto_2f

    .line 67502110
    :cond_1e
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 67502111
    .line 67502112
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 67502113
    .line 67502114
    iget v6, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->parentWidth:F

    .line 67502115
    .line 67502116
    iget v2, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->relativeLeft:F

    .line 67502117
    .line 67502118
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 67502119
    .line 67502120
    .line 67502121
    move-result v7

    .line 67502122
    int-to-float v7, v7

    .line 67502123
    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 67502124
    .line 67502125
    iget v8, v8, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->parentRelativeLeft:F

    .line 67502126
    .line 67502127
    :goto_2f
    const/4 v9, 0x1

    .line 67502128
    const/4 v10, 0x0

    .line 67502129
    cmpg-float v11, v6, v10

    .line 67502130
    .line 67502131
    if-gez v11, :cond_37

    .line 67502132
    .line 67502133
    const/4 v11, 0x1

    .line 67502134
    goto :goto_38

    .line 67502135
    :cond_37
    const/4 v11, 0x0

    .line 67502136
    :goto_38
    new-instance v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;

    .line 67502137
    .line 67502138
    const/4 v13, 0x0

    .line 67502139
    invoke-direct {v12, v13}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI$1;)V

    .line 67502140
    .line 67502141
    .line 67502142
    new-instance v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;

    .line 67502143
    .line 67502144
    invoke-direct {v14, v13}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI$1;)V

    .line 67502145
    .line 67502146
    .line 67502147
    sub-float v13, v2, v4

    .line 67502148
    .line 67502149
    iput v13, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->start:F

    .line 67502150
    .line 67502151
    add-float/2addr v2, v7

    .line 67502152
    add-float/2addr v2, v5

    .line 67502153
    move/from16 v15, p3

    .line 67502154
    .line 67502155
    int-to-float v15, v15

    .line 67502156
    sub-float/2addr v2, v15

    .line 67502157
    iput v2, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->end:F

    .line 67502158
    .line 67502159
    move/from16 v3, p4

    .line 67502160
    .line 67502161
    int-to-float v3, v3

    .line 67502162
    cmpg-float v13, v13, v3

    .line 67502163
    .line 67502164
    if-gez v13, :cond_58

    .line 67502165
    .line 67502166
    const/4 v13, 0x1

    .line 67502167
    goto :goto_59

    .line 67502168
    :cond_58
    const/4 v13, 0x0

    .line 67502169
    :goto_59
    iput-boolean v13, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->valid:Z

    .line 67502170
    .line 67502171
    cmpl-float v2, v2, v10

    .line 67502172
    .line 67502173
    if-lez v2, :cond_61

    .line 67502174
    .line 67502175
    const/4 v2, 0x1

    .line 67502176
    goto :goto_62

    .line 67502177
    :cond_61
    const/4 v2, 0x0

    .line 67502178
    :goto_62
    iput-boolean v2, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->valid:Z

    .line 67502179
    .line 67502180
    iget-boolean v13, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->valid:Z

    .line 67502181
    .line 67502182
    if-nez v13, :cond_71

    .line 67502183
    .line 67502184
    if-nez v2, :cond_71

    .line 67502185
    .line 67502186
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 67502187
    .line 67502188
    iput v10, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->x:F

    .line 67502189
    .line 67502190
    iput v10, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->y:F

    .line 67502191
    .line 67502192
    return v9

    .line 67502193
    :cond_71
    iput v3, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->end:F

    .line 67502194
    .line 67502195
    if-eqz v13, :cond_8b

    .line 67502196
    .line 67502197
    if-nez v11, :cond_8b

    .line 67502198
    .line 67502199
    add-float/2addr v6, v8

    .line 67502200
    sub-float/2addr v6, v4

    .line 67502201
    sub-float/2addr v6, v7

    .line 67502202
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 67502203
    .line 67502204
    .line 67502205
    move-result v2

    .line 67502206
    iput v2, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->end:F

    .line 67502207
    .line 67502208
    iget v3, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->start:F

    .line 67502209
    .line 67502210
    cmpl-float v2, v2, v3

    .line 67502211
    .line 67502212
    if-lez v2, :cond_88

    .line 67502213
    .line 67502214
    const/4 v2, 0x1

    .line 67502215
    goto :goto_89

    .line 67502216
    :cond_88
    const/4 v2, 0x0

    .line 67502217
    :goto_89
    iput-boolean v2, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->valid:Z

    .line 67502218
    .line 67502219
    :cond_8b
    iput v10, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->start:F

    .line 67502220
    .line 67502221
    iget-boolean v2, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->valid:Z

    .line 67502222
    .line 67502223
    if-eqz v2, :cond_a7

    .line 67502224
    .line 67502225
    if-nez v11, :cond_a7

    .line 67502226
    .line 67502227
    add-float/2addr v8, v7

    .line 67502228
    add-float/2addr v8, v5

    .line 67502229
    sub-float/2addr v8, v15

    .line 67502230
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 67502231
    .line 67502232
    .line 67502233
    move-result v2

    .line 67502234
    iput v2, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->start:F

    .line 67502235
    .line 67502236
    iget v3, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->end:F

    .line 67502237
    .line 67502238
    cmpg-float v2, v2, v3

    .line 67502239
    .line 67502240
    if-gez v2, :cond_a4

    .line 67502241
    .line 67502242
    const/4 v3, 0x1

    .line 67502243
    goto :goto_a5

    .line 67502244
    :cond_a4
    const/4 v3, 0x0

    .line 67502245
    :goto_a5
    iput-boolean v3, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->valid:Z

    .line 67502246
    .line 67502247
    :cond_a7
    iget-boolean v2, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->valid:Z

    .line 67502248
    .line 67502249
    if-eqz v2, :cond_b9

    .line 67502250
    .line 67502251
    iget-boolean v2, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->valid:Z

    .line 67502252
    .line 67502253
    if-eqz v2, :cond_b9

    .line 67502254
    .line 67502255
    iget v2, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->end:F

    .line 67502256
    .line 67502257
    iget v3, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->start:F

    .line 67502258
    .line 67502259
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 67502260
    .line 67502261
    .line 67502262
    move-result v2

    .line 67502263
    iput v2, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->end:F

    .line 67502264
    .line 67502265
    :cond_b9
    iget-boolean v2, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->valid:Z

    .line 67502266
    .line 67502267
    if-eqz v2, :cond_ce

    .line 67502268
    .line 67502269
    int-to-float v2, v1

    .line 67502270
    iget v3, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->end:F

    .line 67502271
    .line 67502272
    cmpg-float v3, v2, v3

    .line 67502273
    .line 67502274
    if-gez v3, :cond_ce

    .line 67502275
    .line 67502276
    iget v1, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->start:F

    .line 67502277
    .line 67502278
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 67502279
    .line 67502280
    .line 67502281
    move-result v1

    .line 67502282
    iget v2, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->end:F

    .line 67502283
    .line 67502284
    :goto_cc
    sub-float/2addr v1, v2

    .line 67502285
    goto :goto_e3

    .line 67502286
    :cond_ce
    iget-boolean v2, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->valid:Z

    .line 67502287
    .line 67502288
    if-eqz v2, :cond_e2

    .line 67502289
    .line 67502290
    int-to-float v1, v1

    .line 67502291
    iget v2, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->start:F

    .line 67502292
    .line 67502293
    cmpl-float v2, v1, v2

    .line 67502294
    .line 67502295
    if-lez v2, :cond_e2

    .line 67502296
    .line 67502297
    iget v2, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->end:F

    .line 67502298
    .line 67502299
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 67502300
    .line 67502301
    .line 67502302
    move-result v1

    .line 67502303
    iget v2, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->start:F

    .line 67502304
    .line 67502305
    goto :goto_cc

    .line 67502306
    :cond_e2
    const/4 v1, 0x0

    .line 67502307
    :goto_e3
    if-eqz p2, :cond_ec

    .line 67502308
    .line 67502309
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 67502310
    .line 67502311
    iput v10, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->x:F

    .line 67502312
    .line 67502313
    iput v1, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->y:F

    .line 67502314
    .line 67502315
    goto :goto_f2

    .line 67502316
    :cond_ec
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 67502317
    .line 67502318
    iput v1, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->x:F

    .line 67502319
    .line 67502320
    iput v10, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->y:F

    .line 67502321
    .line 67502322
    :goto_f2
    return v9
.end method


.method public checkStickyOnParentScroll(II)Z
[MOD-CHANGED]
.method public checkStickyOnParentScroll(II)Z
    .registers 12

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-nez v0, :cond_6

    .line 33947653
    return v1

    .line 33947654
    :cond_6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 33947657
    move-result v0

    .line 33947658
    sub-int/2addr v0, p1

    .line 33947659
    int-to-float p1, v0

    .line 33947660
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 33947663
    move-result v0

    .line 33947664
    sub-int/2addr v0, p2

    .line 33947665
    int-to-float p2, v0

    .line 33947666
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 33947668
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 33947670
    const/4 v3, 0x0

    .line 33947671
    const-string v4, "checkStickyOnParentScroll failed, parent is null."

    .line 33947673
    const-string v5, "LynxBaseUI"

    .line 33947675
    cmpg-float v6, p1, v2

    .line 33947677
    if-gez v6, :cond_23

    .line 33947679
    sub-float/2addr v2, p1

    .line 33947680
    iput v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->x:F

    .line 33947682
    goto :goto_54

    .line 33947683
    :cond_23
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33947686
    move-result-object v0

    .line 33947687
    if-nez v0, :cond_2d

    .line 33947689
    invoke-static {v5, v4}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947692
    return v1

    .line 33947693
    :cond_2d
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33947696
    move-result-object v0

    .line 33947697
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 33947700
    move-result v0

    .line 33947701
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 33947704
    move-result v2

    .line 33947705
    int-to-float v2, v2

    .line 33947706
    add-float/2addr v2, p1

    .line 33947707
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 33947709
    iget v7, v6, Landroid/graphics/RectF;->right:F

    .line 33947711
    add-float v8, v2, v7

    .line 33947713
    int-to-float v0, v0

    .line 33947714
    cmpl-float v8, v8, v0

    .line 33947716
    if-lez v8, :cond_52

    .line 33947718
    sub-float/2addr v0, v2

    .line 33947719
    sub-float/2addr v0, v7

    .line 33947720
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 33947722
    sub-float/2addr v2, p1

    .line 33947723
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 33947726
    move-result p1

    .line 33947727
    iput p1, v6, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->x:F

    .line 33947729
    goto :goto_54

    .line 33947730
    :cond_52
    iput v3, v6, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->x:F

    .line 33947732
    :goto_54
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 33947734
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 33947736
    cmpg-float v2, p2, v0

    .line 33947738
    if-gez v2, :cond_60

    .line 33947740
    sub-float/2addr v0, p2

    .line 33947741
    iput v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->y:F

    .line 33947743
    goto :goto_91

    .line 33947744
    :cond_60
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33947747
    move-result-object p1

    .line 33947748
    if-nez p1, :cond_6a

    .line 33947750
    invoke-static {v5, v4}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947753
    return v1

    .line 33947754
    :cond_6a
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33947757
    move-result-object p1

    .line 33947758
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 33947761
    move-result p1

    .line 33947762
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 33947765
    move-result v0

    .line 33947766
    int-to-float v0, v0

    .line 33947767
    add-float/2addr v0, p2

    .line 33947768
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 33947770
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 33947772
    add-float v4, v0, v2

    .line 33947774
    int-to-float p1, p1

    .line 33947775
    cmpl-float v4, v4, p1

    .line 33947777
    if-lez v4, :cond_8f

    .line 33947779
    sub-float/2addr p1, v0

    .line 33947780
    sub-float/2addr p1, v2

    .line 33947781
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 33947783
    sub-float/2addr v0, p2

    .line 33947784
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 33947787
    move-result p1

    .line 33947788
    iput p1, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->y:F

    .line 33947790
    goto :goto_91

    .line 33947791
    :cond_8f
    iput v3, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->y:F

    .line 33947793
    :goto_91
    const/4 p1, 0x1

    .line 33947794
    return p1
.end method

[INNER-ORIGINAL]
.method public checkStickyOnParentScroll(II)Z
    .registers 12

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-nez v0, :cond_6

    .line 33947652
    .line 33947653
    return v1

    .line 33947654
    :cond_6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    sub-int/2addr v0, p1

    .line 33947659
    int-to-float p1, v0

    .line 33947660
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v0

    .line 33947664
    sub-int/2addr v0, p2

    .line 33947665
    int-to-float p2, v0

    .line 33947666
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 33947667
    .line 33947668
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 33947669
    .line 33947670
    const/4 v3, 0x0

    .line 33947671
    const-string v4, "checkStickyOnParentScroll failed, parent is null."

    .line 33947672
    .line 33947673
    const-string v5, "LynxBaseUI"

    .line 33947674
    .line 33947675
    cmpg-float v6, p1, v2

    .line 33947676
    .line 33947677
    if-gez v6, :cond_23

    .line 33947678
    .line 33947679
    sub-float/2addr v2, p1

    .line 33947680
    iput v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->x:F

    .line 33947681
    .line 33947682
    goto :goto_54

    .line 33947683
    :cond_23
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v0

    .line 33947687
    if-nez v0, :cond_2d

    .line 33947688
    .line 33947689
    invoke-static {v5, v4}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947690
    .line 33947691
    .line 33947692
    return v1

    .line 33947693
    :cond_2d
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v0

    .line 33947697
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v0

    .line 33947701
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v2

    .line 33947705
    int-to-float v2, v2

    .line 33947706
    add-float/2addr v2, p1

    .line 33947707
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 33947708
    .line 33947709
    iget v7, v6, Landroid/graphics/RectF;->right:F

    .line 33947710
    .line 33947711
    add-float v8, v2, v7

    .line 33947712
    .line 33947713
    int-to-float v0, v0

    .line 33947714
    cmpl-float v8, v8, v0

    .line 33947715
    .line 33947716
    if-lez v8, :cond_52

    .line 33947717
    .line 33947718
    sub-float/2addr v0, v2

    .line 33947719
    sub-float/2addr v0, v7

    .line 33947720
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 33947721
    .line 33947722
    sub-float/2addr v2, p1

    .line 33947723
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 33947724
    .line 33947725
    .line 33947726
    move-result p1

    .line 33947727
    iput p1, v6, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->x:F

    .line 33947728
    .line 33947729
    goto :goto_54

    .line 33947730
    :cond_52
    iput v3, v6, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->x:F

    .line 33947731
    .line 33947732
    :goto_54
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 33947733
    .line 33947734
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 33947735
    .line 33947736
    cmpg-float v2, p2, v0

    .line 33947737
    .line 33947738
    if-gez v2, :cond_60

    .line 33947739
    .line 33947740
    sub-float/2addr v0, p2

    .line 33947741
    iput v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->y:F

    .line 33947742
    .line 33947743
    goto :goto_91

    .line 33947744
    :cond_60
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    if-nez p1, :cond_6a

    .line 33947749
    .line 33947750
    invoke-static {v5, v4}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    return v1

    .line 33947754
    :cond_6a
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result p1

    .line 33947762
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v0

    .line 33947766
    int-to-float v0, v0

    .line 33947767
    add-float/2addr v0, p2

    .line 33947768
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 33947769
    .line 33947770
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 33947771
    .line 33947772
    add-float v4, v0, v2

    .line 33947773
    .line 33947774
    int-to-float p1, p1

    .line 33947775
    cmpl-float v4, v4, p1

    .line 33947776
    .line 33947777
    if-lez v4, :cond_8f

    .line 33947778
    .line 33947779
    sub-float/2addr p1, v0

    .line 33947780
    sub-float/2addr p1, v2

    .line 33947781
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 33947782
    .line 33947783
    sub-float/2addr v0, p2

    .line 33947784
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 33947785
    .line 33947786
    .line 33947787
    move-result p1

    .line 33947788
    iput p1, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->y:F

    .line 33947789
    .line 33947790
    goto :goto_91

    .line 33947791
    :cond_8f
    iput v3, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->y:F

    .line 33947792
    .line 33947793
    :goto_91
    const/4 p1, 0x1

    .line 33947794
    return p1
.end method


.method public childrenContainPoint(FF)Z
[MOD-CHANGED]
.method public childrenContainPoint(FF)Z
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->childrenContainPoint(FFZ)Z

    .line 33619972
    move-result p1

    .line 33619973
    return p1
.end method

[INNER-ORIGINAL]
.method public childrenContainPoint(FF)Z
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->childrenContainPoint(FFZ)Z

    .line 33619970
    .line 33619971
    .line 33619972
    move-result p1

    .line 33619973
    return p1
.end method


.method public childrenContainPoint(FFZ)Z
[MOD-CHANGED]
.method public childrenContainPoint(FFZ)Z
    .registers 15

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50724866
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableEventRefactor()Z

    .line 50724869
    move-result v0

    .line 50724870
    const/4 v1, 0x1

    .line 50724871
    const/4 v2, 0x0

    .line 50724872
    if-eqz v0, :cond_57

    .line 50724874
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 50724876
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724879
    move-result-object v0

    .line 50724880
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724883
    move-result v3

    .line 50724884
    if-eqz v3, :cond_56

    .line 50724886
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724889
    move-result-object v3

    .line 50724890
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50724892
    instance-of v4, v3, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 50724894
    if-eqz v4, :cond_26

    .line 50724896
    check-cast v3, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 50724898
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50724901
    move-result-object v3

    .line 50724902
    :cond_26
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    .line 50724905
    move-result v7

    .line 50724906
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    .line 50724909
    move-result v8

    .line 50724910
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRectWithoutTransform()Landroid/graphics/Rect;

    .line 50724913
    move-result-object v9

    .line 50724914
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransformMatrix()Landroid/graphics/Matrix;

    .line 50724917
    move-result-object v10

    .line 50724918
    move-object v4, p0

    .line 50724919
    move v5, p1

    .line 50724920
    move v6, p2

    .line 50724921
    invoke-virtual/range {v4 .. v10}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTargetPoint(FFIILandroid/graphics/Rect;Landroid/graphics/Matrix;)[F

    .line 50724924
    move-result-object v4

    .line 50724925
    if-nez p3, :cond_45

    .line 50724927
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isUserInteractionEnabled()Z

    .line 50724930
    move-result v5

    .line 50724931
    if-eqz v5, :cond_10

    .line 50724933
    :cond_45
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getVisibility()Z

    .line 50724936
    move-result v5

    .line 50724937
    if-eqz v5, :cond_10

    .line 50724939
    aget v5, v4, v2

    .line 50724941
    aget v4, v4, v1

    .line 50724943
    invoke-virtual {v3, v5, v4, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->containsPoint(FFZ)Z

    .line 50724946
    move-result v3

    .line 50724947
    if-eqz v3, :cond_10

    .line 50724949
    return v1

    .line 50724950
    :cond_56
    return v2

    .line 50724951
    :cond_57
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    .line 50724954
    move-result v0

    .line 50724955
    int-to-float v0, v0

    .line 50724956
    add-float/2addr p1, v0

    .line 50724957
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 50724960
    move-result v0

    .line 50724961
    int-to-float v0, v0

    .line 50724962
    sub-float/2addr p1, v0

    .line 50724963
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationX()F

    .line 50724966
    move-result v0

    .line 50724967
    sub-float/2addr p1, v0

    .line 50724968
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    .line 50724971
    move-result v0

    .line 50724972
    int-to-float v0, v0

    .line 50724973
    add-float/2addr p2, v0

    .line 50724974
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 50724977
    move-result v0

    .line 50724978
    int-to-float v0, v0

    .line 50724979
    sub-float/2addr p2, v0

    .line 50724980
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationY()F

    .line 50724983
    move-result v0

    .line 50724984
    sub-float/2addr p2, v0

    .line 50724985
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 50724987
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724990
    move-result-object v0

    .line 50724991
    :cond_7f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724994
    move-result v3

    .line 50724995
    if-eqz v3, :cond_a0

    .line 50724997
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725000
    move-result-object v3

    .line 50725001
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50725003
    if-nez p3, :cond_93

    .line 50725005
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isUserInteractionEnabled()Z

    .line 50725008
    move-result v4

    .line 50725009
    if-eqz v4, :cond_7f

    .line 50725011
    :cond_93
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getVisibility()Z

    .line 50725014
    move-result v4

    .line 50725015
    if-eqz v4, :cond_7f

    .line 50725017
    invoke-virtual {v3, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->containsPoint(FFZ)Z

    .line 50725020
    move-result v3

    .line 50725021
    if-eqz v3, :cond_7f

    .line 50725023
    return v1

    .line 50725024
    :cond_a0
    return v2
.end method

[INNER-ORIGINAL]
.method public childrenContainPoint(FFZ)Z
    .registers 15

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableEventRefactor()Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v0

    .line 50724870
    const/4 v1, 0x1

    .line 50724871
    const/4 v2, 0x0

    .line 50724872
    if-eqz v0, :cond_57

    .line 50724873
    .line 50724874
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 50724875
    .line 50724876
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v0

    .line 50724880
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v3

    .line 50724884
    if-eqz v3, :cond_56

    .line 50724885
    .line 50724886
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v3

    .line 50724890
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50724891
    .line 50724892
    instance-of v4, v3, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 50724893
    .line 50724894
    if-eqz v4, :cond_26

    .line 50724895
    .line 50724896
    check-cast v3, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 50724897
    .line 50724898
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v3

    .line 50724902
    :cond_26
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v7

    .line 50724906
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v8

    .line 50724910
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRectWithoutTransform()Landroid/graphics/Rect;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v9

    .line 50724914
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransformMatrix()Landroid/graphics/Matrix;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v10

    .line 50724918
    move-object v4, p0

    .line 50724919
    move v5, p1

    .line 50724920
    move v6, p2

    .line 50724921
    invoke-virtual/range {v4 .. v10}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTargetPoint(FFIILandroid/graphics/Rect;Landroid/graphics/Matrix;)[F

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v4

    .line 50724925
    if-nez p3, :cond_45

    .line 50724926
    .line 50724927
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isUserInteractionEnabled()Z

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v5

    .line 50724931
    if-eqz v5, :cond_10

    .line 50724932
    .line 50724933
    :cond_45
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getVisibility()Z

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v5

    .line 50724937
    if-eqz v5, :cond_10

    .line 50724938
    .line 50724939
    aget v5, v4, v2

    .line 50724940
    .line 50724941
    aget v4, v4, v1

    .line 50724942
    .line 50724943
    invoke-virtual {v3, v5, v4, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->containsPoint(FFZ)Z

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v3

    .line 50724947
    if-eqz v3, :cond_10

    .line 50724948
    .line 50724949
    return v1

    .line 50724950
    :cond_56
    return v2

    .line 50724951
    :cond_57
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v0

    .line 50724955
    int-to-float v0, v0

    .line 50724956
    add-float/2addr p1, v0

    .line 50724957
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v0

    .line 50724961
    int-to-float v0, v0

    .line 50724962
    sub-float/2addr p1, v0

    .line 50724963
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationX()F

    .line 50724964
    .line 50724965
    .line 50724966
    move-result v0

    .line 50724967
    sub-float/2addr p1, v0

    .line 50724968
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    .line 50724969
    .line 50724970
    .line 50724971
    move-result v0

    .line 50724972
    int-to-float v0, v0

    .line 50724973
    add-float/2addr p2, v0

    .line 50724974
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 50724975
    .line 50724976
    .line 50724977
    move-result v0

    .line 50724978
    int-to-float v0, v0

    .line 50724979
    sub-float/2addr p2, v0

    .line 50724980
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationY()F

    .line 50724981
    .line 50724982
    .line 50724983
    move-result v0

    .line 50724984
    sub-float/2addr p2, v0

    .line 50724985
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 50724986
    .line 50724987
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v0

    .line 50724991
    :cond_7f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724992
    .line 50724993
    .line 50724994
    move-result v3

    .line 50724995
    if-eqz v3, :cond_a0

    .line 50724996
    .line 50724997
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v3

    .line 50725001
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50725002
    .line 50725003
    if-nez p3, :cond_93

    .line 50725004
    .line 50725005
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isUserInteractionEnabled()Z

    .line 50725006
    .line 50725007
    .line 50725008
    move-result v4

    .line 50725009
    if-eqz v4, :cond_7f

    .line 50725010
    .line 50725011
    :cond_93
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getVisibility()Z

    .line 50725012
    .line 50725013
    .line 50725014
    move-result v4

    .line 50725015
    if-eqz v4, :cond_7f

    .line 50725016
    .line 50725017
    invoke-virtual {v3, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->containsPoint(FFZ)Z

    .line 50725018
    .line 50725019
    .line 50725020
    move-result v3

    .line 50725021
    if-eqz v3, :cond_7f

    .line 50725022
    .line 50725023
    return v1

    .line 50725024
    :cond_a0
    return v2
.end method


.method public clone()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
[MOD-CHANGED]
.method public clone()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 393220
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 393223
    move-result-object v1

    .line 393224
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTagName:Ljava/lang/String;

    .line 393226
    const/4 v3, 0x0

    .line 393227
    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createUI(Ljava/lang/String;Z)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 393230
    move-result-object v1

    .line 393231
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->applyUIPaintStylesToTarget(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 393234
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 393237
    move-result-object v2

    .line 393238
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393241
    move-result-object v2

    .line 393242
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393245
    move-result v3

    .line 393246
    if-eqz v3, :cond_3e

    .line 393248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393251
    move-result-object v3

    .line 393252
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 393254
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->clone()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 393257
    move-result-object v3

    .line 393258
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 393261
    move-result-object v4

    .line 393262
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393265
    move-result v4

    .line 393266
    invoke-virtual {v1, v3, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 393269
    move-object v4, v1

    .line 393270
    check-cast v4, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 393272
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 393274
    invoke-virtual {v4, v3}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 393277
    goto :goto_1a

    .line 393278
    :cond_3e
    new-instance v2, Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 393280
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mProps:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 393282
    invoke-direct {v2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;-><init>(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 393285
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateProperties(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 393288
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 393291
    move-result v2

    .line 393292
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 393295
    move-result v3

    .line 393296
    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutSize(II)V

    .line 393299
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 393302
    move-result v5

    .line 393303
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 393306
    move-result v6

    .line 393307
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 393310
    move-result v7

    .line 393311
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 393314
    move-result v8

    .line 393315
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 393318
    move-result v9

    .line 393319
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 393322
    move-result v10

    .line 393323
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingRight()I

    .line 393326
    move-result v11

    .line 393327
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingBottom()I

    .line 393330
    move-result v12

    .line 393331
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginLeft()I

    .line 393334
    move-result v13

    .line 393335
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginTop()I

    .line 393338
    move-result v14

    .line 393339
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginRight()I

    .line 393342
    move-result v15

    .line 393343
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginBottom()I

    .line 393346
    move-result v16

    .line 393347
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    .line 393350
    move-result v17

    .line 393351
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    .line 393354
    move-result v18

    .line 393355
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderRightWidth()I

    .line 393358
    move-result v19

    .line 393359
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderBottomWidth()I

    .line 393362
    move-result v20

    .line 393363
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    .line 393366
    move-result-object v21

    .line 393367
    move-object v4, v1

    .line 393368
    invoke-virtual/range {v4 .. v21}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 393371
    const-wide/16 v2, 0x0

    .line 393373
    const/4 v4, 0x0

    .line 393374
    invoke-virtual {v1, v2, v3, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutFinish(JLcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 393377
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    .line 393380
    return-object v1
.end method

[INNER-ORIGINAL]
.method public clone()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTagName:Ljava/lang/String;

    .line 393225
    .line 393226
    const/4 v3, 0x0

    .line 393227
    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createUI(Ljava/lang/String;Z)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->applyUIPaintStylesToTarget(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 393232
    .line 393233
    .line 393234
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v3

    .line 393246
    if-eqz v3, :cond_3e

    .line 393247
    .line 393248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v3

    .line 393252
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 393253
    .line 393254
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->clone()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v3

    .line 393258
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v4

    .line 393262
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393263
    .line 393264
    .line 393265
    move-result v4

    .line 393266
    invoke-virtual {v1, v3, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 393267
    .line 393268
    .line 393269
    move-object v4, v1

    .line 393270
    check-cast v4, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 393271
    .line 393272
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 393273
    .line 393274
    invoke-virtual {v4, v3}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 393275
    .line 393276
    .line 393277
    goto :goto_1a

    .line 393278
    :cond_3e
    new-instance v2, Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 393279
    .line 393280
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mProps:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 393281
    .line 393282
    invoke-direct {v2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;-><init>(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateProperties(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 393289
    .line 393290
    .line 393291
    move-result v2

    .line 393292
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 393293
    .line 393294
    .line 393295
    move-result v3

    .line 393296
    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutSize(II)V

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 393300
    .line 393301
    .line 393302
    move-result v5

    .line 393303
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 393304
    .line 393305
    .line 393306
    move-result v6

    .line 393307
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 393308
    .line 393309
    .line 393310
    move-result v7

    .line 393311
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 393312
    .line 393313
    .line 393314
    move-result v8

    .line 393315
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 393316
    .line 393317
    .line 393318
    move-result v9

    .line 393319
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 393320
    .line 393321
    .line 393322
    move-result v10

    .line 393323
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingRight()I

    .line 393324
    .line 393325
    .line 393326
    move-result v11

    .line 393327
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingBottom()I

    .line 393328
    .line 393329
    .line 393330
    move-result v12

    .line 393331
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginLeft()I

    .line 393332
    .line 393333
    .line 393334
    move-result v13

    .line 393335
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginTop()I

    .line 393336
    .line 393337
    .line 393338
    move-result v14

    .line 393339
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginRight()I

    .line 393340
    .line 393341
    .line 393342
    move-result v15

    .line 393343
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginBottom()I

    .line 393344
    .line 393345
    .line 393346
    move-result v16

    .line 393347
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    .line 393348
    .line 393349
    .line 393350
    move-result v17

    .line 393351
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    .line 393352
    .line 393353
    .line 393354
    move-result v18

    .line 393355
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderRightWidth()I

    .line 393356
    .line 393357
    .line 393358
    move-result v19

    .line 393359
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderBottomWidth()I

    .line 393360
    .line 393361
    .line 393362
    move-result v20

    .line 393363
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v21

    .line 393367
    move-object v4, v1

    .line 393368
    invoke-virtual/range {v4 .. v21}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 393369
    .line 393370
    .line 393371
    const-wide/16 v2, 0x0

    .line 393372
    .line 393373
    const/4 v4, 0x0

    .line 393374
    invoke-virtual {v1, v2, v3, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutFinish(JLcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    .line 393378
    .line 393379
    .line 393380
    return-object v1
.end method


.method public bridge synthetic clone()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->clone()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->clone()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public constructListStateCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public constructListStateCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528261
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528264
    const-string p1, "_"

    .line 50528266
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528269
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528272
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528275
    if-eqz p3, :cond_16

    .line 50528277
    goto :goto_18

    .line 50528278
    :cond_16
    const-string p3, ""

    .line 50528280
    :goto_18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528286
    move-result-object p1

    .line 50528287
    return-object p1
.end method

[INNER-ORIGINAL]
.method public constructListStateCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528262
    .line 50528263
    .line 50528264
    const-string p1, "_"

    .line 50528265
    .line 50528266
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528273
    .line 50528274
    .line 50528275
    if-eqz p3, :cond_16

    .line 50528276
    .line 50528277
    goto :goto_18

    .line 50528278
    :cond_16
    const-string p3, ""

    .line 50528279
    .line 50528280
    :goto_18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528281
    .line 50528282
    .line 50528283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528284
    .line 50528285
    .line 50528286
    move-result-object p1

    .line 50528287
    return-object p1
.end method


.method public consumeGesture(ILcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public consumeGesture(ILcom/lynx/react/bridge/ReadableMap;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 33751043
    move-result p1

    .line 33751044
    if-eqz p1, :cond_1f

    .line 33751046
    if-nez p2, :cond_9

    .line 33751048
    goto :goto_1f

    .line 33751049
    :cond_9
    const-string p1, "inner"

    .line 33751051
    const/4 v0, 0x1

    .line 33751052
    invoke-interface {p2, p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 33751055
    move-result p1

    .line 33751056
    const-string v1, "consume"

    .line 33751058
    invoke-interface {p2, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 33751061
    move-result p2

    .line 33751062
    if-eqz p1, :cond_1c

    .line 33751064
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->consumeGesture(Z)V

    .line 33751067
    goto :goto_1f

    .line 33751068
    :cond_1c
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->interceptGesture(Z)V

    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public consumeGesture(ILcom/lynx/react/bridge/ReadableMap;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    if-eqz p1, :cond_1f

    .line 33751045
    .line 33751046
    if-nez p2, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_1f

    .line 33751049
    :cond_9
    const-string p1, "inner"

    .line 33751050
    .line 33751051
    const/4 v0, 0x1

    .line 33751052
    invoke-interface {p2, p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    const-string v1, "consume"

    .line 33751057
    .line 33751058
    invoke-interface {p2, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p2

    .line 33751062
    if-eqz p1, :cond_1c

    .line 33751063
    .line 33751064
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->consumeGesture(Z)V

    .line 33751065
    .line 33751066
    .line 33751067
    goto :goto_1f

    .line 33751068
    :cond_1c
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->interceptGesture(Z)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method


.method public consumeSlideEvent(F)Z
[MOD-CHANGED]
.method public consumeSlideEvent(F)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeSlideEventAngles:Ljava/util/ArrayList;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_34

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Ljava/util/ArrayList;

    .line 17039382
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039385
    move-result-object v3

    .line 17039386
    check-cast v3, Ljava/lang/Float;

    .line 17039388
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17039391
    move-result v3

    .line 17039392
    cmpl-float v3, p1, v3

    .line 17039394
    if-ltz v3, :cond_a

    .line 17039396
    const/4 v3, 0x1

    .line 17039397
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039400
    move-result-object v2

    .line 17039401
    check-cast v2, Ljava/lang/Float;

    .line 17039403
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17039406
    move-result v2

    .line 17039407
    cmpg-float v2, p1, v2

    .line 17039409
    if-gtz v2, :cond_a

    .line 17039411
    return v3

    .line 17039412
    :cond_34
    return v1
.end method

[INNER-ORIGINAL]
.method public consumeSlideEvent(F)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeSlideEventAngles:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_34

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Ljava/util/ArrayList;

    .line 17039381
    .line 17039382
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    check-cast v3, Ljava/lang/Float;

    .line 17039387
    .line 17039388
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v3

    .line 17039392
    cmpl-float v3, p1, v3

    .line 17039393
    .line 17039394
    if-ltz v3, :cond_a

    .line 17039395
    .line 17039396
    const/4 v3, 0x1

    .line 17039397
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    check-cast v2, Ljava/lang/Float;

    .line 17039402
    .line 17039403
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v2

    .line 17039407
    cmpg-float v2, p1, v2

    .line 17039408
    .line 17039409
    if-gtz v2, :cond_a

    .line 17039410
    .line 17039411
    return v3

    .line 17039412
    :cond_34
    return v1
.end method


.method public containsPoint(FF)Z
[MOD-CHANGED]
.method public containsPoint(FF)Z
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->containsPoint(FFZ)Z

    .line 33619972
    move-result p1

    .line 33619973
    return p1
.end method

[INNER-ORIGINAL]
.method public containsPoint(FF)Z
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->containsPoint(FFZ)Z

    .line 33619970
    .line 33619971
    .line 33619972
    move-result p1

    .line 33619973
    return p1
.end method


.method public containsPoint(FFZ)Z
[MOD-CHANGED]
.method public containsPoint(FFZ)Z
    .registers 12

    .prologue
    .line 50724864
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTouchSlop()F

    .line 50724867
    move-result v0

    .line 50724868
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50724870
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableEventRefactor()Z

    .line 50724873
    move-result v1

    .line 50724874
    const/4 v2, 0x2

    .line 50724875
    const/4 v3, 0x0

    .line 50724876
    const/4 v4, 0x1

    .line 50724877
    if-eqz v1, :cond_61

    .line 50724879
    neg-float v1, v0

    .line 50724880
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopLeft:F

    .line 50724882
    sub-float v5, v1, v5

    .line 50724884
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mWidth:I

    .line 50724886
    int-to-float v6, v6

    .line 50724887
    add-float/2addr v6, v0

    .line 50724888
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopRight:F

    .line 50724890
    add-float/2addr v6, v7

    .line 50724891
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopTop:F

    .line 50724893
    sub-float/2addr v1, v7

    .line 50724894
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHeight:I

    .line 50724896
    int-to-float v7, v7

    .line 50724897
    add-float/2addr v7, v0

    .line 50724898
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopBottom:F

    .line 50724900
    add-float/2addr v7, v0

    .line 50724901
    cmpg-float v0, v5, p1

    .line 50724903
    if-gtz v0, :cond_36

    .line 50724905
    cmpl-float v0, v6, p1

    .line 50724907
    if-ltz v0, :cond_36

    .line 50724909
    cmpg-float v0, v1, p2

    .line 50724911
    if-gtz v0, :cond_36

    .line 50724913
    cmpl-float v0, v7, p2

    .line 50724915
    if-ltz v0, :cond_36

    .line 50724917
    const/4 v3, 0x1

    .line 50724918
    :cond_36
    if-nez v3, :cond_60

    .line 50724920
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 50724923
    move-result v0

    .line 50724924
    if-eqz v0, :cond_60

    .line 50724926
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 50724929
    move-result v0

    .line 50724930
    if-ne v0, v4, :cond_4d

    .line 50724932
    cmpg-float v0, p2, v1

    .line 50724934
    if-ltz v0, :cond_4c

    .line 50724936
    cmpl-float v0, p2, v7

    .line 50724938
    if-lez v0, :cond_5c

    .line 50724940
    :cond_4c
    return v3

    .line 50724941
    :cond_4d
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 50724944
    move-result v0

    .line 50724945
    if-ne v0, v2, :cond_5c

    .line 50724947
    cmpg-float v0, p1, v5

    .line 50724949
    if-ltz v0, :cond_5b

    .line 50724951
    cmpl-float v0, p1, v6

    .line 50724953
    if-lez v0, :cond_5c

    .line 50724955
    :cond_5b
    return v3

    .line 50724956
    :cond_5c
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->childrenContainPoint(FFZ)Z

    .line 50724959
    move-result v3

    .line 50724960
    :cond_60
    return v3

    .line 50724961
    :cond_61
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRect()Landroid/graphics/Rect;

    .line 50724964
    move-result-object v1

    .line 50724965
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 50724967
    int-to-float v5, v5

    .line 50724968
    sub-float/2addr v5, v0

    .line 50724969
    cmpg-float v5, v5, p1

    .line 50724971
    if-gez v5, :cond_86

    .line 50724973
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 50724975
    int-to-float v5, v5

    .line 50724976
    add-float/2addr v5, v0

    .line 50724977
    cmpl-float v5, v5, p1

    .line 50724979
    if-lez v5, :cond_86

    .line 50724981
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 50724983
    int-to-float v5, v5

    .line 50724984
    sub-float/2addr v5, v0

    .line 50724985
    cmpg-float v5, v5, p2

    .line 50724987
    if-gez v5, :cond_86

    .line 50724989
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 50724991
    int-to-float v5, v5

    .line 50724992
    add-float/2addr v5, v0

    .line 50724993
    cmpl-float v5, v5, p2

    .line 50724995
    if-lez v5, :cond_86

    .line 50724997
    const/4 v3, 0x1

    .line 50724998
    :cond_86
    if-nez v3, :cond_c0

    .line 50725000
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 50725003
    move-result v5

    .line 50725004
    if-eqz v5, :cond_c0

    .line 50725006
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 50725009
    move-result v5

    .line 50725010
    if-ne v5, v4, :cond_a5

    .line 50725012
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 50725014
    int-to-float v2, v2

    .line 50725015
    sub-float/2addr v2, v0

    .line 50725016
    cmpg-float v2, v2, p2

    .line 50725018
    if-gez v2, :cond_a4

    .line 50725020
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 50725022
    int-to-float v1, v1

    .line 50725023
    add-float/2addr v1, v0

    .line 50725024
    cmpl-float v0, v1, p2

    .line 50725026
    if-gtz v0, :cond_bc

    .line 50725028
    :cond_a4
    return v3

    .line 50725029
    :cond_a5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 50725032
    move-result v4

    .line 50725033
    if-ne v4, v2, :cond_bc

    .line 50725035
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 50725037
    int-to-float v2, v2

    .line 50725038
    sub-float/2addr v2, v0

    .line 50725039
    cmpg-float v2, v2, p1

    .line 50725041
    if-gez v2, :cond_bb

    .line 50725043
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 50725045
    int-to-float v1, v1

    .line 50725046
    add-float/2addr v1, v0

    .line 50725047
    cmpl-float v0, v1, p1

    .line 50725049
    if-gtz v0, :cond_bc

    .line 50725051
    :cond_bb
    return v3

    .line 50725052
    :cond_bc
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->childrenContainPoint(FFZ)Z

    .line 50725055
    move-result v3

    .line 50725056
    :cond_c0
    return v3
.end method

[INNER-ORIGINAL]
.method public containsPoint(FFZ)Z
    .registers 12

    .prologue
    .line 50724864
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTouchSlop()F

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50724869
    .line 50724870
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableEventRefactor()Z

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v1

    .line 50724874
    const/4 v2, 0x2

    .line 50724875
    const/4 v3, 0x0

    .line 50724876
    const/4 v4, 0x1

    .line 50724877
    if-eqz v1, :cond_61

    .line 50724878
    .line 50724879
    neg-float v1, v0

    .line 50724880
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopLeft:F

    .line 50724881
    .line 50724882
    sub-float v5, v1, v5

    .line 50724883
    .line 50724884
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mWidth:I

    .line 50724885
    .line 50724886
    int-to-float v6, v6

    .line 50724887
    add-float/2addr v6, v0

    .line 50724888
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopRight:F

    .line 50724889
    .line 50724890
    add-float/2addr v6, v7

    .line 50724891
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopTop:F

    .line 50724892
    .line 50724893
    sub-float/2addr v1, v7

    .line 50724894
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHeight:I

    .line 50724895
    .line 50724896
    int-to-float v7, v7

    .line 50724897
    add-float/2addr v7, v0

    .line 50724898
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopBottom:F

    .line 50724899
    .line 50724900
    add-float/2addr v7, v0

    .line 50724901
    cmpg-float v0, v5, p1

    .line 50724902
    .line 50724903
    if-gtz v0, :cond_36

    .line 50724904
    .line 50724905
    cmpl-float v0, v6, p1

    .line 50724906
    .line 50724907
    if-ltz v0, :cond_36

    .line 50724908
    .line 50724909
    cmpg-float v0, v1, p2

    .line 50724910
    .line 50724911
    if-gtz v0, :cond_36

    .line 50724912
    .line 50724913
    cmpl-float v0, v7, p2

    .line 50724914
    .line 50724915
    if-ltz v0, :cond_36

    .line 50724916
    .line 50724917
    const/4 v3, 0x1

    .line 50724918
    :cond_36
    if-nez v3, :cond_60

    .line 50724919
    .line 50724920
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v0

    .line 50724924
    if-eqz v0, :cond_60

    .line 50724925
    .line 50724926
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v0

    .line 50724930
    if-ne v0, v4, :cond_4d

    .line 50724931
    .line 50724932
    cmpg-float v0, p2, v1

    .line 50724933
    .line 50724934
    if-ltz v0, :cond_4c

    .line 50724935
    .line 50724936
    cmpl-float v0, p2, v7

    .line 50724937
    .line 50724938
    if-lez v0, :cond_5c

    .line 50724939
    .line 50724940
    :cond_4c
    return v3

    .line 50724941
    :cond_4d
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v0

    .line 50724945
    if-ne v0, v2, :cond_5c

    .line 50724946
    .line 50724947
    cmpg-float v0, p1, v5

    .line 50724948
    .line 50724949
    if-ltz v0, :cond_5b

    .line 50724950
    .line 50724951
    cmpl-float v0, p1, v6

    .line 50724952
    .line 50724953
    if-lez v0, :cond_5c

    .line 50724954
    .line 50724955
    :cond_5b
    return v3

    .line 50724956
    :cond_5c
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->childrenContainPoint(FFZ)Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v3

    .line 50724960
    :cond_60
    return v3

    .line 50724961
    :cond_61
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRect()Landroid/graphics/Rect;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v1

    .line 50724965
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 50724966
    .line 50724967
    int-to-float v5, v5

    .line 50724968
    sub-float/2addr v5, v0

    .line 50724969
    cmpg-float v5, v5, p1

    .line 50724970
    .line 50724971
    if-gez v5, :cond_86

    .line 50724972
    .line 50724973
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 50724974
    .line 50724975
    int-to-float v5, v5

    .line 50724976
    add-float/2addr v5, v0

    .line 50724977
    cmpl-float v5, v5, p1

    .line 50724978
    .line 50724979
    if-lez v5, :cond_86

    .line 50724980
    .line 50724981
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 50724982
    .line 50724983
    int-to-float v5, v5

    .line 50724984
    sub-float/2addr v5, v0

    .line 50724985
    cmpg-float v5, v5, p2

    .line 50724986
    .line 50724987
    if-gez v5, :cond_86

    .line 50724988
    .line 50724989
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 50724990
    .line 50724991
    int-to-float v5, v5

    .line 50724992
    add-float/2addr v5, v0

    .line 50724993
    cmpl-float v5, v5, p2

    .line 50724994
    .line 50724995
    if-lez v5, :cond_86

    .line 50724996
    .line 50724997
    const/4 v3, 0x1

    .line 50724998
    :cond_86
    if-nez v3, :cond_c0

    .line 50724999
    .line 50725000
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 50725001
    .line 50725002
    .line 50725003
    move-result v5

    .line 50725004
    if-eqz v5, :cond_c0

    .line 50725005
    .line 50725006
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 50725007
    .line 50725008
    .line 50725009
    move-result v5

    .line 50725010
    if-ne v5, v4, :cond_a5

    .line 50725011
    .line 50725012
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 50725013
    .line 50725014
    int-to-float v2, v2

    .line 50725015
    sub-float/2addr v2, v0

    .line 50725016
    cmpg-float v2, v2, p2

    .line 50725017
    .line 50725018
    if-gez v2, :cond_a4

    .line 50725019
    .line 50725020
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 50725021
    .line 50725022
    int-to-float v1, v1

    .line 50725023
    add-float/2addr v1, v0

    .line 50725024
    cmpl-float v0, v1, p2

    .line 50725025
    .line 50725026
    if-gtz v0, :cond_bc

    .line 50725027
    .line 50725028
    :cond_a4
    return v3

    .line 50725029
    :cond_a5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 50725030
    .line 50725031
    .line 50725032
    move-result v4

    .line 50725033
    if-ne v4, v2, :cond_bc

    .line 50725034
    .line 50725035
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 50725036
    .line 50725037
    int-to-float v2, v2

    .line 50725038
    sub-float/2addr v2, v0

    .line 50725039
    cmpg-float v2, v2, p1

    .line 50725040
    .line 50725041
    if-gez v2, :cond_bb

    .line 50725042
    .line 50725043
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 50725044
    .line 50725045
    int-to-float v1, v1

    .line 50725046
    add-float/2addr v1, v0

    .line 50725047
    cmpl-float v0, v1, p1

    .line 50725048
    .line 50725049
    if-gtz v0, :cond_bc

    .line 50725050
    .line 50725051
    :cond_bb
    return v3

    .line 50725052
    :cond_bc
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->childrenContainPoint(FFZ)Z

    .line 50725053
    .line 50725054
    .line 50725055
    move-result v3

    .line 50725056
    :cond_c0
    return v3
.end method


.method public convertToMeaningfulPaintingArea(II)Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;
[MOD-CHANGED]
.method public convertToMeaningfulPaintingArea(II)Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;
    .registers 10

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->needGenerateMeaningfulPaintingArea()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_8

    .line 33816582
    const/4 p1, 0x0

    .line 33816583
    return-object p1

    .line 33816584
    :cond_8
    new-instance v6, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;

    .line 33816586
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 33816589
    move-result v3

    .line 33816590
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 33816593
    move-result v4

    .line 33816594
    const/4 v5, 0x1

    .line 33816595
    move-object v0, v6

    .line 33816596
    move v1, p1

    .line 33816597
    move v2, p2

    .line 33816598
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;-><init>(IIIIZ)V

    .line 33816601
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAlpha()F

    .line 33816604
    move-result p1

    .line 33816605
    invoke-virtual {v6, p1}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setAlpha(F)V

    .line 33816608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScaleX()F

    .line 33816611
    move-result p1

    .line 33816612
    invoke-virtual {v6, p1}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setScaleX(F)V

    .line 33816615
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScaleY()F

    .line 33816618
    move-result p1

    .line 33816619
    invoke-virtual {v6, p1}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setScaleY(F)V

    .line 33816622
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMeaningfulContentStatus()Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-virtual {v6, p1}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setMeaningfulContentStatus(Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;)V

    .line 33816629
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFirstMeaningfulContentPresentedTimestampMicros()J

    .line 33816632
    move-result-wide p1

    .line 33816633
    invoke-virtual {v6, p1, p2}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setFirstMeaningfulContentPresentedTimestampMicros(J)V

    .line 33816636
    return-object v6
.end method

[INNER-ORIGINAL]
.method public convertToMeaningfulPaintingArea(II)Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;
    .registers 10

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->needGenerateMeaningfulPaintingArea()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_8

    .line 33816581
    .line 33816582
    const/4 p1, 0x0

    .line 33816583
    return-object p1

    .line 33816584
    :cond_8
    new-instance v6, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v3

    .line 33816590
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v4

    .line 33816594
    const/4 v5, 0x1

    .line 33816595
    move-object v0, v6

    .line 33816596
    move v1, p1

    .line 33816597
    move v2, p2

    .line 33816598
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;-><init>(IIIIZ)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAlpha()F

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p1

    .line 33816605
    invoke-virtual {v6, p1}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setAlpha(F)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScaleX()F

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    invoke-virtual {v6, p1}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setScaleX(F)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScaleY()F

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p1

    .line 33816619
    invoke-virtual {v6, p1}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setScaleY(F)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMeaningfulContentStatus()Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-virtual {v6, p1}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setMeaningfulContentStatus(Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;)V

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFirstMeaningfulContentPresentedTimestampMicros()J

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-wide p1

    .line 33816633
    invoke-virtual {v6, p1, p2}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setFirstMeaningfulContentPresentedTimestampMicros(J)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-object v6
.end method


.method public convertToMeaningfulPaintingAreaRecursive(IIIILjava/util/ArrayList;)V
[MOD-CHANGED]
.method public convertToMeaningfulPaintingAreaRecursive(IIIILjava/util/ArrayList;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 84213763
    move-result v0

    .line 84213764
    add-int/2addr p1, v0

    .line 84213765
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 84213768
    move-result v0

    .line 84213769
    add-int/2addr p2, v0

    .line 84213770
    if-ge p1, p3, :cond_41

    .line 84213772
    if-lt p2, p4, :cond_f

    .line 84213774
    goto :goto_41

    .line 84213775
    :cond_f
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->convertToMeaningfulPaintingArea(II)Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;

    .line 84213778
    move-result-object v0

    .line 84213779
    if-eqz v0, :cond_18

    .line 84213781
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213784
    :cond_18
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 84213786
    if-eqz v0, :cond_41

    .line 84213788
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84213791
    move-result v0

    .line 84213792
    if-gtz v0, :cond_23

    .line 84213794
    goto :goto_41

    .line 84213795
    :cond_23
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 84213797
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84213800
    move-result-object v0

    .line 84213801
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84213804
    move-result v1

    .line 84213805
    if-eqz v1, :cond_41

    .line 84213807
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213810
    move-result-object v1

    .line 84213811
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84213813
    if-nez v1, :cond_38

    .line 84213815
    goto :goto_29

    .line 84213816
    :cond_38
    move v2, p1

    .line 84213817
    move v3, p2

    .line 84213818
    move v4, p3

    .line 84213819
    move v5, p4

    .line 84213820
    move-object v6, p5

    .line 84213821
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->convertToMeaningfulPaintingAreaRecursive(IIIILjava/util/ArrayList;)V

    .line 84213824
    goto :goto_29

    .line 84213825
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public convertToMeaningfulPaintingAreaRecursive(IIIILjava/util/ArrayList;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 84213761
    .line 84213762
    .line 84213763
    move-result v0

    .line 84213764
    add-int/2addr p1, v0

    .line 84213765
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 84213766
    .line 84213767
    .line 84213768
    move-result v0

    .line 84213769
    add-int/2addr p2, v0

    .line 84213770
    if-ge p1, p3, :cond_41

    .line 84213771
    .line 84213772
    if-lt p2, p4, :cond_f

    .line 84213773
    .line 84213774
    goto :goto_41

    .line 84213775
    :cond_f
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->convertToMeaningfulPaintingArea(II)Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;

    .line 84213776
    .line 84213777
    .line 84213778
    move-result-object v0

    .line 84213779
    if-eqz v0, :cond_18

    .line 84213780
    .line 84213781
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213782
    .line 84213783
    .line 84213784
    :cond_18
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 84213785
    .line 84213786
    if-eqz v0, :cond_41

    .line 84213787
    .line 84213788
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84213789
    .line 84213790
    .line 84213791
    move-result v0

    .line 84213792
    if-gtz v0, :cond_23

    .line 84213793
    .line 84213794
    goto :goto_41

    .line 84213795
    :cond_23
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 84213796
    .line 84213797
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object v0

    .line 84213801
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84213802
    .line 84213803
    .line 84213804
    move-result v1

    .line 84213805
    if-eqz v1, :cond_41

    .line 84213806
    .line 84213807
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213808
    .line 84213809
    .line 84213810
    move-result-object v1

    .line 84213811
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84213812
    .line 84213813
    if-nez v1, :cond_38

    .line 84213814
    .line 84213815
    goto :goto_29

    .line 84213816
    :cond_38
    move v2, p1

    .line 84213817
    move v3, p2

    .line 84213818
    move v4, p3

    .line 84213819
    move v5, p4

    .line 84213820
    move-object v6, p5

    .line 84213821
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->convertToMeaningfulPaintingAreaRecursive(IIIILjava/util/ArrayList;)V

    .line 84213822
    .line 84213823
    .line 84213824
    goto :goto_29

    .line 84213825
    :cond_41
    :goto_41
    return-void
.end method


.method public copyPropFromOldUiInUpdateFlatten(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
[MOD-CHANGED]
.method public copyPropFromOldUiInUpdateFlatten(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsFirstAnimatedReady:Z

    .line 17039362
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsFirstAnimatedReady:Z

    .line 17039364
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLastSize:Landroid/graphics/Point;

    .line 17039366
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLastSize()Landroid/graphics/Point;

    .line 17039369
    move-result-object v1

    .line 17039370
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 17039372
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLastSize()Landroid/graphics/Point;

    .line 17039375
    move-result-object v2

    .line 17039376
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 17039378
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 17039381
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLatestSize:Landroid/graphics/Point;

    .line 17039383
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestSize()Landroid/graphics/Point;

    .line 17039386
    move-result-object v1

    .line 17039387
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 17039389
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestSize()Landroid/graphics/Point;

    .line 17039392
    move-result-object v2

    .line 17039393
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 17039395
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 17039398
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFlattenChildrenCount:I

    .line 17039400
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFlattenChildrenCount:I

    .line 17039402
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public copyPropFromOldUiInUpdateFlatten(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsFirstAnimatedReady:Z

    .line 17039361
    .line 17039362
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsFirstAnimatedReady:Z

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLastSize:Landroid/graphics/Point;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLastSize()Landroid/graphics/Point;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLastSize()Landroid/graphics/Point;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLatestSize:Landroid/graphics/Point;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestSize()Landroid/graphics/Point;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestSize()Landroid/graphics/Point;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFlattenChildrenCount:I

    .line 17039399
    .line 17039400
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFlattenChildrenCount:I

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 3

    .prologue
    .line 327680
    instance-of v0, p0, Lcom/lynx/tasm/behavior/PatchFinishListener;

    .line 327682
    if-eqz v0, :cond_c

    .line 327684
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327686
    move-object v1, p0

    .line 327687
    check-cast v1, Lcom/lynx/tasm/behavior/PatchFinishListener;

    .line 327689
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->unregisterPatchFinishListener(Lcom/lynx/tasm/behavior/PatchFinishListener;)V

    .line 327692
    :cond_c
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ForegroundListener;

    .line 327694
    if-eqz v0, :cond_1e

    .line 327696
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327698
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 327701
    move-result-object v0

    .line 327702
    if-eqz v0, :cond_1e

    .line 327704
    move-object v1, p0

    .line 327705
    check-cast v1, Lcom/lynx/tasm/behavior/ForegroundListener;

    .line 327707
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->unregisterForegroundListener(Lcom/lynx/tasm/behavior/ForegroundListener;)V

    .line 327710
    :cond_1e
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327712
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getIntersectionObserverManager()Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 327715
    move-result-object v0

    .line 327716
    if-eqz v0, :cond_2f

    .line 327718
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327720
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getIntersectionObserverManager()Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->removeAttachedIntersectionObserver(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 327729
    if-eqz v0, :cond_36

    .line 327731
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->onDetach()V

    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 327736
    if-eqz v0, :cond_3d

    .line 327738
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->onDetach()V

    .line 327741
    :cond_3d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327743
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 327746
    move-result-object v0

    .line 327747
    if-eqz v0, :cond_49

    .line 327749
    const/4 v1, 0x0

    .line 327750
    invoke-virtual {v0, p0, v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->addOrRemoveUIFromExclusiveMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    .line 327753
    :cond_49
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 327756
    move-result-object v0

    .line 327757
    if-eqz v0, :cond_52

    .line 327759
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->removeMember(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 327762
    :cond_52
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureHandlers:Ljava/util/Map;

    .line 327764
    if-eqz v0, :cond_59

    .line 327766
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 327769
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 3

    .prologue
    .line 327680
    instance-of v0, p0, Lcom/lynx/tasm/behavior/PatchFinishListener;

    .line 327681
    .line 327682
    if-eqz v0, :cond_c

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327685
    .line 327686
    move-object v1, p0

    .line 327687
    check-cast v1, Lcom/lynx/tasm/behavior/PatchFinishListener;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->unregisterPatchFinishListener(Lcom/lynx/tasm/behavior/PatchFinishListener;)V

    .line 327690
    .line 327691
    .line 327692
    :cond_c
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ForegroundListener;

    .line 327693
    .line 327694
    if-eqz v0, :cond_1e

    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    if-eqz v0, :cond_1e

    .line 327703
    .line 327704
    move-object v1, p0

    .line 327705
    check-cast v1, Lcom/lynx/tasm/behavior/ForegroundListener;

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->unregisterForegroundListener(Lcom/lynx/tasm/behavior/ForegroundListener;)V

    .line 327708
    .line 327709
    .line 327710
    :cond_1e
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getIntersectionObserverManager()Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    if-eqz v0, :cond_2f

    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getIntersectionObserverManager()Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->removeAttachedIntersectionObserver(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 327728
    .line 327729
    if-eqz v0, :cond_36

    .line 327730
    .line 327731
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->onDetach()V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 327735
    .line 327736
    if-eqz v0, :cond_3d

    .line 327737
    .line 327738
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->onDetach()V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    if-eqz v0, :cond_49

    .line 327748
    .line 327749
    const/4 v1, 0x0

    .line 327750
    invoke-virtual {v0, p0, v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->addOrRemoveUIFromExclusiveMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    if-eqz v0, :cond_52

    .line 327758
    .line 327759
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->removeMember(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureHandlers:Ljava/util/Map;

    .line 327763
    .line 327764
    if-eqz v0, :cond_59

    .line 327765
    .line 327766
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    return-void
.end method


.method public detachWithViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V
[MOD-CHANGED]
.method public detachWithViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 16973826
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973842
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->detachWithViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public detachWithViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973841
    .line 16973842
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->detachWithViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method


.method public enableTouchPseudoPropagation()Z
[MOD-CHANGED]
.method public enableTouchPseudoPropagation()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableTouchPseudoPropagation:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public enableTouchPseudoPropagation()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableTouchPseudoPropagation:Z

    .line 1
    .line 2
    return v0
.end method


.method public eventThrough(FF)Z
[MOD-CHANGED]
.method public eventThrough(FF)Z
    .registers 12

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 33947650
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 33947652
    const/4 v2, 0x1

    .line 33947653
    const/4 v3, 0x0

    .line 33947654
    if-ne v0, v1, :cond_a

    .line 33947656
    const/4 v0, 0x1

    .line 33947657
    goto :goto_4a

    .line 33947658
    :cond_a
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Disable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 33947660
    if-ne v0, v1, :cond_f

    .line 33947662
    goto :goto_49

    .line 33947663
    :cond_f
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33947666
    move-result-object v0

    .line 33947667
    if-eqz v0, :cond_49

    .line 33947669
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33947672
    move-result-object v0

    .line 33947673
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 33947675
    if-eqz v1, :cond_1e

    .line 33947677
    goto :goto_49

    .line 33947678
    :cond_1e
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33947680
    if-eqz v1, :cond_42

    .line 33947682
    move-object v1, v0

    .line 33947683
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33947685
    new-instance v4, Landroid/graphics/RectF;

    .line 33947687
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 33947690
    move-result v5

    .line 33947691
    int-to-float v5, v5

    .line 33947692
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 33947695
    move-result v6

    .line 33947696
    int-to-float v6, v6

    .line 33947697
    const/4 v7, 0x0

    .line 33947698
    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33947701
    invoke-static {p0, v1, v4}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->convertRectFromUIToAnotherUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 33947704
    move-result-object v1

    .line 33947705
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 33947707
    sub-float v4, p1, v4

    .line 33947709
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 33947711
    sub-float v1, p2, v1

    .line 33947713
    goto :goto_44

    .line 33947714
    :cond_42
    move v4, p1

    .line 33947715
    move v1, p2

    .line 33947716
    :goto_44
    invoke-interface {v0, v4, v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->eventThrough(FF)Z

    .line 33947719
    move-result v0

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    :goto_49
    const/4 v0, 0x0

    .line 33947722
    :goto_4a
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThroughActiveRegions:Ljava/util/ArrayList;

    .line 33947724
    if-nez v1, :cond_4f

    .line 33947726
    return v0

    .line 33947727
    :cond_4f
    const/4 v1, 0x0

    .line 33947728
    const/4 v4, 0x0

    .line 33947729
    :goto_51
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThroughActiveRegions:Ljava/util/ArrayList;

    .line 33947731
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 33947734
    move-result v5

    .line 33947735
    if-ge v1, v5, :cond_c2

    .line 33947737
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThroughActiveRegions:Ljava/util/ArrayList;

    .line 33947739
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947742
    move-result-object v5

    .line 33947743
    check-cast v5, Ljava/util/ArrayList;

    .line 33947745
    if-eqz v5, :cond_bf

    .line 33947747
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 33947750
    move-result v6

    .line 33947751
    const/4 v7, 0x4

    .line 33947752
    if-ne v6, v7, :cond_bf

    .line 33947754
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947757
    move-result-object v4

    .line 33947758
    check-cast v4, Lcom/lynx/tasm/utils/SizeValue;

    .line 33947760
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mWidth:I

    .line 33947762
    int-to-float v6, v6

    .line 33947763
    invoke-virtual {v4, v6}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 33947766
    move-result v4

    .line 33947767
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947770
    move-result-object v6

    .line 33947771
    check-cast v6, Lcom/lynx/tasm/utils/SizeValue;

    .line 33947773
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHeight:I

    .line 33947775
    int-to-float v7, v7

    .line 33947776
    invoke-virtual {v6, v7}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 33947779
    move-result v6

    .line 33947780
    const/4 v7, 0x2

    .line 33947781
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947784
    move-result-object v7

    .line 33947785
    check-cast v7, Lcom/lynx/tasm/utils/SizeValue;

    .line 33947787
    iget v8, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mWidth:I

    .line 33947789
    int-to-float v8, v8

    .line 33947790
    invoke-virtual {v7, v8}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 33947793
    move-result v7

    .line 33947794
    add-float/2addr v7, v4

    .line 33947795
    const/4 v8, 0x3

    .line 33947796
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947799
    move-result-object v5

    .line 33947800
    check-cast v5, Lcom/lynx/tasm/utils/SizeValue;

    .line 33947802
    iget v8, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHeight:I

    .line 33947804
    int-to-float v8, v8

    .line 33947805
    invoke-virtual {v5, v8}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 33947808
    move-result v5

    .line 33947809
    add-float/2addr v5, v6

    .line 33947810
    cmpl-float v4, p1, v4

    .line 33947812
    if-ltz v4, :cond_b4

    .line 33947814
    cmpg-float v4, p1, v7

    .line 33947816
    if-gez v4, :cond_b4

    .line 33947818
    cmpl-float v4, p2, v6

    .line 33947820
    if-ltz v4, :cond_b4

    .line 33947822
    cmpg-float v4, p2, v5

    .line 33947824
    if-gez v4, :cond_b4

    .line 33947826
    const/4 v4, 0x1

    .line 33947827
    goto :goto_b5

    .line 33947828
    :cond_b4
    const/4 v4, 0x0

    .line 33947829
    :goto_b5
    if-eqz v4, :cond_bf

    .line 33947831
    const-string p1, "LynxBaseUI"

    .line 33947833
    const-string p2, "hit the event through active regions!"

    .line 33947835
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947838
    goto :goto_c2

    .line 33947839
    :cond_bf
    add-int/lit8 v1, v1, 0x1

    .line 33947841
    goto :goto_51

    .line 33947842
    :cond_c2
    :goto_c2
    if-eqz v4, :cond_c6

    .line 33947844
    move v2, v0

    .line 33947845
    goto :goto_ca

    .line 33947846
    :cond_c6
    if-nez v0, :cond_c9

    .line 33947848
    goto :goto_ca

    .line 33947849
    :cond_c9
    const/4 v2, 0x0

    .line 33947850
    :goto_ca
    return v2
.end method

[INNER-ORIGINAL]
.method public eventThrough(FF)Z
    .registers 12

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 33947649
    .line 33947650
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 33947651
    .line 33947652
    const/4 v2, 0x1

    .line 33947653
    const/4 v3, 0x0

    .line 33947654
    if-ne v0, v1, :cond_a

    .line 33947655
    .line 33947656
    const/4 v0, 0x1

    .line 33947657
    goto :goto_4a

    .line 33947658
    :cond_a
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Disable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 33947659
    .line 33947660
    if-ne v0, v1, :cond_f

    .line 33947661
    .line 33947662
    goto :goto_49

    .line 33947663
    :cond_f
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    if-eqz v0, :cond_49

    .line 33947668
    .line 33947669
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 33947674
    .line 33947675
    if-eqz v1, :cond_1e

    .line 33947676
    .line 33947677
    goto :goto_49

    .line 33947678
    :cond_1e
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33947679
    .line 33947680
    if-eqz v1, :cond_42

    .line 33947681
    .line 33947682
    move-object v1, v0

    .line 33947683
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33947684
    .line 33947685
    new-instance v4, Landroid/graphics/RectF;

    .line 33947686
    .line 33947687
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v5

    .line 33947691
    int-to-float v5, v5

    .line 33947692
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v6

    .line 33947696
    int-to-float v6, v6

    .line 33947697
    const/4 v7, 0x0

    .line 33947698
    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-static {p0, v1, v4}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->convertRectFromUIToAnotherUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v1

    .line 33947705
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 33947706
    .line 33947707
    sub-float v4, p1, v4

    .line 33947708
    .line 33947709
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 33947710
    .line 33947711
    sub-float v1, p2, v1

    .line 33947712
    .line 33947713
    goto :goto_44

    .line 33947714
    :cond_42
    move v4, p1

    .line 33947715
    move v1, p2

    .line 33947716
    :goto_44
    invoke-interface {v0, v4, v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->eventThrough(FF)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v0

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    :goto_49
    const/4 v0, 0x0

    .line 33947722
    :goto_4a
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThroughActiveRegions:Ljava/util/ArrayList;

    .line 33947723
    .line 33947724
    if-nez v1, :cond_4f

    .line 33947725
    .line 33947726
    return v0

    .line 33947727
    :cond_4f
    const/4 v1, 0x0

    .line 33947728
    const/4 v4, 0x0

    .line 33947729
    :goto_51
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThroughActiveRegions:Ljava/util/ArrayList;

    .line 33947730
    .line 33947731
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v5

    .line 33947735
    if-ge v1, v5, :cond_c2

    .line 33947736
    .line 33947737
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThroughActiveRegions:Ljava/util/ArrayList;

    .line 33947738
    .line 33947739
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v5

    .line 33947743
    check-cast v5, Ljava/util/ArrayList;

    .line 33947744
    .line 33947745
    if-eqz v5, :cond_bf

    .line 33947746
    .line 33947747
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v6

    .line 33947751
    const/4 v7, 0x4

    .line 33947752
    if-ne v6, v7, :cond_bf

    .line 33947753
    .line 33947754
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v4

    .line 33947758
    check-cast v4, Lcom/lynx/tasm/utils/SizeValue;

    .line 33947759
    .line 33947760
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mWidth:I

    .line 33947761
    .line 33947762
    int-to-float v6, v6

    .line 33947763
    invoke-virtual {v4, v6}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v4

    .line 33947767
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v6

    .line 33947771
    check-cast v6, Lcom/lynx/tasm/utils/SizeValue;

    .line 33947772
    .line 33947773
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHeight:I

    .line 33947774
    .line 33947775
    int-to-float v7, v7

    .line 33947776
    invoke-virtual {v6, v7}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 33947777
    .line 33947778
    .line 33947779
    move-result v6

    .line 33947780
    const/4 v7, 0x2

    .line 33947781
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v7

    .line 33947785
    check-cast v7, Lcom/lynx/tasm/utils/SizeValue;

    .line 33947786
    .line 33947787
    iget v8, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mWidth:I

    .line 33947788
    .line 33947789
    int-to-float v8, v8

    .line 33947790
    invoke-virtual {v7, v8}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v7

    .line 33947794
    add-float/2addr v7, v4

    .line 33947795
    const/4 v8, 0x3

    .line 33947796
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v5

    .line 33947800
    check-cast v5, Lcom/lynx/tasm/utils/SizeValue;

    .line 33947801
    .line 33947802
    iget v8, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHeight:I

    .line 33947803
    .line 33947804
    int-to-float v8, v8

    .line 33947805
    invoke-virtual {v5, v8}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 33947806
    .line 33947807
    .line 33947808
    move-result v5

    .line 33947809
    add-float/2addr v5, v6

    .line 33947810
    cmpl-float v4, p1, v4

    .line 33947811
    .line 33947812
    if-ltz v4, :cond_b4

    .line 33947813
    .line 33947814
    cmpg-float v4, p1, v7

    .line 33947815
    .line 33947816
    if-gez v4, :cond_b4

    .line 33947817
    .line 33947818
    cmpl-float v4, p2, v6

    .line 33947819
    .line 33947820
    if-ltz v4, :cond_b4

    .line 33947821
    .line 33947822
    cmpg-float v4, p2, v5

    .line 33947823
    .line 33947824
    if-gez v4, :cond_b4

    .line 33947825
    .line 33947826
    const/4 v4, 0x1

    .line 33947827
    goto :goto_b5

    .line 33947828
    :cond_b4
    const/4 v4, 0x0

    .line 33947829
    :goto_b5
    if-eqz v4, :cond_bf

    .line 33947830
    .line 33947831
    const-string p1, "LynxBaseUI"

    .line 33947832
    .line 33947833
    const-string p2, "hit the event through active regions!"

    .line 33947834
    .line 33947835
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947836
    .line 33947837
    .line 33947838
    goto :goto_c2

    .line 33947839
    :cond_bf
    add-int/lit8 v1, v1, 0x1

    .line 33947840
    .line 33947841
    goto :goto_51

    .line 33947842
    :cond_c2
    :goto_c2
    if-eqz v4, :cond_c6

    .line 33947843
    .line 33947844
    move v2, v0

    .line 33947845
    goto :goto_ca

    .line 33947846
    :cond_c6
    if-nez v0, :cond_c9

    .line 33947847
    .line 33947848
    goto :goto_ca

    .line 33947849
    :cond_c9
    const/4 v2, 0x0

    .line 33947850
    :goto_ca
    return v2
.end method


.method public fetchAccessibilityTargets(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public fetchAccessibilityTargets(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751042
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 33751045
    move-result-object p1

    .line 33751046
    if-eqz p1, :cond_11

    .line 33751048
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751050
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p1, p0, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->fetchAccessibilityTargets(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/Callback;)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public fetchAccessibilityTargets(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    if-eqz p1, :cond_11

    .line 33751047
    .line 33751048
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p1, p0, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->fetchAccessibilityTargets(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/Callback;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public flattenChildrenCount()I
[MOD-CHANGED]
.method public flattenChildrenCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFlattenChildrenCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public flattenChildrenCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFlattenChildrenCount:I

    .line 1
    .line 2
    return v0
.end method


.method public flattenChildrenCountDecrement()V
[MOD-CHANGED]
.method public flattenChildrenCountDecrement()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFlattenChildrenCount:I

    .line 65538
    add-int/lit8 v0, v0, -0x1

    .line 65540
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFlattenChildrenCount:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public flattenChildrenCountDecrement()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFlattenChildrenCount:I

    .line 65537
    .line 65538
    add-int/lit8 v0, v0, -0x1

    .line 65539
    .line 65540
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFlattenChildrenCount:I

    .line 65541
    .line 65542
    return-void
.end method


.method public flattenChildrenCountIncrement()V
[MOD-CHANGED]
.method public flattenChildrenCountIncrement()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFlattenChildrenCount:I

    .line 65538
    add-int/lit8 v0, v0, 0x1

    .line 65540
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFlattenChildrenCount:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public flattenChildrenCountIncrement()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFlattenChildrenCount:I

    .line 65537
    .line 65538
    add-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFlattenChildrenCount:I

    .line 65541
    .line 65542
    return-void
.end method


.method public getAccessibilityActions()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public getAccessibilityActions()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityActions:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccessibilityActions()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityActions:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAccessibilityElementStatus()I
[MOD-CHANGED]
.method public getAccessibilityElementStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementStatus:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAccessibilityElementStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementStatus:I

    .line 1
    .line 2
    return v0
.end method


.method public getAccessibilityElements()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public getAccessibilityElements()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElements:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccessibilityElements()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElements:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAccessibilityElementsA11y()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public getAccessibilityElementsA11y()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementsA11y:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccessibilityElementsA11y()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementsA11y:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAccessibilityEnableTap()Z
[MOD-CHANGED]
.method public getAccessibilityEnableTap()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityEnableTap:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAccessibilityEnableTap()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityEnableTap:Z

    .line 1
    .line 2
    return v0
.end method


.method public getAccessibilityId()Ljava/lang/String;
[MOD-CHANGED]
.method public getAccessibilityId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccessibilityId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAccessibilityKeepFocused()Z
[MOD-CHANGED]
.method public getAccessibilityKeepFocused()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityKeepFocused:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAccessibilityKeepFocused()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityKeepFocused:Z

    .line 1
    .line 2
    return v0
.end method


.method public getAccessibilityLabel()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getAccessibilityLabel()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityLabel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccessibilityLabel()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityLabel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAccessibilityRoleDescription()Ljava/lang/String;
[MOD-CHANGED]
.method public getAccessibilityRoleDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityRoleDescription:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccessibilityRoleDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityRoleDescription:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAccessibilityStatus()Ljava/lang/String;
[MOD-CHANGED]
.method public getAccessibilityStatus()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityStatus:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccessibilityStatus()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityStatus:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAccessibilityTraits()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;
[MOD-CHANGED]
.method public getAccessibilityTraits()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityTraits:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccessibilityTraits()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityTraits:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAlpha()F
[MOD-CHANGED]
.method public getAlpha()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAlpha:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAlpha()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAlpha:F

    .line 1
    .line 2
    return v0
.end method


.method public getBorderBottomWidth()I
[MOD-CHANGED]
.method public getBorderBottomWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getBorderBottomWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public getBorderLeftWidth()I
[MOD-CHANGED]
.method public getBorderLeftWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getBorderLeftWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public getBorderRightWidth()I
[MOD-CHANGED]
.method public getBorderRightWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getBorderRightWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public getBorderTopWidth()I
[MOD-CHANGED]
.method public getBorderTopWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getBorderTopWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public getBound()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public getBound()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBound:Landroid/graphics/Rect;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBound()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBound:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBoundRectForOverflow()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public getBoundRectForOverflow()Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x3

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131079
    const/4 v0, 0x0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getClipBounds()Landroid/graphics/Rect;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBoundRectForOverflow()Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x3

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getClipBounds()Landroid/graphics/Rect;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public getBoundingClientRect()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public getBoundingClientRect()Landroid/graphics/Rect;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 393218
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 393225
    move-result-object v0

    .line 393226
    const/4 v1, 0x0

    .line 393227
    if-nez v0, :cond_1d

    .line 393229
    new-instance v0, Landroid/graphics/Rect;

    .line 393231
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 393234
    move-result v2

    .line 393235
    add-int/2addr v2, v1

    .line 393236
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 393239
    move-result v3

    .line 393240
    add-int/2addr v3, v1

    .line 393241
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 393244
    return-object v0

    .line 393245
    :cond_1d
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 393247
    if-eqz v2, :cond_75

    .line 393249
    move-object v2, p0

    .line 393250
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 393252
    iget-object v2, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393254
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 393256
    if-eqz v3, :cond_37

    .line 393258
    move-object v3, v2

    .line 393259
    check-cast v3, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 393261
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393264
    move-result v4

    .line 393265
    if-lez v4, :cond_37

    .line 393267
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393270
    move-result-object v2

    .line 393271
    :cond_37
    new-instance v3, Landroid/graphics/Rect;

    .line 393273
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 393276
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 393279
    move-result-object v4

    .line 393280
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 393283
    move-result-object v5

    .line 393284
    if-eq v5, v4, :cond_4d

    .line 393286
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 393288
    if-eqz v5, :cond_4d

    .line 393290
    move-object v0, v4

    .line 393291
    check-cast v0, Landroid/view/ViewGroup;

    .line 393293
    :cond_4d
    :try_start_4d
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 393296
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 393299
    move-result v0

    .line 393300
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 393303
    move-result v2

    .line 393304
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->offset(II)V
    :try_end_5b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4d .. :try_end_5b} :catch_5c

    .line 393307
    goto :goto_5d

    .line 393308
    :catch_5c
    nop

    .line 393309
    :goto_5d
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOffsetDescendantRectToLynxView()[I

    .line 393312
    move-result-object v0

    .line 393313
    aget v1, v0, v1

    .line 393315
    const/high16 v2, -0x80000000

    .line 393317
    if-eq v1, v2, :cond_6d

    .line 393319
    const/4 v2, 0x1

    .line 393320
    aget v0, v0, v2

    .line 393322
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 393325
    :cond_6d
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 393327
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 393329
    move v6, v1

    .line 393330
    move v1, v0

    .line 393331
    move v0, v6

    .line 393332
    goto :goto_bf

    .line 393333
    :cond_75
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 393335
    if-eqz v0, :cond_be

    .line 393337
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 393339
    if-eqz v0, :cond_b9

    .line 393341
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 393343
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 393346
    move-result-object v2

    .line 393347
    if-eq v0, v2, :cond_b9

    .line 393349
    const/4 v0, 0x0

    .line 393350
    move-object v2, p0

    .line 393351
    :goto_87
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 393353
    if-eqz v3, :cond_a2

    .line 393355
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 393357
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 393360
    move-result-object v3

    .line 393361
    if-eq v2, v3, :cond_a2

    .line 393363
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 393366
    move-result v3

    .line 393367
    add-int/2addr v1, v3

    .line 393368
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 393371
    move-result v3

    .line 393372
    add-int/2addr v0, v3

    .line 393373
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 393376
    move-result-object v2

    .line 393377
    goto :goto_87

    .line 393378
    :cond_a2
    if-eqz v2, :cond_bf

    .line 393380
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    .line 393383
    move-result-object v3

    .line 393384
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 393386
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    .line 393389
    move-result v5

    .line 393390
    sub-int/2addr v4, v5

    .line 393391
    add-int/2addr v1, v4

    .line 393392
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 393394
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    .line 393397
    move-result v2

    .line 393398
    sub-int/2addr v3, v2

    .line 393399
    add-int/2addr v0, v3

    .line 393400
    goto :goto_bf

    .line 393401
    :cond_b9
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLeft:I

    .line 393403
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTop:I

    .line 393405
    goto :goto_bf

    .line 393406
    :cond_be
    const/4 v0, 0x0

    .line 393407
    :cond_bf
    :goto_bf
    new-instance v2, Landroid/graphics/Rect;

    .line 393409
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 393412
    move-result v3

    .line 393413
    add-int/2addr v3, v1

    .line 393414
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 393417
    move-result v4

    .line 393418
    add-int/2addr v4, v0

    .line 393419
    invoke-direct {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 393422
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getBoundingClientRect()Landroid/graphics/Rect;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    const/4 v1, 0x0

    .line 393227
    if-nez v0, :cond_1d

    .line 393228
    .line 393229
    new-instance v0, Landroid/graphics/Rect;

    .line 393230
    .line 393231
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 393232
    .line 393233
    .line 393234
    move-result v2

    .line 393235
    add-int/2addr v2, v1

    .line 393236
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 393237
    .line 393238
    .line 393239
    move-result v3

    .line 393240
    add-int/2addr v3, v1

    .line 393241
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 393242
    .line 393243
    .line 393244
    return-object v0

    .line 393245
    :cond_1d
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 393246
    .line 393247
    if-eqz v2, :cond_75

    .line 393248
    .line 393249
    move-object v2, p0

    .line 393250
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 393251
    .line 393252
    iget-object v2, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393253
    .line 393254
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 393255
    .line 393256
    if-eqz v3, :cond_37

    .line 393257
    .line 393258
    move-object v3, v2

    .line 393259
    check-cast v3, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 393260
    .line 393261
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393262
    .line 393263
    .line 393264
    move-result v4

    .line 393265
    if-lez v4, :cond_37

    .line 393266
    .line 393267
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v2

    .line 393271
    :cond_37
    new-instance v3, Landroid/graphics/Rect;

    .line 393272
    .line 393273
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v4

    .line 393280
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v5

    .line 393284
    if-eq v5, v4, :cond_4d

    .line 393285
    .line 393286
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 393287
    .line 393288
    if-eqz v5, :cond_4d

    .line 393289
    .line 393290
    move-object v0, v4

    .line 393291
    check-cast v0, Landroid/view/ViewGroup;

    .line 393292
    .line 393293
    :cond_4d
    :try_start_4d
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 393297
    .line 393298
    .line 393299
    move-result v0

    .line 393300
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 393301
    .line 393302
    .line 393303
    move-result v2

    .line 393304
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->offset(II)V
    :try_end_5b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4d .. :try_end_5b} :catch_5c

    .line 393305
    .line 393306
    .line 393307
    goto :goto_5d

    .line 393308
    :catch_5c
    nop

    .line 393309
    :goto_5d
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOffsetDescendantRectToLynxView()[I

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    aget v1, v0, v1

    .line 393314
    .line 393315
    const/high16 v2, -0x80000000

    .line 393316
    .line 393317
    if-eq v1, v2, :cond_6d

    .line 393318
    .line 393319
    const/4 v2, 0x1

    .line 393320
    aget v0, v0, v2

    .line 393321
    .line 393322
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 393323
    .line 393324
    .line 393325
    :cond_6d
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 393326
    .line 393327
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 393328
    .line 393329
    move v6, v1

    .line 393330
    move v1, v0

    .line 393331
    move v0, v6

    .line 393332
    goto :goto_bf

    .line 393333
    :cond_75
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 393334
    .line 393335
    if-eqz v0, :cond_be

    .line 393336
    .line 393337
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 393338
    .line 393339
    if-eqz v0, :cond_b9

    .line 393340
    .line 393341
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 393342
    .line 393343
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v2

    .line 393347
    if-eq v0, v2, :cond_b9

    .line 393348
    .line 393349
    const/4 v0, 0x0

    .line 393350
    move-object v2, p0

    .line 393351
    :goto_87
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 393352
    .line 393353
    if-eqz v3, :cond_a2

    .line 393354
    .line 393355
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 393356
    .line 393357
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v3

    .line 393361
    if-eq v2, v3, :cond_a2

    .line 393362
    .line 393363
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 393364
    .line 393365
    .line 393366
    move-result v3

    .line 393367
    add-int/2addr v1, v3

    .line 393368
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 393369
    .line 393370
    .line 393371
    move-result v3

    .line 393372
    add-int/2addr v0, v3

    .line 393373
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v2

    .line 393377
    goto :goto_87

    .line 393378
    :cond_a2
    if-eqz v2, :cond_bf

    .line 393379
    .line 393380
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v3

    .line 393384
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 393385
    .line 393386
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    .line 393387
    .line 393388
    .line 393389
    move-result v5

    .line 393390
    sub-int/2addr v4, v5

    .line 393391
    add-int/2addr v1, v4

    .line 393392
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 393393
    .line 393394
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    .line 393395
    .line 393396
    .line 393397
    move-result v2

    .line 393398
    sub-int/2addr v3, v2

    .line 393399
    add-int/2addr v0, v3

    .line 393400
    goto :goto_bf

    .line 393401
    :cond_b9
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLeft:I

    .line 393402
    .line 393403
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTop:I

    .line 393404
    .line 393405
    goto :goto_bf

    .line 393406
    :cond_be
    const/4 v0, 0x0

    .line 393407
    :cond_bf
    :goto_bf
    new-instance v2, Landroid/graphics/Rect;

    .line 393408
    .line 393409
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 393410
    .line 393411
    .line 393412
    move-result v3

    .line 393413
    add-int/2addr v3, v1

    .line 393414
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 393415
    .line 393416
    .line 393417
    move-result v4

    .line 393418
    add-int/2addr v4, v0

    .line 393419
    invoke-direct {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 393420
    .line 393421
    .line 393422
    return-object v2
.end method


.method public getCSSPositionType()I
[MOD-CHANGED]
.method public getCSSPositionType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mCSSPosition:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCSSPositionType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mCSSPosition:I

    .line 1
    .line 2
    return v0
.end method


.method public getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
[MOD-CHANGED]
.method public getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public getChildren()Ljava/util/List;
[MOD-CHANGED]
.method public getChildren()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getChildren()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getChildrenLynxPageUI()Ljava/util/HashMap;
[MOD-CHANGED]
.method public getChildrenLynxPageUI()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/event/EventTarget;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    goto :goto_16

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196621
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getChildrenLynxPageUI()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/event/EventTarget;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_16

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 196631
    return-object v0
.end method


.method public getClipBounds()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public getClipBounds()Landroid/graphics/Rect;
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 262147
    move-result v0

    .line 262148
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 262151
    move-result v1

    .line 262152
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262155
    move-result-object v2

    .line 262156
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 262163
    move-result v3

    .line 262164
    and-int/lit8 v3, v3, 0x1

    .line 262166
    const/4 v4, 0x0

    .line 262167
    if-eqz v3, :cond_21

    .line 262169
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262171
    rsub-int/lit8 v5, v3, 0x0

    .line 262173
    mul-int/lit8 v3, v3, 0x2

    .line 262175
    add-int/2addr v0, v3

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v5, 0x0

    .line 262178
    :goto_22
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 262181
    move-result v3

    .line 262182
    and-int/lit8 v3, v3, 0x2

    .line 262184
    if-eqz v3, :cond_31

    .line 262186
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 262188
    rsub-int/lit8 v4, v2, 0x0

    .line 262190
    mul-int/lit8 v2, v2, 0x2

    .line 262192
    add-int/2addr v1, v2

    .line 262193
    :cond_31
    new-instance v2, Landroid/graphics/Rect;

    .line 262195
    add-int/2addr v0, v5

    .line 262196
    add-int/2addr v1, v4

    .line 262197
    invoke-direct {v2, v5, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 262200
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getClipBounds()Landroid/graphics/Rect;
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 262161
    .line 262162
    .line 262163
    move-result v3

    .line 262164
    and-int/lit8 v3, v3, 0x1

    .line 262165
    .line 262166
    const/4 v4, 0x0

    .line 262167
    if-eqz v3, :cond_21

    .line 262168
    .line 262169
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262170
    .line 262171
    rsub-int/lit8 v5, v3, 0x0

    .line 262172
    .line 262173
    mul-int/lit8 v3, v3, 0x2

    .line 262174
    .line 262175
    add-int/2addr v0, v3

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v5, 0x0

    .line 262178
    :goto_22
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 262179
    .line 262180
    .line 262181
    move-result v3

    .line 262182
    and-int/lit8 v3, v3, 0x2

    .line 262183
    .line 262184
    if-eqz v3, :cond_31

    .line 262185
    .line 262186
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 262187
    .line 262188
    rsub-int/lit8 v4, v2, 0x0

    .line 262189
    .line 262190
    mul-int/lit8 v2, v2, 0x2

    .line 262191
    .line 262192
    add-int/2addr v1, v2

    .line 262193
    :cond_31
    new-instance v2, Landroid/graphics/Rect;

    .line 262194
    .line 262195
    add-int/2addr v0, v5

    .line 262196
    add-int/2addr v1, v4

    .line 262197
    invoke-direct {v2, v5, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 262198
    .line 262199
    .line 262200
    return-object v2
.end method


.method public getClipToRadius()Z
[MOD-CHANGED]
.method public getClipToRadius()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mClipToRadius:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getClipToRadius()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mClipToRadius:Z

    .line 1
    .line 2
    return v0
.end method


.method public getDataset()Lcom/lynx/react/bridge/ReadableMap;
[MOD-CHANGED]
.method public getDataset()Lcom/lynx/react/bridge/ReadableMap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDataset:Lcom/lynx/react/bridge/ReadableMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDataset()Lcom/lynx/react/bridge/ReadableMap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDataset:Lcom/lynx/react/bridge/ReadableMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDisableDefaultResize()Z
[MOD-CHANGED]
.method public getDisableDefaultResize()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDisableDefaultResize:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDisableDefaultResize()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDisableDefaultResize:Z

    .line 1
    .line 2
    return v0
.end method


.method public getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
[MOD-CHANGED]
.method public getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 65538
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 65537
    .line 65538
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public getEnableExposureUIClip()Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;
[MOD-CHANGED]
.method public getEnableExposureUIClip()Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableExposureUIClip:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEnableExposureUIClip()Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableExposureUIClip:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEnableExposureUIMargin()Z
[MOD-CHANGED]
.method public getEnableExposureUIMargin()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableExposureUIMargin:Ljava/lang/Boolean;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_f

    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 131083
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableExposureUIMargin()Z

    .line 131086
    move-result v0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public getEnableExposureUIMargin()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableExposureUIMargin:Ljava/lang/Boolean;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_f

    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableExposureUIMargin()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    :goto_f
    return v0
.end method


.method public getEnableLocalCache()Lcom/lynx/react/bridge/Dynamic;
[MOD-CHANGED]
.method public getEnableLocalCache()Lcom/lynx/react/bridge/Dynamic;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mUseLocalCache:Lcom/lynx/react/bridge/Dynamic;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEnableLocalCache()Lcom/lynx/react/bridge/Dynamic;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mUseLocalCache:Lcom/lynx/react/bridge/Dynamic;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEvents()Ljava/util/Map;
[MOD-CHANGED]
.method public getEvents()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEvents()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExposeUniqueID()Ljava/lang/String;
[MOD-CHANGED]
.method public getExposeUniqueID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSign:I

    .line 65538
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExposeUniqueID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSign:I

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getExposureArea()Ljava/lang/String;
[MOD-CHANGED]
.method public getExposureArea()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureArea:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExposureArea()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureArea:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExposureID()Ljava/lang/String;
[MOD-CHANGED]
.method public getExposureID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExposureID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExposureScene()Ljava/lang/String;
[MOD-CHANGED]
.method public getExposureScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScene:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExposureScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScene:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExposureScreenMarginBottom()F
[MOD-CHANGED]
.method public getExposureScreenMarginBottom()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScreenMarginBottom:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getExposureScreenMarginBottom()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScreenMarginBottom:F

    .line 1
    .line 2
    return v0
.end method


.method public getExposureScreenMarginLeft()F
[MOD-CHANGED]
.method public getExposureScreenMarginLeft()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScreenMarginLeft:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getExposureScreenMarginLeft()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScreenMarginLeft:F

    .line 1
    .line 2
    return v0
.end method


.method public getExposureScreenMarginRight()F
[MOD-CHANGED]
.method public getExposureScreenMarginRight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScreenMarginRight:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getExposureScreenMarginRight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScreenMarginRight:F

    .line 1
    .line 2
    return v0
.end method


.method public getExposureScreenMarginTop()F
[MOD-CHANGED]
.method public getExposureScreenMarginTop()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScreenMarginTop:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getExposureScreenMarginTop()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScreenMarginTop:F

    .line 1
    .line 2
    return v0
.end method


.method public getExposureUIMarginBottom()Ljava/lang/String;
[MOD-CHANGED]
.method public getExposureUIMarginBottom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureUIMarginBottom:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExposureUIMarginBottom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureUIMarginBottom:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExposureUIMarginLeft()Ljava/lang/String;
[MOD-CHANGED]
.method public getExposureUIMarginLeft()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureUIMarginLeft:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExposureUIMarginLeft()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureUIMarginLeft:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExposureUIMarginRight()Ljava/lang/String;
[MOD-CHANGED]
.method public getExposureUIMarginRight()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureUIMarginRight:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExposureUIMarginRight()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureUIMarginRight:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExposureUIMarginTop()Ljava/lang/String;
[MOD-CHANGED]
.method public getExposureUIMarginTop()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureUIMarginTop:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExposureUIMarginTop()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureUIMarginTop:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFontSize()F
[MOD-CHANGED]
.method public getFontSize()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getFontSize()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 1
    .line 2
    return v0
.end method


.method public getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
[MOD-CHANGED]
.method public getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return-object v1

    .line 196614
    :cond_6
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_d

    .line 196620
    return-object v1

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return-object v1

    .line 196614
    :cond_6
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_d

    .line 196619
    .line 196620
    return-object v1

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


.method public getGestureArenaMemberId()I
[MOD-CHANGED]
.method public getGestureArenaMemberId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureArenaMemberId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getGestureArenaMemberId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureArenaMemberId:I

    .line 1
    .line 2
    return v0
.end method


.method public getGestureDetectorMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getGestureDetectorMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureDetectors:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGestureDetectorMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureDetectors:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getGestureHandlers()Ljava/util/Map;
[MOD-CHANGED]
.method public getGestureHandlers()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_8

    .line 262150
    const/4 v0, 0x0

    .line 262151
    return-object v0

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureHandlers:Ljava/util/Map;

    .line 262154
    if-nez v0, :cond_1e

    .line 262156
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 262159
    move-result v0

    .line 262160
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureDetectorMap()Ljava/util/Map;

    .line 262167
    move-result-object v2

    .line 262168
    invoke-static {v0, v1, p0, v2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->convertToGestureHandler(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/GestureArenaMember;Ljava/util/Map;)Ljava/util/Map;

    .line 262171
    move-result-object v0

    .line 262172
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureHandlers:Ljava/util/Map;

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureHandlers:Ljava/util/Map;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGestureHandlers()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_8

    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    return-object v0

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureHandlers:Ljava/util/Map;

    .line 262153
    .line 262154
    if-nez v0, :cond_1e

    .line 262155
    .line 262156
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureDetectorMap()Ljava/util/Map;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    invoke-static {v0, v1, p0, v2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->convertToGestureHandler(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/GestureArenaMember;Ljava/util/Map;)Ljava/util/Map;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureHandlers:Ljava/util/Map;

    .line 262173
    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureHandlers:Ljava/util/Map;

    .line 262175
    .line 262176
    return-object v0
.end method


.method public getHasRadius()Z
[MOD-CHANGED]
.method public getHasRadius()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHasRadius:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHasRadius()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHasRadius:Z

    .line 1
    .line 2
    return v0
.end method


.method public getHeight()I
[MOD-CHANGED]
.method public getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public getHitTestMatrix()Landroid/graphics/Matrix;
[MOD-CHANGED]
.method public getHitTestMatrix()Landroid/graphics/Matrix;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitTestMatrix:Landroid/graphics/Matrix;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 65541
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitTestMatrix:Landroid/graphics/Matrix;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHitTestMatrix()Landroid/graphics/Matrix;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitTestMatrix:Landroid/graphics/Matrix;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 65539
    .line 65540
    .line 65541
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitTestMatrix:Landroid/graphics/Matrix;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public getIdSelector()Ljava/lang/String;
[MOD-CHANGED]
.method public getIdSelector()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIdSelector:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIdSelector()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIdSelector:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getImageRendering()I
[MOD-CHANGED]
.method public getImageRendering()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mImageRendering:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getImageRendering()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mImageRendering:I

    .line 1
    .line 2
    return v0
.end method


.method public getIncludeNativeGesture()Z
[MOD-CHANGED]
.method public getIncludeNativeGesture()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIncludeNativeGesture:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIncludeNativeGesture()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIncludeNativeGesture:Z

    .line 1
    .line 2
    return v0
.end method


.method public getIndex(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)I
[MOD-CHANGED]
.method public getIndex(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public getIndex(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public getLastSize()Landroid/graphics/Point;
[MOD-CHANGED]
.method public getLastSize()Landroid/graphics/Point;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLastSize:Landroid/graphics/Point;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLastSize()Landroid/graphics/Point;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLastSize:Landroid/graphics/Point;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLastTranslateZ()F
[MOD-CHANGED]
.method public getLastTranslateZ()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLastTranslateZ:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLastTranslateZ()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLastTranslateZ:F

    .line 1
    .line 2
    return v0
.end method


.method public final getLatestHeight()I
[MOD-CHANGED]
.method public final getLatestHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLatestSize:Landroid/graphics/Point;

    .line 65538
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLatestHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLatestSize:Landroid/graphics/Point;

    .line 65537
    .line 65538
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 65539
    .line 65540
    return v0
.end method


.method public getLatestSize()Landroid/graphics/Point;
[MOD-CHANGED]
.method public getLatestSize()Landroid/graphics/Point;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLatestSize:Landroid/graphics/Point;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLatestSize()Landroid/graphics/Point;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLatestSize:Landroid/graphics/Point;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLatestWidth()I
[MOD-CHANGED]
.method public final getLatestWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLatestSize:Landroid/graphics/Point;

    .line 65538
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLatestWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLatestSize:Landroid/graphics/Point;

    .line 65537
    .line 65538
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 65539
    .line 65540
    return v0
.end method


.method public getLeft()I
[MOD-CHANGED]
.method public getLeft()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLeft:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLeft()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLeft:I

    .line 1
    .line 2
    return v0
.end method


.method public getLocationOnScreen([F)[F
[MOD-CHANGED]
.method public getLocationOnScreen([F)[F
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    new-array v0, v0, [I

    .line 17104899
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 17104902
    move-result v1

    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-eqz v1, :cond_1f

    .line 17104907
    aget v1, p1, v3

    .line 17104909
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 17104912
    move-result v4

    .line 17104913
    int-to-float v4, v4

    .line 17104914
    add-float/2addr v1, v4

    .line 17104915
    aput v1, p1, v3

    .line 17104917
    aget v1, p1, v2

    .line 17104919
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 17104922
    move-result v4

    .line 17104923
    int-to-float v4, v4

    .line 17104924
    add-float/2addr v1, v4

    .line 17104925
    aput v1, p1, v2

    .line 17104927
    :cond_1f
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_4c

    .line 17104933
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 17104935
    if-nez v1, :cond_31

    .line 17104937
    const-string v0, "LynxBaseUI"

    .line 17104939
    const-string v1, "mDrawParent of flattenUI is null, which causes the value getLocationOnScreen returns is not the correct coordinates relative to the screen!"

    .line 17104941
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    return-object p1

    .line 17104945
    :cond_31
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104947
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104950
    move-result-object v1

    .line 17104951
    aget v4, p1, v3

    .line 17104953
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 17104956
    move-result v5

    .line 17104957
    int-to-float v5, v5

    .line 17104958
    sub-float/2addr v4, v5

    .line 17104959
    aput v4, p1, v3

    .line 17104961
    aget v4, p1, v2

    .line 17104963
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 17104966
    move-result v5

    .line 17104967
    int-to-float v5, v5

    .line 17104968
    sub-float/2addr v4, v5

    .line 17104969
    aput v4, p1, v2

    .line 17104971
    goto :goto_53

    .line 17104972
    :cond_4c
    move-object v1, p0

    .line 17104973
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104975
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104978
    move-result-object v1

    .line 17104979
    :goto_53
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17104982
    move-result-object v4

    .line 17104983
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17104986
    invoke-virtual {p0, v1, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->transformFromViewToRootView(Landroid/view/View;[F)V

    .line 17104989
    aget v1, p1, v3

    .line 17104991
    aget v4, v0, v3

    .line 17104993
    int-to-float v4, v4

    .line 17104994
    add-float/2addr v1, v4

    .line 17104995
    aput v1, p1, v3

    .line 17104997
    aget v1, p1, v2

    .line 17104999
    aget v0, v0, v2

    .line 17105001
    int-to-float v0, v0

    .line 17105002
    add-float/2addr v1, v0

    .line 17105003
    aput v1, p1, v2

    .line 17105005
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getLocationOnScreen([F)[F
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    new-array v0, v0, [I

    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-eqz v1, :cond_1f

    .line 17104906
    .line 17104907
    aget v1, p1, v3

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v4

    .line 17104913
    int-to-float v4, v4

    .line 17104914
    add-float/2addr v1, v4

    .line 17104915
    aput v1, p1, v3

    .line 17104916
    .line 17104917
    aget v1, p1, v2

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v4

    .line 17104923
    int-to-float v4, v4

    .line 17104924
    add-float/2addr v1, v4

    .line 17104925
    aput v1, p1, v2

    .line 17104926
    .line 17104927
    :cond_1f
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_4c

    .line 17104932
    .line 17104933
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 17104934
    .line 17104935
    if-nez v1, :cond_31

    .line 17104936
    .line 17104937
    const-string v0, "LynxBaseUI"

    .line 17104938
    .line 17104939
    const-string v1, "mDrawParent of flattenUI is null, which causes the value getLocationOnScreen returns is not the correct coordinates relative to the screen!"

    .line 17104940
    .line 17104941
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    return-object p1

    .line 17104945
    :cond_31
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    aget v4, p1, v3

    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v5

    .line 17104957
    int-to-float v5, v5

    .line 17104958
    sub-float/2addr v4, v5

    .line 17104959
    aput v4, p1, v3

    .line 17104960
    .line 17104961
    aget v4, p1, v2

    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v5

    .line 17104967
    int-to-float v5, v5

    .line 17104968
    sub-float/2addr v4, v5

    .line 17104969
    aput v4, p1, v2

    .line 17104970
    .line 17104971
    goto :goto_53

    .line 17104972
    :cond_4c
    move-object v1, p0

    .line 17104973
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104974
    .line 17104975
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    :goto_53
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v4

    .line 17104983
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p0, v1, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->transformFromViewToRootView(Landroid/view/View;[F)V

    .line 17104987
    .line 17104988
    .line 17104989
    aget v1, p1, v3

    .line 17104990
    .line 17104991
    aget v4, v0, v3

    .line 17104992
    .line 17104993
    int-to-float v4, v4

    .line 17104994
    add-float/2addr v1, v4

    .line 17104995
    aput v1, p1, v3

    .line 17104996
    .line 17104997
    aget v1, p1, v2

    .line 17104998
    .line 17104999
    aget v0, v0, v2

    .line 17105000
    .line 17105001
    int-to-float v0, v0

    .line 17105002
    add-float/2addr v1, v0

    .line 17105003
    aput v1, p1, v2

    .line 17105004
    .line 17105005
    return-object p1
.end method


.method public getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;
[MOD-CHANGED]
.method public getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;
[MOD-CHANGED]
.method public getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLynxMask()Lcom/lynx/tasm/behavior/ui/utils/LynxMask;
[MOD-CHANGED]
.method public getLynxMask()Lcom/lynx/tasm/behavior/ui/utils/LynxMask;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLynxMask()Lcom/lynx/tasm/behavior/ui/utils/LynxMask;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMarginBottom()I
[MOD-CHANGED]
.method public getMarginBottom()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginBottom:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMarginBottom()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginBottom:I

    .line 1
    .line 2
    return v0
.end method


.method public getMarginLeft()I
[MOD-CHANGED]
.method public getMarginLeft()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginLeft:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMarginLeft()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginLeft:I

    .line 1
    .line 2
    return v0
.end method


.method public getMarginRight()I
[MOD-CHANGED]
.method public getMarginRight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginRight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMarginRight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginRight:I

    .line 1
    .line 2
    return v0
.end method


.method public getMarginTop()I
[MOD-CHANGED]
.method public getMarginTop()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginTop:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMarginTop()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginTop:I

    .line 1
    .line 2
    return v0
.end method


.method public getMeaningfulContentStatus()Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;
[MOD-CHANGED]
.method public getMeaningfulContentStatus()Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->IRRELEVANT:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMeaningfulContentStatus()Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->IRRELEVANT:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 1
    .line 2
    return-object v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNeedSortChildren()Z
[MOD-CHANGED]
.method public getNeedSortChildren()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNeedSortChildren:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getNeedSortChildren()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNeedSortChildren:Z

    .line 1
    .line 2
    return v0
.end method


.method public getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
[MOD-CHANGED]
.method public getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNodeIndex()I
[MOD-CHANGED]
.method public getNodeIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeIndex:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getNodeIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeIndex:I

    .line 1
    .line 2
    return v0
.end method


.method public getOffsetDescendantRectToLynxView()[I
[MOD-CHANGED]
.method public getOffsetDescendantRectToLynxView()[I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOffsetDescendantRectToLynxView:Ljava/lang/ref/WeakReference;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [I

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    sget-object v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->sDefaultOffsetToLynxView:[I

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOffsetDescendantRectToLynxView()[I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOffsetDescendantRectToLynxView:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [I

    .line 131079
    .line 131080
    if-eqz v0, :cond_b

    .line 131081
    .line 131082
    return-object v0

    .line 131083
    :cond_b
    sget-object v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->sDefaultOffsetToLynxView:[I

    .line 131084
    .line 131085
    return-object v0
.end method


.method public getOrCreateUIPaintStyles()Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;
[MOD-CHANGED]
.method public getOrCreateUIPaintStyles()Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mUIPaintStyles:Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;

    .line 131078
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;-><init>()V

    .line 131081
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mUIPaintStyles:Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mUIPaintStyles:Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOrCreateUIPaintStyles()Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mUIPaintStyles:Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mUIPaintStyles:Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;

    .line 131082
    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mUIPaintStyles:Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public getOriginLeft()I
[MOD-CHANGED]
.method public getOriginLeft()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginLeft:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getOriginLeft()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginLeft:I

    .line 1
    .line 2
    return v0
.end method


.method public getOriginTop()I
[MOD-CHANGED]
.method public getOriginTop()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginTop:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getOriginTop()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginTop:I

    .line 1
    .line 2
    return v0
.end method


.method public getOverflow()I
[MOD-CHANGED]
.method public getOverflow()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getOverflow()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    .line 1
    .line 2
    return v0
.end method


.method public getPaddingBottom()I
[MOD-CHANGED]
.method public getPaddingBottom()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPaddingBottom()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 1
    .line 2
    return v0
.end method


.method public getPaddingLeft()I
[MOD-CHANGED]
.method public getPaddingLeft()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPaddingLeft()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 1
    .line 2
    return v0
.end method


.method public getPaddingRight()I
[MOD-CHANGED]
.method public getPaddingRight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPaddingRight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 1
    .line 2
    return v0
.end method


.method public getPaddingTop()I
[MOD-CHANGED]
.method public getPaddingTop()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPaddingTop()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 1
    .line 2
    return v0
.end method


.method public getParent()Lcom/lynx/tasm/behavior/ui/UIParent;
[MOD-CHANGED]
.method public getParent()Lcom/lynx/tasm/behavior/ui/UIParent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParent()Lcom/lynx/tasm/behavior/ui/UIParent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 1
    .line 2
    return-object v0
.end method


.method public getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
[MOD-CHANGED]
.method public getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 196610
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 196612
    if-eqz v1, :cond_f

    .line 196614
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 196616
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 196609
    .line 196610
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 196611
    .line 196612
    if-eqz v1, :cond_f

    .line 196613
    .line 196614
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :cond_f
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 196624
    .line 196625
    return-object v0
.end method


.method public getParentLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;
[MOD-CHANGED]
.method public getParentLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    goto :goto_16

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196621
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getParentLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParentLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_16

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getParentLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 196631
    return-object v0
.end method


.method public getPlatformCustomInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getPlatformCustomInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lorg/json/JSONObject;

    .line 65538
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlatformCustomInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lorg/json/JSONObject;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getPositionInfo(Z)Lcom/lynx/react/bridge/JavaOnlyMap;
[MOD-CHANGED]
.method public getPositionInfo(Z)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Landroid/graphics/RectF;

    .line 17170434
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17170437
    if-eqz p1, :cond_1c

    .line 17170439
    new-instance p1, Landroid/graphics/RectF;

    .line 17170441
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17170444
    move-result v0

    .line 17170445
    int-to-float v0, v0

    .line 17170446
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17170449
    move-result v1

    .line 17170450
    int-to-float v1, v1

    .line 17170451
    const/4 v2, 0x0

    .line 17170452
    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170455
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->convertRectFromUIToRootUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 17170458
    move-result-object p1

    .line 17170459
    goto :goto_25

    .line 17170460
    :cond_1c
    new-instance p1, Landroid/graphics/RectF;

    .line 17170462
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    .line 17170465
    move-result-object v0

    .line 17170466
    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 17170469
    :goto_25
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17170476
    move-result-object v0

    .line 17170477
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17170479
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170481
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17170484
    const-string v2, "id"

    .line 17170486
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 17170489
    move-result-object v3

    .line 17170490
    invoke-virtual {v1, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170493
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDataset()Lcom/lynx/react/bridge/ReadableMap;

    .line 17170496
    move-result-object v2

    .line 17170497
    check-cast v2, Lcom/lynx/react/bridge/WritableMap;

    .line 17170499
    const-string v3, "dataset"

    .line 17170501
    invoke-virtual {v1, v3, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 17170504
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 17170506
    div-float/2addr v2, v0

    .line 17170507
    float-to-double v2, v2

    .line 17170508
    const-string v4, "left"

    .line 17170510
    invoke-virtual {v1, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 17170513
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 17170515
    div-float/2addr v2, v0

    .line 17170516
    float-to-double v2, v2

    .line 17170517
    const-string v4, "top"

    .line 17170519
    invoke-virtual {v1, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 17170522
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 17170524
    div-float/2addr v2, v0

    .line 17170525
    float-to-double v2, v2

    .line 17170526
    const-string v4, "right"

    .line 17170528
    invoke-virtual {v1, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 17170531
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 17170533
    div-float/2addr v2, v0

    .line 17170534
    float-to-double v2, v2

    .line 17170535
    const-string v4, "bottom"

    .line 17170537
    invoke-virtual {v1, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 17170540
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 17170543
    move-result v2

    .line 17170544
    div-float/2addr v2, v0

    .line 17170545
    float-to-double v2, v2

    .line 17170546
    const-string v4, "width"

    .line 17170548
    invoke-virtual {v1, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 17170551
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 17170554
    move-result p1

    .line 17170555
    div-float/2addr p1, v0

    .line 17170556
    float-to-double v2, p1

    .line 17170557
    const-string p1, "height"

    .line 17170559
    invoke-virtual {v1, p1, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 17170562
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getPositionInfo(Z)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Landroid/graphics/RectF;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    if-eqz p1, :cond_1c

    .line 17170438
    .line 17170439
    new-instance p1, Landroid/graphics/RectF;

    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    int-to-float v0, v0

    .line 17170446
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    int-to-float v1, v1

    .line 17170451
    const/4 v2, 0x0

    .line 17170452
    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->convertRectFromUIToRootUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    goto :goto_25

    .line 17170460
    :cond_1c
    new-instance p1, Landroid/graphics/RectF;

    .line 17170461
    .line 17170462
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 17170467
    .line 17170468
    .line 17170469
    :goto_25
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17170478
    .line 17170479
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170480
    .line 17170481
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17170482
    .line 17170483
    .line 17170484
    const-string v2, "id"

    .line 17170485
    .line 17170486
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    invoke-virtual {v1, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDataset()Lcom/lynx/react/bridge/ReadableMap;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    check-cast v2, Lcom/lynx/react/bridge/WritableMap;

    .line 17170498
    .line 17170499
    const-string v3, "dataset"

    .line 17170500
    .line 17170501
    invoke-virtual {v1, v3, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 17170505
    .line 17170506
    div-float/2addr v2, v0

    .line 17170507
    float-to-double v2, v2

    .line 17170508
    const-string v4, "left"

    .line 17170509
    .line 17170510
    invoke-virtual {v1, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 17170514
    .line 17170515
    div-float/2addr v2, v0

    .line 17170516
    float-to-double v2, v2

    .line 17170517
    const-string v4, "top"

    .line 17170518
    .line 17170519
    invoke-virtual {v1, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 17170523
    .line 17170524
    div-float/2addr v2, v0

    .line 17170525
    float-to-double v2, v2

    .line 17170526
    const-string v4, "right"

    .line 17170527
    .line 17170528
    invoke-virtual {v1, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 17170532
    .line 17170533
    div-float/2addr v2, v0

    .line 17170534
    float-to-double v2, v2

    .line 17170535
    const-string v4, "bottom"

    .line 17170536
    .line 17170537
    invoke-virtual {v1, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v2

    .line 17170544
    div-float/2addr v2, v0

    .line 17170545
    float-to-double v2, v2

    .line 17170546
    const-string v4, "width"

    .line 17170547
    .line 17170548
    invoke-virtual {v1, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 17170552
    .line 17170553
    .line 17170554
    move-result p1

    .line 17170555
    div-float/2addr p1, v0

    .line 17170556
    float-to-double v2, p1

    .line 17170557
    const-string p1, "height"

    .line 17170558
    .line 17170559
    invoke-virtual {v1, p1, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 17170560
    .line 17170561
    .line 17170562
    return-object v1
.end method


.method public getPreviousDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
[MOD-CHANGED]
.method public getPreviousDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPreviousDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPreviousDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPreviousDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 1
    .line 2
    return-object v0
.end method


.method public getProps()Lcom/lynx/react/bridge/JavaOnlyMap;
[MOD-CHANGED]
.method public getProps()Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mProps:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProps()Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mProps:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPseudoStatus()I
[MOD-CHANGED]
.method public getPseudoStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPseudoStatus:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPseudoStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPseudoStatus:I

    .line 1
    .line 2
    return v0
.end method


.method public getRealTimeTranslationZ()F
[MOD-CHANGED]
.method public getRealTimeTranslationZ()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTranslationZ:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRealTimeTranslationZ()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTranslationZ:F

    .line 1
    .line 2
    return v0
.end method


.method public getRect()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public getRect()Landroid/graphics/Rect;
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 327683
    move-result v0

    .line 327684
    int-to-float v0, v0

    .line 327685
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 327688
    move-result v1

    .line 327689
    int-to-float v1, v1

    .line 327690
    const/high16 v2, 0x40000000    # 2.0f

    .line 327692
    div-float/2addr v1, v2

    .line 327693
    add-float/2addr v0, v1

    .line 327694
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 327697
    move-result v1

    .line 327698
    int-to-float v1, v1

    .line 327699
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 327702
    move-result v3

    .line 327703
    int-to-float v3, v3

    .line 327704
    div-float/2addr v3, v2

    .line 327705
    add-float/2addr v1, v3

    .line 327706
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 327709
    move-result v3

    .line 327710
    int-to-float v3, v3

    .line 327711
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScaleX()F

    .line 327714
    move-result v4

    .line 327715
    mul-float v3, v3, v4

    .line 327717
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 327720
    move-result v4

    .line 327721
    int-to-float v4, v4

    .line 327722
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScaleY()F

    .line 327725
    move-result v5

    .line 327726
    mul-float v4, v4, v5

    .line 327728
    div-float v5, v3, v2

    .line 327730
    sub-float/2addr v0, v5

    .line 327731
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationX()F

    .line 327734
    move-result v5

    .line 327735
    add-float/2addr v0, v5

    .line 327736
    div-float v2, v4, v2

    .line 327738
    sub-float/2addr v1, v2

    .line 327739
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationY()F

    .line 327742
    move-result v2

    .line 327743
    add-float/2addr v1, v2

    .line 327744
    new-instance v2, Landroid/graphics/Rect;

    .line 327746
    float-to-int v5, v0

    .line 327747
    float-to-int v6, v1

    .line 327748
    add-float/2addr v0, v3

    .line 327749
    float-to-int v0, v0

    .line 327750
    add-float/2addr v1, v4

    .line 327751
    float-to-int v1, v1

    .line 327752
    invoke-direct {v2, v5, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 327755
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getRect()Landroid/graphics/Rect;
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    int-to-float v0, v0

    .line 327685
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 327686
    .line 327687
    .line 327688
    move-result v1

    .line 327689
    int-to-float v1, v1

    .line 327690
    const/high16 v2, 0x40000000    # 2.0f

    .line 327691
    .line 327692
    div-float/2addr v1, v2

    .line 327693
    add-float/2addr v0, v1

    .line 327694
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    int-to-float v1, v1

    .line 327699
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 327700
    .line 327701
    .line 327702
    move-result v3

    .line 327703
    int-to-float v3, v3

    .line 327704
    div-float/2addr v3, v2

    .line 327705
    add-float/2addr v1, v3

    .line 327706
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 327707
    .line 327708
    .line 327709
    move-result v3

    .line 327710
    int-to-float v3, v3

    .line 327711
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScaleX()F

    .line 327712
    .line 327713
    .line 327714
    move-result v4

    .line 327715
    mul-float v3, v3, v4

    .line 327716
    .line 327717
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 327718
    .line 327719
    .line 327720
    move-result v4

    .line 327721
    int-to-float v4, v4

    .line 327722
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScaleY()F

    .line 327723
    .line 327724
    .line 327725
    move-result v5

    .line 327726
    mul-float v4, v4, v5

    .line 327727
    .line 327728
    div-float v5, v3, v2

    .line 327729
    .line 327730
    sub-float/2addr v0, v5

    .line 327731
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationX()F

    .line 327732
    .line 327733
    .line 327734
    move-result v5

    .line 327735
    add-float/2addr v0, v5

    .line 327736
    div-float v2, v4, v2

    .line 327737
    .line 327738
    sub-float/2addr v1, v2

    .line 327739
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationY()F

    .line 327740
    .line 327741
    .line 327742
    move-result v2

    .line 327743
    add-float/2addr v1, v2

    .line 327744
    new-instance v2, Landroid/graphics/Rect;

    .line 327745
    .line 327746
    float-to-int v5, v0

    .line 327747
    float-to-int v6, v1

    .line 327748
    add-float/2addr v0, v3

    .line 327749
    float-to-int v0, v0

    .line 327750
    add-float/2addr v1, v4

    .line 327751
    float-to-int v1, v1

    .line 327752
    invoke-direct {v2, v5, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 327753
    .line 327754
    .line 327755
    return-object v2
.end method


.method public getRectToWindow()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public getRectToWindow()Landroid/graphics/Rect;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262146
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_12

    .line 262156
    new-instance v0, Landroid/graphics/Rect;

    .line 262158
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262161
    return-object v0

    .line 262162
    :cond_12
    const/4 v1, 0x2

    .line 262163
    new-array v1, v1, [I

    .line 262165
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 262168
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    .line 262171
    move-result-object v0

    .line 262172
    const/4 v2, 0x0

    .line 262173
    aget v2, v1, v2

    .line 262175
    const/4 v3, 0x1

    .line 262176
    aget v1, v1, v3

    .line 262178
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRectToWindow()Landroid/graphics/Rect;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_12

    .line 262155
    .line 262156
    new-instance v0, Landroid/graphics/Rect;

    .line 262157
    .line 262158
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    return-object v0

    .line 262162
    :cond_12
    const/4 v1, 0x2

    .line 262163
    new-array v1, v1, [I

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const/4 v2, 0x0

    .line 262173
    aget v2, v1, v2

    .line 262174
    .line 262175
    const/4 v3, 0x1

    .line 262176
    aget v1, v1, v3

    .line 262177
    .line 262178
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 262179
    .line 262180
    .line 262181
    return-object v0
.end method


.method public getRectWithoutTransform()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public getRectWithoutTransform()Landroid/graphics/Rect;
    .registers 8

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 196611
    move-result v0

    .line 196612
    int-to-float v0, v0

    .line 196613
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 196616
    move-result v1

    .line 196617
    int-to-float v1, v1

    .line 196618
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 196621
    move-result v2

    .line 196622
    int-to-float v2, v2

    .line 196623
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 196626
    move-result v3

    .line 196627
    int-to-float v3, v3

    .line 196628
    new-instance v4, Landroid/graphics/Rect;

    .line 196630
    float-to-int v5, v0

    .line 196631
    float-to-int v6, v1

    .line 196632
    add-float/2addr v0, v2

    .line 196633
    float-to-int v0, v0

    .line 196634
    add-float/2addr v1, v3

    .line 196635
    float-to-int v1, v1

    .line 196636
    invoke-direct {v4, v5, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 196639
    return-object v4
.end method

[INNER-ORIGINAL]
.method public getRectWithoutTransform()Landroid/graphics/Rect;
    .registers 8

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    int-to-float v0, v0

    .line 196613
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    int-to-float v1, v1

    .line 196618
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 196619
    .line 196620
    .line 196621
    move-result v2

    .line 196622
    int-to-float v2, v2

    .line 196623
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 196624
    .line 196625
    .line 196626
    move-result v3

    .line 196627
    int-to-float v3, v3

    .line 196628
    new-instance v4, Landroid/graphics/Rect;

    .line 196629
    .line 196630
    float-to-int v5, v0

    .line 196631
    float-to-int v6, v1

    .line 196632
    add-float/2addr v0, v2

    .line 196633
    float-to-int v0, v0

    .line 196634
    add-float/2addr v1, v3

    .line 196635
    float-to-int v1, v1

    .line 196636
    invoke-direct {v4, v5, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 196637
    .line 196638
    .line 196639
    return-object v4
.end method


.method public getRefIdSelector()Ljava/lang/String;
[MOD-CHANGED]
.method public getRefIdSelector()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mRefId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRefIdSelector()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mRefId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRootLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;
[MOD-CHANGED]
.method public getRootLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 3

    .prologue
    .line 131072
    move-object v0, p0

    .line 131073
    :goto_1
    if-eqz v0, :cond_e

    .line 131075
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getParentLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 131078
    move-result-object v1

    .line 131079
    if-eqz v1, :cond_e

    .line 131081
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getParentLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 131084
    move-result-object v0

    .line 131085
    goto :goto_1

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRootLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 3

    .prologue
    .line 131072
    move-object v0, p0

    .line 131073
    :goto_1
    if-eqz v0, :cond_e

    .line 131074
    .line 131075
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getParentLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v1

    .line 131079
    if-eqz v1, :cond_e

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getParentLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    goto :goto_1

    .line 131086
    :cond_e
    return-object v0
.end method


.method public getScrollMonitorTag()Ljava/lang/String;
[MOD-CHANGED]
.method public getScrollMonitorTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollMonitorTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getScrollMonitorTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollMonitorTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSign()I
[MOD-CHANGED]
.method public getSign()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSign:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSign()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSign:I

    .line 1
    .line 2
    return v0
.end method


.method public getSkewX()F
[MOD-CHANGED]
.method public getSkewX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewX:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSkewX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewX:F

    .line 1
    .line 2
    return v0
.end method


.method public getSkewY()F
[MOD-CHANGED]
.method public getSkewY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewY:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSkewY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewY:F

    .line 1
    .line 2
    return v0
.end method


.method public getSkipRedirection()Z
[MOD-CHANGED]
.method public getSkipRedirection()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkipRedirection:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSkipRedirection()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkipRedirection:Z

    .line 1
    .line 2
    return v0
.end method


.method public getTagName()Ljava/lang/String;
[MOD-CHANGED]
.method public getTagName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTagName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTagName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTagName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTargetPoint(FFIILandroid/graphics/Rect;Landroid/graphics/Matrix;)[F
[MOD-CHANGED]
.method public getTargetPoint(FFIILandroid/graphics/Rect;Landroid/graphics/Matrix;)[F
    .registers 9

    .prologue
    .line 100925440
    const/4 v0, 0x2

    .line 100925441
    new-array v1, v0, [F

    .line 100925443
    int-to-float p3, p3

    .line 100925444
    add-float/2addr p1, p3

    .line 100925445
    iget p3, p5, Landroid/graphics/Rect;->left:I

    .line 100925447
    int-to-float p3, p3

    .line 100925448
    sub-float/2addr p1, p3

    .line 100925449
    const/4 p3, 0x0

    .line 100925450
    aput p1, v1, p3

    .line 100925452
    int-to-float p1, p4

    .line 100925453
    add-float/2addr p2, p1

    .line 100925454
    iget p1, p5, Landroid/graphics/Rect;->top:I

    .line 100925456
    int-to-float p1, p1

    .line 100925457
    sub-float/2addr p2, p1

    .line 100925458
    const/4 p1, 0x1

    .line 100925459
    aput p2, v1, p1

    .line 100925461
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHitTestMatrix()Landroid/graphics/Matrix;

    .line 100925464
    move-result-object p2

    .line 100925465
    invoke-virtual {p6, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 100925468
    move-result p4

    .line 100925469
    if-eqz p4, :cond_35

    .line 100925471
    new-array p4, v0, [F

    .line 100925473
    aget p5, v1, p3

    .line 100925475
    aput p5, p4, p3

    .line 100925477
    aget p5, v1, p1

    .line 100925479
    aput p5, p4, p1

    .line 100925481
    invoke-virtual {p2, p4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 100925484
    aget p2, p4, p3

    .line 100925486
    aput p2, v1, p3

    .line 100925488
    aget p2, p4, p1

    .line 100925490
    aput p2, v1, p1

    .line 100925492
    goto :goto_3c

    .line 100925493
    :cond_35
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 100925496
    aput p2, v1, p3

    .line 100925498
    aput p2, v1, p1

    .line 100925500
    :goto_3c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getTargetPoint(FFIILandroid/graphics/Rect;Landroid/graphics/Matrix;)[F
    .registers 9

    .prologue
    .line 100925440
    const/4 v0, 0x2

    .line 100925441
    new-array v1, v0, [F

    .line 100925442
    .line 100925443
    int-to-float p3, p3

    .line 100925444
    add-float/2addr p1, p3

    .line 100925445
    iget p3, p5, Landroid/graphics/Rect;->left:I

    .line 100925446
    .line 100925447
    int-to-float p3, p3

    .line 100925448
    sub-float/2addr p1, p3

    .line 100925449
    const/4 p3, 0x0

    .line 100925450
    aput p1, v1, p3

    .line 100925451
    .line 100925452
    int-to-float p1, p4

    .line 100925453
    add-float/2addr p2, p1

    .line 100925454
    iget p1, p5, Landroid/graphics/Rect;->top:I

    .line 100925455
    .line 100925456
    int-to-float p1, p1

    .line 100925457
    sub-float/2addr p2, p1

    .line 100925458
    const/4 p1, 0x1

    .line 100925459
    aput p2, v1, p1

    .line 100925460
    .line 100925461
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHitTestMatrix()Landroid/graphics/Matrix;

    .line 100925462
    .line 100925463
    .line 100925464
    move-result-object p2

    .line 100925465
    invoke-virtual {p6, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 100925466
    .line 100925467
    .line 100925468
    move-result p4

    .line 100925469
    if-eqz p4, :cond_35

    .line 100925470
    .line 100925471
    new-array p4, v0, [F

    .line 100925472
    .line 100925473
    aget p5, v1, p3

    .line 100925474
    .line 100925475
    aput p5, p4, p3

    .line 100925476
    .line 100925477
    aget p5, v1, p1

    .line 100925478
    .line 100925479
    aput p5, p4, p1

    .line 100925480
    .line 100925481
    invoke-virtual {p2, p4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 100925482
    .line 100925483
    .line 100925484
    aget p2, p4, p3

    .line 100925485
    .line 100925486
    aput p2, v1, p3

    .line 100925487
    .line 100925488
    aget p2, p4, p1

    .line 100925489
    .line 100925490
    aput p2, v1, p1

    .line 100925491
    .line 100925492
    goto :goto_3c

    .line 100925493
    :cond_35
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 100925494
    .line 100925495
    .line 100925496
    aput p2, v1, p3

    .line 100925497
    .line 100925498
    aput p2, v1, p1

    .line 100925499
    .line 100925500
    :goto_3c
    return-object v1
.end method


.method public getTargetPoint(FFIILandroid/view/View;Landroid/graphics/Matrix;)[F
[MOD-CHANGED]
.method public getTargetPoint(FFIILandroid/view/View;Landroid/graphics/Matrix;)[F
    .registers 14

    .prologue
    .line 100859904
    new-instance v5, Landroid/graphics/Rect;

    .line 100859906
    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    .line 100859909
    move-result v0

    .line 100859910
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    .line 100859913
    move-result p5

    .line 100859914
    const/4 v1, 0x0

    .line 100859915
    invoke-direct {v5, v0, p5, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100859918
    move-object v0, p0

    .line 100859919
    move v1, p1

    .line 100859920
    move v2, p2

    .line 100859921
    move v3, p3

    .line 100859922
    move v4, p4

    .line 100859923
    move-object v6, p6

    .line 100859924
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTargetPoint(FFIILandroid/graphics/Rect;Landroid/graphics/Matrix;)[F

    .line 100859927
    move-result-object p1

    .line 100859928
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTargetPoint(FFIILandroid/view/View;Landroid/graphics/Matrix;)[F
    .registers 14

    .prologue
    .line 100859904
    new-instance v5, Landroid/graphics/Rect;

    .line 100859905
    .line 100859906
    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    .line 100859907
    .line 100859908
    .line 100859909
    move-result v0

    .line 100859910
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    .line 100859911
    .line 100859912
    .line 100859913
    move-result p5

    .line 100859914
    const/4 v1, 0x0

    .line 100859915
    invoke-direct {v5, v0, p5, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100859916
    .line 100859917
    .line 100859918
    move-object v0, p0

    .line 100859919
    move v1, p1

    .line 100859920
    move v2, p2

    .line 100859921
    move v3, p3

    .line 100859922
    move v4, p4

    .line 100859923
    move-object v6, p6

    .line 100859924
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTargetPoint(FFIILandroid/graphics/Rect;Landroid/graphics/Matrix;)[F

    .line 100859925
    .line 100859926
    .line 100859927
    move-result-object p1

    .line 100859928
    return-object p1
.end method


.method public getTestID()Ljava/lang/String;
[MOD-CHANGED]
.method public getTestID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTestTagName:Ljava/lang/String;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const-string v0, ""

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTestID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTestTagName:Ljava/lang/String;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const-string v0, ""

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method


.method public getTop()I
[MOD-CHANGED]
.method public getTop()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTop:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTop()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTop:I

    .line 1
    .line 2
    return v0
.end method


.method public getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;
[MOD-CHANGED]
.method public getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

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
.method public getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

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


.method public getTransformMatrix()Landroid/graphics/Matrix;
[MOD-CHANGED]
.method public getTransformMatrix()Landroid/graphics/Matrix;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 65541
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTransformMatrix()Landroid/graphics/Matrix;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 65539
    .line 65540
    .line 65541
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public getTransformOriginStr()Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;
[MOD-CHANGED]
.method public getTransformOriginStr()Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformOrigin:Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTransformOriginStr()Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformOrigin:Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTransformRaws()Ljava/util/List;
[MOD-CHANGED]
.method public getTransformRaws()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTransformRaws()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTransformValue(FFFF)Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;
[MOD-CHANGED]
.method public getTransformValue(FFFF)Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;
    .registers 11

    .prologue
    .line 67436544
    new-instance v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;

    .line 67436546
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 67436549
    const/4 v1, 0x2

    .line 67436550
    new-array v2, v1, [F

    .line 67436552
    const/4 v3, 0x0

    .line 67436553
    aput p1, v2, v3

    .line 67436555
    const/4 v4, 0x1

    .line 67436556
    aput p3, v2, v4

    .line 67436558
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLocationOnScreen([F)[F

    .line 67436561
    move-result-object v2

    .line 67436562
    iput-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;->left_top:[F

    .line 67436564
    new-array v2, v1, [F

    .line 67436566
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mWidth:I

    .line 67436568
    int-to-float v5, v5

    .line 67436569
    add-float/2addr v5, p2

    .line 67436570
    aput v5, v2, v3

    .line 67436572
    aput p3, v2, v4

    .line 67436574
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLocationOnScreen([F)[F

    .line 67436577
    move-result-object p3

    .line 67436578
    iput-object p3, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;->right_top:[F

    .line 67436580
    new-array p3, v1, [F

    .line 67436582
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mWidth:I

    .line 67436584
    int-to-float v2, v2

    .line 67436585
    add-float/2addr v2, p2

    .line 67436586
    aput v2, p3, v3

    .line 67436588
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHeight:I

    .line 67436590
    int-to-float p2, p2

    .line 67436591
    add-float/2addr p2, p4

    .line 67436592
    aput p2, p3, v4

    .line 67436594
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLocationOnScreen([F)[F

    .line 67436597
    move-result-object p2

    .line 67436598
    iput-object p2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;->right_bottom:[F

    .line 67436600
    new-array p2, v1, [F

    .line 67436602
    aput p1, p2, v3

    .line 67436604
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHeight:I

    .line 67436606
    int-to-float p1, p1

    .line 67436607
    add-float/2addr p1, p4

    .line 67436608
    aput p1, p2, v4

    .line 67436610
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLocationOnScreen([F)[F

    .line 67436613
    move-result-object p1

    .line 67436614
    iput-object p1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;->left_bottom:[F

    .line 67436616
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTransformValue(FFFF)Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;
    .registers 11

    .prologue
    .line 67436544
    new-instance v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;

    .line 67436545
    .line 67436546
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 67436547
    .line 67436548
    .line 67436549
    const/4 v1, 0x2

    .line 67436550
    new-array v2, v1, [F

    .line 67436551
    .line 67436552
    const/4 v3, 0x0

    .line 67436553
    aput p1, v2, v3

    .line 67436554
    .line 67436555
    const/4 v4, 0x1

    .line 67436556
    aput p3, v2, v4

    .line 67436557
    .line 67436558
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLocationOnScreen([F)[F

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object v2

    .line 67436562
    iput-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;->left_top:[F

    .line 67436563
    .line 67436564
    new-array v2, v1, [F

    .line 67436565
    .line 67436566
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mWidth:I

    .line 67436567
    .line 67436568
    int-to-float v5, v5

    .line 67436569
    add-float/2addr v5, p2

    .line 67436570
    aput v5, v2, v3

    .line 67436571
    .line 67436572
    aput p3, v2, v4

    .line 67436573
    .line 67436574
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLocationOnScreen([F)[F

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object p3

    .line 67436578
    iput-object p3, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;->right_top:[F

    .line 67436579
    .line 67436580
    new-array p3, v1, [F

    .line 67436581
    .line 67436582
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mWidth:I

    .line 67436583
    .line 67436584
    int-to-float v2, v2

    .line 67436585
    add-float/2addr v2, p2

    .line 67436586
    aput v2, p3, v3

    .line 67436587
    .line 67436588
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHeight:I

    .line 67436589
    .line 67436590
    int-to-float p2, p2

    .line 67436591
    add-float/2addr p2, p4

    .line 67436592
    aput p2, p3, v4

    .line 67436593
    .line 67436594
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLocationOnScreen([F)[F

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p2

    .line 67436598
    iput-object p2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;->right_bottom:[F

    .line 67436599
    .line 67436600
    new-array p2, v1, [F

    .line 67436601
    .line 67436602
    aput p1, p2, v3

    .line 67436603
    .line 67436604
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHeight:I

    .line 67436605
    .line 67436606
    int-to-float p1, p1

    .line 67436607
    add-float/2addr p1, p4

    .line 67436608
    aput p1, p2, v4

    .line 67436609
    .line 67436610
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLocationOnScreen([F)[F

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p1

    .line 67436614
    iput-object p1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;->left_bottom:[F

    .line 67436615
    .line 67436616
    return-object v0
.end method


.method public getTranslationZ()F
[MOD-CHANGED]
.method public getTranslationZ()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTranslationZ:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTranslationZ()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTranslationZ:F

    .line 1
    .line 2
    return v0
.end method


.method public getVisibility()Z
[MOD-CHANGED]
.method public getVisibility()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDisplayNone:Z

    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getVisibility()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDisplayNone:Z

    .line 65537
    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    return v0
.end method


.method public getWidth()I
[MOD-CHANGED]
.method public getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public getWindow()Landroid/view/Window;
[MOD-CHANGED]
.method public getWindow()Landroid/view/Window;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 65538
    invoke-static {v0}, Lcom/lynx/tasm/utils/ContextUtils;->getWindow(Landroid/content/Context;)Landroid/view/Window;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWindow()Landroid/view/Window;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/lynx/tasm/utils/ContextUtils;->getWindow(Landroid/content/Context;)Landroid/view/Window;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public hasConsumeSlideEventAngles()Z
[MOD-CHANGED]
.method public hasConsumeSlideEventAngles()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeSlideEventAngles:Ljava/util/ArrayList;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public hasConsumeSlideEventAngles()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeSlideEventAngles:Ljava/util/ArrayList;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final hasSizeChanged()Z
[MOD-CHANGED]
.method public final hasSizeChanged()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLastSize:Landroid/graphics/Point;

    .line 131074
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLatestSize:Landroid/graphics/Point;

    .line 131076
    invoke-virtual {v0, v1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    xor-int/lit8 v0, v0, 0x1

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasSizeChanged()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLastSize:Landroid/graphics/Point;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLatestSize:Landroid/graphics/Point;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    xor-int/lit8 v0, v0, 0x1

    .line 131081
    .line 131082
    return v0
.end method


.method public hitTest(FF)Lcom/lynx/tasm/behavior/event/EventTarget;
[MOD-CHANGED]
.method public hitTest(FF)Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public hitTest(FF)Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method


.method public hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;
[MOD-CHANGED]
.method public hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v7, p0

    .line 50790402
    move/from16 v8, p3

    .line 50790404
    new-instance v9, Ljava/util/ArrayList;

    .line 50790406
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50790409
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 50790411
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790414
    move-result v0

    .line 50790415
    const/4 v10, 0x1

    .line 50790416
    sub-int/2addr v0, v10

    .line 50790417
    const/4 v1, 0x0

    .line 50790418
    move/from16 v13, p1

    .line 50790420
    move/from16 v14, p2

    .line 50790422
    move v11, v0

    .line 50790423
    move-object v12, v1

    .line 50790424
    :goto_18
    if-ltz v11, :cond_e3

    .line 50790426
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 50790428
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790431
    move-result-object v0

    .line 50790432
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50790434
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 50790436
    if-eqz v1, :cond_2c

    .line 50790438
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 50790440
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50790443
    move-result-object v0

    .line 50790444
    :cond_2c
    move-object v15, v0

    .line 50790445
    nop

    .line 50790446
    instance-of v0, v15, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 50790448
    const/16 v16, 0x0

    .line 50790450
    if-eqz v0, :cond_4b

    .line 50790452
    move-object v0, v15

    .line 50790453
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 50790455
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50790458
    move-result-object v1

    .line 50790459
    if-eqz v1, :cond_4b

    .line 50790461
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50790464
    move-result-object v0

    .line 50790465
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 50790467
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 50790470
    move-result-object v0

    .line 50790471
    if-nez v0, :cond_4b

    .line 50790473
    const/4 v0, 0x1

    .line 50790474
    goto :goto_4c

    .line 50790475
    :cond_4b
    const/4 v0, 0x0

    .line 50790476
    :goto_4c
    if-nez v8, :cond_54

    .line 50790478
    invoke-virtual {v15}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isUserInteractionEnabled()Z

    .line 50790481
    move-result v1

    .line 50790482
    if-eqz v1, :cond_df

    .line 50790484
    :cond_54
    invoke-virtual {v15}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getVisibility()Z

    .line 50790487
    move-result v1

    .line 50790488
    if-eqz v1, :cond_df

    .line 50790490
    invoke-virtual {v15}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50790493
    move-result-object v1

    .line 50790494
    if-eqz v1, :cond_7c

    .line 50790496
    invoke-virtual {v15}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50790499
    move-result-object v1

    .line 50790500
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 50790502
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50790505
    move-result-object v1

    .line 50790506
    if-eqz v1, :cond_7c

    .line 50790508
    invoke-virtual {v15}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50790511
    move-result-object v1

    .line 50790512
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 50790514
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50790517
    move-result-object v1

    .line 50790518
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790521
    move-result-object v1

    .line 50790522
    if-eqz v1, :cond_df

    .line 50790524
    :cond_7c
    if-eqz v0, :cond_7f

    .line 50790526
    goto :goto_df

    .line 50790527
    :cond_7f
    const/4 v0, 0x2

    .line 50790528
    new-array v0, v0, [F

    .line 50790530
    aput p1, v0, v16

    .line 50790532
    aput p2, v0, v10

    .line 50790534
    iget-object v1, v7, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50790536
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableEventRefactor()Z

    .line 50790539
    move-result v1

    .line 50790540
    if-eqz v1, :cond_b1

    .line 50790542
    aget v1, v0, v16

    .line 50790544
    aget v2, v0, v10

    .line 50790546
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    .line 50790549
    move-result v3

    .line 50790550
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    .line 50790553
    move-result v4

    .line 50790554
    invoke-virtual {v15}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRectWithoutTransform()Landroid/graphics/Rect;

    .line 50790557
    move-result-object v5

    .line 50790558
    invoke-virtual {v15}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransformMatrix()Landroid/graphics/Matrix;

    .line 50790561
    move-result-object v6

    .line 50790562
    move-object/from16 v0, p0

    .line 50790564
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTargetPoint(FFIILandroid/graphics/Rect;Landroid/graphics/Matrix;)[F

    .line 50790567
    move-result-object v0

    .line 50790568
    aget v1, v0, v16

    .line 50790570
    aget v2, v0, v10

    .line 50790572
    invoke-virtual {v15, v1, v2, v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->containsPoint(FFZ)Z

    .line 50790575
    move-result v1

    .line 50790576
    goto :goto_b9

    .line 50790577
    :cond_b1
    aget v1, v0, v16

    .line 50790579
    aget v2, v0, v10

    .line 50790581
    invoke-virtual {v15, v1, v2, v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->containsPoint(FFZ)Z

    .line 50790584
    move-result v1

    .line 50790585
    :goto_b9
    if-eqz v1, :cond_df

    .line 50790587
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790590
    invoke-virtual {v15}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isOnResponseChain()Z

    .line 50790593
    move-result v1

    .line 50790594
    if-eqz v1, :cond_cc

    .line 50790596
    aget v1, v0, v16

    .line 50790598
    aget v0, v0, v10

    .line 50790600
    move v5, v0

    .line 50790601
    move v4, v1

    .line 50790602
    move-object v12, v15

    .line 50790603
    goto :goto_e5

    .line 50790604
    :cond_cc
    if-eqz v12, :cond_da

    .line 50790606
    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRealTimeTranslationZ()F

    .line 50790609
    move-result v1

    .line 50790610
    invoke-virtual {v15}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRealTimeTranslationZ()F

    .line 50790613
    move-result v2

    .line 50790614
    cmpg-float v1, v1, v2

    .line 50790616
    if-gez v1, :cond_df

    .line 50790618
    :cond_da
    aget v13, v0, v16

    .line 50790620
    aget v14, v0, v10

    .line 50790622
    move-object v12, v15

    .line 50790623
    :cond_df
    :goto_df
    add-int/lit8 v11, v11, -0x1

    .line 50790625
    goto/16 :goto_18

    .line 50790627
    :cond_e3
    move v4, v13

    .line 50790628
    move v5, v14

    .line 50790629
    :goto_e5
    if-nez v12, :cond_e9

    .line 50790631
    move-object v0, v7

    .line 50790632
    goto :goto_f6

    .line 50790633
    :cond_e9
    move-object/from16 v0, p0

    .line 50790635
    move-object v1, v12

    .line 50790636
    move/from16 v2, p1

    .line 50790638
    move/from16 v3, p2

    .line 50790640
    move/from16 v6, p3

    .line 50790642
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->performHitTestOnTarget(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFFFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 50790645
    move-result-object v0

    .line 50790646
    :goto_f6
    if-eqz v0, :cond_100

    .line 50790648
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->pointerEvents()Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 50790651
    move-result-object v1

    .line 50790652
    sget-object v2, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->None:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 50790654
    if-ne v1, v2, :cond_10e

    .line 50790656
    :cond_100
    move-object/from16 v0, p0

    .line 50790658
    move-object v1, v9

    .line 50790659
    move-object v2, v12

    .line 50790660
    move/from16 v3, p1

    .line 50790662
    move/from16 v4, p2

    .line 50790664
    move/from16 v5, p3

    .line 50790666
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->findHitTargetInSiblings(Ljava/util/List;Lcom/lynx/tasm/behavior/event/EventTarget;FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 50790669
    move-result-object v0

    .line 50790670
    :cond_10e
    if-eqz v0, :cond_111

    .line 50790672
    goto :goto_112

    .line 50790673
    :cond_111
    move-object v0, v7

    .line 50790674
    :goto_112
    return-object v0
.end method

[INNER-ORIGINAL]
.method public hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v7, p0

    .line 50790401
    .line 50790402
    move/from16 v8, p3

    .line 50790403
    .line 50790404
    new-instance v9, Ljava/util/ArrayList;

    .line 50790405
    .line 50790406
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50790407
    .line 50790408
    .line 50790409
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 50790410
    .line 50790411
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790412
    .line 50790413
    .line 50790414
    move-result v0

    .line 50790415
    const/4 v10, 0x1

    .line 50790416
    sub-int/2addr v0, v10

    .line 50790417
    const/4 v1, 0x0

    .line 50790418
    move/from16 v13, p1

    .line 50790419
    .line 50790420
    move/from16 v14, p2

    .line 50790421
    .line 50790422
    move v11, v0

    .line 50790423
    move-object v12, v1

    .line 50790424
    :goto_18
    if-ltz v11, :cond_e3

    .line 50790425
    .line 50790426
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 50790427
    .line 50790428
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v0

    .line 50790432
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50790433
    .line 50790434
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 50790435
    .line 50790436
    if-eqz v1, :cond_2c

    .line 50790437
    .line 50790438
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 50790439
    .line 50790440
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v0

    .line 50790444
    :cond_2c
    move-object v15, v0

    .line 50790445
    nop

    .line 50790446
    instance-of v0, v15, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 50790447
    .line 50790448
    const/16 v16, 0x0

    .line 50790449
    .line 50790450
    if-eqz v0, :cond_4b

    .line 50790451
    .line 50790452
    move-object v0, v15

    .line 50790453
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 50790454
    .line 50790455
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v1

    .line 50790459
    if-eqz v1, :cond_4b

    .line 50790460
    .line 50790461
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v0

    .line 50790465
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 50790466
    .line 50790467
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v0

    .line 50790471
    if-nez v0, :cond_4b

    .line 50790472
    .line 50790473
    const/4 v0, 0x1

    .line 50790474
    goto :goto_4c

    .line 50790475
    :cond_4b
    const/4 v0, 0x0

    .line 50790476
    :goto_4c
    if-nez v8, :cond_54

    .line 50790477
    .line 50790478
    invoke-virtual {v15}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isUserInteractionEnabled()Z

    .line 50790479
    .line 50790480
    .line 50790481
    move-result v1

    .line 50790482
    if-eqz v1, :cond_df

    .line 50790483
    .line 50790484
    :cond_54
    invoke-virtual {v15}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getVisibility()Z

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v1

    .line 50790488
    if-eqz v1, :cond_df

    .line 50790489
    .line 50790490
    invoke-virtual {v15}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v1

    .line 50790494
    if-eqz v1, :cond_7c

    .line 50790495
    .line 50790496
    invoke-virtual {v15}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v1

    .line 50790500
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 50790501
    .line 50790502
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v1

    .line 50790506
    if-eqz v1, :cond_7c

    .line 50790507
    .line 50790508
    invoke-virtual {v15}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v1

    .line 50790512
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 50790513
    .line 50790514
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v1

    .line 50790518
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v1

    .line 50790522
    if-eqz v1, :cond_df

    .line 50790523
    .line 50790524
    :cond_7c
    if-eqz v0, :cond_7f

    .line 50790525
    .line 50790526
    goto :goto_df

    .line 50790527
    :cond_7f
    const/4 v0, 0x2

    .line 50790528
    new-array v0, v0, [F

    .line 50790529
    .line 50790530
    aput p1, v0, v16

    .line 50790531
    .line 50790532
    aput p2, v0, v10

    .line 50790533
    .line 50790534
    iget-object v1, v7, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50790535
    .line 50790536
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableEventRefactor()Z

    .line 50790537
    .line 50790538
    .line 50790539
    move-result v1

    .line 50790540
    if-eqz v1, :cond_b1

    .line 50790541
    .line 50790542
    aget v1, v0, v16

    .line 50790543
    .line 50790544
    aget v2, v0, v10

    .line 50790545
    .line 50790546
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    .line 50790547
    .line 50790548
    .line 50790549
    move-result v3

    .line 50790550
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    .line 50790551
    .line 50790552
    .line 50790553
    move-result v4

    .line 50790554
    invoke-virtual {v15}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRectWithoutTransform()Landroid/graphics/Rect;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v5

    .line 50790558
    invoke-virtual {v15}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransformMatrix()Landroid/graphics/Matrix;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v6

    .line 50790562
    move-object/from16 v0, p0

    .line 50790563
    .line 50790564
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTargetPoint(FFIILandroid/graphics/Rect;Landroid/graphics/Matrix;)[F

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v0

    .line 50790568
    aget v1, v0, v16

    .line 50790569
    .line 50790570
    aget v2, v0, v10

    .line 50790571
    .line 50790572
    invoke-virtual {v15, v1, v2, v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->containsPoint(FFZ)Z

    .line 50790573
    .line 50790574
    .line 50790575
    move-result v1

    .line 50790576
    goto :goto_b9

    .line 50790577
    :cond_b1
    aget v1, v0, v16

    .line 50790578
    .line 50790579
    aget v2, v0, v10

    .line 50790580
    .line 50790581
    invoke-virtual {v15, v1, v2, v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->containsPoint(FFZ)Z

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v1

    .line 50790585
    :goto_b9
    if-eqz v1, :cond_df

    .line 50790586
    .line 50790587
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-virtual {v15}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isOnResponseChain()Z

    .line 50790591
    .line 50790592
    .line 50790593
    move-result v1

    .line 50790594
    if-eqz v1, :cond_cc

    .line 50790595
    .line 50790596
    aget v1, v0, v16

    .line 50790597
    .line 50790598
    aget v0, v0, v10

    .line 50790599
    .line 50790600
    move v5, v0

    .line 50790601
    move v4, v1

    .line 50790602
    move-object v12, v15

    .line 50790603
    goto :goto_e5

    .line 50790604
    :cond_cc
    if-eqz v12, :cond_da

    .line 50790605
    .line 50790606
    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRealTimeTranslationZ()F

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v1

    .line 50790610
    invoke-virtual {v15}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRealTimeTranslationZ()F

    .line 50790611
    .line 50790612
    .line 50790613
    move-result v2

    .line 50790614
    cmpg-float v1, v1, v2

    .line 50790615
    .line 50790616
    if-gez v1, :cond_df

    .line 50790617
    .line 50790618
    :cond_da
    aget v13, v0, v16

    .line 50790619
    .line 50790620
    aget v14, v0, v10

    .line 50790621
    .line 50790622
    move-object v12, v15

    .line 50790623
    :cond_df
    :goto_df
    add-int/lit8 v11, v11, -0x1

    .line 50790624
    .line 50790625
    goto/16 :goto_18

    .line 50790626
    .line 50790627
    :cond_e3
    move v4, v13

    .line 50790628
    move v5, v14

    .line 50790629
    :goto_e5
    if-nez v12, :cond_e9

    .line 50790630
    .line 50790631
    move-object v0, v7

    .line 50790632
    goto :goto_f6

    .line 50790633
    :cond_e9
    move-object/from16 v0, p0

    .line 50790634
    .line 50790635
    move-object v1, v12

    .line 50790636
    move/from16 v2, p1

    .line 50790637
    .line 50790638
    move/from16 v3, p2

    .line 50790639
    .line 50790640
    move/from16 v6, p3

    .line 50790641
    .line 50790642
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->performHitTestOnTarget(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFFFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v0

    .line 50790646
    :goto_f6
    if-eqz v0, :cond_100

    .line 50790647
    .line 50790648
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->pointerEvents()Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object v1

    .line 50790652
    sget-object v2, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->None:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 50790653
    .line 50790654
    if-ne v1, v2, :cond_10e

    .line 50790655
    .line 50790656
    :cond_100
    move-object/from16 v0, p0

    .line 50790657
    .line 50790658
    move-object v1, v9

    .line 50790659
    move-object v2, v12

    .line 50790660
    move/from16 v3, p1

    .line 50790661
    .line 50790662
    move/from16 v4, p2

    .line 50790663
    .line 50790664
    move/from16 v5, p3

    .line 50790665
    .line 50790666
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->findHitTargetInSiblings(Ljava/util/List;Lcom/lynx/tasm/behavior/event/EventTarget;FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object v0

    .line 50790670
    :cond_10e
    if-eqz v0, :cond_111

    .line 50790671
    .line 50790672
    goto :goto_112

    .line 50790673
    :cond_111
    move-object v0, v7

    .line 50790674
    :goto_112
    return-object v0
.end method


.method public ignoreFocus()Z
[MOD-CHANGED]
.method public ignoreFocus()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 196610
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 196612
    if-ne v0, v1, :cond_8

    .line 196614
    const/4 v0, 0x1

    .line 196615
    return v0

    .line 196616
    :cond_8
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Disable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 196618
    const/4 v2, 0x0

    .line 196619
    if-ne v0, v1, :cond_e

    .line 196621
    return v2

    .line 196622
    :cond_e
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_1d

    .line 196628
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->ignoreFocus()Z

    .line 196635
    move-result v0

    .line 196636
    return v0

    .line 196637
    :cond_1d
    return v2
.end method

[INNER-ORIGINAL]
.method public ignoreFocus()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 196609
    .line 196610
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 196611
    .line 196612
    if-ne v0, v1, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    return v0

    .line 196616
    :cond_8
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Disable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    if-ne v0, v1, :cond_e

    .line 196620
    .line 196621
    return v2

    .line 196622
    :cond_e
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_1d

    .line 196627
    .line 196628
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->ignoreFocus()Z

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    return v0

    .line 196637
    :cond_1d
    return v2
.end method


.method public innerText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public innerText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751042
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 33751045
    move-result-object p1

    .line 33751046
    if-eqz p1, :cond_11

    .line 33751048
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751050
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p1, p0, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->innerText(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/Callback;)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public innerText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    if-eqz p1, :cond_11

    .line 33751047
    .line 33751048
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p1, p0, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->innerText(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/Callback;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
[MOD-CHANGED]
.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33685506
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33685509
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public invalidateMeaningfulPaintingArea()V
[MOD-CHANGED]
.method public invalidateMeaningfulPaintingArea()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 196622
    move-result-object v0

    .line 196623
    if-nez v0, :cond_12

    .line 196625
    return-void

    .line 196626
    :cond_12
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->invalidateMeaningfulPaintingArea()V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public invalidateMeaningfulPaintingArea()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-nez v0, :cond_12

    .line 196624
    .line 196625
    return-void

    .line 196626
    :cond_12
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->invalidateMeaningfulPaintingArea()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public isClickable()Z
[MOD-CHANGED]
.method public isClickable()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    const-string v1, "tap"

    .line 131078
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public isClickable()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    const-string v1, "tap"

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public isDetachedWithView()Z
[MOD-CHANGED]
.method public isDetachedWithView()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsDetachedWithView:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDetachedWithView()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsDetachedWithView:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableNewGesture()Z
[MOD-CHANGED]
.method public isEnableNewGesture()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureArenaMemberId:I

    .line 65538
    if-lez v0, :cond_6

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

[INNER-ORIGINAL]
.method public isEnableNewGesture()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureArenaMemberId:I

    .line 65537
    .line 65538
    if-lez v0, :cond_6

    .line 65539
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


.method public isEnableScrollMonitor()Z
[MOD-CHANGED]
.method public isEnableScrollMonitor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableScrollMonitor:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableScrollMonitor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableScrollMonitor:Z

    .line 1
    .line 2
    return v0
.end method


.method public isFirstAnimatedReady()Z
[MOD-CHANGED]
.method public isFirstAnimatedReady()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsFirstAnimatedReady:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isFirstAnimatedReady()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsFirstAnimatedReady:Z

    .line 1
    .line 2
    return v0
.end method


.method public isFocusable()Z
[MOD-CHANGED]
.method public isFocusable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFocusable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isFocusable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFocusable:Z

    .line 1
    .line 2
    return v0
.end method


.method public isLongClickable()Z
[MOD-CHANGED]
.method public isLongClickable()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    const-string v1, "longpress"

    .line 131078
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public isLongClickable()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    const-string v1, "longpress"

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public isOnResponseChain()Z
[MOD-CHANGED]
.method public isOnResponseChain()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOnResponseChain:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isOnResponseChain()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOnResponseChain:Z

    .line 1
    .line 2
    return v0
.end method


.method public isUserInteractionEnabled()Z
[MOD-CHANGED]
.method public isUserInteractionEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->userInteractionEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isUserInteractionEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->userInteractionEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public layout()V
[MOD-CHANGED]
.method public layout()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 196626
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->layout()V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public layout()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->layout()V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method


.method public markDetachWithViewRecursively(Z)V
[MOD-CHANGED]
.method public markDetachWithViewRecursively(Z)V
    .registers 4

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsDetachedWithView:Z

    .line 16973826
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNeedsBackgroundRecreation:Z

    .line 16973828
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 16973830
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1a

    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973846
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->markDetachWithViewRecursively(Z)V

    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public markDetachWithViewRecursively(Z)V
    .registers 4

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsDetachedWithView:Z

    .line 16973825
    .line 16973826
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNeedsBackgroundRecreation:Z

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1a

    .line 16973839
    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973845
    .line 16973846
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->markDetachWithViewRecursively(Z)V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method


.method public measure()V
[MOD-CHANGED]
.method public measure()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 196626
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public measure()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method


.method public needGenerateMeaningfulPaintingArea()Z
[MOD-CHANGED]
.method public needGenerateMeaningfulPaintingArea()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMeaningfulContentStatus()Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->IRRELEVANT:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 131078
    if-eq v0, v1, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public needGenerateMeaningfulPaintingArea()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMeaningfulContentStatus()Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->IRRELEVANT:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 131077
    .line 131078
    if-eq v0, v1, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public notifyScrollStateChanged(I)V
[MOD-CHANGED]
.method public notifyScrollStateChanged(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    monitor-enter p0

    .line 17039366
    :try_start_6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 17039368
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 17039370
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17039373
    move-result v1

    .line 17039374
    new-array v1, v1, [Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 17039376
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, [Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 17039382
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_24

    .line 17039383
    array-length v1, v0

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    :goto_19
    if-ge v2, v1, :cond_23

    .line 17039387
    aget-object v3, v0, v2

    .line 17039389
    invoke-interface {v3, p1}, Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;->onScrollStateChanged(I)V

    .line 17039392
    add-int/lit8 v2, v2, 0x1

    .line 17039394
    goto :goto_19

    .line 17039395
    :cond_23
    return-void

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 17039398
    throw p1
.end method

[INNER-ORIGINAL]
.method public notifyScrollStateChanged(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    monitor-enter p0

    .line 17039366
    :try_start_6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 17039369
    .line 17039370
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    new-array v1, v1, [Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 17039375
    .line 17039376
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, [Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 17039381
    .line 17039382
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_24

    .line 17039383
    array-length v1, v0

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    :goto_19
    if-ge v2, v1, :cond_23

    .line 17039386
    .line 17039387
    aget-object v3, v0, v2

    .line 17039388
    .line 17039389
    invoke-interface {v3, p1}, Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;->onScrollStateChanged(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    add-int/lit8 v2, v2, 0x1

    .line 17039393
    .line 17039394
    goto :goto_19

    .line 17039395
    :cond_23
    return-void

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 17039398
    throw p1
.end method


.method public offResponseChain()V
[MOD-CHANGED]
.method public offResponseChain()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOnResponseChain:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public offResponseChain()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOnResponseChain:Z

    .line 2
    .line 3
    return-void
.end method


.method public onAttach()V
[MOD-CHANGED]
.method public onAttach()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->onAttach()V

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->onAttach()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttach()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->onAttach()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->onAttach()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public onDetach()V
[MOD-CHANGED]
.method public onDetach()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->onDetach()V

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->onDetach()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetach()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->onDetach()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->onDetach()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public onEventBubble(ZJ)V
[MOD-CHANGED]
.method public onEventBubble(ZJ)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_11

    .line 33816579
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRootLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33816582
    move-result-object p1

    .line 33816583
    if-eqz p1, :cond_22

    .line 33816585
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRootLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-interface {p1, v0, p2, p3}, Lcom/lynx/tasm/behavior/event/EventTarget;->startEventFire(ZJ)V

    .line 33816592
    goto :goto_22

    .line 33816593
    :cond_11
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33816596
    move-result-object p1

    .line 33816597
    if-eqz p1, :cond_1f

    .line 33816599
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-interface {p1, p2, p3}, Lcom/lynx/tasm/behavior/event/EventTarget;->startEventBubble(J)V

    .line 33816606
    goto :goto_22

    .line 33816607
    :cond_1f
    invoke-virtual {p0, v0, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->startEventFire(ZJ)V

    .line 33816610
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public onEventBubble(ZJ)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_11

    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRootLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    if-eqz p1, :cond_22

    .line 33816584
    .line 33816585
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRootLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-interface {p1, v0, p2, p3}, Lcom/lynx/tasm/behavior/event/EventTarget;->startEventFire(ZJ)V

    .line 33816590
    .line 33816591
    .line 33816592
    goto :goto_22

    .line 33816593
    :cond_11
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    if-eqz p1, :cond_1f

    .line 33816598
    .line 33816599
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-interface {p1, p2, p3}, Lcom/lynx/tasm/behavior/event/EventTarget;->startEventBubble(J)V

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_22

    .line 33816607
    :cond_1f
    invoke-virtual {p0, v0, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->startEventFire(ZJ)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    :goto_22
    return-void
.end method


.method public onEventCapture(ZJ)V
[MOD-CHANGED]
.method public onEventCapture(ZJ)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p1, :cond_11

    .line 33882114
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRootLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33882117
    move-result-object p1

    .line 33882118
    if-eqz p1, :cond_4c

    .line 33882120
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRootLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33882123
    move-result-object p1

    .line 33882124
    const/4 v0, 0x0

    .line 33882125
    invoke-interface {p1, v0, p2, p3}, Lcom/lynx/tasm/behavior/event/EventTarget;->startEventFire(ZJ)V

    .line 33882128
    goto :goto_4c

    .line 33882129
    :cond_11
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 33882132
    move-result-object p1

    .line 33882133
    if-eqz p1, :cond_2a

    .line 33882135
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 33882138
    move-result-object p1

    .line 33882139
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33882142
    move-result v0

    .line 33882143
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    move-result-object p1

    .line 33882151
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 p1, 0x0

    .line 33882155
    :goto_2b
    if-eqz p1, :cond_49

    .line 33882157
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882160
    move-result-object v0

    .line 33882161
    if-eqz v0, :cond_4c

    .line 33882163
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33882170
    move-result-object v0

    .line 33882171
    if-eqz v0, :cond_4c

    .line 33882173
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-virtual {p1, p2, p3}, Lcom/lynx/tasm/EventEmitter;->startEventCapture(J)V

    .line 33882184
    goto :goto_4c

    .line 33882185
    :cond_49
    invoke-virtual {p0, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->startEventBubble(J)V

    .line 33882188
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public onEventCapture(ZJ)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p1, :cond_11

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRootLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    if-eqz p1, :cond_4c

    .line 33882119
    .line 33882120
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRootLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    const/4 v0, 0x0

    .line 33882125
    invoke-interface {p1, v0, p2, p3}, Lcom/lynx/tasm/behavior/event/EventTarget;->startEventFire(ZJ)V

    .line 33882126
    .line 33882127
    .line 33882128
    goto :goto_4c

    .line 33882129
    :cond_11
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    if-eqz p1, :cond_2a

    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882152
    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 p1, 0x0

    .line 33882155
    :goto_2b
    if-eqz p1, :cond_49

    .line 33882156
    .line 33882157
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    if-eqz v0, :cond_4c

    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    if-eqz v0, :cond_4c

    .line 33882172
    .line 33882173
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-virtual {p1, p2, p3}, Lcom/lynx/tasm/EventEmitter;->startEventCapture(J)V

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_4c

    .line 33882185
    :cond_49
    invoke-virtual {p0, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->startEventBubble(J)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    :goto_4c
    return-void
.end method


.method public onEventFire(ZJ)V
[MOD-CHANGED]
.method public onEventFire(ZJ)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_19

    .line 33816582
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33816589
    move-result v1

    .line 33816590
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    move-result-object v0

    .line 33816598
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v0, 0x0

    .line 33816602
    :goto_1a
    if-eqz v0, :cond_37

    .line 33816604
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816607
    move-result-object v1

    .line 33816608
    if-eqz v1, :cond_37

    .line 33816610
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816613
    move-result-object v1

    .line 33816614
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33816617
    move-result-object v1

    .line 33816618
    if-eqz v1, :cond_37

    .line 33816620
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816623
    move-result-object v0

    .line 33816624
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33816627
    move-result-object v0

    .line 33816628
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/EventEmitter;->startEventFire(ZJ)V

    .line 33816631
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public onEventFire(ZJ)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_19

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33816599
    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v0, 0x0

    .line 33816602
    :goto_1a
    if-eqz v0, :cond_37

    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    if-eqz v1, :cond_37

    .line 33816609
    .line 33816610
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v1

    .line 33816614
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v1

    .line 33816618
    if-eqz v1, :cond_37

    .line 33816619
    .line 33816620
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v0

    .line 33816624
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object v0

    .line 33816628
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/EventEmitter;->startEventFire(ZJ)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    return-void
.end method


.method public onLayoutUpdated()V
[MOD-CHANGED]
.method public onLayoutUpdated()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkipLayoutUpdated:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 262151
    if-eqz v0, :cond_18

    .line 262153
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 262155
    int-to-float v1, v1

    .line 262156
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 262158
    int-to-float v2, v2

    .line 262159
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 262161
    int-to-float v3, v3

    .line 262162
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 262164
    int-to-float v4, v4

    .line 262165
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->updatePaddingWidths(FFFF)V

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 262170
    if-eqz v0, :cond_2b

    .line 262172
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 262174
    int-to-float v1, v1

    .line 262175
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 262177
    int-to-float v2, v2

    .line 262178
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 262180
    int-to-float v3, v3

    .line 262181
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 262183
    int-to-float v4, v4

    .line 262184
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->updatePaddingWidths(FFFF)V

    .line 262187
    :cond_2b
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 262190
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestLayout()V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayoutUpdated()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkipLayoutUpdated:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 262150
    .line 262151
    if-eqz v0, :cond_18

    .line 262152
    .line 262153
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 262154
    .line 262155
    int-to-float v1, v1

    .line 262156
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 262157
    .line 262158
    int-to-float v2, v2

    .line 262159
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 262160
    .line 262161
    int-to-float v3, v3

    .line 262162
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 262163
    .line 262164
    int-to-float v4, v4

    .line 262165
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->updatePaddingWidths(FFFF)V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 262169
    .line 262170
    if-eqz v0, :cond_2b

    .line 262171
    .line 262172
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 262173
    .line 262174
    int-to-float v1, v1

    .line 262175
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 262176
    .line 262177
    int-to-float v2, v2

    .line 262178
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 262179
    .line 262180
    int-to-float v3, v3

    .line 262181
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 262182
    .line 262183
    int-to-float v4, v4

    .line 262184
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->updatePaddingWidths(FFFF)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestLayout()V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


.method public onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
[MOD-CHANGED]
.method public onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockListEvent:Z

    .line 33751042
    if-eqz v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33751047
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751050
    move-result-object v0

    .line 33751051
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751054
    move-result v1

    .line 33751055
    if-eqz v1, :cond_1b

    .line 33751057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751060
    move-result-object v1

    .line 33751061
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33751063
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33751066
    goto :goto_b

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockListEvent:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33751046
    .line 33751047
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v1

    .line 33751055
    if-eqz v1, :cond_1b

    .line 33751056
    .line 33751057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v1

    .line 33751061
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33751062
    .line 33751063
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33751064
    .line 33751065
    .line 33751066
    goto :goto_b

    .line 33751067
    :cond_1b
    return-void
.end method


.method public onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V
[MOD-CHANGED]
.method public onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V
    .registers 6

    .prologue
    .line 50528256
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockListEvent:Z

    .line 50528258
    if-eqz v0, :cond_5

    .line 50528260
    return-void

    .line 50528261
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 50528263
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50528266
    move-result-object v0

    .line 50528267
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528270
    move-result v1

    .line 50528271
    if-eqz v1, :cond_1b

    .line 50528273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528276
    move-result-object v1

    .line 50528277
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50528279
    invoke-virtual {v1, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    .line 50528282
    goto :goto_b

    .line 50528283
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V
    .registers 6

    .prologue
    .line 50528256
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockListEvent:Z

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_5

    .line 50528259
    .line 50528260
    return-void

    .line 50528261
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 50528262
    .line 50528263
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528268
    .line 50528269
    .line 50528270
    move-result v1

    .line 50528271
    if-eqz v1, :cond_1b

    .line 50528272
    .line 50528273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object v1

    .line 50528277
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50528278
    .line 50528279
    invoke-virtual {v1, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    .line 50528280
    .line 50528281
    .line 50528282
    goto :goto_b

    .line 50528283
    :cond_1b
    return-void
.end method


.method public onListCellPrepareForReuse(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
[MOD-CHANGED]
.method public onListCellPrepareForReuse(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockListEvent:Z

    .line 33751042
    if-eqz v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33751047
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751050
    move-result-object v0

    .line 33751051
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751054
    move-result v1

    .line 33751055
    if-eqz v1, :cond_1b

    .line 33751057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751060
    move-result-object v1

    .line 33751061
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33751063
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellPrepareForReuse(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33751066
    goto :goto_b

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public onListCellPrepareForReuse(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockListEvent:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33751046
    .line 33751047
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v1

    .line 33751055
    if-eqz v1, :cond_1b

    .line 33751056
    .line 33751057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v1

    .line 33751061
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33751062
    .line 33751063
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellPrepareForReuse(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33751064
    .line 33751065
    .line 33751066
    goto :goto_b

    .line 33751067
    :cond_1b
    return-void
.end method


.method public onNodeReady()V
[MOD-CHANGED]
.method public onNodeReady()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onAnimationNodeReady()V

    .line 262147
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterAnimationNodeReady()V

    .line 262150
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeReadyBlockArray:Ljava/util/ArrayList;

    .line 262152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262155
    move-result-object v0

    .line 262156
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_1c

    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Ljava/lang/Runnable;

    .line 262168
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 262171
    goto :goto_c

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeReadyBlockArray:Ljava/util/ArrayList;

    .line 262174
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public onNodeReady()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onAnimationNodeReady()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterAnimationNodeReady()V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeReadyBlockArray:Ljava/util/ArrayList;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_1c

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Ljava/lang/Runnable;

    .line 262167
    .line 262168
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 262169
    .line 262170
    .line 262171
    goto :goto_c

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeReadyBlockArray:Ljava/util/ArrayList;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public onNodeRemoved()V
[MOD-CHANGED]
.method public onNodeRemoved()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableNewSticky()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeSelfFromStickyScrollerIfNeeded()V

    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setStickyTranslate(Landroid/graphics/PointF;)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public onNodeRemoved()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableNewSticky()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeSelfFromStickyScrollerIfNeeded()V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setStickyTranslate(Landroid/graphics/PointF;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public onPlatformGestureStatusChanged(I)V
[MOD-CHANGED]
.method public onPlatformGestureStatusChanged(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 16908296
    move-result-object v0

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onPlatformGestureStatusChanged(I)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlatformGestureStatusChanged(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onPlatformGestureStatusChanged(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public onPropsUpdated()V
[MOD-CHANGED]
.method public onPropsUpdated()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/LynxContext;->addUIToExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureHandlers:Ljava/util/Map;

    .line 262153
    if-eqz v0, :cond_21

    .line 262155
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_21

    .line 262161
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaMemberId()I

    .line 262164
    move-result v1

    .line 262165
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isMemberExist(I)Z

    .line 262168
    move-result v1

    .line 262169
    if-nez v1, :cond_21

    .line 262171
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->addMember(Lcom/lynx/tasm/gesture/GestureArenaMember;)I

    .line 262174
    move-result v0

    .line 262175
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureArenaMemberId:I

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public onPropsUpdated()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/LynxContext;->addUIToExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureHandlers:Ljava/util/Map;

    .line 262152
    .line 262153
    if-eqz v0, :cond_21

    .line 262154
    .line 262155
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_21

    .line 262160
    .line 262161
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaMemberId()I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isMemberExist(I)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-nez v1, :cond_21

    .line 262170
    .line 262171
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->addMember(Lcom/lynx/tasm/gesture/GestureArenaMember;)I

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureArenaMemberId:I

    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public onPseudoStatusChanged(II)V
[MOD-CHANGED]
.method public onPseudoStatusChanged(II)V
    .registers 3

    .prologue
    .line 33554432
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPseudoStatus:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public onPseudoStatusChanged(II)V
    .registers 3

    .prologue
    .line 33554432
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPseudoStatus:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public onResponseChain()V
[MOD-CHANGED]
.method public onResponseChain()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOnResponseChain:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onResponseChain()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOnResponseChain:Z

    .line 2
    .line 3
    return-void
.end method


.method public panInterceptDirection()Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;
[MOD-CHANGED]
.method public panInterceptDirection()Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPanInterceptDirection:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public panInterceptDirection()Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPanInterceptDirection:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;

    .line 1
    .line 2
    return-object v0
.end method


.method public panInterceptScope()Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;
[MOD-CHANGED]
.method public panInterceptScope()Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPanInterceptScope:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public panInterceptScope()Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPanInterceptScope:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;

    .line 1
    .line 2
    return-object v0
.end method


.method public parent()Lcom/lynx/tasm/behavior/event/EventTarget;
[MOD-CHANGED]
.method public parent()Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 131074
    instance-of v1, v0, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public parent()Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 131079
    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public parentResponder()Lcom/lynx/tasm/behavior/event/EventTargetBase;
[MOD-CHANGED]
.method public parentResponder()Lcom/lynx/tasm/behavior/event/EventTargetBase;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 131074
    instance-of v1, v0, Lcom/lynx/tasm/behavior/event/EventTargetBase;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Lcom/lynx/tasm/behavior/event/EventTargetBase;

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public parentResponder()Lcom/lynx/tasm/behavior/event/EventTargetBase;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/lynx/tasm/behavior/event/EventTargetBase;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Lcom/lynx/tasm/behavior/event/EventTargetBase;

    .line 131079
    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public pointerEvents()Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;
[MOD-CHANGED]
.method public pointerEvents()Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPointerEvents:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 196610
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->Unset:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 196612
    if-eq v0, v1, :cond_7

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_16

    .line 196621
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->pointerEvents()Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->Auto:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public pointerEvents()Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPointerEvents:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 196609
    .line 196610
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->Unset:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_7

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_16

    .line 196620
    .line 196621
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->pointerEvents()Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->Auto:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 196631
    .line 196632
    return-object v0
.end method


.method public recognizeGesturere()V
[MOD-CHANGED]
.method public recognizeGesturere()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/LynxContext;->onGestureRecognized(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public recognizeGesturere()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/LynxContext;->onGestureRecognized(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public registerScrollStateListener(Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;)V
[MOD-CHANGED]
.method public registerScrollStateListener(Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    monitor-enter p0

    .line 17039364
    :try_start_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 17039366
    if-nez v0, :cond_f

    .line 17039368
    new-instance v0, Ljava/util/HashSet;

    .line 17039370
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039373
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 17039377
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039380
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 17039382
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17039385
    move-result p1

    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    if-eq p1, v0, :cond_1f

    .line 17039389
    monitor-exit p0

    .line 17039390
    return-void

    .line 17039391
    :cond_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_4 .. :try_end_20} :catchall_33

    .line 17039392
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initScrollStateChangeListener()V

    .line 17039395
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 17039398
    move-result-object p1

    .line 17039399
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039401
    if-eqz v0, :cond_32

    .line 17039403
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039405
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollStateChangeListener:Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 17039407
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->registerScrollStateListener(Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;)V

    .line 17039410
    :cond_32
    return-void

    .line 17039411
    :catchall_33
    move-exception p1

    .line 17039412
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 17039413
    throw p1
.end method

[INNER-ORIGINAL]
.method public registerScrollStateListener(Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    monitor-enter p0

    .line 17039364
    :try_start_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_f

    .line 17039367
    .line 17039368
    new-instance v0, Ljava/util/HashSet;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 17039374
    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 17039376
    .line 17039377
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    if-eq p1, v0, :cond_1f

    .line 17039388
    .line 17039389
    monitor-exit p0

    .line 17039390
    return-void

    .line 17039391
    :cond_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_4 .. :try_end_20} :catchall_33

    .line 17039392
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initScrollStateChangeListener()V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039400
    .line 17039401
    if-eqz v0, :cond_32

    .line 17039402
    .line 17039403
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039404
    .line 17039405
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollStateChangeListener:Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->registerScrollStateListener(Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void

    .line 17039411
    :catchall_33
    move-exception p1

    .line 17039412
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 17039413
    throw p1
.end method


.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
[MOD-CHANGED]
.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public requestAccessibilityFocus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public requestAccessibilityFocus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751042
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 33751045
    move-result-object p1

    .line 33751046
    if-eqz p1, :cond_11

    .line 33751048
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751050
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p1, p0, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->requestAccessibilityFocus(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/Callback;)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public requestAccessibilityFocus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    if-eqz p1, :cond_11

    .line 33751047
    .line 33751048
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p1, p0, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->requestAccessibilityFocus(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/Callback;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public requestUIInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public requestUIInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/ArrayList;

    .line 33947650
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    if-eqz p1, :cond_20

    .line 33947656
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 33947659
    move-result-object v2

    .line 33947660
    :cond_c
    :goto_c
    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 33947663
    move-result v3

    .line 33947664
    if-eqz v3, :cond_20

    .line 33947666
    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 33947669
    move-result-object v3

    .line 33947670
    invoke-interface {p1, v3, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947673
    move-result v4

    .line 33947674
    if-eqz v4, :cond_c

    .line 33947676
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947679
    goto :goto_c

    .line 33947680
    :cond_20
    const/4 v2, 0x1

    .line 33947681
    if-eqz p1, :cond_2d

    .line 33947683
    const-string v3, "androidEnableTransformProps"

    .line 33947685
    invoke-interface {p1, v3, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947688
    move-result p1

    .line 33947689
    if-eqz p1, :cond_2d

    .line 33947691
    const/4 p1, 0x1

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    const/4 p1, 0x0

    .line 33947694
    :goto_2e
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPositionInfo(Z)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947697
    move-result-object p1

    .line 33947698
    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947700
    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33947703
    const-string v4, "id"

    .line 33947705
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947708
    move-result v5

    .line 33947709
    if-eqz v5, :cond_46

    .line 33947711
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 33947714
    move-result-object v5

    .line 33947715
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947718
    :cond_46
    const-string v4, "dataset"

    .line 33947720
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947723
    move-result v5

    .line 33947724
    if-eqz v5, :cond_55

    .line 33947726
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDataset()Lcom/lynx/react/bridge/ReadableMap;

    .line 33947729
    move-result-object v5

    .line 33947730
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947733
    :cond_55
    const-string v4, "rect"

    .line 33947735
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947738
    move-result v4

    .line 33947739
    if-eqz v4, :cond_81

    .line 33947741
    const-string v4, "left"

    .line 33947743
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947746
    move-result-object v5

    .line 33947747
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947750
    const-string v4, "top"

    .line 33947752
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947755
    move-result-object v5

    .line 33947756
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947759
    const-string v4, "right"

    .line 33947761
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947764
    move-result-object v5

    .line 33947765
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947768
    const-string v4, "bottom"

    .line 33947770
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947773
    move-result-object v5

    .line 33947774
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947777
    :cond_81
    const-string v4, "size"

    .line 33947779
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947782
    move-result v4

    .line 33947783
    if-eqz v4, :cond_9b

    .line 33947785
    const-string v4, "width"

    .line 33947787
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947790
    move-result-object v5

    .line 33947791
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947794
    const-string v4, "height"

    .line 33947796
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947799
    move-result-object p1

    .line 33947800
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947803
    :cond_9b
    const-string p1, "scrollOffset"

    .line 33947805
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947808
    move-result p1

    .line 33947809
    if-eqz p1, :cond_cb

    .line 33947811
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947814
    move-result-object p1

    .line 33947815
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 33947818
    move-result-object p1

    .line 33947819
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33947821
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    .line 33947824
    move-result v4

    .line 33947825
    int-to-float v4, v4

    .line 33947826
    div-float/2addr v4, p1

    .line 33947827
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947830
    move-result-object v4

    .line 33947831
    const-string v5, "scrollLeft"

    .line 33947833
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947836
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    .line 33947839
    move-result v4

    .line 33947840
    int-to-float v4, v4

    .line 33947841
    div-float/2addr v4, p1

    .line 33947842
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947845
    move-result-object p1

    .line 33947846
    const-string v4, "scrollTop"

    .line 33947848
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947851
    :cond_cb
    const-string p1, "node"

    .line 33947853
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947856
    move-result v0

    .line 33947857
    if-eqz v0, :cond_db

    .line 33947859
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947861
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33947864
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947867
    :cond_db
    const/4 p1, 0x2

    .line 33947868
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947870
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947873
    move-result-object v0

    .line 33947874
    aput-object v0, p1, v1

    .line 33947876
    aput-object v3, p1, v2

    .line 33947878
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947881
    return-void
.end method

[INNER-ORIGINAL]
.method public requestUIInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/ArrayList;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    if-eqz p1, :cond_20

    .line 33947655
    .line 33947656
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v2

    .line 33947660
    :cond_c
    :goto_c
    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v3

    .line 33947664
    if-eqz v3, :cond_20

    .line 33947665
    .line 33947666
    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v3

    .line 33947670
    invoke-interface {p1, v3, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v4

    .line 33947674
    if-eqz v4, :cond_c

    .line 33947675
    .line 33947676
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    goto :goto_c

    .line 33947680
    :cond_20
    const/4 v2, 0x1

    .line 33947681
    if-eqz p1, :cond_2d

    .line 33947682
    .line 33947683
    const-string v3, "androidEnableTransformProps"

    .line 33947684
    .line 33947685
    invoke-interface {p1, v3, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result p1

    .line 33947689
    if-eqz p1, :cond_2d

    .line 33947690
    .line 33947691
    const/4 p1, 0x1

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    const/4 p1, 0x0

    .line 33947694
    :goto_2e
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPositionInfo(Z)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p1

    .line 33947698
    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947699
    .line 33947700
    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33947701
    .line 33947702
    .line 33947703
    const-string v4, "id"

    .line 33947704
    .line 33947705
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v5

    .line 33947709
    if-eqz v5, :cond_46

    .line 33947710
    .line 33947711
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v5

    .line 33947715
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947716
    .line 33947717
    .line 33947718
    :cond_46
    const-string v4, "dataset"

    .line 33947719
    .line 33947720
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v5

    .line 33947724
    if-eqz v5, :cond_55

    .line 33947725
    .line 33947726
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDataset()Lcom/lynx/react/bridge/ReadableMap;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v5

    .line 33947730
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    :cond_55
    const-string v4, "rect"

    .line 33947734
    .line 33947735
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v4

    .line 33947739
    if-eqz v4, :cond_81

    .line 33947740
    .line 33947741
    const-string v4, "left"

    .line 33947742
    .line 33947743
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v5

    .line 33947747
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    const-string v4, "top"

    .line 33947751
    .line 33947752
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v5

    .line 33947756
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    const-string v4, "right"

    .line 33947760
    .line 33947761
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v5

    .line 33947765
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    const-string v4, "bottom"

    .line 33947769
    .line 33947770
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v5

    .line 33947774
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    const-string v4, "size"

    .line 33947778
    .line 33947779
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v4

    .line 33947783
    if-eqz v4, :cond_9b

    .line 33947784
    .line 33947785
    const-string v4, "width"

    .line 33947786
    .line 33947787
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v5

    .line 33947791
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947792
    .line 33947793
    .line 33947794
    const-string v4, "height"

    .line 33947795
    .line 33947796
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947801
    .line 33947802
    .line 33947803
    :cond_9b
    const-string p1, "scrollOffset"

    .line 33947804
    .line 33947805
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947806
    .line 33947807
    .line 33947808
    move-result p1

    .line 33947809
    if-eqz p1, :cond_cb

    .line 33947810
    .line 33947811
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object p1

    .line 33947815
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p1

    .line 33947819
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33947820
    .line 33947821
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    .line 33947822
    .line 33947823
    .line 33947824
    move-result v4

    .line 33947825
    int-to-float v4, v4

    .line 33947826
    div-float/2addr v4, p1

    .line 33947827
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object v4

    .line 33947831
    const-string v5, "scrollLeft"

    .line 33947832
    .line 33947833
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    .line 33947837
    .line 33947838
    .line 33947839
    move-result v4

    .line 33947840
    int-to-float v4, v4

    .line 33947841
    div-float/2addr v4, p1

    .line 33947842
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object p1

    .line 33947846
    const-string v4, "scrollTop"

    .line 33947847
    .line 33947848
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947849
    .line 33947850
    .line 33947851
    :cond_cb
    const-string p1, "node"

    .line 33947852
    .line 33947853
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947854
    .line 33947855
    .line 33947856
    move-result v0

    .line 33947857
    if-eqz v0, :cond_db

    .line 33947858
    .line 33947859
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947860
    .line 33947861
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33947862
    .line 33947863
    .line 33947864
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947865
    .line 33947866
    .line 33947867
    :cond_db
    const/4 p1, 0x2

    .line 33947868
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947869
    .line 33947870
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947871
    .line 33947872
    .line 33947873
    move-result-object v0

    .line 33947874
    aput-object v0, p1, v1

    .line 33947875
    .line 33947876
    aput-object v3, p1, v2

    .line 33947877
    .line 33947878
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947879
    .line 33947880
    .line 33947881
    return-void
.end method


.method public scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "missing the param of `scrollIntoViewOptions`"

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x4

    .line 33882116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882119
    move-result-object v2

    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    const/4 v4, 0x2

    .line 33882122
    if-nez p1, :cond_18

    .line 33882124
    if-eqz p2, :cond_17

    .line 33882126
    new-array p1, v4, [Ljava/lang/Object;

    .line 33882128
    aput-object v2, p1, v3

    .line 33882130
    aput-object v0, p1, v1

    .line 33882132
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882135
    :cond_17
    return-void

    .line 33882136
    :cond_18
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 33882139
    move-result-object p1

    .line 33882140
    const-string v5, "scrollIntoViewOptions"

    .line 33882142
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    move-result-object p1

    .line 33882146
    check-cast p1, Ljava/util/HashMap;

    .line 33882148
    if-nez p1, :cond_30

    .line 33882150
    new-array p1, v4, [Ljava/lang/Object;

    .line 33882152
    aput-object v2, p1, v3

    .line 33882154
    aput-object v0, p1, v1

    .line 33882156
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882159
    return-void

    .line 33882160
    :cond_30
    const-string v0, "behavior"

    .line 33882162
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882165
    move-result v1

    .line 33882166
    if-eqz v1, :cond_3f

    .line 33882168
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    move-result-object v0

    .line 33882172
    check-cast v0, Ljava/lang/String;

    .line 33882174
    goto :goto_41

    .line 33882175
    :cond_3f
    const-string v0, "auto"

    .line 33882177
    :goto_41
    const-string v1, "block"

    .line 33882179
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882182
    move-result v2

    .line 33882183
    if-eqz v2, :cond_50

    .line 33882185
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882188
    move-result-object v1

    .line 33882189
    check-cast v1, Ljava/lang/String;

    .line 33882191
    goto :goto_52

    .line 33882192
    :cond_50
    const-string v1, "start"

    .line 33882194
    :goto_52
    const-string v2, "inline"

    .line 33882196
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882199
    move-result v3

    .line 33882200
    if-eqz v3, :cond_61

    .line 33882202
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882205
    move-result-object p1

    .line 33882206
    check-cast p1, Ljava/lang/String;

    .line 33882208
    goto :goto_63

    .line 33882209
    :cond_61
    const-string p1, "nearest"

    .line 33882211
    :goto_63
    const-string v2, "smooth"

    .line 33882213
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882216
    move-result v0

    .line 33882217
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(ZLjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    .line 33882220
    return-void
.end method

[INNER-ORIGINAL]
.method public scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "missing the param of `scrollIntoViewOptions`"

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x4

    .line 33882116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v2

    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    const/4 v4, 0x2

    .line 33882122
    if-nez p1, :cond_18

    .line 33882123
    .line 33882124
    if-eqz p2, :cond_17

    .line 33882125
    .line 33882126
    new-array p1, v4, [Ljava/lang/Object;

    .line 33882127
    .line 33882128
    aput-object v2, p1, v3

    .line 33882129
    .line 33882130
    aput-object v0, p1, v1

    .line 33882131
    .line 33882132
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882133
    .line 33882134
    .line 33882135
    :cond_17
    return-void

    .line 33882136
    :cond_18
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    const-string v5, "scrollIntoViewOptions"

    .line 33882141
    .line 33882142
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    check-cast p1, Ljava/util/HashMap;

    .line 33882147
    .line 33882148
    if-nez p1, :cond_30

    .line 33882149
    .line 33882150
    new-array p1, v4, [Ljava/lang/Object;

    .line 33882151
    .line 33882152
    aput-object v2, p1, v3

    .line 33882153
    .line 33882154
    aput-object v0, p1, v1

    .line 33882155
    .line 33882156
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882157
    .line 33882158
    .line 33882159
    return-void

    .line 33882160
    :cond_30
    const-string v0, "behavior"

    .line 33882161
    .line 33882162
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v1

    .line 33882166
    if-eqz v1, :cond_3f

    .line 33882167
    .line 33882168
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    check-cast v0, Ljava/lang/String;

    .line 33882173
    .line 33882174
    goto :goto_41

    .line 33882175
    :cond_3f
    const-string v0, "auto"

    .line 33882176
    .line 33882177
    :goto_41
    const-string v1, "block"

    .line 33882178
    .line 33882179
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v2

    .line 33882183
    if-eqz v2, :cond_50

    .line 33882184
    .line 33882185
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v1

    .line 33882189
    check-cast v1, Ljava/lang/String;

    .line 33882190
    .line 33882191
    goto :goto_52

    .line 33882192
    :cond_50
    const-string v1, "start"

    .line 33882193
    .line 33882194
    :goto_52
    const-string v2, "inline"

    .line 33882195
    .line 33882196
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v3

    .line 33882200
    if-eqz v3, :cond_61

    .line 33882201
    .line 33882202
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    check-cast p1, Ljava/lang/String;

    .line 33882207
    .line 33882208
    goto :goto_63

    .line 33882209
    :cond_61
    const-string p1, "nearest"

    .line 33882210
    .line 33882211
    :goto_63
    const-string v2, "smooth"

    .line 33882212
    .line 33882213
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882214
    .line 33882215
    .line 33882216
    move-result v0

    .line 33882217
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(ZLjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    .line 33882218
    .line 33882219
    .line 33882220
    return-void
.end method


.method public scrollIntoView(ZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public scrollIntoView(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(ZLjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    .line 50462724
    return-void
.end method

[INNER-ORIGINAL]
.method public scrollIntoView(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(ZLjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    .line 50462722
    .line 50462723
    .line 50462724
    return-void
.end method


.method public scrollIntoView(ZLjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public scrollIntoView(ZLjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .registers 8

    .prologue
    .line 67502080
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502082
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 67502085
    move-result-object v1

    .line 67502086
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 67502088
    :goto_8
    if-eqz v1, :cond_37

    .line 67502090
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;

    .line 67502092
    if-eqz v2, :cond_16

    .line 67502094
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;

    .line 67502096
    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->scrollInto(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;Ljava/lang/String;)V

    .line 67502099
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502101
    goto :goto_37

    .line 67502102
    :cond_16
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;

    .line 67502104
    if-eqz v2, :cond_30

    .line 67502106
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;

    .line 67502108
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 67502111
    move-result-object v0

    .line 67502112
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 67502114
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->isVertical()Z

    .line 67502117
    move-result v0

    .line 67502118
    if-eqz v0, :cond_29

    .line 67502120
    goto :goto_2a

    .line 67502121
    :cond_29
    move-object p2, p3

    .line 67502122
    :goto_2a
    invoke-virtual {v1, p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->scrollInto(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;)V

    .line 67502125
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502127
    goto :goto_37

    .line 67502128
    :cond_30
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 67502131
    move-result-object v1

    .line 67502132
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 67502134
    goto :goto_8

    .line 67502135
    :cond_37
    :goto_37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502138
    move-result p1

    .line 67502139
    const/4 p2, 0x1

    .line 67502140
    const/4 p3, 0x0

    .line 67502141
    if-nez p1, :cond_79

    .line 67502143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502145
    const-string v0, "scrollIntoView failed for nodeId:"

    .line 67502147
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502150
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 67502153
    move-result v1

    .line 67502154
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502160
    move-result-object p1

    .line 67502161
    const-string v1, "LynxBaseUI"

    .line 67502163
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502166
    if-eqz p4, :cond_86

    .line 67502168
    const/4 p1, 0x2

    .line 67502169
    new-array p1, p1, [Ljava/lang/Object;

    .line 67502171
    const/16 v1, 0x8

    .line 67502173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502176
    move-result-object v1

    .line 67502177
    aput-object v1, p1, p3

    .line 67502179
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502181
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502184
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 67502187
    move-result v0

    .line 67502188
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502191
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502194
    move-result-object p3

    .line 67502195
    aput-object p3, p1, p2

    .line 67502197
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67502200
    goto :goto_86

    .line 67502201
    :cond_79
    if-eqz p4, :cond_86

    .line 67502203
    new-array p1, p2, [Ljava/lang/Object;

    .line 67502205
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502208
    move-result-object p2

    .line 67502209
    aput-object p2, p1, p3

    .line 67502211
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67502214
    :cond_86
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public scrollIntoView(ZLjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .registers 8

    .prologue
    .line 67502080
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502081
    .line 67502082
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 67502083
    .line 67502084
    .line 67502085
    move-result-object v1

    .line 67502086
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 67502087
    .line 67502088
    :goto_8
    if-eqz v1, :cond_37

    .line 67502089
    .line 67502090
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;

    .line 67502091
    .line 67502092
    if-eqz v2, :cond_16

    .line 67502093
    .line 67502094
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;

    .line 67502095
    .line 67502096
    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->scrollInto(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;Ljava/lang/String;)V

    .line 67502097
    .line 67502098
    .line 67502099
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502100
    .line 67502101
    goto :goto_37

    .line 67502102
    :cond_16
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;

    .line 67502103
    .line 67502104
    if-eqz v2, :cond_30

    .line 67502105
    .line 67502106
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;

    .line 67502107
    .line 67502108
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object v0

    .line 67502112
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 67502113
    .line 67502114
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->isVertical()Z

    .line 67502115
    .line 67502116
    .line 67502117
    move-result v0

    .line 67502118
    if-eqz v0, :cond_29

    .line 67502119
    .line 67502120
    goto :goto_2a

    .line 67502121
    :cond_29
    move-object p2, p3

    .line 67502122
    :goto_2a
    invoke-virtual {v1, p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->scrollInto(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;)V

    .line 67502123
    .line 67502124
    .line 67502125
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502126
    .line 67502127
    goto :goto_37

    .line 67502128
    :cond_30
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object v1

    .line 67502132
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 67502133
    .line 67502134
    goto :goto_8

    .line 67502135
    :cond_37
    :goto_37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502136
    .line 67502137
    .line 67502138
    move-result p1

    .line 67502139
    const/4 p2, 0x1

    .line 67502140
    const/4 p3, 0x0

    .line 67502141
    if-nez p1, :cond_79

    .line 67502142
    .line 67502143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502144
    .line 67502145
    const-string v0, "scrollIntoView failed for nodeId:"

    .line 67502146
    .line 67502147
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502148
    .line 67502149
    .line 67502150
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 67502151
    .line 67502152
    .line 67502153
    move-result v1

    .line 67502154
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502155
    .line 67502156
    .line 67502157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object p1

    .line 67502161
    const-string v1, "LynxBaseUI"

    .line 67502162
    .line 67502163
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502164
    .line 67502165
    .line 67502166
    if-eqz p4, :cond_86

    .line 67502167
    .line 67502168
    const/4 p1, 0x2

    .line 67502169
    new-array p1, p1, [Ljava/lang/Object;

    .line 67502170
    .line 67502171
    const/16 v1, 0x8

    .line 67502172
    .line 67502173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object v1

    .line 67502177
    aput-object v1, p1, p3

    .line 67502178
    .line 67502179
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502180
    .line 67502181
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502182
    .line 67502183
    .line 67502184
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 67502185
    .line 67502186
    .line 67502187
    move-result v0

    .line 67502188
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object p3

    .line 67502195
    aput-object p3, p1, p2

    .line 67502196
    .line 67502197
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67502198
    .line 67502199
    .line 67502200
    goto :goto_86

    .line 67502201
    :cond_79
    if-eqz p4, :cond_86

    .line 67502202
    .line 67502203
    new-array p1, p2, [Ljava/lang/Object;

    .line 67502204
    .line 67502205
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object p2

    .line 67502209
    aput-object p2, p1, p3

    .line 67502210
    .line 67502211
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67502212
    .line 67502213
    .line 67502214
    :cond_86
    :goto_86
    return-void
.end method


.method public sendLayoutChangeEvent()V
[MOD-CHANGED]
.method public sendLayoutChangeEvent()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 262146
    if-eqz v0, :cond_24

    .line 262148
    const-string v1, "layoutchange"

    .line 262150
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_24

    .line 262156
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->buildLayoutChangeEventDetail()Ljava/util/Map;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 262167
    move-result-object v2

    .line 262168
    new-instance v3, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 262170
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 262173
    move-result v4

    .line 262174
    invoke-direct {v3, v4, v1, v0}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 262177
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public sendLayoutChangeEvent()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 262145
    .line 262146
    if-eqz v0, :cond_24

    .line 262147
    .line 262148
    const-string v1, "layoutchange"

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_24

    .line 262155
    .line 262156
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->buildLayoutChangeEventDetail()Ljava/util/Map;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    new-instance v3, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 262169
    .line 262170
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 262171
    .line 262172
    .line 262173
    move-result v4

    .line 262174
    invoke-direct {v3, v4, v1, v0}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public setA11yId(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public setA11yId(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "a11y-id"
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_f

    .line 16973826
    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 16973828
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-ne v0, v1, :cond_f

    .line 16973834
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const-string p1, ""

    .line 16973841
    :goto_11
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityId:Ljava/lang/String;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public setA11yId(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "a11y-id"
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_f

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 16973827
    .line 16973828
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-ne v0, v1, :cond_f

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const-string p1, ""

    .line 16973840
    .line 16973841
    :goto_11
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityId:Ljava/lang/String;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public setAccessibilityActions(Lcom/lynx/react/bridge/ReadableArray;)V
[MOD-CHANGED]
.method public setAccessibilityActions(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-actions"
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->asArrayList()Ljava/util/ArrayList;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityActions:Ljava/util/ArrayList;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setAccessibilityActions(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-actions"
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->asArrayList()Ljava/util/ArrayList;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityActions:Ljava/util/ArrayList;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setAccessibilityElement(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public setAccessibilityElement(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-element"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eqz p1, :cond_33

    .line 17039363
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039366
    move-result-object v1

    .line 17039367
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17039369
    if-ne v1, v2, :cond_14

    .line 17039371
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17039378
    move-result v0

    .line 17039379
    goto :goto_33

    .line 17039380
    :cond_14
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    .line 17039382
    if-eq v1, v2, :cond_2a

    .line 17039384
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    .line 17039386
    if-eq v1, v2, :cond_2a

    .line 17039388
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    .line 17039390
    if-ne v1, v2, :cond_21

    .line 17039392
    goto :goto_2a

    .line 17039393
    :cond_21
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    .line 17039395
    if-ne v1, v2, :cond_33

    .line 17039397
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 17039400
    move-result v0

    .line 17039401
    goto :goto_33

    .line 17039402
    :cond_2a
    :goto_2a
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    .line 17039405
    move-result p1

    .line 17039406
    if-eqz p1, :cond_31

    .line 17039408
    goto :goto_33

    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    const/4 v0, 0x0

    .line 17039411
    :cond_33
    :goto_33
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementStatus:I

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public setAccessibilityElement(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-element"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eqz p1, :cond_33

    .line 17039362
    .line 17039363
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17039368
    .line 17039369
    if-ne v1, v2, :cond_14

    .line 17039370
    .line 17039371
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    goto :goto_33

    .line 17039380
    :cond_14
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    .line 17039381
    .line 17039382
    if-eq v1, v2, :cond_2a

    .line 17039383
    .line 17039384
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    .line 17039385
    .line 17039386
    if-eq v1, v2, :cond_2a

    .line 17039387
    .line 17039388
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    .line 17039389
    .line 17039390
    if-ne v1, v2, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_2a

    .line 17039393
    :cond_21
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    .line 17039394
    .line 17039395
    if-ne v1, v2, :cond_33

    .line 17039396
    .line 17039397
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    goto :goto_33

    .line 17039402
    :cond_2a
    :goto_2a
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    if-eqz p1, :cond_31

    .line 17039407
    .line 17039408
    goto :goto_33

    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    const/4 v0, 0x0

    .line 17039411
    :cond_33
    :goto_33
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementStatus:I

    .line 17039412
    .line 17039413
    return-void
.end method


.method public setAccessibilityElements(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public setAccessibilityElements(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-elements"
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_40

    .line 17104898
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104901
    move-result-object v0

    .line 17104902
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17104904
    if-ne v0, v1, :cond_40

    .line 17104906
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104909
    move-result-object p1

    .line 17104910
    const-string v0, ","

    .line 17104912
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104915
    move-result-object p1

    .line 17104916
    array-length v0, p1

    .line 17104917
    if-lez v0, :cond_40

    .line 17104919
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElements:Ljava/util/ArrayList;

    .line 17104921
    if-nez v0, :cond_22

    .line 17104923
    new-instance v0, Ljava/util/ArrayList;

    .line 17104925
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104928
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElements:Ljava/util/ArrayList;

    .line 17104930
    :cond_22
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElements:Ljava/util/ArrayList;

    .line 17104932
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104935
    array-length v0, p1

    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    :goto_29
    if-ge v1, v0, :cond_35

    .line 17104939
    aget-object v2, p1, v1

    .line 17104941
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElements:Ljava/util/ArrayList;

    .line 17104943
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104946
    add-int/lit8 v1, v1, 0x1

    .line 17104948
    goto :goto_29

    .line 17104949
    :cond_35
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104951
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 17104954
    move-result-object p1

    .line 17104955
    if-eqz p1, :cond_40

    .line 17104957
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->addAccessibilityElementsUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public setAccessibilityElements(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-elements"
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_40

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17104903
    .line 17104904
    if-ne v0, v1, :cond_40

    .line 17104905
    .line 17104906
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    const-string v0, ","

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    array-length v0, p1

    .line 17104917
    if-lez v0, :cond_40

    .line 17104918
    .line 17104919
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElements:Ljava/util/ArrayList;

    .line 17104920
    .line 17104921
    if-nez v0, :cond_22

    .line 17104922
    .line 17104923
    new-instance v0, Ljava/util/ArrayList;

    .line 17104924
    .line 17104925
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElements:Ljava/util/ArrayList;

    .line 17104929
    .line 17104930
    :cond_22
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElements:Ljava/util/ArrayList;

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104933
    .line 17104934
    .line 17104935
    array-length v0, p1

    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    :goto_29
    if-ge v1, v0, :cond_35

    .line 17104938
    .line 17104939
    aget-object v2, p1, v1

    .line 17104940
    .line 17104941
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElements:Ljava/util/ArrayList;

    .line 17104942
    .line 17104943
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    add-int/lit8 v1, v1, 0x1

    .line 17104947
    .line 17104948
    goto :goto_29

    .line 17104949
    :cond_35
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    if-eqz p1, :cond_40

    .line 17104956
    .line 17104957
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->addAccessibilityElementsUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


.method public setAccessibilityElementsA11y(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public setAccessibilityElementsA11y(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-elements-a11y"
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_40

    .line 17104898
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104901
    move-result-object v0

    .line 17104902
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17104904
    if-ne v0, v1, :cond_40

    .line 17104906
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104909
    move-result-object p1

    .line 17104910
    const-string v0, ","

    .line 17104912
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104915
    move-result-object p1

    .line 17104916
    array-length v0, p1

    .line 17104917
    if-lez v0, :cond_40

    .line 17104919
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementsA11y:Ljava/util/ArrayList;

    .line 17104921
    if-nez v0, :cond_22

    .line 17104923
    new-instance v0, Ljava/util/ArrayList;

    .line 17104925
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104928
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementsA11y:Ljava/util/ArrayList;

    .line 17104930
    :cond_22
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementsA11y:Ljava/util/ArrayList;

    .line 17104932
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104935
    array-length v0, p1

    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    :goto_29
    if-ge v1, v0, :cond_35

    .line 17104939
    aget-object v2, p1, v1

    .line 17104941
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementsA11y:Ljava/util/ArrayList;

    .line 17104943
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104946
    add-int/lit8 v1, v1, 0x1

    .line 17104948
    goto :goto_29

    .line 17104949
    :cond_35
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104951
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 17104954
    move-result-object p1

    .line 17104955
    if-eqz p1, :cond_40

    .line 17104957
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->addAccessibilityElementsA11yUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public setAccessibilityElementsA11y(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-elements-a11y"
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_40

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17104903
    .line 17104904
    if-ne v0, v1, :cond_40

    .line 17104905
    .line 17104906
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    const-string v0, ","

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    array-length v0, p1

    .line 17104917
    if-lez v0, :cond_40

    .line 17104918
    .line 17104919
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementsA11y:Ljava/util/ArrayList;

    .line 17104920
    .line 17104921
    if-nez v0, :cond_22

    .line 17104922
    .line 17104923
    new-instance v0, Ljava/util/ArrayList;

    .line 17104924
    .line 17104925
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementsA11y:Ljava/util/ArrayList;

    .line 17104929
    .line 17104930
    :cond_22
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementsA11y:Ljava/util/ArrayList;

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104933
    .line 17104934
    .line 17104935
    array-length v0, p1

    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    :goto_29
    if-ge v1, v0, :cond_35

    .line 17104938
    .line 17104939
    aget-object v2, p1, v1

    .line 17104940
    .line 17104941
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementsA11y:Ljava/util/ArrayList;

    .line 17104942
    .line 17104943
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    add-int/lit8 v1, v1, 0x1

    .line 17104947
    .line 17104948
    goto :goto_29

    .line 17104949
    :cond_35
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    if-eqz p1, :cond_40

    .line 17104956
    .line 17104957
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->addAccessibilityElementsA11yUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


.method public setAccessibilityEnableTap(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public setAccessibilityEnableTap(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-enable-tap"
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_1c

    .line 16973826
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 16973829
    move-result-object v0

    .line 16973830
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 16973832
    if-ne v0, v1, :cond_13

    .line 16973834
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16973841
    move-result p1

    .line 16973842
    goto :goto_1d

    .line 16973843
    :cond_13
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    .line 16973845
    if-ne v0, v1, :cond_1c

    .line 16973847
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 16973850
    move-result p1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityEnableTap:Z

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public setAccessibilityEnableTap(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-enable-tap"
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_1c

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 16973831
    .line 16973832
    if-ne v0, v1, :cond_13

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    goto :goto_1d

    .line 16973843
    :cond_13
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    .line 16973844
    .line 16973845
    if-ne v0, v1, :cond_1c

    .line 16973846
    .line 16973847
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityEnableTap:Z

    .line 16973854
    .line 16973855
    return-void
.end method


.method public setAccessibilityExclusiveFocus(Z)V
[MOD-CHANGED]
.method public setAccessibilityExclusiveFocus(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "accessibility-exclusive-focus"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16908290
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->addOrRemoveUIFromExclusiveMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setAccessibilityExclusiveFocus(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "accessibility-exclusive-focus"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->addOrRemoveUIFromExclusiveMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setAccessibilityKeepFocused(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public setAccessibilityKeepFocused(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-accessibility-keep-focused"
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_1c

    .line 16973826
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 16973829
    move-result-object v0

    .line 16973830
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 16973832
    if-ne v0, v1, :cond_13

    .line 16973834
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16973841
    move-result p1

    .line 16973842
    goto :goto_1d

    .line 16973843
    :cond_13
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    .line 16973845
    if-ne v0, v1, :cond_1c

    .line 16973847
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 16973850
    move-result p1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityKeepFocused:Z

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public setAccessibilityKeepFocused(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-accessibility-keep-focused"
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_1c

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 16973831
    .line 16973832
    if-ne v0, v1, :cond_13

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    goto :goto_1d

    .line 16973843
    :cond_13
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    .line 16973844
    .line 16973845
    if-ne v0, v1, :cond_1c

    .line 16973846
    .line 16973847
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityKeepFocused:Z

    .line 16973854
    .line 16973855
    return-void
.end method


.method public setAccessibilityLabel(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public setAccessibilityLabel(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-label"
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_32

    .line 17039362
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039365
    move-result-object v0

    .line 17039366
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17039368
    if-ne v0, v1, :cond_f

    .line 17039370
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    goto :goto_34

    .line 17039375
    :cond_f
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    .line 17039377
    if-eq v0, v1, :cond_29

    .line 17039379
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    .line 17039381
    if-eq v0, v1, :cond_29

    .line 17039383
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    .line 17039385
    if-ne v0, v1, :cond_1c

    .line 17039387
    goto :goto_29

    .line 17039388
    :cond_1c
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    .line 17039390
    if-ne v0, v1, :cond_32

    .line 17039392
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 17039395
    move-result p1

    .line 17039396
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    goto :goto_34

    .line 17039401
    :cond_29
    :goto_29
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    .line 17039404
    move-result p1

    .line 17039405
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    goto :goto_34

    .line 17039410
    :cond_32
    const-string p1, ""

    .line 17039412
    :goto_34
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityLabel:Ljava/lang/String;

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public setAccessibilityLabel(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-label"
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_32

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17039367
    .line 17039368
    if-ne v0, v1, :cond_f

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    goto :goto_34

    .line 17039375
    :cond_f
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    .line 17039376
    .line 17039377
    if-eq v0, v1, :cond_29

    .line 17039378
    .line 17039379
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    .line 17039380
    .line 17039381
    if-eq v0, v1, :cond_29

    .line 17039382
    .line 17039383
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    .line 17039384
    .line 17039385
    if-ne v0, v1, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_29

    .line 17039388
    :cond_1c
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    .line 17039389
    .line 17039390
    if-ne v0, v1, :cond_32

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    goto :goto_34

    .line 17039401
    :cond_29
    :goto_29
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    goto :goto_34

    .line 17039410
    :cond_32
    const-string p1, ""

    .line 17039411
    .line 17039412
    :goto_34
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityLabel:Ljava/lang/String;

    .line 17039413
    .line 17039414
    return-void
.end method


.method public setAccessibilityRoleDescription(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public setAccessibilityRoleDescription(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-role-description"
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973826
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 16973829
    move-result-object v0

    .line 16973830
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 16973832
    if-ne v0, v1, :cond_10

    .line 16973834
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityRoleDescription:Ljava/lang/String;

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public setAccessibilityRoleDescription(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-role-description"
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 16973831
    .line 16973832
    if-ne v0, v1, :cond_10

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityRoleDescription:Ljava/lang/String;

    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public setAccessibilityStatus(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public setAccessibilityStatus(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-status"
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973826
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 16973829
    move-result-object v0

    .line 16973830
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 16973832
    if-ne v0, v1, :cond_10

    .line 16973834
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityStatus:Ljava/lang/String;

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public setAccessibilityStatus(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-status"
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 16973831
    .line 16973832
    if-ne v0, v1, :cond_10

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityStatus:Ljava/lang/String;

    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public setAccessibilityTraits(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public setAccessibilityTraits(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-traits"
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973826
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 16973829
    move-result-object v0

    .line 16973830
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 16973832
    if-ne v0, v1, :cond_14

    .line 16973834
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;->fromValue(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityTraits:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public setAccessibilityTraits(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-traits"
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 16973831
    .line 16973832
    if-ne v0, v1, :cond_14

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;->fromValue(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityTraits:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public setAlpha(F)V
[MOD-CHANGED]
.method public setAlpha(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAlpha:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAlpha(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAlpha:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBackgroundClip(Lcom/lynx/react/bridge/ReadableArray;)V
[MOD-CHANGED]
.method public setBackgroundClip(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "background-clip"
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    .line 16908291
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setLayerClip(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundClip(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "background-clip"
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setLayerClip(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setBackgroundColor(I)V
[MOD-CHANGED]
.method public setBackgroundColor(I)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "background-color"
    .end annotation

    .prologue
    .line 17039360
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBackgroundColor:I

    .line 17039362
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_15

    .line 17039368
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, "BackgroundColor"

    .line 17039374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyPropertyUpdated(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039381
    :cond_15
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransitionAnimator()Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 17039384
    move-result-object v0

    .line 17039385
    if-eqz v0, :cond_33

    .line 17039387
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransitionAnimator()Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 17039390
    move-result-object v0

    .line 17039391
    const/16 v1, 0x40

    .line 17039393
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containTransition(I)Z

    .line 17039396
    move-result v0

    .line 17039397
    if-eqz v0, :cond_33

    .line 17039399
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransitionAnimator()Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-virtual {v0, p0, v1, p1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->applyPropertyTransition(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILjava/lang/Object;)Z

    .line 17039410
    goto :goto_3e

    .line 17039411
    :cond_33
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    .line 17039414
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 17039416
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBackgroundColor(I)V

    .line 17039419
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 17039422
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundColor(I)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "background-color"
    .end annotation

    .prologue
    .line 17039360
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBackgroundColor:I

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_15

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, "BackgroundColor"

    .line 17039373
    .line 17039374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyPropertyUpdated(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransitionAnimator()Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    if-eqz v0, :cond_33

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransitionAnimator()Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    const/16 v1, 0x40

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containTransition(I)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    if-eqz v0, :cond_33

    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransitionAnimator()Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-virtual {v0, p0, v1, p1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->applyPropertyTransition(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILjava/lang/Object;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_3e

    .line 17039411
    :cond_33
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    .line 17039412
    .line 17039413
    .line 17039414
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 17039415
    .line 17039416
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBackgroundColor(I)V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 17039420
    .line 17039421
    .line 17039422
    :goto_3e
    return-void
.end method


.method public setBackgroundImage(Lcom/lynx/react/bridge/ReadableArray;)V
[MOD-CHANGED]
.method public setBackgroundImage(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "background-image"
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    .line 16908291
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 16908293
    invoke-virtual {v0, p1, p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setLayerImage(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 16908296
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundImage(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "background-image"
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1, p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setLayerImage(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setBackgroundOrigin(Lcom/lynx/react/bridge/ReadableArray;)V
[MOD-CHANGED]
.method public setBackgroundOrigin(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "background-origin"
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    .line 16908291
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setLayerOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16908296
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundOrigin(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "background-origin"
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setLayerOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setBackgroundPosition(Lcom/lynx/react/bridge/ReadableArray;)V
[MOD-CHANGED]
.method public setBackgroundPosition(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "background-position"
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    .line 16908291
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setLayerPosition(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16908296
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundPosition(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "background-position"
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setLayerPosition(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setBackgroundRepeat(Lcom/lynx/react/bridge/ReadableArray;)V
[MOD-CHANGED]
.method public setBackgroundRepeat(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "background-repeat"
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    .line 16908291
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setLayerRepeat(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16908296
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundRepeat(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "background-repeat"
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setLayerRepeat(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setBackgroundSize(Lcom/lynx/react/bridge/ReadableArray;)V
[MOD-CHANGED]
.method public setBackgroundSize(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "background-size"
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    .line 16908291
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setLayerSize(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16908296
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundSize(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "background-size"
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setLayerSize(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setBlockListEvent(Z)V
[MOD-CHANGED]
.method public setBlockListEvent(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "block-list-event"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockListEvent:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBlockListEvent(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "block-list-event"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockListEvent:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBlockNativeEvent(Z)V
[MOD-CHANGED]
.method public setBlockNativeEvent(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "block-native-event"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockNativeEvent:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBlockNativeEvent(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "block-native-event"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockNativeEvent:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBlockNativeEventAreas(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public setBlockNativeEventAreas(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 12
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "block-native-event-areas"
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockNativeEventAreas:Ljava/util/ArrayList;

    .line 17170435
    const-string v0, "LynxBaseUI"

    .line 17170437
    if-eqz p1, :cond_b4

    .line 17170439
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17170442
    move-result-object v1

    .line 17170443
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    .line 17170445
    if-ne v1, v2, :cond_b4

    .line 17170447
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asArray()Lcom/lynx/react/bridge/ReadableArray;

    .line 17170450
    move-result-object v1

    .line 17170451
    if-nez v1, :cond_17

    .line 17170453
    goto/16 :goto_b4

    .line 17170455
    :cond_17
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asArray()Lcom/lynx/react/bridge/ReadableArray;

    .line 17170458
    move-result-object p1

    .line 17170459
    new-instance v1, Ljava/util/ArrayList;

    .line 17170461
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170464
    const/4 v2, 0x0

    .line 17170465
    const/4 v3, 0x0

    .line 17170466
    :goto_22
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17170469
    move-result v4

    .line 17170470
    if-ge v3, v4, :cond_a5

    .line 17170472
    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 17170475
    move-result-object v4

    .line 17170476
    const-string v5, "setBlockNativeEventAreas "

    .line 17170478
    if-eqz v4, :cond_8d

    .line 17170480
    invoke-interface {v4}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17170483
    move-result v6

    .line 17170484
    const/4 v7, 0x4

    .line 17170485
    if-eq v6, v7, :cond_38

    .line 17170487
    goto :goto_8d

    .line 17170488
    :cond_38
    invoke-interface {v4, v2}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 17170491
    move-result-object v6

    .line 17170492
    invoke-static {v6}, Lcom/lynx/tasm/utils/SizeValue;->fromCSSString(Ljava/lang/String;)Lcom/lynx/tasm/utils/SizeValue;

    .line 17170495
    move-result-object v6

    .line 17170496
    const/4 v7, 0x1

    .line 17170497
    invoke-interface {v4, v7}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 17170500
    move-result-object v7

    .line 17170501
    invoke-static {v7}, Lcom/lynx/tasm/utils/SizeValue;->fromCSSString(Ljava/lang/String;)Lcom/lynx/tasm/utils/SizeValue;

    .line 17170504
    move-result-object v7

    .line 17170505
    const/4 v8, 0x2

    .line 17170506
    invoke-interface {v4, v8}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 17170509
    move-result-object v8

    .line 17170510
    invoke-static {v8}, Lcom/lynx/tasm/utils/SizeValue;->fromCSSString(Ljava/lang/String;)Lcom/lynx/tasm/utils/SizeValue;

    .line 17170513
    move-result-object v8

    .line 17170514
    const/4 v9, 0x3

    .line 17170515
    invoke-interface {v4, v9}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 17170518
    move-result-object v4

    .line 17170519
    invoke-static {v4}, Lcom/lynx/tasm/utils/SizeValue;->fromCSSString(Ljava/lang/String;)Lcom/lynx/tasm/utils/SizeValue;

    .line 17170522
    move-result-object v4

    .line 17170523
    if-eqz v6, :cond_78

    .line 17170525
    if-eqz v7, :cond_78

    .line 17170527
    if-eqz v8, :cond_78

    .line 17170529
    if-eqz v4, :cond_78

    .line 17170531
    new-instance v5, Ljava/util/ArrayList;

    .line 17170533
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170536
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170539
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170542
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170545
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170548
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170551
    goto :goto_a1

    .line 17170552
    :cond_78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170554
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170557
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170560
    const-string v5, "th type error"

    .line 17170562
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    move-result-object v4

    .line 17170569
    invoke-static {v0, v4}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170572
    goto :goto_a1

    .line 17170573
    :cond_8d
    :goto_8d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170575
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170578
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170581
    const-string v5, "th type error, size != 4"

    .line 17170583
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    move-result-object v4

    .line 17170590
    invoke-static {v0, v4}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170593
    :goto_a1
    add-int/lit8 v3, v3, 0x1

    .line 17170595
    goto/16 :goto_22

    .line 17170597
    :cond_a5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170600
    move-result p1

    .line 17170601
    if-lez p1, :cond_ae

    .line 17170603
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockNativeEventAreas:Ljava/util/ArrayList;

    .line 17170605
    goto :goto_b3

    .line 17170606
    :cond_ae
    const-string p1, "setBlockNativeEventAreas empty areas"

    .line 17170608
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170611
    :goto_b3
    return-void

    .line 17170612
    :cond_b4
    :goto_b4
    const-string p1, "setBlockNativeEventAreas input type error"

    .line 17170614
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170617
    return-void
.end method

[INNER-ORIGINAL]
.method public setBlockNativeEventAreas(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 12
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "block-native-event-areas"
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockNativeEventAreas:Ljava/util/ArrayList;

    .line 17170434
    .line 17170435
    const-string v0, "LynxBaseUI"

    .line 17170436
    .line 17170437
    if-eqz p1, :cond_b4

    .line 17170438
    .line 17170439
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    .line 17170444
    .line 17170445
    if-ne v1, v2, :cond_b4

    .line 17170446
    .line 17170447
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asArray()Lcom/lynx/react/bridge/ReadableArray;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    if-nez v1, :cond_17

    .line 17170452
    .line 17170453
    goto/16 :goto_b4

    .line 17170454
    .line 17170455
    :cond_17
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asArray()Lcom/lynx/react/bridge/ReadableArray;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    new-instance v1, Ljava/util/ArrayList;

    .line 17170460
    .line 17170461
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    const/4 v2, 0x0

    .line 17170465
    const/4 v3, 0x0

    .line 17170466
    :goto_22
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v4

    .line 17170470
    if-ge v3, v4, :cond_a5

    .line 17170471
    .line 17170472
    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    const-string v5, "setBlockNativeEventAreas "

    .line 17170477
    .line 17170478
    if-eqz v4, :cond_8d

    .line 17170479
    .line 17170480
    invoke-interface {v4}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v6

    .line 17170484
    const/4 v7, 0x4

    .line 17170485
    if-eq v6, v7, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_8d

    .line 17170488
    :cond_38
    invoke-interface {v4, v2}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v6

    .line 17170492
    invoke-static {v6}, Lcom/lynx/tasm/utils/SizeValue;->fromCSSString(Ljava/lang/String;)Lcom/lynx/tasm/utils/SizeValue;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v6

    .line 17170496
    const/4 v7, 0x1

    .line 17170497
    invoke-interface {v4, v7}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v7

    .line 17170501
    invoke-static {v7}, Lcom/lynx/tasm/utils/SizeValue;->fromCSSString(Ljava/lang/String;)Lcom/lynx/tasm/utils/SizeValue;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v7

    .line 17170505
    const/4 v8, 0x2

    .line 17170506
    invoke-interface {v4, v8}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v8

    .line 17170510
    invoke-static {v8}, Lcom/lynx/tasm/utils/SizeValue;->fromCSSString(Ljava/lang/String;)Lcom/lynx/tasm/utils/SizeValue;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v8

    .line 17170514
    const/4 v9, 0x3

    .line 17170515
    invoke-interface {v4, v9}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    invoke-static {v4}, Lcom/lynx/tasm/utils/SizeValue;->fromCSSString(Ljava/lang/String;)Lcom/lynx/tasm/utils/SizeValue;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v4

    .line 17170523
    if-eqz v6, :cond_78

    .line 17170524
    .line 17170525
    if-eqz v7, :cond_78

    .line 17170526
    .line 17170527
    if-eqz v8, :cond_78

    .line 17170528
    .line 17170529
    if-eqz v4, :cond_78

    .line 17170530
    .line 17170531
    new-instance v5, Ljava/util/ArrayList;

    .line 17170532
    .line 17170533
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_a1

    .line 17170552
    :cond_78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    const-string v5, "th type error"

    .line 17170561
    .line 17170562
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v4

    .line 17170569
    invoke-static {v0, v4}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_a1

    .line 17170573
    :cond_8d
    :goto_8d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    const-string v5, "th type error, size != 4"

    .line 17170582
    .line 17170583
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v4

    .line 17170590
    invoke-static {v0, v4}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :goto_a1
    add-int/lit8 v3, v3, 0x1

    .line 17170594
    .line 17170595
    goto/16 :goto_22

    .line 17170596
    .line 17170597
    :cond_a5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result p1

    .line 17170601
    if-lez p1, :cond_ae

    .line 17170602
    .line 17170603
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockNativeEventAreas:Ljava/util/ArrayList;

    .line 17170604
    .line 17170605
    goto :goto_b3

    .line 17170606
    :cond_ae
    const-string p1, "setBlockNativeEventAreas empty areas"

    .line 17170607
    .line 17170608
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    :goto_b3
    return-void

    .line 17170612
    :cond_b4
    :goto_b4
    const-string p1, "setBlockNativeEventAreas input type error"

    .line 17170613
    .line 17170614
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    return-void
.end method


.method public setBorderColor(ILjava/lang/Integer;)V
[MOD-CHANGED]
.method public setBorderColor(ILjava/lang/Integer;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxPropGroup;
        customType = "Color"
        names = {
            "border-color",
            "border-left-color",
            "border-right-color",
            "border-top-color",
            "border-bottom-color"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    .line 33685507
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 33685509
    sget-object v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->SPACING_TYPES:[I

    .line 33685511
    aget p1, v1, p1

    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderColorForSpacingIndex(ILjava/lang/Integer;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public setBorderColor(ILjava/lang/Integer;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxPropGroup;
        customType = "Color"
        names = {
            "border-color",
            "border-left-color",
            "border-right-color",
            "border-top-color",
            "border-bottom-color"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 33685508
    .line 33685509
    sget-object v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->SPACING_TYPES:[I

    .line 33685510
    .line 33685511
    aget p1, v1, p1

    .line 33685512
    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderColorForSpacingIndex(ILjava/lang/Integer;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public setBorderColor(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public setBorderColor(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColorForAllSpacingIndex(Ljava/lang/Integer;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setBorderColor(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColorForAllSpacingIndex(Ljava/lang/Integer;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setBorderColor(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setBorderColor(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16973826
    const-string v0, "setBorderColor(String) is deprecated.This has no effect."

    .line 16973828
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-static {p1}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 16973834
    return-void
.end method

[INNER-ORIGINAL]
.method public setBorderColor(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16973825
    .line 16973826
    const-string v0, "setBorderColor(String) is deprecated.This has no effect."

    .line 16973827
    .line 16973828
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {p1}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 16973832
    .line 16973833
    .line 16973834
    return-void
.end method


.method public setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V
[MOD-CHANGED]
.method public setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxPropGroup;
        names = {
            "border-radius",
            "border-top-left-radius",
            "border-top-right-radius",
            "border-bottom-right-radius",
            "border-bottom-left-radius"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHasRadius:Z

    .line 33751046
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 33751048
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)Z

    .line 33751051
    move-result p2

    .line 33751052
    if-eqz p2, :cond_11

    .line 33751054
    const/4 p2, 0x1

    .line 33751055
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHasRadius:Z

    .line 33751057
    :cond_11
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onBorderRadiusUpdated(I)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxPropGroup;
        names = {
            "border-radius",
            "border-top-left-radius",
            "border-top-right-radius",
            "border-bottom-right-radius",
            "border-bottom-left-radius"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHasRadius:Z

    .line 33751045
    .line 33751046
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 33751047
    .line 33751048
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p2

    .line 33751052
    if-eqz p2, :cond_11

    .line 33751053
    .line 33751054
    const/4 p2, 0x1

    .line 33751055
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHasRadius:Z

    .line 33751056
    .line 33751057
    :cond_11
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onBorderRadiusUpdated(I)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public setBorderRadius(ILjava/lang/String;)V
[MOD-CHANGED]
.method public setBorderRadius(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33685506
    const-string p2, "setBorderWidth(int, String) is deprecated.This has no effect."

    .line 33685508
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33685511
    invoke-static {p1}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public setBorderRadius(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33685505
    .line 33685506
    const-string p2, "setBorderWidth(int, String) is deprecated.This has no effect."

    .line 33685507
    .line 33685508
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {p1}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public setBorderStyle(II)V
[MOD-CHANGED]
.method public setBorderStyle(II)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxPropGroup;
        defaultInt = -0x1
        names = {
            "border-style",
            "border-left-style",
            "border-right-style",
            "border-top-style",
            "border-bottom-style"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    .line 33685507
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 33685509
    sget-object v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->SPACING_TYPES:[I

    .line 33685511
    aget p1, v1, p1

    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderStyle(II)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public setBorderStyle(II)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxPropGroup;
        defaultInt = -0x1
        names = {
            "border-style",
            "border-left-style",
            "border-right-style",
            "border-top-style",
            "border-bottom-style"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 33685508
    .line 33685509
    sget-object v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->SPACING_TYPES:[I

    .line 33685510
    .line 33685511
    aget p1, v1, p1

    .line 33685512
    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderStyle(II)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public setBorderWidth(II)V
[MOD-CHANGED]
.method public setBorderWidth(II)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxPropGroup;
        names = {
            "border-width",
            "border-left-width",
            "border-right-width",
            "border-top-width",
            "border-bottom-width"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    .line 33751043
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderSpacingIndex:I

    .line 33751045
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderWidth:I

    .line 33751047
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 33751049
    sget-object v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->SPACING_TYPES:[I

    .line 33751051
    aget v2, v1, p1

    .line 33751053
    int-to-float p2, p2

    .line 33751054
    invoke-virtual {v0, v2, p2}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setBorderWidth(IF)V

    .line 33751057
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 33751059
    if-eqz v0, :cond_1a

    .line 33751061
    aget p1, v1, p1

    .line 33751063
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setBorderWidth(IF)V

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public setBorderWidth(II)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxPropGroup;
        names = {
            "border-width",
            "border-left-width",
            "border-right-width",
            "border-top-width",
            "border-bottom-width"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderSpacingIndex:I

    .line 33751044
    .line 33751045
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderWidth:I

    .line 33751046
    .line 33751047
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 33751048
    .line 33751049
    sget-object v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->SPACING_TYPES:[I

    .line 33751050
    .line 33751051
    aget v2, v1, p1

    .line 33751052
    .line 33751053
    int-to-float p2, p2

    .line 33751054
    invoke-virtual {v0, v2, p2}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setBorderWidth(IF)V

    .line 33751055
    .line 33751056
    .line 33751057
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 33751058
    .line 33751059
    if-eqz v0, :cond_1a

    .line 33751060
    .line 33751061
    aget p1, v1, p1

    .line 33751062
    .line 33751063
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setBorderWidth(IF)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


.method public setBorderWidth(ILjava/lang/String;)V
[MOD-CHANGED]
.method public setBorderWidth(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33685506
    const-string p2, "setBorderWidth(int, String) is deprecated.This has no effect."

    .line 33685508
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33685511
    invoke-static {p1}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public setBorderWidth(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33685505
    .line 33685506
    const-string p2, "setBorderWidth(int, String) is deprecated.This has no effect."

    .line 33685507
    .line 33685508
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {p1}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public setBound(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public setBound(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBound:Landroid/graphics/Rect;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBound(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBound:Landroid/graphics/Rect;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBoxShadow(Lcom/lynx/react/bridge/ReadableArray;)V
[MOD-CHANGED]
.method public setBoxShadow(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "box-shadow"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 16908290
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 16908292
    if-eqz v1, :cond_b

    .line 16908294
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->setBoxShadow(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setBoxShadow(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "box-shadow"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 16908289
    .line 16908290
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 16908291
    .line 16908292
    if-eqz v1, :cond_b

    .line 16908293
    .line 16908294
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->setBoxShadow(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final setCSSPosition(I)V
[MOD-CHANGED]
.method public final setCSSPosition(I)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 1.0f
        name = "position"
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mCSSPosition:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCSSPosition(I)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 1.0f
        name = "position"
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mCSSPosition:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setChildrenLynxPageUI(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public setChildrenLynxPageUI(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/event/EventTarget;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973826
    if-eqz v0, :cond_14

    .line 16973828
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    goto :goto_14

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973837
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody;->setChildrenLynxPageUI(Ljava/util/HashMap;)V

    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public setChildrenLynxPageUI(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/event/EventTarget;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_14

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_14

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody;->setChildrenLynxPageUI(Ljava/util/HashMap;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method


.method public setClipToRadius(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public setClipToRadius(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "clip-radius"
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039366
    move-result-object v0

    .line 17039367
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    .line 17039369
    if-ne v0, v1, :cond_12

    .line 17039371
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 17039374
    move-result p1

    .line 17039375
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mClipToRadius:Z

    .line 17039377
    goto :goto_30

    .line 17039378
    :cond_12
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17039380
    if-ne v0, v1, :cond_30

    .line 17039382
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v0, "true"

    .line 17039388
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039391
    move-result v0

    .line 17039392
    if-nez v0, :cond_2d

    .line 17039394
    const-string v0, "yes"

    .line 17039396
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_2b

    .line 17039402
    goto :goto_2d

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    :goto_2d
    const/4 p1, 0x1

    .line 17039406
    :goto_2e
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mClipToRadius:Z

    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public setClipToRadius(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "clip-radius"
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    .line 17039368
    .line 17039369
    if-ne v0, v1, :cond_12

    .line 17039370
    .line 17039371
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mClipToRadius:Z

    .line 17039376
    .line 17039377
    goto :goto_30

    .line 17039378
    :cond_12
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17039379
    .line 17039380
    if-ne v0, v1, :cond_30

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v0, "true"

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-nez v0, :cond_2d

    .line 17039393
    .line 17039394
    const-string v0, "yes"

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2d

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    :goto_2d
    const/4 p1, 0x1

    .line 17039406
    :goto_2e
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mClipToRadius:Z

    .line 17039407
    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method


.method public setConsumeHoverEvent(Z)V
[MOD-CHANGED]
.method public setConsumeHoverEvent(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-consume-hover-event"
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973826
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973832
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_10

    .line 16973838
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeHoverEvent:Z

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public setConsumeHoverEvent(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-consume-hover-event"
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_10

    .line 16973837
    .line 16973838
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeHoverEvent:Z

    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public setConsumeSlideEvent(Lcom/lynx/react/bridge/ReadableArray;)V
[MOD-CHANGED]
.method public setConsumeSlideEvent(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "consume-slide-event"
    .end annotation

    .prologue
    .line 17170432
    if-nez p1, :cond_6

    .line 17170434
    const/4 p1, 0x0

    .line 17170435
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeSlideEventAngles:Ljava/util/ArrayList;

    .line 17170437
    return-void

    .line 17170438
    :cond_6
    :try_start_6
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 17170441
    move-result-object p1

    .line 17170442
    new-instance v0, Ljava/util/ArrayList;

    .line 17170444
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170447
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeSlideEventAngles:Ljava/util/ArrayList;

    .line 17170449
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170452
    move-result-object p1

    .line 17170453
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170456
    move-result v0

    .line 17170457
    if-eqz v0, :cond_8f

    .line 17170459
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    move-result-object v0

    .line 17170463
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 17170465
    if-eqz v1, :cond_15

    .line 17170467
    move-object v1, v0

    .line 17170468
    check-cast v1, Ljava/util/ArrayList;

    .line 17170470
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170473
    move-result v1

    .line 17170474
    const/4 v2, 0x2

    .line 17170475
    if-ne v1, v2, :cond_15

    .line 17170477
    move-object v1, v0

    .line 17170478
    check-cast v1, Ljava/util/ArrayList;

    .line 17170480
    const/4 v2, 0x0

    .line 17170481
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170484
    move-result-object v1

    .line 17170485
    instance-of v1, v1, Ljava/lang/Number;

    .line 17170487
    if-eqz v1, :cond_15

    .line 17170489
    move-object v1, v0

    .line 17170490
    check-cast v1, Ljava/util/ArrayList;

    .line 17170492
    const/4 v3, 0x1

    .line 17170493
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170496
    move-result-object v1

    .line 17170497
    instance-of v1, v1, Ljava/lang/Number;

    .line 17170499
    if-eqz v1, :cond_15

    .line 17170501
    new-instance v1, Ljava/util/ArrayList;

    .line 17170503
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170506
    move-object v4, v0

    .line 17170507
    check-cast v4, Ljava/util/ArrayList;

    .line 17170509
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170512
    move-result-object v2

    .line 17170513
    check-cast v2, Ljava/lang/Number;

    .line 17170515
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170518
    move-result v2

    .line 17170519
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170522
    move-result-object v2

    .line 17170523
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170526
    check-cast v0, Ljava/util/ArrayList;

    .line 17170528
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170531
    move-result-object v0

    .line 17170532
    check-cast v0, Ljava/lang/Number;

    .line 17170534
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17170537
    move-result v0

    .line 17170538
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170545
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeSlideEventAngles:Ljava/util/ArrayList;

    .line 17170547
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_76
    .catchall {:try_start_6 .. :try_end_76} :catchall_77

    .line 17170550
    goto :goto_15

    .line 17170551
    :catchall_77
    move-exception p1

    .line 17170552
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170554
    const-string v1, "setConsumeSlideEvent failed since "

    .line 17170556
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170559
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    move-result-object p1

    .line 17170570
    const-string v0, "LynxBaseUI"

    .line 17170572
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170575
    :cond_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public setConsumeSlideEvent(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "consume-slide-event"
    .end annotation

    .prologue
    .line 17170432
    if-nez p1, :cond_6

    .line 17170433
    .line 17170434
    const/4 p1, 0x0

    .line 17170435
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeSlideEventAngles:Ljava/util/ArrayList;

    .line 17170436
    .line 17170437
    return-void

    .line 17170438
    :cond_6
    :try_start_6
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    new-instance v0, Ljava/util/ArrayList;

    .line 17170443
    .line 17170444
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeSlideEventAngles:Ljava/util/ArrayList;

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v0

    .line 17170457
    if-eqz v0, :cond_8f

    .line 17170458
    .line 17170459
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 17170464
    .line 17170465
    if-eqz v1, :cond_15

    .line 17170466
    .line 17170467
    move-object v1, v0

    .line 17170468
    check-cast v1, Ljava/util/ArrayList;

    .line 17170469
    .line 17170470
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v1

    .line 17170474
    const/4 v2, 0x2

    .line 17170475
    if-ne v1, v2, :cond_15

    .line 17170476
    .line 17170477
    move-object v1, v0

    .line 17170478
    check-cast v1, Ljava/util/ArrayList;

    .line 17170479
    .line 17170480
    const/4 v2, 0x0

    .line 17170481
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    instance-of v1, v1, Ljava/lang/Number;

    .line 17170486
    .line 17170487
    if-eqz v1, :cond_15

    .line 17170488
    .line 17170489
    move-object v1, v0

    .line 17170490
    check-cast v1, Ljava/util/ArrayList;

    .line 17170491
    .line 17170492
    const/4 v3, 0x1

    .line 17170493
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    instance-of v1, v1, Ljava/lang/Number;

    .line 17170498
    .line 17170499
    if-eqz v1, :cond_15

    .line 17170500
    .line 17170501
    new-instance v1, Ljava/util/ArrayList;

    .line 17170502
    .line 17170503
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170504
    .line 17170505
    .line 17170506
    move-object v4, v0

    .line 17170507
    check-cast v4, Ljava/util/ArrayList;

    .line 17170508
    .line 17170509
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    check-cast v2, Ljava/lang/Number;

    .line 17170514
    .line 17170515
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v2

    .line 17170519
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    check-cast v0, Ljava/util/ArrayList;

    .line 17170527
    .line 17170528
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    check-cast v0, Ljava/lang/Number;

    .line 17170533
    .line 17170534
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v0

    .line 17170538
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeSlideEventAngles:Ljava/util/ArrayList;

    .line 17170546
    .line 17170547
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_76
    .catchall {:try_start_6 .. :try_end_76} :catchall_77

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_15

    .line 17170551
    :catchall_77
    move-exception p1

    .line 17170552
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    const-string v1, "setConsumeSlideEvent failed since "

    .line 17170555
    .line 17170556
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    const-string v0, "LynxBaseUI"

    .line 17170571
    .line 17170572
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    return-void
.end method


.method public setDataset(Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public setDataset(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "dataset"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDataset:Lcom/lynx/react/bridge/ReadableMap;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDataset(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "dataset"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDataset:Lcom/lynx/react/bridge/ReadableMap;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDisableDefaultResize(Z)V
[MOD-CHANGED]
.method public setDisableDefaultResize(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "disable-default-resize"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDisableDefaultResize:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDisableDefaultResize(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "disable-default-resize"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDisableDefaultResize:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDisplayNone(Z)V
[MOD-CHANGED]
.method public setDisplayNone(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDisplayNone:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDisplayNone(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDisplayNone:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDrawParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V
[MOD-CHANGED]
.method public setDrawParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDrawParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableBitmapGradient(Z)V
[MOD-CHANGED]
.method public setEnableBitmapGradient(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "bitmap-gradient"
    .end annotation

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableBitmapGradient:Z

    .line 16973826
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setEnableBitmapGradient(Z)V

    .line 16973831
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973835
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setEnableBitmapGradient(Z)V

    .line 16973838
    :cond_e
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableBitmapGradient(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "bitmap-gradient"
    .end annotation

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableBitmapGradient:Z

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setEnableBitmapGradient(Z)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_e

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setEnableBitmapGradient(Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public setEnableExposureUIClip(Z)V
[MOD-CHANGED]
.method public setEnableExposureUIClip(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enable-exposure-ui-clip"
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908290
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 16908292
    goto :goto_7

    .line 16908293
    :cond_5
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Disable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 16908295
    :goto_7
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableExposureUIClip:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableExposureUIClip(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enable-exposure-ui-clip"
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 16908291
    .line 16908292
    goto :goto_7

    .line 16908293
    :cond_5
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Disable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 16908294
    .line 16908295
    :goto_7
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableExposureUIClip:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public setEnableExposureUIMargin(Z)V
[MOD-CHANGED]
.method public setEnableExposureUIMargin(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enable-exposure-ui-margin"
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableExposureUIMargin:Ljava/lang/Boolean;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableExposureUIMargin(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enable-exposure-ui-margin"
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableExposureUIMargin:Ljava/lang/Boolean;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setEnableScrollMonitor(Z)V
[MOD-CHANGED]
.method public setEnableScrollMonitor(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enable-scroll-monitor"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableScrollMonitor:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableScrollMonitor(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enable-scroll-monitor"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableScrollMonitor:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableTouchPseudoPropagation(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public setEnableTouchPseudoPropagation(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enable-touch-pseudo-propagation"
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-nez p1, :cond_6

    .line 16973827
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableTouchPseudoPropagation:Z

    .line 16973829
    return-void

    .line 16973830
    :cond_6
    :try_start_6
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 16973833
    move-result p1

    .line 16973834
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableTouchPseudoPropagation:Z
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_d

    .line 16973836
    goto :goto_19

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    const-string v1, "LynxBaseUI"

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableTouchPseudoPropagation:Z

    .line 16973849
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableTouchPseudoPropagation(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enable-touch-pseudo-propagation"
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-nez p1, :cond_6

    .line 16973826
    .line 16973827
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableTouchPseudoPropagation:Z

    .line 16973828
    .line 16973829
    return-void

    .line 16973830
    :cond_6
    :try_start_6
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableTouchPseudoPropagation:Z
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_d

    .line 16973835
    .line 16973836
    goto :goto_19

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    const-string v1, "LynxBaseUI"

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableTouchPseudoPropagation:Z

    .line 16973848
    .line 16973849
    :goto_19
    return-void
.end method


.method public setEventID(J)V
[MOD-CHANGED]
.method public setEventID(J)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17039374
    move-result v1

    .line 17039375
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039385
    if-eqz v0, :cond_36

    .line 17039387
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039390
    move-result-object v1

    .line 17039391
    if-eqz v1, :cond_36

    .line 17039393
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17039400
    move-result-object v1

    .line 17039401
    if-eqz v1, :cond_36

    .line 17039403
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/EventEmitter;->setEventID(J)V

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public setEventID(J)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_36

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    if-eqz v1, :cond_36

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    if-eqz v1, :cond_36

    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/EventEmitter;->setEventID(J)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method


.method public setEventThrough(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public setEventThrough(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "event-through"
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_7

    .line 17039362
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17039364
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    :try_start_7
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 17039370
    move-result p1

    .line 17039371
    if-eqz p1, :cond_10

    .line 17039373
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Disable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17039378
    :goto_12
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    .line 17039380
    goto :goto_23

    .line 17039381
    :catchall_15
    move-exception p1

    .line 17039382
    const-string v0, "LynxBaseUI"

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17039393
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17039395
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public setEventThrough(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "event-through"
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_7

    .line 17039361
    .line 17039362
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    :try_start_7
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    if-eqz p1, :cond_10

    .line 17039372
    .line 17039373
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17039374
    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Disable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17039377
    .line 17039378
    :goto_12
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    .line 17039379
    .line 17039380
    goto :goto_23

    .line 17039381
    :catchall_15
    move-exception p1

    .line 17039382
    const-string v0, "LynxBaseUI"

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17039394
    .line 17039395
    :goto_23
    return-void
.end method


.method public setEventThroughActiveRegions(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public setEventThroughActiveRegions(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 12
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "event-through-active-regions"
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThroughActiveRegions:Ljava/util/ArrayList;

    .line 17170435
    const-string v0, "LynxBaseUI"

    .line 17170437
    if-eqz p1, :cond_b4

    .line 17170439
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17170442
    move-result-object v1

    .line 17170443
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    .line 17170445
    if-ne v1, v2, :cond_b4

    .line 17170447
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asArray()Lcom/lynx/react/bridge/ReadableArray;

    .line 17170450
    move-result-object v1

    .line 17170451
    if-nez v1, :cond_17

    .line 17170453
    goto/16 :goto_b4

    .line 17170455
    :cond_17
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asArray()Lcom/lynx/react/bridge/ReadableArray;

    .line 17170458
    move-result-object p1

    .line 17170459
    new-instance v1, Ljava/util/ArrayList;

    .line 17170461
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170464
    const/4 v2, 0x0

    .line 17170465
    const/4 v3, 0x0

    .line 17170466
    :goto_22
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17170469
    move-result v4

    .line 17170470
    if-ge v3, v4, :cond_a5

    .line 17170472
    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 17170475
    move-result-object v4

    .line 17170476
    const-string v5, "setEventThroughActiveRegions "

    .line 17170478
    if-eqz v4, :cond_8d

    .line 17170480
    invoke-interface {v4}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17170483
    move-result v6

    .line 17170484
    const/4 v7, 0x4

    .line 17170485
    if-eq v6, v7, :cond_38

    .line 17170487
    goto :goto_8d

    .line 17170488
    :cond_38
    invoke-interface {v4, v2}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 17170491
    move-result-object v6

    .line 17170492
    invoke-static {v6}, Lcom/lynx/tasm/utils/SizeValue;->fromCSSString(Ljava/lang/String;)Lcom/lynx/tasm/utils/SizeValue;

    .line 17170495
    move-result-object v6

    .line 17170496
    const/4 v7, 0x1

    .line 17170497
    invoke-interface {v4, v7}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 17170500
    move-result-object v7

    .line 17170501
    invoke-static {v7}, Lcom/lynx/tasm/utils/SizeValue;->fromCSSString(Ljava/lang/String;)Lcom/lynx/tasm/utils/SizeValue;

    .line 17170504
    move-result-object v7

    .line 17170505
    const/4 v8, 0x2

    .line 17170506
    invoke-interface {v4, v8}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 17170509
    move-result-object v8

    .line 17170510
    invoke-static {v8}, Lcom/lynx/tasm/utils/SizeValue;->fromCSSString(Ljava/lang/String;)Lcom/lynx/tasm/utils/SizeValue;

    .line 17170513
    move-result-object v8

    .line 17170514
    const/4 v9, 0x3

    .line 17170515
    invoke-interface {v4, v9}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 17170518
    move-result-object v4

    .line 17170519
    invoke-static {v4}, Lcom/lynx/tasm/utils/SizeValue;->fromCSSString(Ljava/lang/String;)Lcom/lynx/tasm/utils/SizeValue;

    .line 17170522
    move-result-object v4

    .line 17170523
    if-eqz v6, :cond_78

    .line 17170525
    if-eqz v7, :cond_78

    .line 17170527
    if-eqz v8, :cond_78

    .line 17170529
    if-eqz v4, :cond_78

    .line 17170531
    new-instance v5, Ljava/util/ArrayList;

    .line 17170533
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170536
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170539
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170542
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170545
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170548
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170551
    goto :goto_a1

    .line 17170552
    :cond_78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170554
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170557
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170560
    const-string v5, "th type error"

    .line 17170562
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    move-result-object v4

    .line 17170569
    invoke-static {v0, v4}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170572
    goto :goto_a1

    .line 17170573
    :cond_8d
    :goto_8d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170575
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170578
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170581
    const-string v5, "th type error, size != 4"

    .line 17170583
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    move-result-object v4

    .line 17170590
    invoke-static {v0, v4}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170593
    :goto_a1
    add-int/lit8 v3, v3, 0x1

    .line 17170595
    goto/16 :goto_22

    .line 17170597
    :cond_a5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170600
    move-result p1

    .line 17170601
    if-lez p1, :cond_ae

    .line 17170603
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThroughActiveRegions:Ljava/util/ArrayList;

    .line 17170605
    goto :goto_b3

    .line 17170606
    :cond_ae
    const-string p1, "setEventThroughActiveRegions empty regions"

    .line 17170608
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170611
    :goto_b3
    return-void

    .line 17170612
    :cond_b4
    :goto_b4
    const-string p1, "setEventThroughActiveRegions input type error"

    .line 17170614
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170617
    return-void
.end method

[INNER-ORIGINAL]
.method public setEventThroughActiveRegions(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 12
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "event-through-active-regions"
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThroughActiveRegions:Ljava/util/ArrayList;

    .line 17170434
    .line 17170435
    const-string v0, "LynxBaseUI"

    .line 17170436
    .line 17170437
    if-eqz p1, :cond_b4

    .line 17170438
    .line 17170439
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    .line 17170444
    .line 17170445
    if-ne v1, v2, :cond_b4

    .line 17170446
    .line 17170447
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asArray()Lcom/lynx/react/bridge/ReadableArray;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    if-nez v1, :cond_17

    .line 17170452
    .line 17170453
    goto/16 :goto_b4

    .line 17170454
    .line 17170455
    :cond_17
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asArray()Lcom/lynx/react/bridge/ReadableArray;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    new-instance v1, Ljava/util/ArrayList;

    .line 17170460
    .line 17170461
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    const/4 v2, 0x0

    .line 17170465
    const/4 v3, 0x0

    .line 17170466
    :goto_22
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v4

    .line 17170470
    if-ge v3, v4, :cond_a5

    .line 17170471
    .line 17170472
    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    const-string v5, "setEventThroughActiveRegions "

    .line 17170477
    .line 17170478
    if-eqz v4, :cond_8d

    .line 17170479
    .line 17170480
    invoke-interface {v4}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v6

    .line 17170484
    const/4 v7, 0x4

    .line 17170485
    if-eq v6, v7, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_8d

    .line 17170488
    :cond_38
    invoke-interface {v4, v2}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v6

    .line 17170492
    invoke-static {v6}, Lcom/lynx/tasm/utils/SizeValue;->fromCSSString(Ljava/lang/String;)Lcom/lynx/tasm/utils/SizeValue;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v6

    .line 17170496
    const/4 v7, 0x1

    .line 17170497
    invoke-interface {v4, v7}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v7

    .line 17170501
    invoke-static {v7}, Lcom/lynx/tasm/utils/SizeValue;->fromCSSString(Ljava/lang/String;)Lcom/lynx/tasm/utils/SizeValue;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v7

    .line 17170505
    const/4 v8, 0x2

    .line 17170506
    invoke-interface {v4, v8}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v8

    .line 17170510
    invoke-static {v8}, Lcom/lynx/tasm/utils/SizeValue;->fromCSSString(Ljava/lang/String;)Lcom/lynx/tasm/utils/SizeValue;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v8

    .line 17170514
    const/4 v9, 0x3

    .line 17170515
    invoke-interface {v4, v9}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    invoke-static {v4}, Lcom/lynx/tasm/utils/SizeValue;->fromCSSString(Ljava/lang/String;)Lcom/lynx/tasm/utils/SizeValue;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v4

    .line 17170523
    if-eqz v6, :cond_78

    .line 17170524
    .line 17170525
    if-eqz v7, :cond_78

    .line 17170526
    .line 17170527
    if-eqz v8, :cond_78

    .line 17170528
    .line 17170529
    if-eqz v4, :cond_78

    .line 17170530
    .line 17170531
    new-instance v5, Ljava/util/ArrayList;

    .line 17170532
    .line 17170533
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_a1

    .line 17170552
    :cond_78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    const-string v5, "th type error"

    .line 17170561
    .line 17170562
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v4

    .line 17170569
    invoke-static {v0, v4}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_a1

    .line 17170573
    :cond_8d
    :goto_8d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    const-string v5, "th type error, size != 4"

    .line 17170582
    .line 17170583
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v4

    .line 17170590
    invoke-static {v0, v4}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :goto_a1
    add-int/lit8 v3, v3, 0x1

    .line 17170594
    .line 17170595
    goto/16 :goto_22

    .line 17170596
    .line 17170597
    :cond_a5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result p1

    .line 17170601
    if-lez p1, :cond_ae

    .line 17170602
    .line 17170603
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThroughActiveRegions:Ljava/util/ArrayList;

    .line 17170604
    .line 17170605
    goto :goto_b3

    .line 17170606
    :cond_ae
    const-string p1, "setEventThroughActiveRegions empty regions"

    .line 17170607
    .line 17170608
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    :goto_b3
    return-void

    .line 17170612
    :cond_b4
    :goto_b4
    const-string p1, "setEventThroughActiveRegions input type error"

    .line 17170613
    .line 17170614
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    return-void
.end method


.method public setEvents(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setEvents(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEvents(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setExposureArea(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setExposureArea(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-area"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureArea:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExposureArea(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-area"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureArea:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setExposureID(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public setExposureID(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-id"
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039362
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/LynxContext;->removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17039365
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17039368
    move-result-object p1

    .line 17039369
    if-eqz p1, :cond_15

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_12

    .line 17039377
    goto :goto_15

    .line 17039378
    :cond_12
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureID:Ljava/lang/String;

    .line 17039380
    goto :goto_27

    .line 17039381
    :cond_15
    :goto_15
    const/4 p1, 0x0

    .line 17039382
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureID:Ljava/lang/String;

    .line 17039384
    const-string p1, "LynxBaseUI"

    .line 17039386
    const-string v0, "setExposureID(Dynamic exposureID) failed, since it is not number/string, or it is empty string"

    .line 17039388
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17039393
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039396
    invoke-static {p1}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 17039399
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public setExposureID(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-id"
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/LynxContext;->removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    if-eqz p1, :cond_15

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_15

    .line 17039378
    :cond_12
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureID:Ljava/lang/String;

    .line 17039379
    .line 17039380
    goto :goto_27

    .line 17039381
    :cond_15
    :goto_15
    const/4 p1, 0x0

    .line 17039382
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureID:Ljava/lang/String;

    .line 17039383
    .line 17039384
    const-string p1, "LynxBaseUI"

    .line 17039385
    .line 17039386
    const-string v0, "setExposureID(Dynamic exposureID) failed, since it is not number/string, or it is empty string"

    .line 17039387
    .line 17039388
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17039392
    .line 17039393
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {p1}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method


.method public setExposureScene(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setExposureScene(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-scene"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16842754
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/LynxContext;->removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 16842757
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScene:Ljava/lang/String;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setExposureScene(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-scene"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/LynxContext;->removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScene:Ljava/lang/String;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public setExposureScreenMarginBottom(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setExposureScreenMarginBottom(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-screen-margin-bottom"
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    .line 16842755
    move-result p1

    .line 16842756
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScreenMarginBottom:F

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setExposureScreenMarginBottom(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-screen-margin-bottom"
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScreenMarginBottom:F

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setExposureScreenMarginLeft(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setExposureScreenMarginLeft(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-screen-margin-left"
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    .line 16842755
    move-result p1

    .line 16842756
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScreenMarginLeft:F

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setExposureScreenMarginLeft(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-screen-margin-left"
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScreenMarginLeft:F

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setExposureScreenMarginRight(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setExposureScreenMarginRight(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-screen-margin-right"
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    .line 16842755
    move-result p1

    .line 16842756
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScreenMarginRight:F

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setExposureScreenMarginRight(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-screen-margin-right"
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScreenMarginRight:F

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setExposureScreenMarginTop(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setExposureScreenMarginTop(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-screen-margin-top"
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    .line 16842755
    move-result p1

    .line 16842756
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScreenMarginTop:F

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setExposureScreenMarginTop(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-screen-margin-top"
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScreenMarginTop:F

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setExposureUIMarginBottom(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setExposureUIMarginBottom(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-ui-margin-bottom"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureUIMarginBottom:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExposureUIMarginBottom(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-ui-margin-bottom"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureUIMarginBottom:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setExposureUIMarginLeft(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setExposureUIMarginLeft(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-ui-margin-left"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureUIMarginLeft:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExposureUIMarginLeft(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-ui-margin-left"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureUIMarginLeft:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setExposureUIMarginRight(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setExposureUIMarginRight(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-ui-margin-right"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureUIMarginRight:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExposureUIMarginRight(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-ui-margin-right"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureUIMarginRight:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setExposureUIMarginTop(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setExposureUIMarginTop(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-ui-margin-top"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureUIMarginTop:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExposureUIMarginTop(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-ui-margin-top"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureUIMarginTop:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFocusable(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public setFocusable(Ljava/lang/Boolean;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "focusable"
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908293
    move-result p1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFocusable:Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setFocusable(Ljava/lang/Boolean;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "focusable"
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFocusable:Z

    .line 16908297
    .line 16908298
    return-void
.end method


.method public setFontSize(F)V
[MOD-CHANGED]
.method public setFontSize(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 1.0E21f
        name = "font-size"
    .end annotation

    .prologue
    .line 16973824
    const v0, 0x6258d727    # 1.0E21f

    .line 16973827
    cmpl-float v0, p1, v0

    .line 16973829
    if-eqz v0, :cond_1a

    .line 16973831
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    .line 16973834
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 16973836
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setFontSize(F)V

    .line 16973841
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 16973843
    if-eqz p1, :cond_1a

    .line 16973845
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 16973847
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setFontSize(F)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public setFontSize(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 1.0E21f
        name = "font-size"
    .end annotation

    .prologue
    .line 16973824
    const v0, 0x6258d727    # 1.0E21f

    .line 16973825
    .line 16973826
    .line 16973827
    cmpl-float v0, p1, v0

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_1a

    .line 16973830
    .line 16973831
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setFontSize(F)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 16973842
    .line 16973843
    if-eqz p1, :cond_1a

    .line 16973844
    .line 16973845
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setFontSize(F)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public setGestureDetectorState(II)V
[MOD-CHANGED]
.method public setGestureDetectorState(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 33751050
    move-result-object v0

    .line 33751051
    if-nez v0, :cond_e

    .line 33751053
    return-void

    .line 33751054
    :cond_e
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaMemberId()I

    .line 33751057
    move-result v1

    .line 33751058
    invoke-virtual {v0, v1, p1, p2}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->setGestureDetectorState(III)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public setGestureDetectorState(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    if-nez v0, :cond_e

    .line 33751052
    .line 33751053
    return-void

    .line 33751054
    :cond_e
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaMemberId()I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result v1

    .line 33751058
    invoke-virtual {v0, v1, p1, p2}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->setGestureDetectorState(III)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public setGestureDetectors(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setGestureDetectors(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureDetectors:Ljava/util/Map;

    .line 17104898
    if-eqz p1, :cond_65

    .line 17104900
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17104903
    move-result p1

    .line 17104904
    if-eqz p1, :cond_b

    .line 17104906
    goto :goto_65

    .line 17104907
    :cond_b
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 17104910
    move-result-object p1

    .line 17104911
    if-nez p1, :cond_12

    .line 17104913
    return-void

    .line 17104914
    :cond_12
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaMemberId()I

    .line 17104917
    move-result v0

    .line 17104918
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isMemberExist(I)Z

    .line 17104921
    move-result p1

    .line 17104922
    if-eqz p1, :cond_26

    .line 17104924
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureHandlers:Ljava/util/Map;

    .line 17104926
    if-eqz p1, :cond_26

    .line 17104928
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 17104931
    const/4 p1, 0x0

    .line 17104932
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureHandlers:Ljava/util/Map;

    .line 17104934
    :cond_26
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureHandlers:Ljava/util/Map;

    .line 17104936
    if-nez p1, :cond_65

    .line 17104938
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104941
    move-result p1

    .line 17104942
    if-lez p1, :cond_65

    .line 17104944
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104947
    move-result p1

    .line 17104948
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureDetectorMap()Ljava/util/Map;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-static {p1, v0, p0, v1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->convertToGestureHandler(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/GestureArenaMember;Ljava/util/Map;)Ljava/util/Map;

    .line 17104959
    move-result-object p1

    .line 17104960
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureHandlers:Ljava/util/Map;

    .line 17104962
    if-eqz p1, :cond_65

    .line 17104964
    const/4 v0, 0x0

    .line 17104965
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIncludeNativeGesture:Z

    .line 17104967
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104974
    move-result-object p1

    .line 17104975
    :cond_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104978
    move-result v0

    .line 17104979
    if-eqz v0, :cond_65

    .line 17104981
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104984
    move-result-object v0

    .line 17104985
    check-cast v0, Ljava/lang/Integer;

    .line 17104987
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104990
    move-result v0

    .line 17104991
    const/4 v1, 0x7

    .line 17104992
    if-ne v0, v1, :cond_4f

    .line 17104994
    const/4 p1, 0x1

    .line 17104995
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIncludeNativeGesture:Z

    .line 17104997
    :cond_65
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public setGestureDetectors(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureDetectors:Ljava/util/Map;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_65

    .line 17104899
    .line 17104900
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    if-eqz p1, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_65

    .line 17104907
    :cond_b
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    if-nez p1, :cond_12

    .line 17104912
    .line 17104913
    return-void

    .line 17104914
    :cond_12
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaMemberId()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isMemberExist(I)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    if-eqz p1, :cond_26

    .line 17104923
    .line 17104924
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureHandlers:Ljava/util/Map;

    .line 17104925
    .line 17104926
    if-eqz p1, :cond_26

    .line 17104927
    .line 17104928
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 17104929
    .line 17104930
    .line 17104931
    const/4 p1, 0x0

    .line 17104932
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureHandlers:Ljava/util/Map;

    .line 17104933
    .line 17104934
    :cond_26
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureHandlers:Ljava/util/Map;

    .line 17104935
    .line 17104936
    if-nez p1, :cond_65

    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    if-lez p1, :cond_65

    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureDetectorMap()Ljava/util/Map;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-static {p1, v0, p0, v1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->convertToGestureHandler(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/GestureArenaMember;Ljava/util/Map;)Ljava/util/Map;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureHandlers:Ljava/util/Map;

    .line 17104961
    .line 17104962
    if-eqz p1, :cond_65

    .line 17104963
    .line 17104964
    const/4 v0, 0x0

    .line 17104965
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIncludeNativeGesture:Z

    .line 17104966
    .line 17104967
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    :cond_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v0

    .line 17104979
    if-eqz v0, :cond_65

    .line 17104980
    .line 17104981
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    check-cast v0, Ljava/lang/Integer;

    .line 17104986
    .line 17104987
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v0

    .line 17104991
    const/4 v1, 0x7

    .line 17104992
    if-ne v0, v1, :cond_4f

    .line 17104993
    .line 17104994
    const/4 p1, 0x1

    .line 17104995
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIncludeNativeGesture:Z

    .line 17104996
    .line 17104997
    :cond_65
    :goto_65
    return-void
.end method


.method public setHeight(I)V
[MOD-CHANGED]
.method public setHeight(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHeight:I

    .line 16842754
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutUpdated()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setHeight(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHeight:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutUpdated()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setHitSlop(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public setHitSlop(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "hit-slop"
    .end annotation

    .prologue
    .line 17170432
    if-eqz p1, :cond_b9

    .line 17170434
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17170437
    move-result-object v0

    .line 17170438
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Map:Lcom/lynx/react/bridge/ReadableType;

    .line 17170440
    if-eq v0, v1, :cond_14

    .line 17170442
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17170445
    move-result-object v0

    .line 17170446
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17170448
    if-eq v0, v2, :cond_14

    .line 17170450
    goto/16 :goto_b9

    .line 17170452
    :cond_14
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17170455
    move-result-object v0

    .line 17170456
    if-ne v0, v1, :cond_91

    .line 17170458
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asMap()Lcom/lynx/react/bridge/ReadableMap;

    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMap;->size()I

    .line 17170465
    move-result v0

    .line 17170466
    if-lez v0, :cond_91

    .line 17170468
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asMap()Lcom/lynx/react/bridge/ReadableMap;

    .line 17170471
    move-result-object p1

    .line 17170472
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 17170475
    move-result-object v0

    .line 17170476
    const-string v1, "left"

    .line 17170478
    const-string v2, "right"

    .line 17170480
    const-string v3, "top"

    .line 17170482
    const-string v4, "bottom"

    .line 17170484
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170491
    move-result-object v1

    .line 17170492
    :cond_3c
    :goto_3c
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17170495
    move-result v2

    .line 17170496
    if-eqz v2, :cond_90

    .line 17170498
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17170501
    move-result-object v2

    .line 17170502
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170505
    move-result v3

    .line 17170506
    if-eqz v3, :cond_3c

    .line 17170508
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170511
    move-result-object v3

    .line 17170512
    invoke-static {v3}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    .line 17170515
    move-result v3

    .line 17170516
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17170519
    move-result v2

    .line 17170520
    if-eqz v2, :cond_85

    .line 17170522
    const/4 v4, 0x1

    .line 17170523
    if-eq v2, v4, :cond_7a

    .line 17170525
    const/4 v4, 0x2

    .line 17170526
    if-eq v2, v4, :cond_6f

    .line 17170528
    const/4 v4, 0x3

    .line 17170529
    if-eq v2, v4, :cond_64

    .line 17170531
    goto :goto_3c

    .line 17170532
    :cond_64
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopRight:F

    .line 17170534
    cmpl-float v4, v2, v3

    .line 17170536
    if-eqz v4, :cond_6b

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    move v3, v2

    .line 17170540
    :goto_6c
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopRight:F

    .line 17170542
    goto :goto_3c

    .line 17170543
    :cond_6f
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopLeft:F

    .line 17170545
    cmpl-float v4, v2, v3

    .line 17170547
    if-eqz v4, :cond_76

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move v3, v2

    .line 17170551
    :goto_77
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopLeft:F

    .line 17170553
    goto :goto_3c

    .line 17170554
    :cond_7a
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopBottom:F

    .line 17170556
    cmpl-float v4, v2, v3

    .line 17170558
    if-eqz v4, :cond_81

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move v3, v2

    .line 17170562
    :goto_82
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopBottom:F

    .line 17170564
    goto :goto_3c

    .line 17170565
    :cond_85
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopTop:F

    .line 17170567
    cmpl-float v4, v2, v3

    .line 17170569
    if-eqz v4, :cond_8c

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    move v3, v2

    .line 17170573
    :goto_8d
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopTop:F

    .line 17170575
    goto :goto_3c

    .line 17170576
    :cond_90
    return-void

    .line 17170577
    :cond_91
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-static {p1}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    .line 17170584
    move-result p1

    .line 17170585
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopTop:F

    .line 17170587
    cmpl-float v0, v0, p1

    .line 17170589
    if-nez v0, :cond_b1

    .line 17170591
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopBottom:F

    .line 17170593
    cmpl-float v0, v0, p1

    .line 17170595
    if-nez v0, :cond_b1

    .line 17170597
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopLeft:F

    .line 17170599
    cmpl-float v0, v0, p1

    .line 17170601
    if-nez v0, :cond_b1

    .line 17170603
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopRight:F

    .line 17170605
    cmpl-float v0, v0, p1

    .line 17170607
    if-eqz v0, :cond_b9

    .line 17170609
    :cond_b1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopRight:F

    .line 17170611
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopLeft:F

    .line 17170613
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopBottom:F

    .line 17170615
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopTop:F

    .line 17170617
    :cond_b9
    :goto_b9
    return-void
.end method

[INNER-ORIGINAL]
.method public setHitSlop(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "hit-slop"
    .end annotation

    .prologue
    .line 17170432
    if-eqz p1, :cond_b9

    .line 17170433
    .line 17170434
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Map:Lcom/lynx/react/bridge/ReadableType;

    .line 17170439
    .line 17170440
    if-eq v0, v1, :cond_14

    .line 17170441
    .line 17170442
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17170447
    .line 17170448
    if-eq v0, v2, :cond_14

    .line 17170449
    .line 17170450
    goto/16 :goto_b9

    .line 17170451
    .line 17170452
    :cond_14
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    if-ne v0, v1, :cond_91

    .line 17170457
    .line 17170458
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asMap()Lcom/lynx/react/bridge/ReadableMap;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMap;->size()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    if-lez v0, :cond_91

    .line 17170467
    .line 17170468
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asMap()Lcom/lynx/react/bridge/ReadableMap;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    const-string v1, "left"

    .line 17170477
    .line 17170478
    const-string v2, "right"

    .line 17170479
    .line 17170480
    const-string v3, "top"

    .line 17170481
    .line 17170482
    const-string v4, "bottom"

    .line 17170483
    .line 17170484
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    :cond_3c
    :goto_3c
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v2

    .line 17170496
    if-eqz v2, :cond_90

    .line 17170497
    .line 17170498
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v3

    .line 17170506
    if-eqz v3, :cond_3c

    .line 17170507
    .line 17170508
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    invoke-static {v3}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v3

    .line 17170516
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v2

    .line 17170520
    if-eqz v2, :cond_85

    .line 17170521
    .line 17170522
    const/4 v4, 0x1

    .line 17170523
    if-eq v2, v4, :cond_7a

    .line 17170524
    .line 17170525
    const/4 v4, 0x2

    .line 17170526
    if-eq v2, v4, :cond_6f

    .line 17170527
    .line 17170528
    const/4 v4, 0x3

    .line 17170529
    if-eq v2, v4, :cond_64

    .line 17170530
    .line 17170531
    goto :goto_3c

    .line 17170532
    :cond_64
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopRight:F

    .line 17170533
    .line 17170534
    cmpl-float v4, v2, v3

    .line 17170535
    .line 17170536
    if-eqz v4, :cond_6b

    .line 17170537
    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    move v3, v2

    .line 17170540
    :goto_6c
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopRight:F

    .line 17170541
    .line 17170542
    goto :goto_3c

    .line 17170543
    :cond_6f
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopLeft:F

    .line 17170544
    .line 17170545
    cmpl-float v4, v2, v3

    .line 17170546
    .line 17170547
    if-eqz v4, :cond_76

    .line 17170548
    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move v3, v2

    .line 17170551
    :goto_77
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopLeft:F

    .line 17170552
    .line 17170553
    goto :goto_3c

    .line 17170554
    :cond_7a
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopBottom:F

    .line 17170555
    .line 17170556
    cmpl-float v4, v2, v3

    .line 17170557
    .line 17170558
    if-eqz v4, :cond_81

    .line 17170559
    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move v3, v2

    .line 17170562
    :goto_82
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopBottom:F

    .line 17170563
    .line 17170564
    goto :goto_3c

    .line 17170565
    :cond_85
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopTop:F

    .line 17170566
    .line 17170567
    cmpl-float v4, v2, v3

    .line 17170568
    .line 17170569
    if-eqz v4, :cond_8c

    .line 17170570
    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    move v3, v2

    .line 17170573
    :goto_8d
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopTop:F

    .line 17170574
    .line 17170575
    goto :goto_3c

    .line 17170576
    :cond_90
    return-void

    .line 17170577
    :cond_91
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-static {p1}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    .line 17170582
    .line 17170583
    .line 17170584
    move-result p1

    .line 17170585
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopTop:F

    .line 17170586
    .line 17170587
    cmpl-float v0, v0, p1

    .line 17170588
    .line 17170589
    if-nez v0, :cond_b1

    .line 17170590
    .line 17170591
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopBottom:F

    .line 17170592
    .line 17170593
    cmpl-float v0, v0, p1

    .line 17170594
    .line 17170595
    if-nez v0, :cond_b1

    .line 17170596
    .line 17170597
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopLeft:F

    .line 17170598
    .line 17170599
    cmpl-float v0, v0, p1

    .line 17170600
    .line 17170601
    if-nez v0, :cond_b1

    .line 17170602
    .line 17170603
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopRight:F

    .line 17170604
    .line 17170605
    cmpl-float v0, v0, p1

    .line 17170606
    .line 17170607
    if-eqz v0, :cond_b9

    .line 17170608
    .line 17170609
    :cond_b1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopRight:F

    .line 17170610
    .line 17170611
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopLeft:F

    .line 17170612
    .line 17170613
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopBottom:F

    .line 17170614
    .line 17170615
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopTop:F

    .line 17170616
    .line 17170617
    :cond_b9
    :goto_b9
    return-void
.end method


.method public setIdSelector(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setIdSelector(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "idSelector"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIdSelector:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIdSelector(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "idSelector"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIdSelector:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIgnoreFocus(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public setIgnoreFocus(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "ignore-focus"
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_7

    .line 17039362
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17039364
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    :try_start_7
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 17039370
    move-result p1

    .line 17039371
    if-eqz p1, :cond_10

    .line 17039373
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Disable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17039378
    :goto_12
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    .line 17039380
    goto :goto_23

    .line 17039381
    :catchall_15
    move-exception p1

    .line 17039382
    const-string v0, "LynxBaseUI"

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17039393
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17039395
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public setIgnoreFocus(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "ignore-focus"
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_7

    .line 17039361
    .line 17039362
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    :try_start_7
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    if-eqz p1, :cond_10

    .line 17039372
    .line 17039373
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17039374
    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Disable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17039377
    .line 17039378
    :goto_12
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    .line 17039379
    .line 17039380
    goto :goto_23

    .line 17039381
    :catchall_15
    move-exception p1

    .line 17039382
    const-string v0, "LynxBaseUI"

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 17039394
    .line 17039395
    :goto_23
    return-void
.end method


.method public setImageConfig(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setImageConfig(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "image-config"
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_8d

    .line 17170435
    const-string v1, ""

    .line 17170437
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170440
    move-result v1

    .line 17170441
    if-eqz v1, :cond_d

    .line 17170443
    goto/16 :goto_8d

    .line 17170445
    :cond_d
    const-string v1, "ALPHA_8"

    .line 17170447
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170450
    move-result v1

    .line 17170451
    if-eqz v1, :cond_1a

    .line 17170453
    sget-object p1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 17170455
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17170457
    goto :goto_7a

    .line 17170458
    :cond_1a
    const-string v1, "RGB_565"

    .line 17170460
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170463
    move-result v1

    .line 17170464
    const-string v2, "LynxBaseUI setImageConfig warn: "

    .line 17170466
    if-eqz v1, :cond_37

    .line 17170468
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isImageConfigBadCase()Z

    .line 17170471
    move-result p1

    .line 17170472
    if-nez p1, :cond_2f

    .line 17170474
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17170476
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17170478
    goto :goto_7a

    .line 17170479
    :cond_2f
    const-string p1, "RGB_565 can\'t be set on Meizu15"

    .line 17170481
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170484
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17170486
    goto :goto_7a

    .line 17170487
    :cond_37
    const-string v1, "ARGB_8888"

    .line 17170489
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170492
    move-result v1

    .line 17170493
    if-eqz v1, :cond_44

    .line 17170495
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170497
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17170499
    goto :goto_7a

    .line 17170500
    :cond_44
    const-string v1, "RGBA_F16"

    .line 17170502
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170505
    move-result v1

    .line 17170506
    const/16 v3, 0x1a

    .line 17170508
    if-eqz v1, :cond_5f

    .line 17170510
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170512
    if-lt p1, v3, :cond_57

    .line 17170514
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 17170516
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17170518
    goto :goto_7a

    .line 17170519
    :cond_57
    const-string p1, "RGBA_F16 requires build version >= VERSION_CODES.O"

    .line 17170521
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170524
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17170526
    goto :goto_7a

    .line 17170527
    :cond_5f
    const-string v1, "HARDWARE"

    .line 17170529
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170532
    move-result p1

    .line 17170533
    if-eqz p1, :cond_78

    .line 17170535
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170537
    if-lt p1, v3, :cond_70

    .line 17170539
    sget-object p1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 17170541
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17170543
    goto :goto_7a

    .line 17170544
    :cond_70
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17170546
    const-string p1, "HARDWARE requires build version >= VERSION_CODES.O"

    .line 17170548
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170551
    goto :goto_7a

    .line 17170552
    :cond_78
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17170554
    :goto_7a
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 17170556
    if-eqz p1, :cond_83

    .line 17170558
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17170560
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    .line 17170563
    :cond_83
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 17170565
    if-eqz p1, :cond_8c

    .line 17170567
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17170569
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    .line 17170572
    :cond_8c
    return-void

    .line 17170573
    :cond_8d
    :goto_8d
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17170575
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageConfig(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "image-config"
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_8d

    .line 17170434
    .line 17170435
    const-string v1, ""

    .line 17170436
    .line 17170437
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v1

    .line 17170441
    if-eqz v1, :cond_d

    .line 17170442
    .line 17170443
    goto/16 :goto_8d

    .line 17170444
    .line 17170445
    :cond_d
    const-string v1, "ALPHA_8"

    .line 17170446
    .line 17170447
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    if-eqz v1, :cond_1a

    .line 17170452
    .line 17170453
    sget-object p1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 17170454
    .line 17170455
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17170456
    .line 17170457
    goto :goto_7a

    .line 17170458
    :cond_1a
    const-string v1, "RGB_565"

    .line 17170459
    .line 17170460
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    const-string v2, "LynxBaseUI setImageConfig warn: "

    .line 17170465
    .line 17170466
    if-eqz v1, :cond_37

    .line 17170467
    .line 17170468
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isImageConfigBadCase()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result p1

    .line 17170472
    if-nez p1, :cond_2f

    .line 17170473
    .line 17170474
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17170475
    .line 17170476
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17170477
    .line 17170478
    goto :goto_7a

    .line 17170479
    :cond_2f
    const-string p1, "RGB_565 can\'t be set on Meizu15"

    .line 17170480
    .line 17170481
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17170485
    .line 17170486
    goto :goto_7a

    .line 17170487
    :cond_37
    const-string v1, "ARGB_8888"

    .line 17170488
    .line 17170489
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v1

    .line 17170493
    if-eqz v1, :cond_44

    .line 17170494
    .line 17170495
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170496
    .line 17170497
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17170498
    .line 17170499
    goto :goto_7a

    .line 17170500
    :cond_44
    const-string v1, "RGBA_F16"

    .line 17170501
    .line 17170502
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    const/16 v3, 0x1a

    .line 17170507
    .line 17170508
    if-eqz v1, :cond_5f

    .line 17170509
    .line 17170510
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170511
    .line 17170512
    if-lt p1, v3, :cond_57

    .line 17170513
    .line 17170514
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 17170515
    .line 17170516
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17170517
    .line 17170518
    goto :goto_7a

    .line 17170519
    :cond_57
    const-string p1, "RGBA_F16 requires build version >= VERSION_CODES.O"

    .line 17170520
    .line 17170521
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17170525
    .line 17170526
    goto :goto_7a

    .line 17170527
    :cond_5f
    const-string v1, "HARDWARE"

    .line 17170528
    .line 17170529
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result p1

    .line 17170533
    if-eqz p1, :cond_78

    .line 17170534
    .line 17170535
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170536
    .line 17170537
    if-lt p1, v3, :cond_70

    .line 17170538
    .line 17170539
    sget-object p1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 17170540
    .line 17170541
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17170542
    .line 17170543
    goto :goto_7a

    .line 17170544
    :cond_70
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17170545
    .line 17170546
    const-string p1, "HARDWARE requires build version >= VERSION_CODES.O"

    .line 17170547
    .line 17170548
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_7a

    .line 17170552
    :cond_78
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17170553
    .line 17170554
    :goto_7a
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 17170555
    .line 17170556
    if-eqz p1, :cond_83

    .line 17170557
    .line 17170558
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17170559
    .line 17170560
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 17170564
    .line 17170565
    if-eqz p1, :cond_8c

    .line 17170566
    .line 17170567
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    return-void

    .line 17170573
    :cond_8d
    :goto_8d
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17170574
    .line 17170575
    return-void
.end method


.method public setImageRendering(I)V
[MOD-CHANGED]
.method public setImageRendering(I)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "image-rendering"
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mImageRendering:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageRendering(I)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "image-rendering"
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mImageRendering:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIntersectionObservers(Lcom/lynx/react/bridge/ReadableArray;)V
[MOD-CHANGED]
.method public setIntersectionObservers(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "intersection-observers"
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039362
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getIntersectionObserverManager()Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->removeAttachedIntersectionObserver(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17039369
    if-eqz p1, :cond_3a

    .line 17039371
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 17039373
    const-string v1, "intersection"

    .line 17039375
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_16

    .line 17039381
    goto :goto_3a

    .line 17039382
    :cond_16
    const/4 v0, 0x0

    .line 17039383
    :goto_17
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17039386
    move-result v1

    .line 17039387
    if-ge v0, v1, :cond_3a

    .line 17039389
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 17039392
    move-result-object v1

    .line 17039393
    if-eqz v1, :cond_37

    .line 17039395
    new-instance v2, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;

    .line 17039397
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039399
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getIntersectionObserverManager()Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 17039402
    move-result-object v3

    .line 17039403
    invoke-direct {v2, v3, v1, p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;-><init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17039406
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039408
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getIntersectionObserverManager()Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 17039411
    move-result-object v1

    .line 17039412
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->addIntersectionObserver(Lcom/lynx/tasm/behavior/LynxIntersectionObserver;)V

    .line 17039415
    :cond_37
    add-int/lit8 v0, v0, 0x1

    .line 17039417
    goto :goto_17

    .line 17039418
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public setIntersectionObservers(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "intersection-observers"
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getIntersectionObserverManager()Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->removeAttachedIntersectionObserver(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17039367
    .line 17039368
    .line 17039369
    if-eqz p1, :cond_3a

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 17039372
    .line 17039373
    const-string v1, "intersection"

    .line 17039374
    .line 17039375
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_3a

    .line 17039382
    :cond_16
    const/4 v0, 0x0

    .line 17039383
    :goto_17
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-ge v0, v1, :cond_3a

    .line 17039388
    .line 17039389
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    if-eqz v1, :cond_37

    .line 17039394
    .line 17039395
    new-instance v2, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;

    .line 17039396
    .line 17039397
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039398
    .line 17039399
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getIntersectionObserverManager()Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v3

    .line 17039403
    invoke-direct {v2, v3, v1, p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;-><init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039407
    .line 17039408
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getIntersectionObserverManager()Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v1

    .line 17039412
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->addIntersectionObserver(Lcom/lynx/tasm/behavior/LynxIntersectionObserver;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    add-int/lit8 v0, v0, 0x1

    .line 17039416
    .line 17039417
    goto :goto_17

    .line 17039418
    :cond_3a
    :goto_3a
    return-void
.end method


.method public setLastTranslateZ(F)V
[MOD-CHANGED]
.method public setLastTranslateZ(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLastTranslateZ:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLastTranslateZ(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLastTranslateZ:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLeft(I)V
[MOD-CHANGED]
.method public setLeft(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLeft:I

    .line 16842754
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginLeft:I

    .line 16842756
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutUpdated()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setLeft(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLeft:I

    .line 16842753
    .line 16842754
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginLeft:I

    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutUpdated()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setLocalCache(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public setLocalCache(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "local-cache"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mUseLocalCache:Lcom/lynx/react/bridge/Dynamic;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLocalCache(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "local-cache"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mUseLocalCache:Lcom/lynx/react/bridge/Dynamic;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLynxBackground(Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;)V
[MOD-CHANGED]
.method public setLynxBackground(Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLynxBackground(Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLynxDirection(I)V
[MOD-CHANGED]
.method public setLynxDirection(I)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x3
        name = "direction"
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLynxDirection(I)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x3
        name = "direction"
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLynxMask(Lcom/lynx/tasm/behavior/ui/utils/LynxMask;)V
[MOD-CHANGED]
.method public setLynxMask(Lcom/lynx/tasm/behavior/ui/utils/LynxMask;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLynxMask(Lcom/lynx/tasm/behavior/ui/utils/LynxMask;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMaskClip(Lcom/lynx/react/bridge/ReadableArray;)V
[MOD-CHANGED]
.method public setMaskClip(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mask-clip"
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOrCreateLynxMask()Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setLayerClip(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16908295
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaskClip(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mask-clip"
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOrCreateLynxMask()Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setLayerClip(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setMaskImage(Lcom/lynx/react/bridge/ReadableArray;)V
[MOD-CHANGED]
.method public setMaskImage(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mask-image"
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOrCreateLynxMask()Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1, p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setLayerImage(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 16908295
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaskImage(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mask-image"
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOrCreateLynxMask()Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1, p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setLayerImage(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setMaskOrigin(Lcom/lynx/react/bridge/ReadableArray;)V
[MOD-CHANGED]
.method public setMaskOrigin(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mask-origin"
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOrCreateLynxMask()Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setLayerOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16908295
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaskOrigin(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mask-origin"
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOrCreateLynxMask()Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setLayerOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setMaskPosition(Lcom/lynx/react/bridge/ReadableArray;)V
[MOD-CHANGED]
.method public setMaskPosition(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mask-position"
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOrCreateLynxMask()Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setLayerPosition(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16908295
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaskPosition(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mask-position"
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOrCreateLynxMask()Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setLayerPosition(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setMaskRepeat(Lcom/lynx/react/bridge/ReadableArray;)V
[MOD-CHANGED]
.method public setMaskRepeat(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mask-repeat"
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOrCreateLynxMask()Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setLayerRepeat(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16908295
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaskRepeat(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mask-repeat"
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOrCreateLynxMask()Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setLayerRepeat(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setMaskSize(Lcom/lynx/react/bridge/ReadableArray;)V
[MOD-CHANGED]
.method public setMaskSize(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mask-size"
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOrCreateLynxMask()Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setLayerSize(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16908295
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaskSize(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mask-size"
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOrCreateLynxMask()Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setLayerSize(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setName(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "name"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setName(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "name"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNativeInteractionEnabled(Z)V
[MOD-CHANGED]
.method public setNativeInteractionEnabled(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "native-interaction-enabled"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->nativeInteractionEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNativeInteractionEnabled(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "native-interaction-enabled"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->nativeInteractionEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNeedSortChildren(Z)V
[MOD-CHANGED]
.method public setNeedSortChildren(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNeedSortChildren:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNeedSortChildren(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNeedSortChildren:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNextDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
[MOD-CHANGED]
.method public setNextDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNextDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNodeIndex(I)V
[MOD-CHANGED]
.method public setNodeIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeIndex:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNodeIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeIndex:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOffsetDescendantRectToLynxView([I)V
[MOD-CHANGED]
.method public setOffsetDescendantRectToLynxView([I)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842757
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOffsetDescendantRectToLynxView:Ljava/lang/ref/WeakReference;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setOffsetDescendantRectToLynxView([I)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOffsetDescendantRectToLynxView:Ljava/lang/ref/WeakReference;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public setOriginLeft(I)V
[MOD-CHANGED]
.method public setOriginLeft(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginLeft:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOriginLeft(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginLeft:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOriginTop(I)V
[MOD-CHANGED]
.method public setOriginTop(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginTop:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOriginTop(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginTop:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOutlineColor(I)V
[MOD-CHANGED]
.method public setOutlineColor(I)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = -0x1000000
        name = "outline-color"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 16908290
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 16908292
    if-eqz v1, :cond_b

    .line 16908294
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->setOutlineColor(I)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setOutlineColor(I)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = -0x1000000
        name = "outline-color"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 16908289
    .line 16908290
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 16908291
    .line 16908292
    if-eqz v1, :cond_b

    .line 16908293
    .line 16908294
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->setOutlineColor(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setOutlineStyle(I)V
[MOD-CHANGED]
.method public setOutlineStyle(I)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = -0x1
        name = "outline-style"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 16908290
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 16908292
    if-eqz v1, :cond_f

    .line 16908294
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 16908296
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->parse(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->setOutlineStyle(Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public setOutlineStyle(I)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = -0x1
        name = "outline-style"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 16908289
    .line 16908290
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 16908291
    .line 16908292
    if-eqz v1, :cond_f

    .line 16908293
    .line 16908294
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 16908295
    .line 16908296
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->parse(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->setOutlineStyle(Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public setOutlineWidth(F)V
[MOD-CHANGED]
.method public setOutlineWidth(F)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "outline-width"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 16908290
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 16908292
    if-eqz v1, :cond_b

    .line 16908294
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->setOutlineWidth(F)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setOutlineWidth(F)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "outline-width"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 16908289
    .line 16908290
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 16908291
    .line 16908292
    if-eqz v1, :cond_b

    .line 16908293
    .line 16908294
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->setOutlineWidth(F)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setOverflow(I)V
[MOD-CHANGED]
.method public setOverflow(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x3

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflowWithMask(SI)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setOverflow(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x3

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflowWithMask(SI)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public setOverflow(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public setOverflow(Ljava/lang/Integer;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "overflow"
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_7

    .line 16908290
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getInitialOverflowType()I

    .line 16908293
    move-result p1

    .line 16908294
    goto :goto_b

    .line 16908295
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16908298
    move-result p1

    .line 16908299
    :goto_b
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflow(I)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public setOverflow(Ljava/lang/Integer;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "overflow"
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_7

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getInitialOverflowType()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    goto :goto_b

    .line 16908295
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    :goto_b
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflow(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public setOverflowWithMask(SI)V
[MOD-CHANGED]
.method public setOverflowWithMask(SI)V
    .registers 4

    .prologue
    .line 33685504
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    .line 33685506
    if-nez p2, :cond_6

    .line 33685508
    or-int/2addr p1, v0

    .line 33685509
    goto :goto_8

    .line 33685510
    :cond_6
    not-int p1, p1

    .line 33685511
    and-int/2addr p1, v0

    .line 33685512
    :goto_8
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    .line 33685514
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestLayout()V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public setOverflowWithMask(SI)V
    .registers 4

    .prologue
    .line 33685504
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    .line 33685505
    .line 33685506
    if-nez p2, :cond_6

    .line 33685507
    .line 33685508
    or-int/2addr p1, v0

    .line 33685509
    goto :goto_8

    .line 33685510
    :cond_6
    not-int p1, p1

    .line 33685511
    and-int/2addr p1, v0

    .line 33685512
    :goto_8
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    .line 33685513
    .line 33685514
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestLayout()V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public setOverflowX(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public setOverflowX(Ljava/lang/Integer;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "overflow-x"
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_7

    .line 16908290
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getInitialOverflowType()I

    .line 16908293
    move-result p1

    .line 16908294
    goto :goto_b

    .line 16908295
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16908298
    move-result p1

    .line 16908299
    :goto_b
    const/4 v0, 0x1

    .line 16908300
    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflowWithMask(SI)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public setOverflowX(Ljava/lang/Integer;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "overflow-x"
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_7

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getInitialOverflowType()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    goto :goto_b

    .line 16908295
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    :goto_b
    const/4 v0, 0x1

    .line 16908300
    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflowWithMask(SI)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public setOverflowY(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public setOverflowY(Ljava/lang/Integer;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "overflow-y"
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_7

    .line 16908290
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getInitialOverflowType()I

    .line 16908293
    move-result p1

    .line 16908294
    goto :goto_b

    .line 16908295
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16908298
    move-result p1

    .line 16908299
    :goto_b
    const/4 v0, 0x2

    .line 16908300
    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflowWithMask(SI)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public setOverflowY(Ljava/lang/Integer;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "overflow-y"
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_7

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getInitialOverflowType()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    goto :goto_b

    .line 16908295
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    :goto_b
    const/4 v0, 0x2

    .line 16908300
    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflowWithMask(SI)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public setPanInterceptDirection(I)V
[MOD-CHANGED]
.method public setPanInterceptDirection(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "pan-intercept-direction"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;->Horizontal:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16973829
    move-result v0

    .line 16973830
    if-lt p1, v0, :cond_18

    .line 16973832
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;->None:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16973837
    move-result v0

    .line 16973838
    if-ge p1, v0, :cond_18

    .line 16973840
    invoke-static {}, Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;->values()[Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;

    .line 16973843
    move-result-object v0

    .line 16973844
    aget-object p1, v0, p1

    .line 16973846
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPanInterceptDirection:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public setPanInterceptDirection(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "pan-intercept-direction"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;->Horizontal:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-lt p1, v0, :cond_18

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;->None:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-ge p1, v0, :cond_18

    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;->values()[Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    aget-object p1, v0, p1

    .line 16973845
    .line 16973846
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPanInterceptDirection:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;

    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public setPanInterceptScope(I)V
[MOD-CHANGED]
.method public setPanInterceptScope(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "pan-intercept-scope"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;->Self:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16973829
    move-result v0

    .line 16973830
    if-lt p1, v0, :cond_18

    .line 16973832
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;->None:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16973837
    move-result v0

    .line 16973838
    if-ge p1, v0, :cond_18

    .line 16973840
    invoke-static {}, Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;->values()[Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;

    .line 16973843
    move-result-object v0

    .line 16973844
    aget-object p1, v0, p1

    .line 16973846
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPanInterceptScope:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public setPanInterceptScope(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "pan-intercept-scope"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;->Self:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-lt p1, v0, :cond_18

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;->None:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-ge p1, v0, :cond_18

    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;->values()[Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    aget-object p1, v0, p1

    .line 16973845
    .line 16973846
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPanInterceptScope:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;

    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V
[MOD-CHANGED]
.method public setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 17104898
    if-nez v0, :cond_7

    .line 17104900
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    if-eqz v0, :cond_2f

    .line 17104908
    monitor-enter p0

    .line 17104909
    :try_start_d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 17104911
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 17104913
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 17104916
    move-result v2

    .line 17104917
    new-array v2, v2, [Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 17104919
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast v0, [Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 17104925
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_2c

    .line 17104926
    array-length v2, v0

    .line 17104927
    :goto_1f
    if-ge v1, v2, :cond_59

    .line 17104929
    aget-object v3, v0, v1

    .line 17104931
    move-object v4, p1

    .line 17104932
    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104934
    invoke-virtual {v4, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->registerScrollStateListener(Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;)V

    .line 17104937
    add-int/lit8 v1, v1, 0x1

    .line 17104939
    goto :goto_1f

    .line 17104940
    :catchall_2c
    move-exception p1

    .line 17104941
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 17104942
    throw p1

    .line 17104943
    :cond_2f
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 17104945
    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104947
    if-eqz v0, :cond_59

    .line 17104949
    monitor-enter p0

    .line 17104950
    :try_start_36
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 17104952
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 17104954
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 17104957
    move-result v2

    .line 17104958
    new-array v2, v2, [Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 17104960
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104963
    move-result-object v0

    .line 17104964
    check-cast v0, [Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 17104966
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_36 .. :try_end_47} :catchall_56

    .line 17104967
    array-length v2, v0

    .line 17104968
    :goto_48
    if-ge v1, v2, :cond_59

    .line 17104970
    aget-object v3, v0, v1

    .line 17104972
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 17104974
    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104976
    invoke-virtual {v4, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->unRegisterScrollStateListener(Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;)V

    .line 17104979
    add-int/lit8 v1, v1, 0x1

    .line 17104981
    goto :goto_48

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    :try_start_57
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    .line 17104984
    throw p1

    .line 17104985
    :cond_59
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 17104987
    return-void
.end method

[INNER-ORIGINAL]
.method public setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_7

    .line 17104899
    .line 17104900
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104904
    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    if-eqz v0, :cond_2f

    .line 17104907
    .line 17104908
    monitor-enter p0

    .line 17104909
    :try_start_d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 17104910
    .line 17104911
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 17104912
    .line 17104913
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    new-array v2, v2, [Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 17104918
    .line 17104919
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast v0, [Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 17104924
    .line 17104925
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_2c

    .line 17104926
    array-length v2, v0

    .line 17104927
    :goto_1f
    if-ge v1, v2, :cond_59

    .line 17104928
    .line 17104929
    aget-object v3, v0, v1

    .line 17104930
    .line 17104931
    move-object v4, p1

    .line 17104932
    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104933
    .line 17104934
    invoke-virtual {v4, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->registerScrollStateListener(Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;)V

    .line 17104935
    .line 17104936
    .line 17104937
    add-int/lit8 v1, v1, 0x1

    .line 17104938
    .line 17104939
    goto :goto_1f

    .line 17104940
    :catchall_2c
    move-exception p1

    .line 17104941
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 17104942
    throw p1

    .line 17104943
    :cond_2f
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 17104944
    .line 17104945
    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104946
    .line 17104947
    if-eqz v0, :cond_59

    .line 17104948
    .line 17104949
    monitor-enter p0

    .line 17104950
    :try_start_36
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 17104951
    .line 17104952
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 17104953
    .line 17104954
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    new-array v2, v2, [Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 17104959
    .line 17104960
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    check-cast v0, [Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 17104965
    .line 17104966
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_36 .. :try_end_47} :catchall_56

    .line 17104967
    array-length v2, v0

    .line 17104968
    :goto_48
    if-ge v1, v2, :cond_59

    .line 17104969
    .line 17104970
    aget-object v3, v0, v1

    .line 17104971
    .line 17104972
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 17104973
    .line 17104974
    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104975
    .line 17104976
    invoke-virtual {v4, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->unRegisterScrollStateListener(Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;)V

    .line 17104977
    .line 17104978
    .line 17104979
    add-int/lit8 v1, v1, 0x1

    .line 17104980
    .line 17104981
    goto :goto_48

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    :try_start_57
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    .line 17104984
    throw p1

    .line 17104985
    :cond_59
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 17104986
    .line 17104987
    return-void
.end method


.method public setParentLynxPageUI(Lcom/lynx/tasm/behavior/event/EventTarget;)V
[MOD-CHANGED]
.method public setParentLynxPageUI(Lcom/lynx/tasm/behavior/event/EventTarget;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973826
    if-eqz v0, :cond_14

    .line 16973828
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    goto :goto_14

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973837
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody;->setParentLynxPageUI(Lcom/lynx/tasm/behavior/event/EventTarget;)V

    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public setParentLynxPageUI(Lcom/lynx/tasm/behavior/event/EventTarget;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_14

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_14

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody;->setParentLynxPageUI(Lcom/lynx/tasm/behavior/event/EventTarget;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method


.method public setPerspective(Lcom/lynx/react/bridge/ReadableArray;)V
[MOD-CHANGED]
.method public setPerspective(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "perspective"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPerspective(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "perspective"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPointerEvents(I)V
[MOD-CHANGED]
.method public setPointerEvents(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "pointer-events"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->Auto:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16973829
    move-result v0

    .line 16973830
    if-lt p1, v0, :cond_18

    .line 16973832
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->Unset:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16973837
    move-result v0

    .line 16973838
    if-ge p1, v0, :cond_18

    .line 16973840
    invoke-static {}, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->values()[Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 16973843
    move-result-object v0

    .line 16973844
    aget-object p1, v0, p1

    .line 16973846
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPointerEvents:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public setPointerEvents(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "pointer-events"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->Auto:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-lt p1, v0, :cond_18

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->Unset:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-ge p1, v0, :cond_18

    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->values()[Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    aget-object p1, v0, p1

    .line 16973845
    .line 16973846
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPointerEvents:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public setPosition(II)V
[MOD-CHANGED]
.method public setPosition(II)V
    .registers 3

    .prologue
    .line 33685504
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLeft:I

    .line 33685506
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTop:I

    .line 33685508
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginTop:I

    .line 33685510
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginLeft:I

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public setPosition(II)V
    .registers 3

    .prologue
    .line 33685504
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLeft:I

    .line 33685505
    .line 33685506
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTop:I

    .line 33685507
    .line 33685508
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginTop:I

    .line 33685509
    .line 33685510
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginLeft:I

    .line 33685511
    .line 33685512
    return-void
.end method


.method public setPreviousDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
[MOD-CHANGED]
.method public setPreviousDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPreviousDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPreviousDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPreviousDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRefIdSelector(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setRefIdSelector(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "react-ref"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mRefId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRefIdSelector(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "react-ref"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mRefId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setScrollMonitorTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setScrollMonitorTag(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "scroll-monitor-tag"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollMonitorTag:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollMonitorTag(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "scroll-monitor-tag"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollMonitorTag:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSign(ILjava/lang/String;)V
[MOD-CHANGED]
.method public setSign(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSign:I

    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTagName:Ljava/lang/String;

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public setSign(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSign:I

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTagName:Ljava/lang/String;

    .line 33619971
    .line 33619972
    return-void
.end method


.method public setSkewX(F)V
[MOD-CHANGED]
.method public setSkewX(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewX:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSkewX(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewX:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSkewY(F)V
[MOD-CHANGED]
.method public setSkewY(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewY:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSkewY(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewY:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSkipRedirection(Z)V
[MOD-CHANGED]
.method public setSkipRedirection(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "skip-redirection"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkipRedirection:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSkipRedirection(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "skip-redirection"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkipRedirection:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTestID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTestID(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "lynx-test-tag"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTestTagName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTestID(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "lynx-test-tag"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTestTagName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTop(I)V
[MOD-CHANGED]
.method public setTop(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTop:I

    .line 16842754
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginTop:I

    .line 16842756
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutUpdated()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setTop(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTop:I

    .line 16842753
    .line 16842754
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginTop:I

    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutUpdated()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setTransform(Lcom/lynx/react/bridge/ReadableArray;)V
[MOD-CHANGED]
.method public setTransform(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hasTransformChanged:Z

    .line 17039363
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->toTransformRaw(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;

    .line 17039366
    move-result-object p1

    .line 17039367
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    .line 17039369
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->hasZValue(Ljava/util/List;)F

    .line 17039372
    move-result p1

    .line 17039373
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTranslationZ(F)V

    .line 17039376
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 17039379
    move-result-object p1

    .line 17039380
    instance-of p1, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 17039382
    if-eqz p1, :cond_21

    .line 17039384
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 17039390
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->updateTransform()V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public setTransform(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hasTransformChanged:Z

    .line 17039362
    .line 17039363
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->toTransformRaw(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    .line 17039368
    .line 17039369
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->hasZValue(Ljava/util/List;)F

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTranslationZ(F)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    instance-of p1, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_21

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->updateTransform()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public setTransformOrigin(Lcom/lynx/react/bridge/ReadableArray;)V
[MOD-CHANGED]
.method public setTransformOrigin(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "transform-origin"
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hasTransformChanged:Z

    .line 16973827
    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->TRANSFORM_ORIGIN_DEFAULT:Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    .line 16973829
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformOrigin:Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    .line 16973831
    if-nez p1, :cond_a

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->MakeTransformOrigin(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformOrigin:Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    .line 16973840
    if-nez p1, :cond_1b

    .line 16973842
    const-string p1, "LynxBaseUI"

    .line 16973844
    const-string v1, "transform params error."

    .line 16973846
    invoke-static {p1, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973849
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformOrigin:Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public setTransformOrigin(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "transform-origin"
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hasTransformChanged:Z

    .line 16973826
    .line 16973827
    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->TRANSFORM_ORIGIN_DEFAULT:Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    .line 16973828
    .line 16973829
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformOrigin:Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    .line 16973830
    .line 16973831
    if-nez p1, :cond_a

    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->MakeTransformOrigin(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformOrigin:Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    .line 16973839
    .line 16973840
    if-nez p1, :cond_1b

    .line 16973841
    .line 16973842
    const-string p1, "LynxBaseUI"

    .line 16973843
    .line 16973844
    const-string v1, "transform params error."

    .line 16973845
    .line 16973846
    invoke-static {p1, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformOrigin:Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public setTranslationZ(F)V
[MOD-CHANGED]
.method public setTranslationZ(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTranslationZ:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTranslationZ(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTranslationZ:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUserInteractionEnabled(Z)V
[MOD-CHANGED]
.method public setUserInteractionEnabled(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "user-interaction-enabled"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->userInteractionEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUserInteractionEnabled(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "user-interaction-enabled"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->userInteractionEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setWidth(I)V
[MOD-CHANGED]
.method public setWidth(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mWidth:I

    .line 16842754
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutUpdated()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setWidth(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mWidth:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutUpdated()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final shouldDoTransform()Z
[MOD-CHANGED]
.method public final shouldDoTransform()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hasTransformChanged:Z

    .line 196610
    if-nez v0, :cond_1d

    .line 196612
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    .line 196614
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->hasPercent(Ljava/util/List;)Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_14

    .line 196620
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformOrigin:Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    .line 196622
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->hasPercent(Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;)Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_1b

    .line 196628
    :cond_14
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hasSizeChanged()Z

    .line 196631
    move-result v0

    .line 196632
    if-eqz v0, :cond_1b

    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 196638
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldDoTransform()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hasTransformChanged:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_1d

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    .line 196613
    .line 196614
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->hasPercent(Ljava/util/List;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_14

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformOrigin:Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    .line 196621
    .line 196622
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->hasPercent(Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_1b

    .line 196627
    .line 196628
    :cond_14
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hasSizeChanged()Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    if-eqz v0, :cond_1b

    .line 196633
    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 196638
    :goto_1e
    return v0
.end method


.method public startEventBubble(J)V
[MOD-CHANGED]
.method public startEventBubble(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973826
    if-eqz v0, :cond_14

    .line 16973828
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    goto :goto_14

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973837
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/EventEmitter;->startEventBubble(J)V

    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public startEventBubble(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_14

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_14

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/EventEmitter;->startEventBubble(J)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method


.method public startEventCapture(J)V
[MOD-CHANGED]
.method public startEventCapture(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973826
    if-eqz v0, :cond_14

    .line 16973828
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    goto :goto_14

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973837
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/EventEmitter;->startEventCapture(J)V

    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public startEventCapture(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_14

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_14

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/EventEmitter;->startEventCapture(J)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method


.method public startEventFire(ZJ)V
[MOD-CHANGED]
.method public startEventFire(ZJ)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751042
    if-eqz v0, :cond_14

    .line 33751044
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33751047
    move-result-object v0

    .line 33751048
    if-nez v0, :cond_b

    .line 33751050
    goto :goto_14

    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751053
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/EventEmitter;->startEventFire(ZJ)V

    .line 33751060
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public startEventFire(ZJ)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_14

    .line 33751043
    .line 33751044
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    if-nez v0, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_14

    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751052
    .line 33751053
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/EventEmitter;->startEventFire(ZJ)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    :goto_14
    return-void
.end method


.method public transformFromViewToRootView(Landroid/view/View;[F)V
[MOD-CHANGED]
.method public transformFromViewToRootView(Landroid/view/View;[F)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_11

    .line 33882122
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 33882129
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33882132
    move-result-object v0

    .line 33882133
    :goto_15
    if-eq p1, v0, :cond_64

    .line 33882135
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882138
    move-result-object v1

    .line 33882139
    check-cast v1, Landroid/view/View;

    .line 33882141
    if-nez v1, :cond_27

    .line 33882143
    const-string p1, "LynxBaseUI"

    .line 33882145
    const-string p2, "transformFromViewToRootView failed, parent is null."

    .line 33882147
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882150
    goto :goto_64

    .line 33882151
    :cond_27
    const/4 v2, 0x0

    .line 33882152
    aget v3, p2, v2

    .line 33882154
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33882157
    move-result v4

    .line 33882158
    int-to-float v4, v4

    .line 33882159
    add-float/2addr v3, v4

    .line 33882160
    aput v3, p2, v2

    .line 33882162
    const/4 v3, 0x1

    .line 33882163
    aget v4, p2, v3

    .line 33882165
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33882168
    move-result p1

    .line 33882169
    int-to-float p1, p1

    .line 33882170
    add-float/2addr v4, p1

    .line 33882171
    aput v4, p2, v3

    .line 33882173
    aget p1, p2, v2

    .line 33882175
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 33882178
    move-result v4

    .line 33882179
    int-to-float v4, v4

    .line 33882180
    sub-float/2addr p1, v4

    .line 33882181
    aput p1, p2, v2

    .line 33882183
    aget p1, p2, v3

    .line 33882185
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 33882188
    move-result v2

    .line 33882189
    int-to-float v2, v2

    .line 33882190
    sub-float/2addr p1, v2

    .line 33882191
    aput p1, p2, v3

    .line 33882193
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 33882200
    move-result p1

    .line 33882201
    if-nez p1, :cond_62

    .line 33882203
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 33882206
    move-result-object p1

    .line 33882207
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 33882210
    :cond_62
    move-object p1, v1

    .line 33882211
    goto :goto_15

    .line 33882212
    :cond_64
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public transformFromViewToRootView(Landroid/view/View;[F)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_11

    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 33882127
    .line 33882128
    .line 33882129
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    :goto_15
    if-eq p1, v0, :cond_64

    .line 33882134
    .line 33882135
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    check-cast v1, Landroid/view/View;

    .line 33882140
    .line 33882141
    if-nez v1, :cond_27

    .line 33882142
    .line 33882143
    const-string p1, "LynxBaseUI"

    .line 33882144
    .line 33882145
    const-string p2, "transformFromViewToRootView failed, parent is null."

    .line 33882146
    .line 33882147
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_64

    .line 33882151
    :cond_27
    const/4 v2, 0x0

    .line 33882152
    aget v3, p2, v2

    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v4

    .line 33882158
    int-to-float v4, v4

    .line 33882159
    add-float/2addr v3, v4

    .line 33882160
    aput v3, p2, v2

    .line 33882161
    .line 33882162
    const/4 v3, 0x1

    .line 33882163
    aget v4, p2, v3

    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p1

    .line 33882169
    int-to-float p1, p1

    .line 33882170
    add-float/2addr v4, p1

    .line 33882171
    aput v4, p2, v3

    .line 33882172
    .line 33882173
    aget p1, p2, v2

    .line 33882174
    .line 33882175
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v4

    .line 33882179
    int-to-float v4, v4

    .line 33882180
    sub-float/2addr p1, v4

    .line 33882181
    aput p1, p2, v2

    .line 33882182
    .line 33882183
    aget p1, p2, v3

    .line 33882184
    .line 33882185
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v2

    .line 33882189
    int-to-float v2, v2

    .line 33882190
    sub-float/2addr p1, v2

    .line 33882191
    aput p1, p2, v3

    .line 33882192
    .line 33882193
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p1

    .line 33882201
    if-nez p1, :cond_62

    .line 33882202
    .line 33882203
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p1

    .line 33882207
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    move-object p1, v1

    .line 33882211
    goto :goto_15

    .line 33882212
    :cond_64
    :goto_64
    return-void
.end method


.method public uiOwnerDidPerformLayout()V
[MOD-CHANGED]
.method public uiOwnerDidPerformLayout()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBoundingClientRectCallbacks:Ljava/util/ArrayList;

    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 262155
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBoundingClientRectCallbacks:Ljava/util/ArrayList;

    .line 262157
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262160
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBoundingClientRectCallbacks:Ljava/util/ArrayList;

    .line 262162
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 262165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262168
    move-result-object v0

    .line 262169
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    move-result v1

    .line 262173
    if-eqz v1, :cond_29

    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    move-result-object v1

    .line 262179
    check-cast v1, Ljava/lang/Runnable;

    .line 262181
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 262184
    goto :goto_19

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public uiOwnerDidPerformLayout()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBoundingClientRectCallbacks:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBoundingClientRectCallbacks:Ljava/util/ArrayList;

    .line 262156
    .line 262157
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBoundingClientRectCallbacks:Ljava/util/ArrayList;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    if-eqz v1, :cond_29

    .line 262174
    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    check-cast v1, Ljava/lang/Runnable;

    .line 262180
    .line 262181
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_19

    .line 262185
    :cond_29
    return-void
.end method


.method public unRegisterScrollStateListener(Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;)V
[MOD-CHANGED]
.method public unRegisterScrollStateListener(Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_29

    .line 17039362
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    goto :goto_29

    .line 17039367
    :cond_7
    monitor-enter p0

    .line 17039368
    :try_start_8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 17039370
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17039373
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 17039375
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 17039378
    move-result p1

    .line 17039379
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_26

    .line 17039380
    if-eqz p1, :cond_25

    .line 17039382
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 17039385
    move-result-object p1

    .line 17039386
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039388
    if-eqz v0, :cond_25

    .line 17039390
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039392
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollStateChangeListener:Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->unRegisterScrollStateListener(Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;)V

    .line 17039397
    :cond_25
    return-void

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 17039400
    throw p1

    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public unRegisterScrollStateListener(Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_29

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_29

    .line 17039367
    :cond_7
    monitor-enter p0

    .line 17039368
    :try_start_8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 17039369
    .line 17039370
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_26

    .line 17039380
    if-eqz p1, :cond_25

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_25

    .line 17039389
    .line 17039390
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollStateChangeListener:Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->unRegisterScrollStateListener(Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 17039400
    throw p1

    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method


.method public updateDrawingLayoutInfo(IILandroid/graphics/Rect;)Z
[MOD-CHANGED]
.method public updateDrawingLayoutInfo(IILandroid/graphics/Rect;)Z
    .registers 6

    .prologue
    .line 50528256
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLeft:I

    .line 50528258
    const/4 v1, 0x1

    .line 50528259
    if-eq v0, p1, :cond_9

    .line 50528261
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLeft:I

    .line 50528263
    const/4 p1, 0x1

    .line 50528264
    goto :goto_a

    .line 50528265
    :cond_9
    const/4 p1, 0x0

    .line 50528266
    :goto_a
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTop:I

    .line 50528268
    if-eq v0, p2, :cond_11

    .line 50528270
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTop:I

    .line 50528272
    goto :goto_12

    .line 50528273
    :cond_11
    move v1, p1

    .line 50528274
    :goto_12
    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBound:Landroid/graphics/Rect;

    .line 50528276
    if-eqz v1, :cond_19

    .line 50528278
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onDrawingPositionChanged()V

    .line 50528281
    :cond_19
    return v1
.end method

[INNER-ORIGINAL]
.method public updateDrawingLayoutInfo(IILandroid/graphics/Rect;)Z
    .registers 6

    .prologue
    .line 50528256
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLeft:I

    .line 50528257
    .line 50528258
    const/4 v1, 0x1

    .line 50528259
    if-eq v0, p1, :cond_9

    .line 50528260
    .line 50528261
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLeft:I

    .line 50528262
    .line 50528263
    const/4 p1, 0x1

    .line 50528264
    goto :goto_a

    .line 50528265
    :cond_9
    const/4 p1, 0x0

    .line 50528266
    :goto_a
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTop:I

    .line 50528267
    .line 50528268
    if-eq v0, p2, :cond_11

    .line 50528269
    .line 50528270
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTop:I

    .line 50528271
    .line 50528272
    goto :goto_12

    .line 50528273
    :cond_11
    move v1, p1

    .line 50528274
    :goto_12
    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBound:Landroid/graphics/Rect;

    .line 50528275
    .line 50528276
    if-eqz v1, :cond_19

    .line 50528277
    .line 50528278
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onDrawingPositionChanged()V

    .line 50528279
    .line 50528280
    .line 50528281
    :cond_19
    return v1
.end method


.method public updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
[MOD-CHANGED]
.method public updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .registers 20

    .prologue
    .line 285409280
    move-object v0, p0

    .line 285409281
    const/4 v1, 0x1

    .line 285409282
    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkipLayoutUpdated:Z

    .line 285409284
    invoke-virtual/range {p0 .. p17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 285409287
    const/4 v1, 0x0

    .line 285409288
    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkipLayoutUpdated:Z

    .line 285409290
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutUpdated()V

    .line 285409293
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->sendLayoutChangeEvent()V

    .line 285409296
    return-void
.end method

[INNER-ORIGINAL]
.method public updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .registers 20

    .prologue
    .line 285409280
    move-object v0, p0

    .line 285409281
    const/4 v1, 0x1

    .line 285409282
    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkipLayoutUpdated:Z

    .line 285409283
    .line 285409284
    invoke-virtual/range {p0 .. p17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 285409285
    .line 285409286
    .line 285409287
    const/4 v1, 0x0

    .line 285409288
    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkipLayoutUpdated:Z

    .line 285409289
    .line 285409290
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutUpdated()V

    .line 285409291
    .line 285409292
    .line 285409293
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->sendLayoutChangeEvent()V

    .line 285409294
    .line 285409295
    .line 285409296
    return-void
.end method


.method public updateLayout(IIIIIIIIIIIILandroid/graphics/Rect;)V
[MOD-CHANGED]
.method public updateLayout(IIIIIIIIIIIILandroid/graphics/Rect;)V
    .registers 32

    .prologue
    .line 218365952
    move-object/from16 v0, p0

    .line 218365954
    move/from16 v1, p1

    .line 218365956
    move/from16 v2, p2

    .line 218365958
    move/from16 v3, p3

    .line 218365960
    move/from16 v4, p4

    .line 218365962
    move/from16 v5, p5

    .line 218365964
    move/from16 v6, p6

    .line 218365966
    move/from16 v7, p7

    .line 218365968
    move/from16 v8, p8

    .line 218365970
    move/from16 v13, p9

    .line 218365972
    move/from16 v14, p10

    .line 218365974
    move/from16 v15, p11

    .line 218365976
    move/from16 v16, p12

    .line 218365978
    move-object/from16 v17, p13

    .line 218365980
    const/4 v9, 0x0

    .line 218365981
    const/4 v10, 0x0

    .line 218365982
    const/4 v11, 0x0

    .line 218365983
    const/4 v12, 0x0

    .line 218365984
    invoke-virtual/range {v0 .. v17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 218365987
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutUpdated()V

    .line 218365990
    return-void
.end method

[INNER-ORIGINAL]
.method public updateLayout(IIIIIIIIIIIILandroid/graphics/Rect;)V
    .registers 32

    .prologue
    .line 218365952
    move-object/from16 v0, p0

    .line 218365953
    .line 218365954
    move/from16 v1, p1

    .line 218365955
    .line 218365956
    move/from16 v2, p2

    .line 218365957
    .line 218365958
    move/from16 v3, p3

    .line 218365959
    .line 218365960
    move/from16 v4, p4

    .line 218365961
    .line 218365962
    move/from16 v5, p5

    .line 218365963
    .line 218365964
    move/from16 v6, p6

    .line 218365965
    .line 218365966
    move/from16 v7, p7

    .line 218365967
    .line 218365968
    move/from16 v8, p8

    .line 218365969
    .line 218365970
    move/from16 v13, p9

    .line 218365971
    .line 218365972
    move/from16 v14, p10

    .line 218365973
    .line 218365974
    move/from16 v15, p11

    .line 218365975
    .line 218365976
    move/from16 v16, p12

    .line 218365977
    .line 218365978
    move-object/from16 v17, p13

    .line 218365979
    .line 218365980
    const/4 v9, 0x0

    .line 218365981
    const/4 v10, 0x0

    .line 218365982
    const/4 v11, 0x0

    .line 218365983
    const/4 v12, 0x0

    .line 218365984
    invoke-virtual/range {v0 .. v17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 218365985
    .line 218365986
    .line 218365987
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutUpdated()V

    .line 218365988
    .line 218365989
    .line 218365990
    return-void
.end method


.method public updateLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
[MOD-CHANGED]
.method public updateLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .registers 23

    .prologue
    .line 285540352
    move-object v0, p0

    .line 285540353
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 285540355
    if-eqz v1, :cond_3c

    .line 285540357
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->isTouchMoving()Z

    .line 285540360
    move-result v1

    .line 285540361
    if-eqz v1, :cond_3c

    .line 285540363
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mWidth:I

    .line 285540365
    int-to-float v1, v1

    .line 285540366
    const/4 v2, 0x0

    .line 285540367
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 285540370
    move-result v1

    .line 285540371
    if-eqz v1, :cond_3c

    .line 285540373
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHeight:I

    .line 285540375
    int-to-float v1, v1

    .line 285540376
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 285540379
    move-result v1

    .line 285540380
    if-eqz v1, :cond_3c

    .line 285540382
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLeft:I

    .line 285540384
    int-to-float v1, v1

    .line 285540385
    move v2, p1

    .line 285540386
    int-to-float v3, v2

    .line 285540387
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 285540390
    move-result v1

    .line 285540391
    if-nez v1, :cond_35

    .line 285540393
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTop:I

    .line 285540395
    int-to-float v1, v1

    .line 285540396
    move v3, p2

    .line 285540397
    int-to-float v4, v3

    .line 285540398
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 285540401
    move-result v1

    .line 285540402
    if-eqz v1, :cond_3e

    .line 285540404
    goto :goto_36

    .line 285540405
    :cond_35
    move v3, p2

    .line 285540406
    :goto_36
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 285540408
    invoke-virtual {v1, p0}, Lcom/lynx/tasm/behavior/LynxContext;->onPropsChanged(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 285540411
    goto :goto_3e

    .line 285540412
    :cond_3c
    move v2, p1

    .line 285540413
    move v3, p2

    .line 285540414
    :cond_3e
    :goto_3e
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setPosition(II)V

    .line 285540417
    move v1, p3

    .line 285540418
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mWidth:I

    .line 285540420
    move v1, p4

    .line 285540421
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHeight:I

    .line 285540423
    move v1, p5

    .line 285540424
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 285540426
    move v1, p7

    .line 285540427
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 285540429
    move v1, p8

    .line 285540430
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 285540432
    move v1, p6

    .line 285540433
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 285540435
    move v1, p9

    .line 285540436
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginLeft:I

    .line 285540438
    move v1, p10

    .line 285540439
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginTop:I

    .line 285540441
    move/from16 v1, p11

    .line 285540443
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginRight:I

    .line 285540445
    move/from16 v1, p12

    .line 285540447
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginBottom:I

    .line 285540449
    move/from16 v1, p14

    .line 285540451
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    .line 285540453
    move/from16 v1, p16

    .line 285540455
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    .line 285540457
    move/from16 v1, p13

    .line 285540459
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    .line 285540461
    move/from16 v1, p15

    .line 285540463
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    .line 285540465
    move-object/from16 v1, p17

    .line 285540467
    iput-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBound:Landroid/graphics/Rect;

    .line 285540469
    return-void
.end method

[INNER-ORIGINAL]
.method public updateLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .registers 23

    .prologue
    .line 285540352
    move-object v0, p0

    .line 285540353
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 285540354
    .line 285540355
    if-eqz v1, :cond_3c

    .line 285540356
    .line 285540357
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->isTouchMoving()Z

    .line 285540358
    .line 285540359
    .line 285540360
    move-result v1

    .line 285540361
    if-eqz v1, :cond_3c

    .line 285540362
    .line 285540363
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mWidth:I

    .line 285540364
    .line 285540365
    int-to-float v1, v1

    .line 285540366
    const/4 v2, 0x0

    .line 285540367
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 285540368
    .line 285540369
    .line 285540370
    move-result v1

    .line 285540371
    if-eqz v1, :cond_3c

    .line 285540372
    .line 285540373
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHeight:I

    .line 285540374
    .line 285540375
    int-to-float v1, v1

    .line 285540376
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 285540377
    .line 285540378
    .line 285540379
    move-result v1

    .line 285540380
    if-eqz v1, :cond_3c

    .line 285540381
    .line 285540382
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLeft:I

    .line 285540383
    .line 285540384
    int-to-float v1, v1

    .line 285540385
    move v2, p1

    .line 285540386
    int-to-float v3, v2

    .line 285540387
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 285540388
    .line 285540389
    .line 285540390
    move-result v1

    .line 285540391
    if-nez v1, :cond_35

    .line 285540392
    .line 285540393
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTop:I

    .line 285540394
    .line 285540395
    int-to-float v1, v1

    .line 285540396
    move v3, p2

    .line 285540397
    int-to-float v4, v3

    .line 285540398
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 285540399
    .line 285540400
    .line 285540401
    move-result v1

    .line 285540402
    if-eqz v1, :cond_3e

    .line 285540403
    .line 285540404
    goto :goto_36

    .line 285540405
    :cond_35
    move v3, p2

    .line 285540406
    :goto_36
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 285540407
    .line 285540408
    invoke-virtual {v1, p0}, Lcom/lynx/tasm/behavior/LynxContext;->onPropsChanged(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 285540409
    .line 285540410
    .line 285540411
    goto :goto_3e

    .line 285540412
    :cond_3c
    move v2, p1

    .line 285540413
    move v3, p2

    .line 285540414
    :cond_3e
    :goto_3e
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setPosition(II)V

    .line 285540415
    .line 285540416
    .line 285540417
    move v1, p3

    .line 285540418
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mWidth:I

    .line 285540419
    .line 285540420
    move v1, p4

    .line 285540421
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHeight:I

    .line 285540422
    .line 285540423
    move v1, p5

    .line 285540424
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 285540425
    .line 285540426
    move v1, p7

    .line 285540427
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 285540428
    .line 285540429
    move v1, p8

    .line 285540430
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 285540431
    .line 285540432
    move v1, p6

    .line 285540433
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 285540434
    .line 285540435
    move v1, p9

    .line 285540436
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginLeft:I

    .line 285540437
    .line 285540438
    move v1, p10

    .line 285540439
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginTop:I

    .line 285540440
    .line 285540441
    move/from16 v1, p11

    .line 285540442
    .line 285540443
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginRight:I

    .line 285540444
    .line 285540445
    move/from16 v1, p12

    .line 285540446
    .line 285540447
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginBottom:I

    .line 285540448
    .line 285540449
    move/from16 v1, p14

    .line 285540450
    .line 285540451
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    .line 285540452
    .line 285540453
    move/from16 v1, p16

    .line 285540454
    .line 285540455
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    .line 285540456
    .line 285540457
    move/from16 v1, p13

    .line 285540458
    .line 285540459
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    .line 285540460
    .line 285540461
    move/from16 v1, p15

    .line 285540462
    .line 285540463
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    .line 285540464
    .line 285540465
    move-object/from16 v1, p17

    .line 285540466
    .line 285540467
    iput-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBound:Landroid/graphics/Rect;

    .line 285540468
    .line 285540469
    return-void
.end method


.method public updateLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
[MOD-CHANGED]
.method public updateLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v15, p0

    .line 17170434
    move-object/from16 v0, p0

    .line 17170436
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 17170439
    move-result v1

    .line 17170440
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 17170443
    move-result v2

    .line 17170444
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17170447
    move-result v3

    .line 17170448
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17170451
    move-result v4

    .line 17170452
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 17170455
    move-result v5

    .line 17170456
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 17170459
    move-result v6

    .line 17170460
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingRight()I

    .line 17170463
    move-result v7

    .line 17170464
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingBottom()I

    .line 17170467
    move-result v8

    .line 17170468
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginLeft()I

    .line 17170471
    move-result v9

    .line 17170472
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginTop()I

    .line 17170475
    move-result v10

    .line 17170476
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginRight()I

    .line 17170479
    move-result v11

    .line 17170480
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginBottom()I

    .line 17170483
    move-result v12

    .line 17170484
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    .line 17170487
    move-result v13

    .line 17170488
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    .line 17170491
    move-result v14

    .line 17170492
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderRightWidth()I

    .line 17170495
    move-result v16

    .line 17170496
    move/from16 v15, v16

    .line 17170498
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderBottomWidth()I

    .line 17170501
    move-result v16

    .line 17170502
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    .line 17170505
    move-result-object v17

    .line 17170506
    invoke-virtual/range {v0 .. v17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 17170509
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 17170512
    move-result v0

    .line 17170513
    move-object/from16 v1, p0

    .line 17170515
    iput v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginLeft:I

    .line 17170517
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 17170520
    move-result v0

    .line 17170521
    iput v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginTop:I

    .line 17170523
    return-void
.end method

[INNER-ORIGINAL]
.method public updateLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v15, p0

    .line 17170433
    .line 17170434
    move-object/from16 v0, p0

    .line 17170435
    .line 17170436
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2

    .line 17170444
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v3

    .line 17170448
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v4

    .line 17170452
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v5

    .line 17170456
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v6

    .line 17170460
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingRight()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v7

    .line 17170464
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingBottom()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v8

    .line 17170468
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginLeft()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v9

    .line 17170472
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginTop()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v10

    .line 17170476
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginRight()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v11

    .line 17170480
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginBottom()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v12

    .line 17170484
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v13

    .line 17170488
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v14

    .line 17170492
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderRightWidth()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v16

    .line 17170496
    move/from16 v15, v16

    .line 17170497
    .line 17170498
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderBottomWidth()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v16

    .line 17170502
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v17

    .line 17170506
    invoke-virtual/range {v0 .. v17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v0

    .line 17170513
    move-object/from16 v1, p0

    .line 17170514
    .line 17170515
    iput v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginLeft:I

    .line 17170516
    .line 17170517
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v0

    .line 17170521
    iput v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginTop:I

    .line 17170522
    .line 17170523
    return-void
.end method


.method public final updateLayoutSize(II)V
[MOD-CHANGED]
.method public final updateLayoutSize(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLatestSize:Landroid/graphics/Point;

    .line 33619970
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 33619972
    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateLayoutSize(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLatestSize:Landroid/graphics/Point;

    .line 33619969
    .line 33619970
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 33619971
    .line 33619972
    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 33619973
    .line 33619974
    return-void
.end method


.method public updateMaxHeight(F)V
[MOD-CHANGED]
.method public updateMaxHeight(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMaxHeight:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public updateMaxHeight(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMaxHeight:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public updateNewSticky([F)V
[MOD-CHANGED]
.method public updateNewSticky([F)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_5d

    .line 17104899
    array-length v1, p1

    .line 17104900
    const/16 v2, 0xa

    .line 17104902
    if-ge v1, v2, :cond_9

    .line 17104904
    goto :goto_5d

    .line 17104905
    :cond_9
    new-instance v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 17104907
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17104910
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    aget v2, p1, v2

    .line 17104915
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    aget v2, p1, v2

    .line 17104920
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 17104922
    const/4 v2, 0x2

    .line 17104923
    aget v2, p1, v2

    .line 17104925
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 17104927
    const/4 v2, 0x3

    .line 17104928
    aget v2, p1, v2

    .line 17104930
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 17104932
    const/4 v2, 0x4

    .line 17104933
    aget v2, p1, v2

    .line 17104935
    iput v2, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->parentWidth:F

    .line 17104937
    const/4 v2, 0x5

    .line 17104938
    aget v2, p1, v2

    .line 17104940
    iput v2, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->parentHeight:F

    .line 17104942
    const/4 v2, 0x6

    .line 17104943
    aget v2, p1, v2

    .line 17104945
    iput v2, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->relativeLeft:F

    .line 17104947
    const/4 v2, 0x7

    .line 17104948
    aget v2, p1, v2

    .line 17104950
    iput v2, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->relativeTop:F

    .line 17104952
    const/16 v2, 0x8

    .line 17104954
    aget v2, p1, v2

    .line 17104956
    iput v2, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->parentRelativeLeft:F

    .line 17104958
    const/16 v2, 0x9

    .line 17104960
    aget p1, p1, v2

    .line 17104962
    iput p1, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->parentRelativeTop:F

    .line 17104964
    const/4 p1, 0x0

    .line 17104965
    iput p1, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->y:F

    .line 17104967
    iput p1, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->x:F

    .line 17104969
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getStickyScroller()Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;

    .line 17104972
    move-result-object p1

    .line 17104973
    if-eqz p1, :cond_56

    .line 17104975
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->bindStickyScrollerIfNeeded(Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;)V

    .line 17104978
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;->refreshStickyChildren()V

    .line 17104981
    goto :goto_5c

    .line 17104982
    :cond_56
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeSelfFromStickyScrollerIfNeeded()V

    .line 17104985
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setStickyTranslate(Landroid/graphics/PointF;)V

    .line 17104988
    :goto_5c
    return-void

    .line 17104989
    :cond_5d
    :goto_5d
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeSelfFromStickyScrollerIfNeeded()V

    .line 17104992
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setStickyTranslate(Landroid/graphics/PointF;)V

    .line 17104995
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 17104997
    return-void
.end method

[INNER-ORIGINAL]
.method public updateNewSticky([F)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_5d

    .line 17104898
    .line 17104899
    array-length v1, p1

    .line 17104900
    const/16 v2, 0xa

    .line 17104901
    .line 17104902
    if-ge v1, v2, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_5d

    .line 17104905
    :cond_9
    new-instance v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 17104906
    .line 17104907
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 17104911
    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    aget v2, p1, v2

    .line 17104914
    .line 17104915
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 17104916
    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    aget v2, p1, v2

    .line 17104919
    .line 17104920
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 17104921
    .line 17104922
    const/4 v2, 0x2

    .line 17104923
    aget v2, p1, v2

    .line 17104924
    .line 17104925
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 17104926
    .line 17104927
    const/4 v2, 0x3

    .line 17104928
    aget v2, p1, v2

    .line 17104929
    .line 17104930
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 17104931
    .line 17104932
    const/4 v2, 0x4

    .line 17104933
    aget v2, p1, v2

    .line 17104934
    .line 17104935
    iput v2, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->parentWidth:F

    .line 17104936
    .line 17104937
    const/4 v2, 0x5

    .line 17104938
    aget v2, p1, v2

    .line 17104939
    .line 17104940
    iput v2, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->parentHeight:F

    .line 17104941
    .line 17104942
    const/4 v2, 0x6

    .line 17104943
    aget v2, p1, v2

    .line 17104944
    .line 17104945
    iput v2, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->relativeLeft:F

    .line 17104946
    .line 17104947
    const/4 v2, 0x7

    .line 17104948
    aget v2, p1, v2

    .line 17104949
    .line 17104950
    iput v2, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->relativeTop:F

    .line 17104951
    .line 17104952
    const/16 v2, 0x8

    .line 17104953
    .line 17104954
    aget v2, p1, v2

    .line 17104955
    .line 17104956
    iput v2, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->parentRelativeLeft:F

    .line 17104957
    .line 17104958
    const/16 v2, 0x9

    .line 17104959
    .line 17104960
    aget p1, p1, v2

    .line 17104961
    .line 17104962
    iput p1, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->parentRelativeTop:F

    .line 17104963
    .line 17104964
    const/4 p1, 0x0

    .line 17104965
    iput p1, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->y:F

    .line 17104966
    .line 17104967
    iput p1, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->x:F

    .line 17104968
    .line 17104969
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getStickyScroller()Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    if-eqz p1, :cond_56

    .line 17104974
    .line 17104975
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->bindStickyScrollerIfNeeded(Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;->refreshStickyChildren()V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_5c

    .line 17104982
    :cond_56
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeSelfFromStickyScrollerIfNeeded()V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setStickyTranslate(Landroid/graphics/PointF;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :goto_5c
    return-void

    .line 17104989
    :cond_5d
    :goto_5d
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeSelfFromStickyScrollerIfNeeded()V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setStickyTranslate(Landroid/graphics/PointF;)V

    .line 17104993
    .line 17104994
    .line 17104995
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 17104996
    .line 17104997
    return-void
.end method


.method public final updateProperties(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
[MOD-CHANGED]
.method public final updateProperties(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateProperties(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
[MOD-CHANGED]
.method public updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973826
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isEmpty()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    goto :goto_13

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mProps:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 16973835
    iget-object v1, p1, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 16973837
    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->merge(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16973840
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->updateProps(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isEmpty()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_13

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mProps:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 16973834
    .line 16973835
    iget-object v1, p1, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->merge(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->updateProps(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method


.method public updateSticky([F)V
[MOD-CHANGED]
.method public updateSticky([F)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104898
    if-eqz v0, :cond_e

    .line 17104900
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableNewSticky()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_e

    .line 17104906
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateNewSticky([F)V

    .line 17104909
    goto :goto_42

    .line 17104910
    :cond_e
    if-eqz p1, :cond_43

    .line 17104912
    array-length v0, p1

    .line 17104913
    const/4 v1, 0x4

    .line 17104914
    if-ge v0, v1, :cond_15

    .line 17104916
    goto :goto_43

    .line 17104917
    :cond_15
    new-instance v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 17104919
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17104922
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    aget v1, p1, v1

    .line 17104927
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 17104929
    const/4 v1, 0x1

    .line 17104930
    aget v1, p1, v1

    .line 17104932
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 17104934
    const/4 v1, 0x2

    .line 17104935
    aget v1, p1, v1

    .line 17104937
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 17104939
    const/4 v1, 0x3

    .line 17104940
    aget p1, p1, v1

    .line 17104942
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 17104944
    const/4 p1, 0x0

    .line 17104945
    iput p1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->y:F

    .line 17104947
    iput p1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->x:F

    .line 17104949
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104952
    move-result-object p1

    .line 17104953
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;

    .line 17104955
    if-eqz v0, :cond_42

    .line 17104957
    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;

    .line 17104959
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;->setEnableSticky()V

    .line 17104962
    :cond_42
    :goto_42
    return-void

    .line 17104963
    :cond_43
    :goto_43
    const/4 p1, 0x0

    .line 17104964
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public updateSticky([F)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_e

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableNewSticky()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_e

    .line 17104905
    .line 17104906
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateNewSticky([F)V

    .line 17104907
    .line 17104908
    .line 17104909
    goto :goto_42

    .line 17104910
    :cond_e
    if-eqz p1, :cond_43

    .line 17104911
    .line 17104912
    array-length v0, p1

    .line 17104913
    const/4 v1, 0x4

    .line 17104914
    if-ge v0, v1, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_43

    .line 17104917
    :cond_15
    new-instance v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 17104918
    .line 17104919
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 17104923
    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    aget v1, p1, v1

    .line 17104926
    .line 17104927
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 17104928
    .line 17104929
    const/4 v1, 0x1

    .line 17104930
    aget v1, p1, v1

    .line 17104931
    .line 17104932
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 17104933
    .line 17104934
    const/4 v1, 0x2

    .line 17104935
    aget v1, p1, v1

    .line 17104936
    .line 17104937
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 17104938
    .line 17104939
    const/4 v1, 0x3

    .line 17104940
    aget p1, p1, v1

    .line 17104941
    .line 17104942
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 17104943
    .line 17104944
    const/4 p1, 0x0

    .line 17104945
    iput p1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->y:F

    .line 17104946
    .line 17104947
    iput p1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->x:F

    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_42

    .line 17104956
    .line 17104957
    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;

    .line 17104958
    .line 17104959
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;->setEnableSticky()V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    :goto_42
    return-void

    .line 17104963
    :cond_43
    :goto_43
    const/4 p1, 0x0

    .line 17104964
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 17104965
    .line 17104966
    return-void
.end method


